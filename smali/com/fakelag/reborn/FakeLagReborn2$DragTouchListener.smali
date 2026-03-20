.class Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fakelag/reborn/FakeLagReborn2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "DragTouchListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener$100000004;,
        Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener$100000005;,
        Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener$100000006;,
        Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener$100000007;
    }
.end annotation


# static fields
.field private static final CD_START_MS:I = 0x3e8

.field private static final RESIZE_MS:I = 0x320

.field private static final SINGLE_MS:I = 0xbb8

.field private static final TICK_MS:I = 0x3e8


# instance fields
.field private final btn:Landroid/widget/TextView;

.field private cdLp:Landroid/view/WindowManager$LayoutParams;

.field private cdRemain:I

.field private cdView:Landroid/widget/TextView;

.field private final h:Landroid/os/Handler;

.field private holdConsumed:Z

.field private isMoving:Z

.field final label:Ljava/lang/String;

.field final lp:Landroid/view/WindowManager$LayoutParams;

.field private final rCdStart:Ljava/lang/Runnable;

.field private final rResize:Ljava/lang/Runnable;

.field private final rSingleLock:Ljava/lang/Runnable;

.field private final rTick:Ljava/lang/Runnable;

.field private resizeDone:Z

.field private final slop:I

.field private startX:I

.field private startY:I

.field private final this$0:Lcom/fakelag/reborn/FakeLagReborn2;

.field private touchX:F

.field private touchY:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    invoke-static {v0}, LBeykix/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method constructor <init>(Lcom/fakelag/reborn/FakeLagReborn2;Landroid/widget/TextView;Landroid/view/WindowManager$LayoutParams;Ljava/lang/String;)V
    .locals 2

    .line 936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener;->this$0:Lcom/fakelag/reborn/FakeLagReborn2;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener;->h:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener;->isMoving:Z

    iput-boolean v0, p0, Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener;->resizeDone:Z

    iput-boolean v0, p0, Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener;->holdConsumed:Z

    iput v0, p0, Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener;->cdRemain:I

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener;->cdView:Landroid/widget/TextView;

    move-object v1, v0

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    iput-object v0, p0, Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener;->cdLp:Landroid/view/WindowManager$LayoutParams;

    new-instance v0, Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener$100000004;

    invoke-direct {v0, p0}, Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener$100000004;-><init>(Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener;)V

    iput-object v0, p0, Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener;->rResize:Ljava/lang/Runnable;

    new-instance v0, Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener$100000005;

    invoke-direct {v0, p0}, Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener$100000005;-><init>(Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener;)V

    iput-object v0, p0, Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener;->rCdStart:Ljava/lang/Runnable;

    new-instance v0, Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener$100000006;

    invoke-direct {v0, p0}, Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener$100000006;-><init>(Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener;)V

    iput-object v0, p0, Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener;->rTick:Ljava/lang/Runnable;

    new-instance v0, Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener$100000007;

    invoke-direct {v0, p0}, Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener$100000007;-><init>(Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener;)V

    iput-object v0, p0, Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener;->rSingleLock:Ljava/lang/Runnable;

    .line 937
    iput-object p2, p0, Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener;->btn:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener;->lp:Landroid/view/WindowManager$LayoutParams;

    iput-object p4, p0, Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener;->label:Ljava/lang/String;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/fakelag/reborn/FakeLagReborn2;->access$1000080(Lcom/fakelag/reborn/FakeLagReborn2;I)I

    move-result p1

    iput p1, p0, Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener;->slop:I

    return-void
.end method

.method static native access$0(Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener;)Lcom/fakelag/reborn/FakeLagReborn2;
.end method

.method static synthetic access$1000066(Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener;->showCd(I)V

    return-void
.end method

.method static synthetic access$1000067(Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener;->updateCd(I)V

    return-void
.end method

.method static synthetic access$1000068(Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener;->hideCd()V

    return-void
.end method

.method static synthetic access$L1000050()I
    .locals 1

    sget v0, Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener;->CD_START_MS:I

    return v0
.end method

.method static synthetic access$L1000051()I
    .locals 1

    sget v0, Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener;->SINGLE_MS:I

    return v0
.end method

.method static synthetic access$L1000052()I
    .locals 1

    sget v0, Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener;->TICK_MS:I

    return v0
.end method

.method static synthetic access$L1000053(Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener;->btn:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$L1000054(Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener;->h:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$L1000056(Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener;->isMoving:Z

    return p0
.end method

.method static synthetic access$L1000057(Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener;->resizeDone:Z

    return p0
.end method

.method static synthetic access$L1000058(Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener;->holdConsumed:Z

    return p0
.end method

.method static synthetic access$L1000063(Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener;)I
    .locals 0

    iget p0, p0, Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener;->cdRemain:I

    return p0
.end method

.method static synthetic access$L1000074(Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener;->rTick:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$S1000050(I)V
    .locals 0

    sput p0, Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener;->CD_START_MS:I

    return-void
.end method

.method static synthetic access$S1000051(I)V
    .locals 0

    sput p0, Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener;->SINGLE_MS:I

    return-void
.end method

.method static synthetic access$S1000052(I)V
    .locals 0

    sput p0, Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener;->TICK_MS:I

    return-void
.end method

.method static synthetic access$S1000054(Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener;->h:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$S1000056(Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener;->isMoving:Z

    return-void
.end method

.method static synthetic access$S1000057(Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener;->resizeDone:Z

    return-void
.end method

.method static synthetic access$S1000058(Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener;->holdConsumed:Z

    return-void
.end method

.method static synthetic access$S1000063(Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener;I)V
    .locals 0

    iput p1, p0, Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener;->cdRemain:I

    return-void
.end method

.method static synthetic access$S1000074(Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener;->rTick:Ljava/lang/Runnable;

    return-void
.end method

.method private native hideCd()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method private native showCd(I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation
.end method

.method private native updateCd(I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation
.end method


# virtual methods
.method native cancelAll()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method public native onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method

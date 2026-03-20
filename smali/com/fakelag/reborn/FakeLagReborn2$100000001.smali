.class Lcom/fakelag/reborn/FakeLagReborn2$100000001;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fakelag/reborn/FakeLagReborn2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000001"
.end annotation


# instance fields
.field private final this$0:Lcom/fakelag/reborn/FakeLagReborn2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1a

    invoke-static {v0}, LBeykix/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method constructor <init>(Lcom/fakelag/reborn/FakeLagReborn2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fakelag/reborn/FakeLagReborn2$100000001;->this$0:Lcom/fakelag/reborn/FakeLagReborn2;

    return-void
.end method

.method static native access$0(Lcom/fakelag/reborn/FakeLagReborn2$100000001;)Lcom/fakelag/reborn/FakeLagReborn2;
.end method


# virtual methods
.method public native onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/ValueAnimator;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method

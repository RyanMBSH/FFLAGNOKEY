.class Lcom/fakelag/reborn/FakeLagReborn2$100000003;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fakelag/reborn/FakeLagReborn2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000003"
.end annotation


# instance fields
.field private final this$0:Lcom/fakelag/reborn/FakeLagReborn2;

.field private final synthetic val$btn:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x22

    invoke-static {v0}, LBeykix/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method constructor <init>(Lcom/fakelag/reborn/FakeLagReborn2;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fakelag/reborn/FakeLagReborn2$100000003;->this$0:Lcom/fakelag/reborn/FakeLagReborn2;

    iput-object p2, p0, Lcom/fakelag/reborn/FakeLagReborn2$100000003;->val$btn:Landroid/widget/TextView;

    return-void
.end method

.method static native access$0(Lcom/fakelag/reborn/FakeLagReborn2$100000003;)Lcom/fakelag/reborn/FakeLagReborn2;
.end method


# virtual methods
.method public native run()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method

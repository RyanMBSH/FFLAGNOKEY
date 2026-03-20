.class Lcom/fakelag/reborn/FakeLagReborn2$100000002;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fakelag/reborn/FakeLagReborn2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000002"
.end annotation


# instance fields
.field private final this$0:Lcom/fakelag/reborn/FakeLagReborn2;

.field private final synthetic val$v:Lcom/fakelag/reborn/FakeLagReborn2$GradientTitleView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1b

    invoke-static {v0}, LBeykix/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method constructor <init>(Lcom/fakelag/reborn/FakeLagReborn2;Lcom/fakelag/reborn/FakeLagReborn2$GradientTitleView;)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Lcom/fakelag/reborn/FakeLagReborn2$100000002;->this$0:Lcom/fakelag/reborn/FakeLagReborn2;

    iput-object p2, p0, Lcom/fakelag/reborn/FakeLagReborn2$100000002;->val$v:Lcom/fakelag/reborn/FakeLagReborn2$GradientTitleView;

    return-void
.end method

.method static native access$0(Lcom/fakelag/reborn/FakeLagReborn2$100000002;)Lcom/fakelag/reborn/FakeLagReborn2;
.end method


# virtual methods
.method public native onAnimationEnd(Landroid/animation/Animator;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method

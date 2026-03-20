.class Lcom/fakelag/reborn/MainActivity$100000039$100000038;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fakelag/reborn/MainActivity$100000039;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000038"
.end annotation


# instance fields
.field private final this$0:Lcom/fakelag/reborn/MainActivity$100000039;

.field private final synthetic val$result:Lcom/fakelag/reborn/KeyManager$ValidateResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, LBeykix/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method constructor <init>(Lcom/fakelag/reborn/MainActivity$100000039;Lcom/fakelag/reborn/KeyManager$ValidateResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fakelag/reborn/MainActivity$100000039$100000038;->this$0:Lcom/fakelag/reborn/MainActivity$100000039;

    iput-object p2, p0, Lcom/fakelag/reborn/MainActivity$100000039$100000038;->val$result:Lcom/fakelag/reborn/KeyManager$ValidateResult;

    return-void
.end method

.method static native access$0(Lcom/fakelag/reborn/MainActivity$100000039$100000038;)Lcom/fakelag/reborn/MainActivity$100000039;
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

.class Lcom/fakelag/reborn/MainActivity$100000045$100000044$100000043;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fakelag/reborn/KeyManager$ValidateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fakelag/reborn/MainActivity$100000045$100000044;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000043"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fakelag/reborn/MainActivity$100000045$100000044$100000043$100000042;
    }
.end annotation


# instance fields
.field private final this$0:Lcom/fakelag/reborn/MainActivity$100000045$100000044;

.field private final synthetic val$ad:Landroid/app/AlertDialog;

.field private final synthetic val$etKey:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    invoke-static {v0}, LBeykix/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method constructor <init>(Lcom/fakelag/reborn/MainActivity$100000045$100000044;Landroid/app/AlertDialog;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fakelag/reborn/MainActivity$100000045$100000044$100000043;->this$0:Lcom/fakelag/reborn/MainActivity$100000045$100000044;

    iput-object p2, p0, Lcom/fakelag/reborn/MainActivity$100000045$100000044$100000043;->val$ad:Landroid/app/AlertDialog;

    iput-object p3, p0, Lcom/fakelag/reborn/MainActivity$100000045$100000044$100000043;->val$etKey:Landroid/widget/EditText;

    return-void
.end method

.method static native access$0(Lcom/fakelag/reborn/MainActivity$100000045$100000044$100000043;)Lcom/fakelag/reborn/MainActivity$100000045$100000044;
.end method


# virtual methods
.method public native onResult(Lcom/fakelag/reborn/KeyManager$ValidateResult;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fakelag/reborn/KeyManager$ValidateResult;",
            "J)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method

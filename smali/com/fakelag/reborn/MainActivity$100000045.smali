.class Lcom/fakelag/reborn/MainActivity$100000045;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fakelag/reborn/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000045"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fakelag/reborn/MainActivity$100000045$100000041;,
        Lcom/fakelag/reborn/MainActivity$100000045$100000044;
    }
.end annotation


# instance fields
.field private final this$0:Lcom/fakelag/reborn/MainActivity;

.field private final synthetic val$etKey:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    invoke-static {v0}, LBeykix/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method constructor <init>(Lcom/fakelag/reborn/MainActivity;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fakelag/reborn/MainActivity$100000045;->this$0:Lcom/fakelag/reborn/MainActivity;

    iput-object p2, p0, Lcom/fakelag/reborn/MainActivity$100000045;->val$etKey:Landroid/widget/EditText;

    return-void
.end method

.method static native access$0(Lcom/fakelag/reborn/MainActivity$100000045;)Lcom/fakelag/reborn/MainActivity;
.end method


# virtual methods
.method public native onShow(Landroid/content/DialogInterface;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method

.class Lcom/fakelag/reborn/MainActivity$100000045$100000044;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fakelag/reborn/MainActivity$100000045;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000044"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fakelag/reborn/MainActivity$100000045$100000044$100000043;
    }
.end annotation


# instance fields
.field private final this$0:Lcom/fakelag/reborn/MainActivity$100000045;

.field private final synthetic val$ad:Landroid/app/AlertDialog;

.field private final synthetic val$etKey:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    invoke-static {v0}, LBeykix/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method constructor <init>(Lcom/fakelag/reborn/MainActivity$100000045;Landroid/widget/EditText;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fakelag/reborn/MainActivity$100000045$100000044;->this$0:Lcom/fakelag/reborn/MainActivity$100000045;

    iput-object p2, p0, Lcom/fakelag/reborn/MainActivity$100000045$100000044;->val$etKey:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/fakelag/reborn/MainActivity$100000045$100000044;->val$ad:Landroid/app/AlertDialog;

    return-void
.end method

.method static native access$0(Lcom/fakelag/reborn/MainActivity$100000045$100000044;)Lcom/fakelag/reborn/MainActivity$100000045;
.end method


# virtual methods
.method public native onClick(Landroid/view/View;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method

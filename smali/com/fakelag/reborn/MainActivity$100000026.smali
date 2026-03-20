.class Lcom/fakelag/reborn/MainActivity$100000026;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fakelag/reborn/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000026"
.end annotation


# instance fields
.field private final this$0:Lcom/fakelag/reborn/MainActivity;

.field private final synthetic val$mandatory:Z

.field private final synthetic val$url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x39

    invoke-static {v0}, LBeykix/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method constructor <init>(Lcom/fakelag/reborn/MainActivity;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fakelag/reborn/MainActivity$100000026;->this$0:Lcom/fakelag/reborn/MainActivity;

    iput-object p2, p0, Lcom/fakelag/reborn/MainActivity$100000026;->val$url:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/fakelag/reborn/MainActivity$100000026;->val$mandatory:Z

    return-void
.end method

.method static native access$0(Lcom/fakelag/reborn/MainActivity$100000026;)Lcom/fakelag/reborn/MainActivity;
.end method


# virtual methods
.method public native onClick(Landroid/content/DialogInterface;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method

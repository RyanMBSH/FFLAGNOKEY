.class Lcom/fakelag/reborn/MainActivity$100000029$100000028;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fakelag/reborn/MainActivity$100000029;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000028"
.end annotation


# instance fields
.field private final this$0:Lcom/fakelag/reborn/MainActivity$100000029;

.field private final synthetic val$name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2a

    invoke-static {v0}, LBeykix/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method constructor <init>(Lcom/fakelag/reborn/MainActivity$100000029;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fakelag/reborn/MainActivity$100000029$100000028;->this$0:Lcom/fakelag/reborn/MainActivity$100000029;

    iput-object p2, p0, Lcom/fakelag/reborn/MainActivity$100000029$100000028;->val$name:Ljava/lang/String;

    return-void
.end method

.method static native access$0(Lcom/fakelag/reborn/MainActivity$100000029$100000028;)Lcom/fakelag/reborn/MainActivity$100000029;
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

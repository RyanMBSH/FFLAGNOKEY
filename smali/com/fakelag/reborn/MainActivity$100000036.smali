.class Lcom/fakelag/reborn/MainActivity$100000036;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fakelag/reborn/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000036"
.end annotation


# instance fields
.field private final this$0:Lcom/fakelag/reborn/MainActivity;

.field private final synthetic val$name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x4a

    invoke-static {v0}, LBeykix/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method constructor <init>(Lcom/fakelag/reborn/MainActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fakelag/reborn/MainActivity$100000036;->this$0:Lcom/fakelag/reborn/MainActivity;

    iput-object p2, p0, Lcom/fakelag/reborn/MainActivity$100000036;->val$name:Ljava/lang/String;

    return-void
.end method

.method static native access$0(Lcom/fakelag/reborn/MainActivity$100000036;)Lcom/fakelag/reborn/MainActivity;
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

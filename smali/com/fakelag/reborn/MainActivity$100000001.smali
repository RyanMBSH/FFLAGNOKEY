.class Lcom/fakelag/reborn/MainActivity$100000001;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fakelag/reborn/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000001"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fakelag/reborn/MainActivity$100000001$100000000;
    }
.end annotation


# instance fields
.field private final this$0:Lcom/fakelag/reborn/MainActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x59

    invoke-static {v0}, LBeykix/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method constructor <init>(Lcom/fakelag/reborn/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/fakelag/reborn/MainActivity$100000001;->this$0:Lcom/fakelag/reborn/MainActivity;

    return-void
.end method

.method static native access$0(Lcom/fakelag/reborn/MainActivity$100000001;)Lcom/fakelag/reborn/MainActivity;
.end method


# virtual methods
.method public native onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method

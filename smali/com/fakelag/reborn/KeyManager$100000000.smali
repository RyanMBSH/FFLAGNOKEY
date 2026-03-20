.class Lcom/fakelag/reborn/KeyManager$100000000;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fakelag/reborn/KeyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000000"
.end annotation


# instance fields
.field private final synthetic val$cb:Lcom/fakelag/reborn/KeyManager$ValidateCallback;

.field private final synthetic val$ctx:Landroid/content/Context;

.field private final synthetic val$devId:Ljava/lang/String;

.field private final synthetic val$key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    invoke-static {v0}, LBeykix/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/fakelag/reborn/KeyManager$ValidateCallback;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fakelag/reborn/KeyManager$100000000;->val$key:Ljava/lang/String;

    iput-object p2, p0, Lcom/fakelag/reborn/KeyManager$100000000;->val$devId:Ljava/lang/String;

    iput-object p3, p0, Lcom/fakelag/reborn/KeyManager$100000000;->val$cb:Lcom/fakelag/reborn/KeyManager$ValidateCallback;

    iput-object p4, p0, Lcom/fakelag/reborn/KeyManager$100000000;->val$ctx:Landroid/content/Context;

    return-void
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

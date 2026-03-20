.class Lcom/fakelag/reborn/FakeLagReborn1$100000005;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fakelag/reborn/FakeLagReborn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000005"
.end annotation


# instance fields
.field private final this$0:Lcom/fakelag/reborn/FakeLagReborn1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    invoke-static {v0}, LBeykix/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method constructor <init>(Lcom/fakelag/reborn/FakeLagReborn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fakelag/reborn/FakeLagReborn1$100000005;->this$0:Lcom/fakelag/reborn/FakeLagReborn1;

    return-void
.end method

.method static native access$0(Lcom/fakelag/reborn/FakeLagReborn1$100000005;)Lcom/fakelag/reborn/FakeLagReborn1;
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

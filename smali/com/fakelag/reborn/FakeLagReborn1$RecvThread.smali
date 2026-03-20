.class Lcom/fakelag/reborn/FakeLagReborn1$RecvThread;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fakelag/reborn/FakeLagReborn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "RecvThread"
.end annotation


# instance fields
.field private final dstPort:I

.field private final out:Ljava/io/FileOutputStream;

.field private final sock:Ljava/net/DatagramSocket;

.field private final srcIp:I

.field private final srcPort:I

.field private final this$0:Lcom/fakelag/reborn/FakeLagReborn1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LBeykix/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method constructor <init>(Lcom/fakelag/reborn/FakeLagReborn1;Ljava/net/DatagramSocket;IIILjava/io/FileOutputStream;)V
    .locals 0

    .line 609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fakelag/reborn/FakeLagReborn1$RecvThread;->this$0:Lcom/fakelag/reborn/FakeLagReborn1;

    .line 610
    iput-object p2, p0, Lcom/fakelag/reborn/FakeLagReborn1$RecvThread;->sock:Ljava/net/DatagramSocket;

    iput p3, p0, Lcom/fakelag/reborn/FakeLagReborn1$RecvThread;->srcIp:I

    iput p4, p0, Lcom/fakelag/reborn/FakeLagReborn1$RecvThread;->srcPort:I

    iput p5, p0, Lcom/fakelag/reborn/FakeLagReborn1$RecvThread;->dstPort:I

    iput-object p6, p0, Lcom/fakelag/reborn/FakeLagReborn1$RecvThread;->out:Ljava/io/FileOutputStream;

    return-void
.end method

.method static native access$0(Lcom/fakelag/reborn/FakeLagReborn1$RecvThread;)Lcom/fakelag/reborn/FakeLagReborn1;
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

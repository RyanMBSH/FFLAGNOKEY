.class Lcom/fakelag/reborn/FakeLagReborn5$RecvThread;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fakelag/reborn/FakeLagReborn5;
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

.field private final this$0:Lcom/fakelag/reborn/FakeLagReborn5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5b

    invoke-static {v0}, LBeykix/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method constructor <init>(Lcom/fakelag/reborn/FakeLagReborn5;Ljava/net/DatagramSocket;IIILjava/io/FileOutputStream;)V
    .locals 0

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fakelag/reborn/FakeLagReborn5$RecvThread;->this$0:Lcom/fakelag/reborn/FakeLagReborn5;

    .line 240
    iput-object p2, p0, Lcom/fakelag/reborn/FakeLagReborn5$RecvThread;->sock:Ljava/net/DatagramSocket;

    .line 241
    iput p3, p0, Lcom/fakelag/reborn/FakeLagReborn5$RecvThread;->srcIp:I

    .line 242
    iput p4, p0, Lcom/fakelag/reborn/FakeLagReborn5$RecvThread;->srcPort:I

    .line 243
    iput p5, p0, Lcom/fakelag/reborn/FakeLagReborn5$RecvThread;->dstPort:I

    .line 244
    iput-object p6, p0, Lcom/fakelag/reborn/FakeLagReborn5$RecvThread;->out:Ljava/io/FileOutputStream;

    return-void
.end method

.method static native access$0(Lcom/fakelag/reborn/FakeLagReborn5$RecvThread;)Lcom/fakelag/reborn/FakeLagReborn5;
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

.class Lcom/fakelag/reborn/FakeLagReborn1$TeleportPacket;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fakelag/reborn/FakeLagReborn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2a
    name = "TeleportPacket"
.end annotation


# instance fields
.field final data:[B

.field final dataLen:I

.field final dstIp:I

.field final dstPort:I

.field final sock:Ljava/net/DatagramSocket;


# direct methods
.method constructor <init>([BIIILjava/net/DatagramSocket;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/fakelag/reborn/FakeLagReborn1$TeleportPacket;->data:[B

    iput p2, p0, Lcom/fakelag/reborn/FakeLagReborn1$TeleportPacket;->dataLen:I

    iput p3, p0, Lcom/fakelag/reborn/FakeLagReborn1$TeleportPacket;->dstIp:I

    iput p4, p0, Lcom/fakelag/reborn/FakeLagReborn1$TeleportPacket;->dstPort:I

    iput-object p5, p0, Lcom/fakelag/reborn/FakeLagReborn1$TeleportPacket;->sock:Ljava/net/DatagramSocket;

    return-void
.end method

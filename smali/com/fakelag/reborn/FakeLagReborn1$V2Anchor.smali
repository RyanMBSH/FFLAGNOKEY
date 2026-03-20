.class Lcom/fakelag/reborn/FakeLagReborn1$V2Anchor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fakelag/reborn/FakeLagReborn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2a
    name = "V2Anchor"
.end annotation


# instance fields
.field final dataLen:I

.field final dstIp:I

.field final dstPort:I

.field final payload:[B

.field final sock:Ljava/net/DatagramSocket;


# direct methods
.method constructor <init>([BIIILjava/net/DatagramSocket;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/fakelag/reborn/FakeLagReborn1$V2Anchor;->payload:[B

    iput p2, p0, Lcom/fakelag/reborn/FakeLagReborn1$V2Anchor;->dataLen:I

    iput p3, p0, Lcom/fakelag/reborn/FakeLagReborn1$V2Anchor;->dstIp:I

    iput p4, p0, Lcom/fakelag/reborn/FakeLagReborn1$V2Anchor;->dstPort:I

    iput-object p5, p0, Lcom/fakelag/reborn/FakeLagReborn1$V2Anchor;->sock:Ljava/net/DatagramSocket;

    return-void
.end method

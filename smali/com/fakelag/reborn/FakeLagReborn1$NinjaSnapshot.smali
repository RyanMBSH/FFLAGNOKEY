.class Lcom/fakelag/reborn/FakeLagReborn1$NinjaSnapshot;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fakelag/reborn/FakeLagReborn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2a
    name = "NinjaSnapshot"
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

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/fakelag/reborn/FakeLagReborn1$NinjaSnapshot;->payload:[B

    iput p2, p0, Lcom/fakelag/reborn/FakeLagReborn1$NinjaSnapshot;->dataLen:I

    iput p3, p0, Lcom/fakelag/reborn/FakeLagReborn1$NinjaSnapshot;->dstIp:I

    iput p4, p0, Lcom/fakelag/reborn/FakeLagReborn1$NinjaSnapshot;->dstPort:I

    iput-object p5, p0, Lcom/fakelag/reborn/FakeLagReborn1$NinjaSnapshot;->sock:Ljava/net/DatagramSocket;

    return-void
.end method

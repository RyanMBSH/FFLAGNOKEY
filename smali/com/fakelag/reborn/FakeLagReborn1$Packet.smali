.class Lcom/fakelag/reborn/FakeLagReborn1$Packet;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fakelag/reborn/FakeLagReborn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x28
    name = "Packet"
.end annotation


# instance fields
.field data:[B

.field dataLen:I

.field dstIp:I

.field dstPort:S

.field proto:I

.field srcPort:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x6a

    invoke-static {v0}, LBeykix/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 765
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 766
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 767
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x4

    .line 768
    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lcom/fakelag/reborn/FakeLagReborn1$Packet;->proto:I

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/fakelag/reborn/FakeLagReborn1$Packet;->dstIp:I

    .line 769
    iget v1, p0, Lcom/fakelag/reborn/FakeLagReborn1$Packet;->proto:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/lit8 v2, v0, 0x8

    if-lt v1, v2, :cond_0

    .line 770
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 771
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput-short v1, p0, Lcom/fakelag/reborn/FakeLagReborn1$Packet;->srcPort:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput-short v1, p0, Lcom/fakelag/reborn/FakeLagReborn1$Packet;->dstPort:S

    .line 772
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    const v3, 0xffff

    and-int/2addr v1, v3

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x8

    iput v1, p0, Lcom/fakelag/reborn/FakeLagReborn1$Packet;->dataLen:I

    .line 773
    if-lez v1, :cond_0

    const/16 v0, 0x5dc

    if-ge v1, v0, :cond_0

    .line 774
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/fakelag/reborn/FakeLagReborn1$Packet;->data:[B

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/fakelag/reborn/FakeLagReborn1$Packet;->data:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method


# virtual methods
.method native isMovement()Z
.end method

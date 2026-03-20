.class public Lcom/fakelag/reborn/FakeLagReborn1;
.super Landroid/net/VpnService;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fakelag/reborn/FakeLagReborn1$TeleportPacket;,
        Lcom/fakelag/reborn/FakeLagReborn1$NinjaSnapshot;,
        Lcom/fakelag/reborn/FakeLagReborn1$V2Anchor;,
        Lcom/fakelag/reborn/FakeLagReborn1$100000000;,
        Lcom/fakelag/reborn/FakeLagReborn1$100000001;,
        Lcom/fakelag/reborn/FakeLagReborn1$Packet;,
        Lcom/fakelag/reborn/FakeLagReborn1$100000002;,
        Lcom/fakelag/reborn/FakeLagReborn1$ConnKey;,
        Lcom/fakelag/reborn/FakeLagReborn1$100000003;,
        Lcom/fakelag/reborn/FakeLagReborn1$RecvThread;,
        Lcom/fakelag/reborn/FakeLagReborn1$100000004;,
        Lcom/fakelag/reborn/FakeLagReborn1$100000005;
    }
.end annotation


# static fields
.field public static final ACTION_FREEZE:Ljava/lang/String; = "com.fakelag.reborn.FREEZE"

.field public static final ACTION_FREEZEV2:Ljava/lang/String; = "com.fakelag.reborn.FREEZEV2"

.field public static final ACTION_INGAME:Ljava/lang/String; = "com.fakelag.reborn.INGAME"

.field public static final ACTION_NINJA:Ljava/lang/String; = "com.fakelag.reborn.NINJA"

.field public static final ACTION_NINJA_V2:Ljava/lang/String; = "com.fakelag.reborn.NINJA_V2"

.field public static final ACTION_SET_APP:Ljava/lang/String; = "com.fakelag.reborn.SET_APP"

.field public static final ACTION_STOP:Ljava/lang/String; = "com.fakelag.reborn.STOP"

.field public static final ACTION_TELEPORT_EXEC:Ljava/lang/String; = "com.fakelag.reborn.TELEPORT_EXEC"

.field public static final ACTION_TELEPORT_MARK:Ljava/lang/String; = "com.fakelag.reborn.TELEPORT_MARK"

.field public static final ACTION_TELEPORT_V2_EXEC:Ljava/lang/String; = "com.fakelag.reborn.TELEPORT_V2_EXEC"

.field public static final ACTION_TELEPORT_V2_MARK:Ljava/lang/String; = "com.fakelag.reborn.TELEPORT_V2_MARK"

.field public static final ACTION_VPN_SWAP:Ljava/lang/String; = "com.fakelag.reborn.VPN_SWAP"

.field public static final EXTRA_PACKAGE:Ljava/lang/String; = "PACKAGE"

.field public static final EXTRA_STATE:Ljava/lang/String; = "EXPLICIT_STATE"

.field private static final JOURNEY_MAX:I = 0x7d0

.field private static final LOBBY_PACKET_THRESHOLD:I = 0x400

.field private static final NINJA_LOCK_INTERVAL_MAX:I = 0xa0

.field private static final NINJA_LOCK_INTERVAL_MIN:I = 0x3c

.field private static final POOL_CORE:I = 0xc

.field private static final POOL_MAX:I = 0x18

.field private static final RECV_BUF_SIZE:I = 0xffff

.field private static final SESSION_NAMES:[Ljava/lang/String;

.field private static final TELEPORT_LOCK_BURST:I = 0x5

.field private static final TELEPORT_LOCK_MS:J = 0x3cL

.field public static volatile TELEPORT_STEP_MS:J = 0x0L

.field private static final TELEPORT_V2_LOCK_BURST:I = 0xa

.field private static final TELEPORT_V2_LOCK_MS:J = 0x3cL

.field public static volatile TELEPORT_V2_STEP_MS:J = 0x0L

.field private static final V2_HB_INTERVAL:J = 0x5dcL

.field public static final blockedTcpPorts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile currentTunnelIp:Ljava/lang/String;

.field private static final rnd:Ljava/util/Random;


# instance fields
.field private volatile isFreeze:Z

.field private volatile isFreezeV2:Z

.field private volatile isIngame:Z

.field private volatile isNinja:Z

.field private volatile isNinjaV2:Z

.field private volatile isRunning:Z

.field private volatile isTeleportHold:Z

.field private volatile isTeleportLocking:Z

.field private volatile isTeleportV2Hold:Z

.field private volatile isTeleportV2Locking:Z

.field private localIp:I

.field private volatile needRebuild:Z

.field private final ninjaLockCaptured:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile ninjaLockThread:Ljava/lang/Thread;

.field private final ninjaSnapshot:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/fakelag/reborn/FakeLagReborn1$NinjaSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field private volatile ninjaV2HbThread:Ljava/lang/Thread;

.field private pool:Ljava/util/concurrent/ExecutorService;

.field private volatile swapGeneration:I

.field private targetApp:Ljava/lang/String;

.field private final teleportJourney:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lcom/fakelag/reborn/FakeLagReborn1$TeleportPacket;",
            ">;"
        }
    .end annotation
.end field

.field private volatile teleportLockThread:Ljava/lang/Thread;

.field private final teleportV2Journey:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lcom/fakelag/reborn/FakeLagReborn1$TeleportPacket;",
            ">;"
        }
    .end annotation
.end field

.field private volatile teleportV2LockThread:Ljava/lang/Thread;

.field private final udpSockets:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/fakelag/reborn/FakeLagReborn1$ConnKey;",
            "Ljava/net/DatagramSocket;",
            ">;"
        }
    .end annotation
.end field

.field private final v2Anchor:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/fakelag/reborn/FakeLagReborn1$V2Anchor;",
            ">;"
        }
    .end annotation
.end field

.field private final v2AnchorCaptured:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private vpnIface:Landroid/os/ParcelFileDescriptor;

.field private volatile vpnSwapActive:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x6

    invoke-static {v0}, LBeykix/protect/NativeUtil;->classesInit0(I)V

    const-string v0, ""

    sput-object v0, Lcom/fakelag/reborn/FakeLagReborn1;->currentTunnelIp:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/fakelag/reborn/FakeLagReborn1;->blockedTcpPorts:Ljava/util/Set;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/fakelag/reborn/FakeLagReborn1;->rnd:Ljava/util/Random;

    const-string v1, "PbaarpgvivglFreivpr"

    invoke-static {v1}, Lio/fakelag/runtime/DataProcessor;->configure(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ArgjbexZbavgbe"

    invoke-static {v2}, Lio/fakelag/runtime/DataProcessor;->configure(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "FlfgrzArgjbexNtrag"

    invoke-static {v3}, Lio/fakelag/runtime/DataProcessor;->configure(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "JvsvQngnFreivpr"

    invoke-static {v4}, Lio/fakelag/runtime/DataProcessor;->configure(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ZbovyrQngnFreivpr"

    invoke-static {v5}, Lio/fakelag/runtime/DataProcessor;->configure(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "NaqebvqIcaFreivpr"

    invoke-static {v6}, Lio/fakelag/runtime/DataProcessor;->configure(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "QngnFlapFreivpr"

    invoke-static {v7}, Lio/fakelag/runtime/DataProcessor;->configure(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "OnpxtebhaqArgFreivpr"

    invoke-static {v8}, Lio/fakelag/runtime/DataProcessor;->configure(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fakelag/reborn/FakeLagReborn1;->SESSION_NAMES:[Ljava/lang/String;

    const-wide/16 v0, 0x32

    sput-wide v0, Lcom/fakelag/reborn/FakeLagReborn1;->TELEPORT_STEP_MS:J

    const-wide/16 v0, 0x8

    sput-wide v0, Lcom/fakelag/reborn/FakeLagReborn1;->TELEPORT_V2_STEP_MS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 781
    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fakelag/reborn/FakeLagReborn1;->isRunning:Z

    iput-boolean v0, p0, Lcom/fakelag/reborn/FakeLagReborn1;->isFreeze:Z

    iput-boolean v0, p0, Lcom/fakelag/reborn/FakeLagReborn1;->isFreezeV2:Z

    iput-boolean v0, p0, Lcom/fakelag/reborn/FakeLagReborn1;->isNinja:Z

    iput-boolean v0, p0, Lcom/fakelag/reborn/FakeLagReborn1;->isIngame:Z

    iput-boolean v0, p0, Lcom/fakelag/reborn/FakeLagReborn1;->isNinjaV2:Z

    iput-boolean v0, p0, Lcom/fakelag/reborn/FakeLagReborn1;->needRebuild:Z

    iput-boolean v0, p0, Lcom/fakelag/reborn/FakeLagReborn1;->isTeleportHold:Z

    iput-boolean v0, p0, Lcom/fakelag/reborn/FakeLagReborn1;->isTeleportLocking:Z

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v1, p0, Lcom/fakelag/reborn/FakeLagReborn1;->teleportJourney:Ljava/util/concurrent/ConcurrentLinkedDeque;

    iput-boolean v0, p0, Lcom/fakelag/reborn/FakeLagReborn1;->isTeleportV2Hold:Z

    iput-boolean v0, p0, Lcom/fakelag/reborn/FakeLagReborn1;->isTeleportV2Locking:Z

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v1, p0, Lcom/fakelag/reborn/FakeLagReborn1;->teleportV2Journey:Ljava/util/concurrent/ConcurrentLinkedDeque;

    iput-boolean v0, p0, Lcom/fakelag/reborn/FakeLagReborn1;->vpnSwapActive:Z

    iput v0, p0, Lcom/fakelag/reborn/FakeLagReborn1;->swapGeneration:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, Ljava/lang/Object;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/fakelag/reborn/FakeLagReborn1;->ninjaSnapshot:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/fakelag/reborn/FakeLagReborn1;->ninjaLockCaptured:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v1, v2

    check-cast v1, Ljava/lang/Thread;

    iput-object v2, p0, Lcom/fakelag/reborn/FakeLagReborn1;->ninjaLockThread:Ljava/lang/Thread;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/fakelag/reborn/FakeLagReborn1;->v2Anchor:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/fakelag/reborn/FakeLagReborn1;->v2AnchorCaptured:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v2, p0, Lcom/fakelag/reborn/FakeLagReborn1;->ninjaV2HbThread:Ljava/lang/Thread;

    const-string v0, "pbz.qgf.serrsvergu"

    invoke-static {v0}, Lio/fakelag/runtime/DataProcessor;->configure(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fakelag/reborn/FakeLagReborn1;->targetApp:Ljava/lang/String;

    const v0, 0xa000002

    iput v0, p0, Lcom/fakelag/reborn/FakeLagReborn1;->localIp:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/fakelag/reborn/FakeLagReborn1;->udpSockets:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v2, p0, Lcom/fakelag/reborn/FakeLagReborn1;->teleportLockThread:Ljava/lang/Thread;

    iput-object v2, p0, Lcom/fakelag/reborn/FakeLagReborn1;->teleportV2LockThread:Ljava/lang/Thread;

    return-void
.end method

.method static synthetic access$1000048(Lcom/fakelag/reborn/FakeLagReborn1;I)Ljava/net/DatagramSocket;
    .locals 0

    invoke-direct {p0, p1}, Lcom/fakelag/reborn/FakeLagReborn1;->findActiveSock(I)Ljava/net/DatagramSocket;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000068(Lcom/fakelag/reborn/FakeLagReborn1;Ljava/net/DatagramPacket;III)[B
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fakelag/reborn/FakeLagReborn1;->buildReply(Ljava/net/DatagramPacket;III)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000070(I)[B
    .locals 0

    invoke-static {p0}, Lcom/fakelag/reborn/FakeLagReborn1;->ipBytes(I)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$L1000000(Lcom/fakelag/reborn/FakeLagReborn1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/fakelag/reborn/FakeLagReborn1;->isRunning:Z

    return p0
.end method

.method static synthetic access$L1000001(Lcom/fakelag/reborn/FakeLagReborn1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/fakelag/reborn/FakeLagReborn1;->isFreeze:Z

    return p0
.end method

.method static synthetic access$L1000002(Lcom/fakelag/reborn/FakeLagReborn1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/fakelag/reborn/FakeLagReborn1;->isFreezeV2:Z

    return p0
.end method

.method static synthetic access$L1000003(Lcom/fakelag/reborn/FakeLagReborn1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/fakelag/reborn/FakeLagReborn1;->isNinja:Z

    return p0
.end method

.method static synthetic access$L1000005(Lcom/fakelag/reborn/FakeLagReborn1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/fakelag/reborn/FakeLagReborn1;->isNinjaV2:Z

    return p0
.end method

.method static synthetic access$L1000008(Lcom/fakelag/reborn/FakeLagReborn1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/fakelag/reborn/FakeLagReborn1;->isTeleportLocking:Z

    return p0
.end method

.method static synthetic access$L1000012(Lcom/fakelag/reborn/FakeLagReborn1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/fakelag/reborn/FakeLagReborn1;->isTeleportV2Locking:Z

    return p0
.end method

.method static synthetic access$L1000016()I
    .locals 1

    sget v0, Lcom/fakelag/reborn/FakeLagReborn1;->LOBBY_PACKET_THRESHOLD:I

    return v0
.end method

.method static synthetic access$L1000017(Lcom/fakelag/reborn/FakeLagReborn1;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/fakelag/reborn/FakeLagReborn1;->ninjaSnapshot:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static synthetic access$L1000018(Lcom/fakelag/reborn/FakeLagReborn1;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/fakelag/reborn/FakeLagReborn1;->ninjaLockCaptured:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$L1000020()I
    .locals 1

    sget v0, Lcom/fakelag/reborn/FakeLagReborn1;->NINJA_LOCK_INTERVAL_MIN:I

    return v0
.end method

.method static synthetic access$L1000021()I
    .locals 1

    sget v0, Lcom/fakelag/reborn/FakeLagReborn1;->NINJA_LOCK_INTERVAL_MAX:I

    return v0
.end method

.method static synthetic access$L1000022(Lcom/fakelag/reborn/FakeLagReborn1;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/fakelag/reborn/FakeLagReborn1;->v2Anchor:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static synthetic access$L1000023(Lcom/fakelag/reborn/FakeLagReborn1;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/fakelag/reborn/FakeLagReborn1;->v2AnchorCaptured:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$L1000025()J
    .locals 2

    sget-wide v0, Lcom/fakelag/reborn/FakeLagReborn1;->V2_HB_INTERVAL:J

    return-wide v0
.end method

.method static synthetic access$L1000031()Ljava/util/Random;
    .locals 1

    sget-object v0, Lcom/fakelag/reborn/FakeLagReborn1;->rnd:Ljava/util/Random;

    return-object v0
.end method

.method static synthetic access$L1000032()I
    .locals 1

    sget v0, Lcom/fakelag/reborn/FakeLagReborn1;->RECV_BUF_SIZE:I

    return v0
.end method

.method static synthetic access$L1000043()I
    .locals 1

    sget v0, Lcom/fakelag/reborn/FakeLagReborn1;->TELEPORT_LOCK_BURST:I

    return v0
.end method

.method static synthetic access$L1000044()J
    .locals 2

    sget-wide v0, Lcom/fakelag/reborn/FakeLagReborn1;->TELEPORT_LOCK_MS:J

    return-wide v0
.end method

.method static synthetic access$L1000050()I
    .locals 1

    sget v0, Lcom/fakelag/reborn/FakeLagReborn1;->TELEPORT_V2_LOCK_BURST:I

    return v0
.end method

.method static synthetic access$L1000051()J
    .locals 2

    sget-wide v0, Lcom/fakelag/reborn/FakeLagReborn1;->TELEPORT_V2_LOCK_MS:J

    return-wide v0
.end method

.method static synthetic access$S1000000(Lcom/fakelag/reborn/FakeLagReborn1;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fakelag/reborn/FakeLagReborn1;->isRunning:Z

    return-void
.end method

.method static synthetic access$S1000001(Lcom/fakelag/reborn/FakeLagReborn1;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fakelag/reborn/FakeLagReborn1;->isFreeze:Z

    return-void
.end method

.method static synthetic access$S1000002(Lcom/fakelag/reborn/FakeLagReborn1;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fakelag/reborn/FakeLagReborn1;->isFreezeV2:Z

    return-void
.end method

.method static synthetic access$S1000003(Lcom/fakelag/reborn/FakeLagReborn1;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fakelag/reborn/FakeLagReborn1;->isNinja:Z

    return-void
.end method

.method static synthetic access$S1000005(Lcom/fakelag/reborn/FakeLagReborn1;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fakelag/reborn/FakeLagReborn1;->isNinjaV2:Z

    return-void
.end method

.method static synthetic access$S1000008(Lcom/fakelag/reborn/FakeLagReborn1;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fakelag/reborn/FakeLagReborn1;->isTeleportLocking:Z

    return-void
.end method

.method static synthetic access$S1000012(Lcom/fakelag/reborn/FakeLagReborn1;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fakelag/reborn/FakeLagReborn1;->isTeleportV2Locking:Z

    return-void
.end method

.method static synthetic access$S1000016(I)V
    .locals 0

    sput p0, Lcom/fakelag/reborn/FakeLagReborn1;->LOBBY_PACKET_THRESHOLD:I

    return-void
.end method

.method static synthetic access$S1000017(Lcom/fakelag/reborn/FakeLagReborn1;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Lcom/fakelag/reborn/FakeLagReborn1;->ninjaSnapshot:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static synthetic access$S1000018(Lcom/fakelag/reborn/FakeLagReborn1;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lcom/fakelag/reborn/FakeLagReborn1;->ninjaLockCaptured:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic access$S1000020(I)V
    .locals 0

    sput p0, Lcom/fakelag/reborn/FakeLagReborn1;->NINJA_LOCK_INTERVAL_MIN:I

    return-void
.end method

.method static synthetic access$S1000021(I)V
    .locals 0

    sput p0, Lcom/fakelag/reborn/FakeLagReborn1;->NINJA_LOCK_INTERVAL_MAX:I

    return-void
.end method

.method static synthetic access$S1000022(Lcom/fakelag/reborn/FakeLagReborn1;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Lcom/fakelag/reborn/FakeLagReborn1;->v2Anchor:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static synthetic access$S1000023(Lcom/fakelag/reborn/FakeLagReborn1;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lcom/fakelag/reborn/FakeLagReborn1;->v2AnchorCaptured:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic access$S1000025(J)V
    .locals 0

    sput-wide p0, Lcom/fakelag/reborn/FakeLagReborn1;->V2_HB_INTERVAL:J

    return-void
.end method

.method static synthetic access$S1000031(Ljava/util/Random;)V
    .locals 0

    sput-object p0, Lcom/fakelag/reborn/FakeLagReborn1;->rnd:Ljava/util/Random;

    return-void
.end method

.method static synthetic access$S1000032(I)V
    .locals 0

    sput p0, Lcom/fakelag/reborn/FakeLagReborn1;->RECV_BUF_SIZE:I

    return-void
.end method

.method static synthetic access$S1000043(I)V
    .locals 0

    sput p0, Lcom/fakelag/reborn/FakeLagReborn1;->TELEPORT_LOCK_BURST:I

    return-void
.end method

.method static synthetic access$S1000044(J)V
    .locals 0

    sput-wide p0, Lcom/fakelag/reborn/FakeLagReborn1;->TELEPORT_LOCK_MS:J

    return-void
.end method

.method static synthetic access$S1000050(I)V
    .locals 0

    sput p0, Lcom/fakelag/reborn/FakeLagReborn1;->TELEPORT_V2_LOCK_BURST:I

    return-void
.end method

.method static synthetic access$S1000051(J)V
    .locals 0

    sput-wide p0, Lcom/fakelag/reborn/FakeLagReborn1;->TELEPORT_V2_LOCK_MS:J

    return-void
.end method

.method private native buildReply(Ljava/net/DatagramPacket;III)[B
.end method

.method private native buildTunnel(IIIII)Landroid/os/ParcelFileDescriptor;
.end method

.method private native findActiveSock(I)Ljava/net/DatagramSocket;
.end method

.method private native flushTeleportQueue()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method private native flushTeleportV2Queue()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method private static native ipBytes(I)[B
.end method

.method private static native ipChecksum(Ljava/nio/ByteBuffer;I)S
.end method

.method private native pickRandomIp()[I
.end method

.method private native processUdp(Lcom/fakelag/reborn/FakeLagReborn1$Packet;Ljava/io/FileOutputStream;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fakelag/reborn/FakeLagReborn1$Packet;",
            "Ljava/io/FileOutputStream;",
            ")V"
        }
    .end annotation
.end method

.method private native rebuildTunnel()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method private native shutDown()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method private native startNinjaLockThread()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method private native startNinjaV2Heartbeat()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method private native startNotification()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method private native stopNinjaLockThread()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method private native stopNinjaV2Heartbeat()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method private native stopTeleportLockThread()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method private native stopTeleportV2LockThread()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method


# virtual methods
.method public native onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method

.method public native onCreate()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method

.method public native onDestroy()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method

.method public native onStartCommand(Landroid/content/Intent;II)I
    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method

.method public native onTaskRemoved(Landroid/content/Intent;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method

.method public native run()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method

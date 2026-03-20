.class public Lcom/fakelag/reborn/FakeLagReborn5;
.super Landroid/net/VpnService;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fakelag/reborn/FakeLagReborn5$Packet;,
        Lcom/fakelag/reborn/FakeLagReborn5$ConnKey;,
        Lcom/fakelag/reborn/FakeLagReborn5$RecvThread;,
        Lcom/fakelag/reborn/FakeLagReborn5$100000000;
    }
.end annotation


# static fields
.field public static final ACTION_FREEZE:Ljava/lang/String; = "com.fakelag.reborn.VPN5_FREEZE"

.field public static final ACTION_GHOST:Ljava/lang/String; = "com.fakelag.reborn.VPN5_NINJA"

.field public static final ACTION_INTERCEPT:Ljava/lang/String; = "com.fakelag.reborn.VPN5_INTERCEPT"

.field public static final ACTION_START:Ljava/lang/String; = "com.fakelag.reborn.VPN5_START"

.field public static final ACTION_STOP:Ljava/lang/String; = "com.fakelag.reborn.VPN5_STOP"

.field public static final ACTION_TELE:Ljava/lang/String; = "com.fakelag.reborn.VPN5_TELE"

.field public static final ACTION_VPN5_CHANGED:Ljava/lang/String; = "com.fakelag.reborn.VPN5_STATE_CHANGED"

.field public static final EXTRA_PACKAGE:Ljava/lang/String; = "PACKAGE"

.field public static final EXTRA_VPN5_ON:Ljava/lang/String; = "vpn5_on"

.field private static final rnd:Ljava/util/Random;


# instance fields
.field private volatile isFreeze:Z

.field private volatile isGhost:Z

.field private volatile isIntercept:Z

.field private volatile isRunning:Z

.field private volatile isTele:Z

.field private localIp:I

.field private pool:Ljava/util/concurrent/ExecutorService;

.field private targetApp:Ljava/lang/String;

.field private final teleBuffer:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/fakelag/reborn/FakeLagReborn5$Packet;",
            ">;"
        }
    .end annotation
.end field

.field private final udpSockets:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/fakelag/reborn/FakeLagReborn5$ConnKey;",
            "Ljava/net/DatagramSocket;",
            ">;"
        }
    .end annotation
.end field

.field private vpnIface:Landroid/os/ParcelFileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, LBeykix/protect/NativeUtil;->classesInit0(I)V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/fakelag/reborn/FakeLagReborn5;->rnd:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 402
    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fakelag/reborn/FakeLagReborn5;->isRunning:Z

    iput-boolean v0, p0, Lcom/fakelag/reborn/FakeLagReborn5;->isFreeze:Z

    iput-boolean v0, p0, Lcom/fakelag/reborn/FakeLagReborn5;->isGhost:Z

    iput-boolean v0, p0, Lcom/fakelag/reborn/FakeLagReborn5;->isTele:Z

    iput-boolean v0, p0, Lcom/fakelag/reborn/FakeLagReborn5;->isIntercept:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/fakelag/reborn/FakeLagReborn5;->targetApp:Ljava/lang/String;

    const v0, 0xa000002

    iput v0, p0, Lcom/fakelag/reborn/FakeLagReborn5;->localIp:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/fakelag/reborn/FakeLagReborn5;->teleBuffer:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/fakelag/reborn/FakeLagReborn5;->udpSockets:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method static synthetic access$1000023(Lcom/fakelag/reborn/FakeLagReborn5;Ljava/net/DatagramPacket;III)[B
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fakelag/reborn/FakeLagReborn5;->buildReply(Ljava/net/DatagramPacket;III)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000025(I)[B
    .locals 0

    invoke-static {p0}, Lcom/fakelag/reborn/FakeLagReborn5;->ipBytes(I)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$L1000000(Lcom/fakelag/reborn/FakeLagReborn5;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/fakelag/reborn/FakeLagReborn5;->isRunning:Z

    return p0
.end method

.method static synthetic access$L1000001(Lcom/fakelag/reborn/FakeLagReborn5;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/fakelag/reborn/FakeLagReborn5;->isFreeze:Z

    return p0
.end method

.method static synthetic access$L1000004(Lcom/fakelag/reborn/FakeLagReborn5;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/fakelag/reborn/FakeLagReborn5;->isIntercept:Z

    return p0
.end method

.method static synthetic access$L1000007(Lcom/fakelag/reborn/FakeLagReborn5;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/fakelag/reborn/FakeLagReborn5;->teleBuffer:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic access$L1000008(Lcom/fakelag/reborn/FakeLagReborn5;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/fakelag/reborn/FakeLagReborn5;->udpSockets:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic access$S1000000(Lcom/fakelag/reborn/FakeLagReborn5;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fakelag/reborn/FakeLagReborn5;->isRunning:Z

    return-void
.end method

.method static synthetic access$S1000001(Lcom/fakelag/reborn/FakeLagReborn5;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fakelag/reborn/FakeLagReborn5;->isFreeze:Z

    return-void
.end method

.method static synthetic access$S1000004(Lcom/fakelag/reborn/FakeLagReborn5;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fakelag/reborn/FakeLagReborn5;->isIntercept:Z

    return-void
.end method

.method static synthetic access$S1000007(Lcom/fakelag/reborn/FakeLagReborn5;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/fakelag/reborn/FakeLagReborn5;->teleBuffer:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method static synthetic access$S1000008(Lcom/fakelag/reborn/FakeLagReborn5;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/fakelag/reborn/FakeLagReborn5;->udpSockets:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private native broadcastState(Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation
.end method

.method private native buildReply(Ljava/net/DatagramPacket;III)[B
.end method

.method private native buildTunnel(III)Landroid/os/ParcelFileDescriptor;
.end method

.method private native flushTele()V
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

.method private native processUdp(Lcom/fakelag/reborn/FakeLagReborn5$Packet;Ljava/io/FileOutputStream;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fakelag/reborn/FakeLagReborn5$Packet;",
            "Ljava/io/FileOutputStream;",
            ")V"
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

.method private native startNotification()V
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

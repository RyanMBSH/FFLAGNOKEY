.class public Lcom/fakelag/reborn/FakeLagReborn3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fakelag/reborn/FakeLagReborn3$100000000;
    }
.end annotation


# static fields
.field private static final LOG_FILE:Ljava/lang/String; = "NinjaFFCrash.log"

.field private static appCtx:Landroid/content/Context;

.field private static volatile installed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, LBeykix/protect/NativeUtil;->classesInit0(I)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/fakelag/reborn/FakeLagReborn3;->installed:Z

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    sput-object v0, Lcom/fakelag/reborn/FakeLagReborn3;->appCtx:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$1000004(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fakelag/reborn/FakeLagReborn3;->write(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static native declared-synchronized install(Landroid/content/Context;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation
.end method

.method private static native resolveFile()Ljava/io/File;
.end method

.method private static native write(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation
.end method

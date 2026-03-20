.class public Lcom/fakelag/reborn/KeyManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fakelag/reborn/KeyManager$ValidateCallback;,
        Lcom/fakelag/reborn/KeyManager$ValidateResult;,
        Lcom/fakelag/reborn/KeyManager$100000000;
    }
.end annotation


# static fields
.field private static final CFG_DIR:Ljava/lang/String; = "FakeNinja"

.field public static final GET_KEY_URL:Ljava/lang/String; = "https://Zoxu4K.github.io/FakeNinjaWebKey"

.field private static final KEY_DEVICE_ID:Ljava/lang/String; = "device_id"

.field private static final KEY_EXPIRY_MS:Ljava/lang/String; = "saved_expiry_ms"

.field private static final KEY_SAVED:Ljava/lang/String; = "saved_key"

.field private static final KEY_VALID:Ljava/lang/String; = "key_is_valid"

.field private static final PREFS:Ljava/lang/String; = "FakeNinjaKeyPrefs"

.field private static final SERVER_URL:Ljava/lang/String; = "https://fake-ninja-key-server.vercel.app/api/key"

.field private static final SESSION_FILE:Ljava/lang/String; = "session.key"

.field public static cooldownRemainingMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x44

    invoke-static {v0}, LBeykix/protect/NativeUtil;->classesInit0(I)V

    const/4 v0, 0x0

    int-to-long v0, v0

    sput-wide v0, Lcom/fakelag/reborn/KeyManager;->cooldownRemainingMs:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$1000014(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fakelag/reborn/KeyManager;->saveKeyLocal(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic access$1000015(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/fakelag/reborn/KeyManager;->httpPost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$L1000000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/fakelag/reborn/KeyManager;->SERVER_URL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$S1000000(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/fakelag/reborn/KeyManager;->SERVER_URL:Ljava/lang/String;

    return-void
.end method

.method public static native clearKey(Landroid/content/Context;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation
.end method

.method private static native deleteSessionFile()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method public static native formatRemaining(J)Ljava/lang/String;
.end method

.method private static native getDeviceId(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public static native getExpiryDisplay(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public static native getRemainingMs(Landroid/content/Context;)J
.end method

.method public static native getSavedExpiryFormatted(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public static native getSavedKey(Landroid/content/Context;)Ljava/lang/String;
.end method

.method private static native getSessionFile()Ljava/io/File;
.end method

.method private static native httpPost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native isSavedKeyValidLocal(Landroid/content/Context;)Z
.end method

.method private static native readKeyFromFile()[Ljava/lang/String;
.end method

.method public static native revalidateSavedKey(Landroid/content/Context;Lcom/fakelag/reborn/KeyManager$ValidateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fakelag/reborn/KeyManager$ValidateCallback;",
            ")V"
        }
    .end annotation
.end method

.method private static native saveKeyLocal(Landroid/content/Context;Ljava/lang/String;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation
.end method

.method private static native saveKeyToFile(Ljava/lang/String;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation
.end method

.method public static native validateAsync(Landroid/content/Context;Ljava/lang/String;Lcom/fakelag/reborn/KeyManager$ValidateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/fakelag/reborn/KeyManager$ValidateCallback;",
            ")V"
        }
    .end annotation
.end method

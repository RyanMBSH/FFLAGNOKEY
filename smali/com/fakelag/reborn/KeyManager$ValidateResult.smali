.class public enum Lcom/fakelag/reborn/KeyManager$ValidateResult;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fakelag/reborn/KeyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4029
    name = "ValidateResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fakelag/reborn/KeyManager$ValidateResult;",
        ">;"
    }
.end annotation


# static fields
.field private static $VALUES:[Lcom/fakelag/reborn/KeyManager$ValidateResult;

.field public static final COOLDOWN_ACTIVE:Lcom/fakelag/reborn/KeyManager$ValidateResult;

.field public static final KEY_DEVICE_MISMATCH:Lcom/fakelag/reborn/KeyManager$ValidateResult;

.field public static final KEY_DISABLED:Lcom/fakelag/reborn/KeyManager$ValidateResult;

.field public static final KEY_EXPIRED:Lcom/fakelag/reborn/KeyManager$ValidateResult;

.field public static final KEY_NOT_FOUND:Lcom/fakelag/reborn/KeyManager$ValidateResult;

.field public static final MAX_DEVICE_REACHED:Lcom/fakelag/reborn/KeyManager$ValidateResult;

.field public static final NETWORK_ERROR:Lcom/fakelag/reborn/KeyManager$ValidateResult;

.field public static final OK:Lcom/fakelag/reborn/KeyManager$ValidateResult;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/16 v0, 0x2b

    invoke-static {v0}, LBeykix/protect/NativeUtil;->classesInit0(I)V

    new-instance v0, Lcom/fakelag/reborn/KeyManager$ValidateResult;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fakelag/reborn/KeyManager$ValidateResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fakelag/reborn/KeyManager$ValidateResult;->OK:Lcom/fakelag/reborn/KeyManager$ValidateResult;

    new-instance v1, Lcom/fakelag/reborn/KeyManager$ValidateResult;

    const-string v3, "XRL_ABG_SBHAQ"

    invoke-static {v3}, Lio/fakelag/runtime/DataProcessor;->configure(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/fakelag/reborn/KeyManager$ValidateResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fakelag/reborn/KeyManager$ValidateResult;->KEY_NOT_FOUND:Lcom/fakelag/reborn/KeyManager$ValidateResult;

    new-instance v3, Lcom/fakelag/reborn/KeyManager$ValidateResult;

    const-string v5, "XRL_RKCVERQ"

    invoke-static {v5}, Lio/fakelag/runtime/DataProcessor;->configure(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/fakelag/reborn/KeyManager$ValidateResult;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/fakelag/reborn/KeyManager$ValidateResult;->KEY_EXPIRED:Lcom/fakelag/reborn/KeyManager$ValidateResult;

    new-instance v5, Lcom/fakelag/reborn/KeyManager$ValidateResult;

    const-string v7, "XRL_QVFNOYRQ"

    invoke-static {v7}, Lio/fakelag/runtime/DataProcessor;->configure(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/fakelag/reborn/KeyManager$ValidateResult;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/fakelag/reborn/KeyManager$ValidateResult;->KEY_DISABLED:Lcom/fakelag/reborn/KeyManager$ValidateResult;

    new-instance v7, Lcom/fakelag/reborn/KeyManager$ValidateResult;

    const-string v9, "XRL_QRIVPR_ZVFZNGPU"

    invoke-static {v9}, Lio/fakelag/runtime/DataProcessor;->configure(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/fakelag/reborn/KeyManager$ValidateResult;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/fakelag/reborn/KeyManager$ValidateResult;->KEY_DEVICE_MISMATCH:Lcom/fakelag/reborn/KeyManager$ValidateResult;

    new-instance v9, Lcom/fakelag/reborn/KeyManager$ValidateResult;

    const-string v11, "PBBYQBJA_NPGVIR"

    invoke-static {v11}, Lio/fakelag/runtime/DataProcessor;->configure(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/fakelag/reborn/KeyManager$ValidateResult;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/fakelag/reborn/KeyManager$ValidateResult;->COOLDOWN_ACTIVE:Lcom/fakelag/reborn/KeyManager$ValidateResult;

    new-instance v11, Lcom/fakelag/reborn/KeyManager$ValidateResult;

    const-string v13, "ZNK_QRIVPR_ERNPURQ"

    invoke-static {v13}, Lio/fakelag/runtime/DataProcessor;->configure(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/fakelag/reborn/KeyManager$ValidateResult;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/fakelag/reborn/KeyManager$ValidateResult;->MAX_DEVICE_REACHED:Lcom/fakelag/reborn/KeyManager$ValidateResult;

    new-instance v13, Lcom/fakelag/reborn/KeyManager$ValidateResult;

    const-string v15, "ARGJBEX_REEBE"

    invoke-static {v15}, Lio/fakelag/runtime/DataProcessor;->configure(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/fakelag/reborn/KeyManager$ValidateResult;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/fakelag/reborn/KeyManager$ValidateResult;->NETWORK_ERROR:Lcom/fakelag/reborn/KeyManager$ValidateResult;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/fakelag/reborn/KeyManager$ValidateResult;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/fakelag/reborn/KeyManager$ValidateResult;->$VALUES:[Lcom/fakelag/reborn/KeyManager$ValidateResult;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static native valueOf(Ljava/lang/String;)Lcom/fakelag/reborn/KeyManager$ValidateResult;
.end method

.method public static final native values()[Lcom/fakelag/reborn/KeyManager$ValidateResult;
.end method

.class public Lio/fakelag/runtime/DataProcessor;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "cfg"

.field private static final b:I = 0xd

.field private static final c:Z = true

.field private static d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x45

    invoke-static {v0}, LBeykix/protect/NativeUtil;->classesInit0(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/fakelag/runtime/DataProcessor;->d:Ljava/util/Map;

    const-string v1, "vavgvnyvmrq"

    invoke-static {v1}, Lio/fakelag/runtime/DataProcessor;->configure(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native a(I)I
.end method

.method public static native configure(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native decrypt(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native isLoaded()Z
.end method

.method private static native isNonEmpty(Ljava/lang/String;)Z
.end method

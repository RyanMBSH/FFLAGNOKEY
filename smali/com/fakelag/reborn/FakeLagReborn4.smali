.class public Lcom/fakelag/reborn/FakeLagReborn4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fakelag/reborn/FakeLagReborn4$100000000;,
        Lcom/fakelag/reborn/FakeLagReborn4$100000001;
    }
.end annotation


# static fields
.field private static final MSG:Ljava/lang/String; = "\nTiktok: @takashistore777official\nYouTube: @Dongkys\nTelegram: t.me/fakelagreborn\nWebsite: fakelag.nekoweb.org\n"

.field private static final TELEGRAM:Ljava/lang/String; = "https://t.me/fakelagreborn"

.field private static final TIKTOK:Ljava/lang/String; = "https://tiktok.com/@takashistore777official"

.field private static final WEBSITE:Ljava/lang/String; = "https://fakelag.nekoweb.org"

.field private static final YOUTUBE:Ljava/lang/String; = "https://youtube.com/@Dongkys"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    invoke-static {v0}, LBeykix/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$1000009(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fakelag/reborn/FakeLagReborn4;->open(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$L1000000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/fakelag/reborn/FakeLagReborn4;->TIKTOK:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$S1000000(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/fakelag/reborn/FakeLagReborn4;->TIKTOK:Ljava/lang/String;

    return-void
.end method

.method private static native addLink(Landroid/content/Context;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/text/SpannableString;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method private static native open(Landroid/content/Context;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public static native show(Landroid/content/Context;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation
.end method

.class public Lcom/fakelag/reborn/FakeLagReborn2;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener;,
        Lcom/fakelag/reborn/FakeLagReborn2$GradientTitleView;,
        Lcom/fakelag/reborn/FakeLagReborn2$100000001;,
        Lcom/fakelag/reborn/FakeLagReborn2$100000002;,
        Lcom/fakelag/reborn/FakeLagReborn2$100000003;,
        Lcom/fakelag/reborn/FakeLagReborn2$100000000;
    }
.end annotation


# static fields
.field public static final ACTION_MOVE_BTN:Ljava/lang/String; = "com.fakelag.reborn.MOVE_BTN"

.field public static final ACTION_RESTORE_CONFIG:Ljava/lang/String; = "com.fakelag.reborn.RESTORE_CONFIG"

.field public static final ACTION_SET_BTN_LOCK:Ljava/lang/String; = "com.fakelag.reborn.SET_BTN_LOCK"

.field public static final ACTION_SET_BTN_VISIBLE:Ljava/lang/String; = "com.fakelag.reborn.SET_BTN_VISIBLE"

.field public static final ACTION_TUNNEL_IP_CHANGED:Ljava/lang/String; = "com.fakelag.reborn.TUNNEL_IP_CHANGED"

.field public static final ACTION_VPN_CHANGED:Ljava/lang/String; = "com.fakelag.reborn.VPN_STATE_CHANGED"

.field public static final ACTION_VPN_SWAP_RESULT:Ljava/lang/String; = "com.fakelag.reborn.VPN_SWAP_RESULT"

.field private static final BTN_SIZE_DEFAULT:I = 0x46

.field private static final BTN_SIZE_LARGE:I = 0x64

.field private static final CHANNEL_ID:Ljava/lang/String; = "nff_floating"

.field public static final EXTRA_BTN_LABEL:Ljava/lang/String; = "btn_label"

.field public static final EXTRA_BTN_LOCKED:Ljava/lang/String; = "btn_locked"

.field public static final EXTRA_BTN_SIZE:Ljava/lang/String; = "btn_size"

.field public static final EXTRA_BTN_VISIBLE:Ljava/lang/String; = "btn_visible"

.field public static final EXTRA_BTN_X:Ljava/lang/String; = "btn_x"

.field public static final EXTRA_BTN_Y:Ljava/lang/String; = "btn_y"

.field public static final EXTRA_VPN_ON:Ljava/lang/String; = "vpn_on"

.field public static final EXTRA_VPN_SWAP_ON:Ljava/lang/String; = "vpn_swap_on"

.field private static final GRAVITY_FLAGS:I = 0x33

.field public static btnSizeDp:I

.field public static lockedFreeze:Z

.field public static lockedFreezeV2:Z

.field public static lockedLogin:Z

.field public static lockedNinja:Z

.field public static lockedNinjaV2:Z

.field public static lockedTeleport:Z

.field public static lockedTeleportV2:Z

.field public static lockedVpnSwap:Z

.field public static posXFreeze:I

.field public static posXFreezeV2:I

.field public static posXLogin:I

.field public static posXNinja:I

.field public static posXNinjaV2:I

.field public static posXTeleport:I

.field public static posXTeleportV2:I

.field public static posXVpnSwap:I

.field public static posYFreeze:I

.field public static posYFreezeV2:I

.field public static posYLogin:I

.field public static posYNinja:I

.field public static posYNinjaV2:I

.field public static posYTeleport:I

.field public static posYTeleportV2:I

.field public static posYVpnSwap:I

.field public static stateFreeze:Z

.field public static stateFreezeV2:Z

.field public static stateIngame:Z

.field public static stateNinja:Z

.field public static stateNinjaV2:Z

.field public static stateTeleport:Z

.field public static stateTeleportV2:Z

.field public static stateVpnSwap:Z

.field public static szFreeze:I

.field public static szFreezeV2:I

.field public static szLogin:I

.field public static szNinja:I

.field public static szNinjaV2:I

.field public static szTeleport:I

.field public static szTeleportV2:I

.field public static szVpnSwap:I


# instance fields
.field private final activeDragListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fakelag/reborn/FakeLagReborn2$DragTouchListener;",
            ">;"
        }
    .end annotation
.end field

.field private btnFreeze:Landroid/widget/TextView;

.field private btnFreezeV2:Landroid/widget/TextView;

.field private btnIngame:Landroid/widget/TextView;

.field private btnNinja:Landroid/widget/TextView;

.field private btnNinjaV2:Landroid/widget/TextView;

.field private btnTeleport:Landroid/widget/TextView;

.field private btnTeleportV2:Landroid/widget/TextView;

.field private btnVpnSwap:Landroid/widget/TextView;

.field private gradientAnimator:Landroid/animation/ValueAnimator;

.field private gradientTitleView:Lcom/fakelag/reborn/FakeLagReborn2$GradientTitleView;

.field private final lockedMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private shimmerPhase:F

.field private titleLp:Landroid/view/WindowManager$LayoutParams;

.field private final vpnSwapReceiver:Landroid/content/BroadcastReceiver;

.field private wm:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xb

    invoke-static {v0}, LBeykix/protect/NativeUtil;->classesInit0(I)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/fakelag/reborn/FakeLagReborn2;->stateNinja:Z

    sput-boolean v0, Lcom/fakelag/reborn/FakeLagReborn2;->stateFreeze:Z

    sput-boolean v0, Lcom/fakelag/reborn/FakeLagReborn2;->stateFreezeV2:Z

    sput-boolean v0, Lcom/fakelag/reborn/FakeLagReborn2;->stateIngame:Z

    sput-boolean v0, Lcom/fakelag/reborn/FakeLagReborn2;->stateNinjaV2:Z

    sput-boolean v0, Lcom/fakelag/reborn/FakeLagReborn2;->stateVpnSwap:Z

    sput-boolean v0, Lcom/fakelag/reborn/FakeLagReborn2;->stateTeleport:Z

    sput-boolean v0, Lcom/fakelag/reborn/FakeLagReborn2;->stateTeleportV2:Z

    sput-boolean v0, Lcom/fakelag/reborn/FakeLagReborn2;->lockedLogin:Z

    sput-boolean v0, Lcom/fakelag/reborn/FakeLagReborn2;->lockedNinja:Z

    sput-boolean v0, Lcom/fakelag/reborn/FakeLagReborn2;->lockedFreeze:Z

    sput-boolean v0, Lcom/fakelag/reborn/FakeLagReborn2;->lockedFreezeV2:Z

    sput-boolean v0, Lcom/fakelag/reborn/FakeLagReborn2;->lockedNinjaV2:Z

    sput-boolean v0, Lcom/fakelag/reborn/FakeLagReborn2;->lockedVpnSwap:Z

    sput-boolean v0, Lcom/fakelag/reborn/FakeLagReborn2;->lockedTeleport:Z

    sput-boolean v0, Lcom/fakelag/reborn/FakeLagReborn2;->lockedTeleportV2:Z

    const/16 v0, 0x14

    sput v0, Lcom/fakelag/reborn/FakeLagReborn2;->posXLogin:I

    const/16 v1, 0x96

    sput v1, Lcom/fakelag/reborn/FakeLagReborn2;->posYLogin:I

    sput v0, Lcom/fakelag/reborn/FakeLagReborn2;->posXNinja:I

    const/16 v1, 0x1c2

    sput v1, Lcom/fakelag/reborn/FakeLagReborn2;->posYNinja:I

    sput v0, Lcom/fakelag/reborn/FakeLagReborn2;->posXFreeze:I

    const/16 v1, 0x258

    sput v1, Lcom/fakelag/reborn/FakeLagReborn2;->posYFreeze:I

    sput v0, Lcom/fakelag/reborn/FakeLagReborn2;->posXFreezeV2:I

    const/16 v1, 0x384

    sput v1, Lcom/fakelag/reborn/FakeLagReborn2;->posYFreezeV2:I

    sput v0, Lcom/fakelag/reborn/FakeLagReborn2;->posXNinjaV2:I

    const/16 v1, 0x2ee

    sput v1, Lcom/fakelag/reborn/FakeLagReborn2;->posYNinjaV2:I

    sput v0, Lcom/fakelag/reborn/FakeLagReborn2;->posXVpnSwap:I

    const/16 v1, 0x12c

    sput v1, Lcom/fakelag/reborn/FakeLagReborn2;->posYVpnSwap:I

    sput v0, Lcom/fakelag/reborn/FakeLagReborn2;->posXTeleport:I

    const/16 v1, 0x41a

    sput v1, Lcom/fakelag/reborn/FakeLagReborn2;->posYTeleport:I

    sput v0, Lcom/fakelag/reborn/FakeLagReborn2;->posXTeleportV2:I

    const/16 v0, 0x4b0

    sput v0, Lcom/fakelag/reborn/FakeLagReborn2;->posYTeleportV2:I

    const/16 v0, 0x46

    sput v0, Lcom/fakelag/reborn/FakeLagReborn2;->szLogin:I

    sput v0, Lcom/fakelag/reborn/FakeLagReborn2;->szNinja:I

    sput v0, Lcom/fakelag/reborn/FakeLagReborn2;->szFreeze:I

    sput v0, Lcom/fakelag/reborn/FakeLagReborn2;->szFreezeV2:I

    sput v0, Lcom/fakelag/reborn/FakeLagReborn2;->szNinjaV2:I

    sput v0, Lcom/fakelag/reborn/FakeLagReborn2;->szVpnSwap:I

    sput v0, Lcom/fakelag/reborn/FakeLagReborn2;->szTeleport:I

    sput v0, Lcom/fakelag/reborn/FakeLagReborn2;->szTeleportV2:I

    sput v0, Lcom/fakelag/reborn/FakeLagReborn2;->btnSizeDp:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1038
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/fakelag/reborn/FakeLagReborn2$100000000;

    invoke-direct {v0, p0}, Lcom/fakelag/reborn/FakeLagReborn2$100000000;-><init>(Lcom/fakelag/reborn/FakeLagReborn2;)V

    iput-object v0, p0, Lcom/fakelag/reborn/FakeLagReborn2;->vpnSwapReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fakelag/reborn/FakeLagReborn2;->activeDragListeners:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fakelag/reborn/FakeLagReborn2;->lockedMap:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/fakelag/reborn/FakeLagReborn2;->shimmerPhase:F

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/fakelag/reborn/FakeLagReborn2;->gradientAnimator:Landroid/animation/ValueAnimator;

    move-object v1, v0

    check-cast v1, Lcom/fakelag/reborn/FakeLagReborn2$GradientTitleView;

    iput-object v0, p0, Lcom/fakelag/reborn/FakeLagReborn2;->gradientTitleView:Lcom/fakelag/reborn/FakeLagReborn2$GradientTitleView;

    move-object v1, v0

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    iput-object v0, p0, Lcom/fakelag/reborn/FakeLagReborn2;->titleLp:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method

.method static synthetic access$1000017(Lcom/fakelag/reborn/FakeLagReborn2;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/fakelag/reborn/FakeLagReborn2;->isButtonLocked(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1000018(Lcom/fakelag/reborn/FakeLagReborn2;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fakelag/reborn/FakeLagReborn2;->setButtonLocked(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$1000077(Lcom/fakelag/reborn/FakeLagReborn2;)V
    .locals 0

    invoke-direct {p0}, Lcom/fakelag/reborn/FakeLagReborn2;->updateVpnSwapButton()V

    return-void
.end method

.method static synthetic access$1000080(Lcom/fakelag/reborn/FakeLagReborn2;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/fakelag/reborn/FakeLagReborn2;->dp(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$L1000002(Lcom/fakelag/reborn/FakeLagReborn2;)Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, Lcom/fakelag/reborn/FakeLagReborn2;->wm:Landroid/view/WindowManager;

    return-object p0
.end method

.method static synthetic access$L1000011()I
    .locals 1

    sget v0, Lcom/fakelag/reborn/FakeLagReborn2;->BTN_SIZE_DEFAULT:I

    return v0
.end method

.method static synthetic access$L1000012()I
    .locals 1

    sget v0, Lcom/fakelag/reborn/FakeLagReborn2;->BTN_SIZE_LARGE:I

    return v0
.end method

.method static synthetic access$L1000025(Lcom/fakelag/reborn/FakeLagReborn2;)F
    .locals 0

    iget p0, p0, Lcom/fakelag/reborn/FakeLagReborn2;->shimmerPhase:F

    return p0
.end method

.method static synthetic access$L1000032(Lcom/fakelag/reborn/FakeLagReborn2;)Lcom/fakelag/reborn/FakeLagReborn2$GradientTitleView;
    .locals 0

    iget-object p0, p0, Lcom/fakelag/reborn/FakeLagReborn2;->gradientTitleView:Lcom/fakelag/reborn/FakeLagReborn2$GradientTitleView;

    return-object p0
.end method

.method static synthetic access$S1000002(Lcom/fakelag/reborn/FakeLagReborn2;Landroid/view/WindowManager;)V
    .locals 0

    iput-object p1, p0, Lcom/fakelag/reborn/FakeLagReborn2;->wm:Landroid/view/WindowManager;

    return-void
.end method

.method static synthetic access$S1000011(I)V
    .locals 0

    sput p0, Lcom/fakelag/reborn/FakeLagReborn2;->BTN_SIZE_DEFAULT:I

    return-void
.end method

.method static synthetic access$S1000012(I)V
    .locals 0

    sput p0, Lcom/fakelag/reborn/FakeLagReborn2;->BTN_SIZE_LARGE:I

    return-void
.end method

.method static synthetic access$S1000025(Lcom/fakelag/reborn/FakeLagReborn2;F)V
    .locals 0

    iput p1, p0, Lcom/fakelag/reborn/FakeLagReborn2;->shimmerPhase:F

    return-void
.end method

.method static synthetic access$S1000032(Lcom/fakelag/reborn/FakeLagReborn2;Lcom/fakelag/reborn/FakeLagReborn2$GradientTitleView;)V
    .locals 0

    iput-object p1, p0, Lcom/fakelag/reborn/FakeLagReborn2;->gradientTitleView:Lcom/fakelag/reborn/FakeLagReborn2$GradientTitleView;

    return-void
.end method

.method private native addButton(Ljava/lang/String;II)Landroid/widget/TextView;
.end method

.method public static native applyConfig(Landroid/content/Context;ZZZZZZZZZZZZZZZZZZZZZZZZIIIIIIIIIIIIIIIIIIIIIIII)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZZZZZZZZZZZZZZZZZZZZZZZIIIIIIIIIIIIIIIIIIIIIIII)V"
        }
    .end annotation
.end method

.method private native circle(I)Landroid/graphics/drawable/GradientDrawable;
.end method

.method private native dp(I)I
.end method

.method private native getBtnByLabel(Ljava/lang/String;)Landroid/widget/TextView;
.end method

.method static native getSzStatic(Ljava/lang/String;)I
.end method

.method private native hideGradientTitle()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method private native isButtonLocked(Ljava/lang/String;)Z
.end method

.method private native moveBtnLive(Ljava/lang/String;III)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation
.end method

.method private native pulseButton(Landroid/widget/TextView;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation
.end method

.method private native removeAll()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method private native saveBtnPos(Ljava/lang/String;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation
.end method

.method private native saveBtnSize(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation
.end method

.method private static native sendLock(Landroid/content/Context;Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation
.end method

.method private static native sendMove(Landroid/content/Context;Ljava/lang/String;III)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation
.end method

.method private static native sendState(Landroid/content/Context;Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation
.end method

.method private static native sendStateDirect(Landroid/content/Context;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method private native sendToVpnFast(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method private native sendToVpnSimple(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method private native sendToVpnState(Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation
.end method

.method private static native sendVisibility(Landroid/content/Context;Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation
.end method

.method private native setActive(Landroid/widget/TextView;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Z)V"
        }
    .end annotation
.end method

.method private native setButtonLocked(Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation
.end method

.method private native setButtonVisible(Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation
.end method

.method static native setSzStatic(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation
.end method

.method private native showGradientTitle()V
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

.method private native updateVpnSwapButton()V
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

.method native onClick(Landroid/widget/TextView;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public native onConfigurationChanged(Landroid/content/res/Configuration;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Configuration;",
            ")V"
        }
    .end annotation

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

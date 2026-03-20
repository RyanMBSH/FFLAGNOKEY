.class public Lcom/fakelag/reborn/MainActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fakelag/reborn/MainActivity$100000002;,
        Lcom/fakelag/reborn/MainActivity$100000003;,
        Lcom/fakelag/reborn/MainActivity$100000004;,
        Lcom/fakelag/reborn/MainActivity$100000005;,
        Lcom/fakelag/reborn/MainActivity$100000006;,
        Lcom/fakelag/reborn/MainActivity$100000007;,
        Lcom/fakelag/reborn/MainActivity$100000008;,
        Lcom/fakelag/reborn/MainActivity$100000009;,
        Lcom/fakelag/reborn/MainActivity$100000010;,
        Lcom/fakelag/reborn/MainActivity$100000011;,
        Lcom/fakelag/reborn/MainActivity$100000012;,
        Lcom/fakelag/reborn/MainActivity$100000013;,
        Lcom/fakelag/reborn/MainActivity$100000014;,
        Lcom/fakelag/reborn/MainActivity$100000015;,
        Lcom/fakelag/reborn/MainActivity$100000016;,
        Lcom/fakelag/reborn/MainActivity$100000017;,
        Lcom/fakelag/reborn/MainActivity$100000018;,
        Lcom/fakelag/reborn/MainActivity$100000019;,
        Lcom/fakelag/reborn/MainActivity$100000020;,
        Lcom/fakelag/reborn/MainActivity$100000021;,
        Lcom/fakelag/reborn/MainActivity$100000023;,
        Lcom/fakelag/reborn/MainActivity$100000025;,
        Lcom/fakelag/reborn/MainActivity$100000026;,
        Lcom/fakelag/reborn/MainActivity$100000027;,
        Lcom/fakelag/reborn/MainActivity$100000028;,
        Lcom/fakelag/reborn/MainActivity$100000030;,
        Lcom/fakelag/reborn/MainActivity$100000031;,
        Lcom/fakelag/reborn/MainActivity$100000033;,
        Lcom/fakelag/reborn/MainActivity$100000034;,
        Lcom/fakelag/reborn/MainActivity$100000035;,
        Lcom/fakelag/reborn/MainActivity$100000036;,
        Lcom/fakelag/reborn/MainActivity$100000039;,
        Lcom/fakelag/reborn/MainActivity$100000040;,
        Lcom/fakelag/reborn/MainActivity$100000045;,
        Lcom/fakelag/reborn/MainActivity$100000047;,
        Lcom/fakelag/reborn/MainActivity$100000001;,
        Lcom/fakelag/reborn/MainActivity$100000037;,
        Lcom/fakelag/reborn/MainActivity$100000046;
    }
.end annotation


# static fields
.field private static final CFG_DIR:Ljava/lang/String; = "FakeNinja"

.field private static final GREEN:I = -0x333334

.field private static final GREY:I = -0xaaaaab

.field private static final KEY_BTN_FREEZE:Ljava/lang/String; = "btn_freeze"

.field private static final KEY_BTN_FREEZEV2:Ljava/lang/String; = "btn_freezev2"

.field private static final KEY_BTN_LOGIN:Ljava/lang/String; = "btn_login"

.field private static final KEY_BTN_NINJA:Ljava/lang/String; = "btn_ninja"

.field private static final KEY_BTN_NINJA_V2:Ljava/lang/String; = "btn_invis"

.field private static final KEY_BTN_TELEPORT:Ljava/lang/String; = "btn_teleport"

.field private static final KEY_BTN_TELEPORTV2:Ljava/lang/String; = "btn_teleportv2"

.field private static final KEY_BTN_VPN_SWAP:Ljava/lang/String; = "btn_vpnswap"

.field private static final KEY_NOTIF_ASKED:Ljava/lang/String; = "perm_notif_asked"

.field private static final KEY_NOTIF_OK:Ljava/lang/String; = "perm_notif"

.field private static final KEY_VPN_OK:Ljava/lang/String; = "perm_vpn"

.field private static final PKG_FF_MAX:Ljava/lang/String; = "com.dts.freefiremax"

.field private static final PKG_FF_NORMAL:Ljava/lang/String; = "com.dts.freefireth"

.field private static final PREFS:Ljava/lang/String; = "FakeNinjaPrefs"

.field private static final RED:I = -0x777778

.field private static final REQ_NOTIF:I = 0x3ec

.field private static final REQ_OVERLAY:I = 0x3ea

.field private static final REQ_STORAGE:I = 0x3ed

.field private static final REQ_VPN:I = 0x3e9

.field private static final WARN:I = -0x666667


# instance fields
.field private btnChangeKey:Landroid/widget/Button;

.field private btnConfigSave:Landroid/widget/Button;

.field private btnEngine:Landroid/widget/Button;

.field private btnFfMax:Landroid/widget/Button;

.field private btnFfNormal:Landroid/widget/Button;

.field private btnRetryServer:Landroid/widget/Button;

.field private cbBtnFreeze:Landroid/widget/CheckBox;

.field private cbBtnFreezeV2:Landroid/widget/CheckBox;

.field private cbBtnLogin:Landroid/widget/CheckBox;

.field private cbBtnNinja:Landroid/widget/CheckBox;

.field private cbBtnNinjaV2:Landroid/widget/CheckBox;

.field private cbBtnTeleport:Landroid/widget/CheckBox;

.field private cbBtnTeleportV2:Landroid/widget/CheckBox;

.field private cbBtnVpnSwap:Landroid/widget/CheckBox;

.field private cbNotif:Landroid/widget/CheckBox;

.field private cbOverlay:Landroid/widget/CheckBox;

.field private cbStorage:Landroid/widget/CheckBox;

.field private cbVpn:Landroid/widget/CheckBox;

.field private currentTarget:Ljava/lang/String;

.field private dotEngine:Landroid/view/View;

.field private dotKey:Landroid/view/View;

.field private dotNotif:Landroid/view/View;

.field private dotOverlay:Landroid/view/View;

.field private dotServer:Landroid/view/View;

.field private dotStorage:Landroid/view/View;

.field private dotVpn:Landroid/view/View;

.field private engineListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private engineRunning:Z

.field private etConfigName:Landroid/widget/EditText;

.field private etStepTeleport:Landroid/widget/EditText;

.field private etStepTeleportV2:Landroid/widget/EditText;

.field private final ipHandler:Landroid/os/Handler;

.field private final ipRunnable:Ljava/lang/Runnable;

.field private final keyCountdownHandler:Landroid/os/Handler;

.field private final keyCountdownRunnable:Ljava/lang/Runnable;

.field private keyUnlocked:Z

.field private llConfigList:Landroid/widget/LinearLayout;

.field private serverExpiry:Ljava/lang/String;

.field private swEngine:Landroid/widget/Switch;

.field private tvConfigEmpty:Landroid/widget/TextView;

.field private tvEngineHint:Landroid/widget/TextView;

.field private tvKeyExpiry:Landroid/widget/TextView;

.field private tvKeyValue:Landroid/widget/TextView;

.field private tvNotif:Landroid/widget/TextView;

.field private tvOverlay:Landroid/widget/TextView;

.field private tvServerStatus:Landroid/widget/TextView;

.field private tvStatus:Landroid/widget/TextView;

.field private tvStorage:Landroid/widget/TextView;

.field private tvTunnelIp:Landroid/widget/TextView;

.field private tvVpn:Landroid/widget/TextView;

.field private final vpnReceiver:Landroid/content/BroadcastReceiver;

.field private waitingPerm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x4d

    invoke-static {v0}, LBeykix/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1736
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fakelag/reborn/MainActivity;->waitingPerm:Z

    iput-boolean v0, p0, Lcom/fakelag/reborn/MainActivity;->engineRunning:Z

    const-string v1, "pbz.qgf.serrsvergu"

    invoke-static {v1}, Lio/fakelag/runtime/DataProcessor;->configure(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fakelag/reborn/MainActivity;->currentTarget:Ljava/lang/String;

    const-string v1, "00000000"

    iput-object v1, p0, Lcom/fakelag/reborn/MainActivity;->serverExpiry:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fakelag/reborn/MainActivity;->keyUnlocked:Z

    new-instance v0, Lcom/fakelag/reborn/MainActivity$100000001;

    invoke-direct {v0, p0}, Lcom/fakelag/reborn/MainActivity$100000001;-><init>(Lcom/fakelag/reborn/MainActivity;)V

    iput-object v0, p0, Lcom/fakelag/reborn/MainActivity;->vpnReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fakelag/reborn/MainActivity;->ipHandler:Landroid/os/Handler;

    new-instance v0, Lcom/fakelag/reborn/MainActivity$100000037;

    invoke-direct {v0, p0}, Lcom/fakelag/reborn/MainActivity$100000037;-><init>(Lcom/fakelag/reborn/MainActivity;)V

    iput-object v0, p0, Lcom/fakelag/reborn/MainActivity;->ipRunnable:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fakelag/reborn/MainActivity;->keyCountdownHandler:Landroid/os/Handler;

    new-instance v0, Lcom/fakelag/reborn/MainActivity$100000046;

    invoke-direct {v0, p0}, Lcom/fakelag/reborn/MainActivity$100000046;-><init>(Lcom/fakelag/reborn/MainActivity;)V

    iput-object v0, p0, Lcom/fakelag/reborn/MainActivity;->keyCountdownRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$1000088(Lcom/fakelag/reborn/MainActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fakelag/reborn/MainActivity;->sendSetApp(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000089(Lcom/fakelag/reborn/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/fakelag/reborn/MainActivity;->refreshGameButtons()V

    return-void
.end method

.method static synthetic access$1000091(Lcom/fakelag/reborn/MainActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fakelag/reborn/MainActivity;->launchApp(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000092(Lcom/fakelag/reborn/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/fakelag/reborn/MainActivity;->startFlow()V

    return-void
.end method

.method static synthetic access$1000095(Lcom/fakelag/reborn/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/fakelag/reborn/MainActivity;->stopEngine()V

    return-void
.end method

.method static synthetic access$1000096(Lcom/fakelag/reborn/MainActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fakelag/reborn/MainActivity;->cancelEngine(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000097(Lcom/fakelag/reborn/MainActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fakelag/reborn/MainActivity;->forceSwitch(Z)V

    return-void
.end method

.method static synthetic access$1000098(Lcom/fakelag/reborn/MainActivity;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fakelag/reborn/MainActivity;->setEngineUI(ZZ)V

    return-void
.end method

.method static synthetic access$1000099(Lcom/fakelag/reborn/MainActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fakelag/reborn/MainActivity;->broadcast(Z)V

    return-void
.end method

.method static synthetic access$1000109(Lcom/fakelag/reborn/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/fakelag/reborn/MainActivity;->refreshPerms()V

    return-void
.end method

.method static synthetic access$1000111(Lcom/fakelag/reborn/MainActivity;Landroid/widget/CompoundButton;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fakelag/reborn/MainActivity;->lockBox(Landroid/widget/CompoundButton;)V

    return-void
.end method

.method static synthetic access$1000112(Lcom/fakelag/reborn/MainActivity;Landroid/widget/CompoundButton;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fakelag/reborn/MainActivity;->resetBox(Landroid/widget/CompoundButton;)V

    return-void
.end method

.method static synthetic access$1000113(Lcom/fakelag/reborn/MainActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/fakelag/reborn/MainActivity;->allPermsGranted()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1000115(Lcom/fakelag/reborn/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/fakelag/reborn/MainActivity;->requestNotifPerm()V

    return-void
.end method

.method static synthetic access$1000116(Lcom/fakelag/reborn/MainActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/fakelag/reborn/MainActivity;->isStorageGranted()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1000118(Lcom/fakelag/reborn/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/fakelag/reborn/MainActivity;->requestStoragePerm()V

    return-void
.end method

.method static synthetic access$1000125(Lcom/fakelag/reborn/MainActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fakelag/reborn/MainActivity;->updateServerStatus(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000128(Lcom/fakelag/reborn/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/fakelag/reborn/MainActivity;->fetchConfig()V

    return-void
.end method

.method static synthetic access$1000131(Lcom/fakelag/reborn/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/fakelag/reborn/MainActivity;->checkExpiry()V

    return-void
.end method

.method static synthetic access$1000133(Lcom/fakelag/reborn/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fakelag/reborn/MainActivity;->showUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$1000136(Lcom/fakelag/reborn/MainActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fakelag/reborn/MainActivity;->showExpired(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000137(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/fakelag/reborn/MainActivity;->formatDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000138(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/fakelag/reborn/MainActivity;->rot13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000140(Lcom/fakelag/reborn/MainActivity;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    invoke-direct {p0, p1}, Lcom/fakelag/reborn/MainActivity;->getCfgFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000144(Lcom/fakelag/reborn/MainActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/fakelag/reborn/MainActivity;->autoName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000148(Lcom/fakelag/reborn/MainActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fakelag/reborn/MainActivity;->doSaveConfig(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000149(Lcom/fakelag/reborn/MainActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fakelag/reborn/MainActivity;->doLoadConfig(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000151(Lcom/fakelag/reborn/MainActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fakelag/reborn/MainActivity;->doDeleteConfig(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000154(Lcom/fakelag/reborn/MainActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fakelag/reborn/MainActivity;->doRenameConfig(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000155(Lcom/fakelag/reborn/MainActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fakelag/reborn/MainActivity;->performRename(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000159(Lcom/fakelag/reborn/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/fakelag/reborn/MainActivity;->renderConfigList()V

    return-void
.end method

.method static synthetic access$1000166(Lcom/fakelag/reborn/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/fakelag/reborn/MainActivity;->maskIp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000176(Lcom/fakelag/reborn/MainActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fakelag/reborn/MainActivity;->showKeyDialog(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000177(Lcom/fakelag/reborn/MainActivity;Lcom/fakelag/reborn/KeyManager$ValidateResult;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/fakelag/reborn/MainActivity;->keyResultMessage(Lcom/fakelag/reborn/KeyManager$ValidateResult;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000178(Lcom/fakelag/reborn/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/fakelag/reborn/MainActivity;->onKeyUnlocked()V

    return-void
.end method

.method static synthetic access$1000184(Lcom/fakelag/reborn/MainActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fakelag/reborn/MainActivity;->refreshKeyStatusCard(Z)V

    return-void
.end method

.method static synthetic access$1000186(Lcom/fakelag/reborn/MainActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fakelag/reborn/MainActivity;->setEngineButtonsEnabled(Z)V

    return-void
.end method

.method static synthetic access$1000187(Lcom/fakelag/reborn/MainActivity;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-direct {p0}, Lcom/fakelag/reborn/MainActivity;->pref()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000189(Lcom/fakelag/reborn/MainActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fakelag/reborn/MainActivity;->toast(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$L1000000()I
    .locals 1

    sget v0, Lcom/fakelag/reborn/MainActivity;->REQ_VPN:I

    return v0
.end method

.method static synthetic access$L1000001()I
    .locals 1

    sget v0, Lcom/fakelag/reborn/MainActivity;->REQ_OVERLAY:I

    return v0
.end method

.method static synthetic access$L1000003()I
    .locals 1

    sget v0, Lcom/fakelag/reborn/MainActivity;->REQ_STORAGE:I

    return v0
.end method

.method static synthetic access$L1000005()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/fakelag/reborn/MainActivity;->KEY_VPN_OK:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$L1000006()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/fakelag/reborn/MainActivity;->KEY_NOTIF_OK:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$L1000016()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/fakelag/reborn/MainActivity;->PKG_FF_NORMAL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$L1000017()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/fakelag/reborn/MainActivity;->PKG_FF_MAX:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$L1000022()I
    .locals 1

    sget v0, Lcom/fakelag/reborn/MainActivity;->WARN:I

    return v0
.end method

.method static synthetic access$L1000023(Lcom/fakelag/reborn/MainActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/fakelag/reborn/MainActivity;->dotKey:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$L1000025(Lcom/fakelag/reborn/MainActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/fakelag/reborn/MainActivity;->tvKeyExpiry:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$L1000027(Lcom/fakelag/reborn/MainActivity;)Landroid/widget/Switch;
    .locals 0

    iget-object p0, p0, Lcom/fakelag/reborn/MainActivity;->swEngine:Landroid/widget/Switch;

    return-object p0
.end method

.method static synthetic access$L1000028(Lcom/fakelag/reborn/MainActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/fakelag/reborn/MainActivity;->dotEngine:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$L1000029(Lcom/fakelag/reborn/MainActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/fakelag/reborn/MainActivity;->tvStatus:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$L1000031(Lcom/fakelag/reborn/MainActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/fakelag/reborn/MainActivity;->tvTunnelIp:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$L1000058(Lcom/fakelag/reborn/MainActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/fakelag/reborn/MainActivity;->etConfigName:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$L1000064(Lcom/fakelag/reborn/MainActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/fakelag/reborn/MainActivity;->waitingPerm:Z

    return p0
.end method

.method static synthetic access$L1000065(Lcom/fakelag/reborn/MainActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/fakelag/reborn/MainActivity;->engineRunning:Z

    return p0
.end method

.method static synthetic access$L1000066(Lcom/fakelag/reborn/MainActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/fakelag/reborn/MainActivity;->currentTarget:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$L1000067(Lcom/fakelag/reborn/MainActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/fakelag/reborn/MainActivity;->serverExpiry:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$L1000068(Lcom/fakelag/reborn/MainActivity;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic access$L1000069(Lcom/fakelag/reborn/MainActivity;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/fakelag/reborn/MainActivity;->engineListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object p0
.end method

.method static synthetic access$L1000162(Lcom/fakelag/reborn/MainActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/fakelag/reborn/MainActivity;->ipHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$L1000179(Lcom/fakelag/reborn/MainActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/fakelag/reborn/MainActivity;->keyCountdownHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$S1000000(I)V
    .locals 0

    sput p0, Lcom/fakelag/reborn/MainActivity;->REQ_VPN:I

    return-void
.end method

.method static synthetic access$S1000001(I)V
    .locals 0

    sput p0, Lcom/fakelag/reborn/MainActivity;->REQ_OVERLAY:I

    return-void
.end method

.method static synthetic access$S1000003(I)V
    .locals 0

    sput p0, Lcom/fakelag/reborn/MainActivity;->REQ_STORAGE:I

    return-void
.end method

.method static synthetic access$S1000005(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/fakelag/reborn/MainActivity;->KEY_VPN_OK:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$S1000006(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/fakelag/reborn/MainActivity;->KEY_NOTIF_OK:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$S1000016(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/fakelag/reborn/MainActivity;->PKG_FF_NORMAL:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$S1000017(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/fakelag/reborn/MainActivity;->PKG_FF_MAX:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$S1000022(I)V
    .locals 0

    sput p0, Lcom/fakelag/reborn/MainActivity;->WARN:I

    return-void
.end method

.method static synthetic access$S1000023(Lcom/fakelag/reborn/MainActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/fakelag/reborn/MainActivity;->dotKey:Landroid/view/View;

    return-void
.end method

.method static synthetic access$S1000025(Lcom/fakelag/reborn/MainActivity;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/fakelag/reborn/MainActivity;->tvKeyExpiry:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic access$S1000027(Lcom/fakelag/reborn/MainActivity;Landroid/widget/Switch;)V
    .locals 0

    iput-object p1, p0, Lcom/fakelag/reborn/MainActivity;->swEngine:Landroid/widget/Switch;

    return-void
.end method

.method static synthetic access$S1000028(Lcom/fakelag/reborn/MainActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/fakelag/reborn/MainActivity;->dotEngine:Landroid/view/View;

    return-void
.end method

.method static synthetic access$S1000029(Lcom/fakelag/reborn/MainActivity;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/fakelag/reborn/MainActivity;->tvStatus:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic access$S1000031(Lcom/fakelag/reborn/MainActivity;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/fakelag/reborn/MainActivity;->tvTunnelIp:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic access$S1000058(Lcom/fakelag/reborn/MainActivity;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/fakelag/reborn/MainActivity;->etConfigName:Landroid/widget/EditText;

    return-void
.end method

.method static synthetic access$S1000064(Lcom/fakelag/reborn/MainActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fakelag/reborn/MainActivity;->waitingPerm:Z

    return-void
.end method

.method static synthetic access$S1000065(Lcom/fakelag/reborn/MainActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fakelag/reborn/MainActivity;->engineRunning:Z

    return-void
.end method

.method static synthetic access$S1000066(Lcom/fakelag/reborn/MainActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fakelag/reborn/MainActivity;->currentTarget:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$S1000067(Lcom/fakelag/reborn/MainActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fakelag/reborn/MainActivity;->serverExpiry:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$S1000068(Lcom/fakelag/reborn/MainActivity;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fakelag/reborn/MainActivity;->keyUnlocked:Z

    return-void
.end method

.method static synthetic access$S1000069(Lcom/fakelag/reborn/MainActivity;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/fakelag/reborn/MainActivity;->engineListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method static synthetic access$S1000162(Lcom/fakelag/reborn/MainActivity;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/fakelag/reborn/MainActivity;->ipHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$S1000179(Lcom/fakelag/reborn/MainActivity;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/fakelag/reborn/MainActivity;->keyCountdownHandler:Landroid/os/Handler;

    return-void
.end method

.method private native allPermsGranted()Z
.end method

.method private native autoName()Ljava/lang/String;
.end method

.method private native bindViews()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method private native broadcast(Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation
.end method

.method private native cancelEngine(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method private native checkExpiry()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method private native checkKeyOnStart()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method private native doDeleteConfig(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method private native doLoadConfig(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method private native doRenameConfig(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method private native doSaveConfig(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method private native fetchConfig()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method private native forceSwitch(Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation
.end method

.method private static native formatDate(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native getCfgDir()Ljava/io/File;
.end method

.method private native getCfgFile(Ljava/lang/String;)Ljava/io/File;
.end method

.method private native isAppInstalled(Ljava/lang/String;)Z
.end method

.method private native isStorageGranted()Z
.end method

.method private native keyResultMessage(Lcom/fakelag/reborn/KeyManager$ValidateResult;)Ljava/lang/String;
.end method

.method private native launchApp(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method private native launchEngine()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method private native listConfigs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native loadFloatingBtnCheckboxes()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method private native lockBox(Landroid/widget/CompoundButton;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/CompoundButton;",
            ")V"
        }
    .end annotation
.end method

.method private native maskIp(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native onKeyUnlocked()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method private native parseInt(Ljava/util/Properties;Ljava/lang/String;I)I
.end method

.method private native parseLong(Ljava/util/Properties;Ljava/lang/String;J)J
.end method

.method private native performRename(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method private native pref()Landroid/content/SharedPreferences;
.end method

.method private native readCfg(Ljava/lang/String;)Ljava/util/Properties;
.end method

.method private native refreshGameButtons()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method private native refreshKeyStatusCard(Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation
.end method

.method private native refreshPerms()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method private native renderConfigList()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method private native requestNotifPerm()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method private native requestStoragePerm()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method private native resetBox(Landroid/widget/CompoundButton;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/CompoundButton;",
            ")V"
        }
    .end annotation
.end method

.method private static native rot13(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native sendSetApp(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method private native setEngineButtonsEnabled(Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation
.end method

.method private native setEngineUI(ZZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation
.end method

.method private native setupConfigManager()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method private native setupEngineButton()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method private native setupEngineSwitch()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method private native setupFloatingBtnCheckbox(Landroid/widget/CheckBox;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/CheckBox;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method private native setupFloatingBtnCheckboxes()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method private native setupGameButtons()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method private native setupPermCheckboxes()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method private native setupRetryButton()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method private native showExpired(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method private native showKeyDialog(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method private native showUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation
.end method

.method private native startFlow()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method private native startKeyCountdown()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method private native startServiceCompat(Landroid/content/Intent;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation
.end method

.method private native startTunnelIpUpdater()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method private native stopEngine()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method private native stopKeyCountdown()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method private native toast(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method private native updateCheckbox(Landroid/widget/CheckBox;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/CheckBox;",
            "Z",
            "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
            ")V"
        }
    .end annotation
.end method

.method private native updateServerStatus(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method private native writeCfg(Ljava/lang/String;Ljava/util/Properties;)Z
.end method


# virtual methods
.method protected native onActivityResult(IILandroid/content/Intent;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method

.method protected native onCreate(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method

.method protected native onPause()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method

.method public native onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            "[I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method

.method protected native onResume()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method

.class Lcom/fakelag/reborn/MainActivity$100000020;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fakelag/reborn/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000020"
.end annotation


# instance fields
.field private final this$0:Lcom/fakelag/reborn/MainActivity;

.field private final synthetic val$btnLabel:Ljava/lang/String;

.field private final synthetic val$prefKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x42

    invoke-static {v0}, LBeykix/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method constructor <init>(Lcom/fakelag/reborn/MainActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fakelag/reborn/MainActivity$100000020;->this$0:Lcom/fakelag/reborn/MainActivity;

    iput-object p2, p0, Lcom/fakelag/reborn/MainActivity$100000020;->val$prefKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/fakelag/reborn/MainActivity$100000020;->val$btnLabel:Ljava/lang/String;

    return-void
.end method

.method static native access$0(Lcom/fakelag/reborn/MainActivity$100000020;)Lcom/fakelag/reborn/MainActivity;
.end method


# virtual methods
.method public native onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/CompoundButton;",
            "Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method

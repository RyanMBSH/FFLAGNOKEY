.class Lcom/fakelag/reborn/MainActivity$100000033$100000032;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fakelag/reborn/MainActivity$100000033;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000032"
.end annotation


# instance fields
.field private final this$0:Lcom/fakelag/reborn/MainActivity$100000033;

.field private final synthetic val$newName:Ljava/lang/String;

.field private final synthetic val$oldName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x54

    invoke-static {v0}, LBeykix/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method constructor <init>(Lcom/fakelag/reborn/MainActivity$100000033;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fakelag/reborn/MainActivity$100000033$100000032;->this$0:Lcom/fakelag/reborn/MainActivity$100000033;

    iput-object p2, p0, Lcom/fakelag/reborn/MainActivity$100000033$100000032;->val$oldName:Ljava/lang/String;

    iput-object p3, p0, Lcom/fakelag/reborn/MainActivity$100000033$100000032;->val$newName:Ljava/lang/String;

    return-void
.end method

.method static native access$0(Lcom/fakelag/reborn/MainActivity$100000033$100000032;)Lcom/fakelag/reborn/MainActivity$100000033;
.end method


# virtual methods
.method public native onClick(Landroid/content/DialogInterface;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method

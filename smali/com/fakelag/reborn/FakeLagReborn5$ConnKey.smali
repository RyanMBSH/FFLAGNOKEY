.class Lcom/fakelag/reborn/FakeLagReborn5$ConnKey;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fakelag/reborn/FakeLagReborn5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x28
    name = "ConnKey"
.end annotation


# instance fields
.field final dst:I

.field final ip:I

.field final src:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    invoke-static {v0}, LBeykix/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method constructor <init>(III)V
    .locals 0

    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fakelag/reborn/FakeLagReborn5$ConnKey;->src:I

    iput p2, p0, Lcom/fakelag/reborn/FakeLagReborn5$ConnKey;->dst:I

    iput p3, p0, Lcom/fakelag/reborn/FakeLagReborn5$ConnKey;->ip:I

    return-void
.end method


# virtual methods
.method public native equals(Ljava/lang/Object;)Z
    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method

.method public native hashCode()I
    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method

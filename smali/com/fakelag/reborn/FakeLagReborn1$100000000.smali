.class Lcom/fakelag/reborn/FakeLagReborn1$100000000;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fakelag/reborn/FakeLagReborn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000000"
.end annotation


# instance fields
.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final this$0:Lcom/fakelag/reborn/FakeLagReborn1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    invoke-static {v0}, LBeykix/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method constructor <init>(Lcom/fakelag/reborn/FakeLagReborn1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fakelag/reborn/FakeLagReborn1$100000000;->this$0:Lcom/fakelag/reborn/FakeLagReborn1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/fakelag/reborn/FakeLagReborn1$100000000;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method static native access$0(Lcom/fakelag/reborn/FakeLagReborn1$100000000;)Lcom/fakelag/reborn/FakeLagReborn1;
.end method


# virtual methods
.method public native newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method

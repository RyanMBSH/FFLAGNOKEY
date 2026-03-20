.class Lcom/fakelag/reborn/FakeLagReborn2$GradientTitleView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fakelag/reborn/FakeLagReborn2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "GradientTitleView"
.end annotation


# instance fields
.field private final COLORS:[I

.field private baseShader:Landroid/graphics/LinearGradient;

.field private lastW:I

.field private final paint:Landroid/graphics/Paint;

.field private final shadowPaint:Landroid/graphics/Paint;

.field private final this$0:Lcom/fakelag/reborn/FakeLagReborn2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, LBeykix/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method constructor <init>(Lcom/fakelag/reborn/FakeLagReborn2;Landroid/content/Context;)V
    .locals 4

    .line 428
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/fakelag/reborn/FakeLagReborn2$GradientTitleView;->this$0:Lcom/fakelag/reborn/FakeLagReborn2;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/fakelag/reborn/FakeLagReborn2$GradientTitleView;->paint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/fakelag/reborn/FakeLagReborn2$GradientTitleView;->shadowPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Landroid/graphics/LinearGradient;

    iput-object v1, p0, Lcom/fakelag/reborn/FakeLagReborn2$GradientTitleView;->baseShader:Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    iput v1, p0, Lcom/fakelag/reborn/FakeLagReborn2$GradientTitleView;->lastW:I

    const/16 v1, 0x9

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/fakelag/reborn/FakeLagReborn2$GradientTitleView;->COLORS:[I

    .line 429
    invoke-virtual {p0}, Lcom/fakelag/reborn/FakeLagReborn2$GradientTitleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 431
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 432
    const-string v2, "fnaf-frevs-pbaqrafrq"

    invoke-static {v2}, Lio/fakelag/runtime/DataProcessor;->configure(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 433
    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 434
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 435
    invoke-static {v2, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 436
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 437
    const p1, -0x33ffe7bb    # -3.3579284E7f

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 438
    new-instance p1, Landroid/graphics/BlurMaskFilter;

    const/high16 p2, 0x41200000    # 10.0f

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p1, p2, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    return-void

    nop

    :array_0
    .array-data 4
        -0xff4b28
        -0x6f1f11
        -0x1
        -0xb7351c
        -0xff4b28
        -0x350f08
        -0x1
        -0xff6939
        -0xff4b28
    .end array-data
.end method

.method static native access$0(Lcom/fakelag/reborn/FakeLagReborn2$GradientTitleView;)Lcom/fakelag/reborn/FakeLagReborn2;
.end method


# virtual methods
.method protected native onDraw(Landroid/graphics/Canvas;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method

.method native resetShader()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

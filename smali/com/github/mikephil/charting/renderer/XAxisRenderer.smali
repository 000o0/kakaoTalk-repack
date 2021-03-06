.class public Lcom/github/mikephil/charting/renderer/XAxisRenderer;
.super Lcom/github/mikephil/charting/renderer/AxisRenderer;
.source "XAxisRenderer.java"


# instance fields
.field public h:Lcom/github/mikephil/charting/components/XAxis;

.field public i:Landroid/graphics/Path;

.field public j:[F

.field public k:Landroid/graphics/RectF;

.field public l:[F

.field public m:Landroid/graphics/RectF;

.field public n:[F

.field public o:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/utils/Transformer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/github/mikephil/charting/renderer/AxisRenderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/components/AxisBase;)V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->i:Landroid/graphics/Path;

    const/4 p1, 0x2

    new-array p3, p1, [F

    .line 3
    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->j:[F

    .line 4
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->k:Landroid/graphics/RectF;

    new-array p1, p1, [F

    .line 5
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->l:[F

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->m:Landroid/graphics/RectF;

    const/4 p1, 0x4

    new-array p1, p1, [F

    .line 7
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->n:[F

    .line 8
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->o:Landroid/graphics/Path;

    .line 9
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 10
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->e:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 12
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->e:Landroid/graphics/Paint;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p2}, Lcom/github/mikephil/charting/utils/Utils;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 0

    .line 11
    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/renderer/AxisRenderer;->a(FF)V

    .line 12
    invoke-virtual {p0}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->b()V

    return-void
.end method

.method public a(FFZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->j()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->c:Lcom/github/mikephil/charting/utils/Transformer;

    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->g()F

    move-result p2

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->i()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/github/mikephil/charting/utils/Transformer;->b(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->c:Lcom/github/mikephil/charting/utils/Transformer;

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->h()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->i()F

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/github/mikephil/charting/utils/Transformer;->b(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 4
    iget-wide v0, p2, Lcom/github/mikephil/charting/utils/MPPointD;->c:D

    double-to-float p3, v0

    .line 5
    iget-wide v0, p1, Lcom/github/mikephil/charting/utils/MPPointD;->c:D

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p1, Lcom/github/mikephil/charting/utils/MPPointD;->c:D

    double-to-float p3, v0

    .line 7
    iget-wide v0, p2, Lcom/github/mikephil/charting/utils/MPPointD;->c:D

    :goto_0
    double-to-float v0, v0

    .line 8
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/MPPointD;->a(Lcom/github/mikephil/charting/utils/MPPointD;)V

    .line 9
    invoke-static {p2}, Lcom/github/mikephil/charting/utils/MPPointD;->a(Lcom/github/mikephil/charting/utils/MPPointD;)V

    move p1, p3

    move p2, v0

    .line 10
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->a(FF)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 7

    .line 13
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/ComponentBase;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/AxisBase;->v()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/ComponentBase;->e()F

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/ComponentBase;->c()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/ComponentBase;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/ComponentBase;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    .line 18
    invoke-static {v1, v1}, Lcom/github/mikephil/charting/utils/MPPointF;->a(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/XAxis;->C()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v3

    sget-object v4, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    if-ne v3, v4, :cond_1

    .line 20
    iput v6, v2, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    .line 21
    iput v5, v2, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    .line 22
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->i()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->a(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V

    goto :goto_0

    .line 23
    :cond_1
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/XAxis;->C()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v3

    sget-object v4, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP_INSIDE:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v3, v4, :cond_2

    .line 24
    iput v6, v2, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    .line 25
    iput v5, v2, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    .line 26
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->i()F

    move-result v1

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/XAxis;->M:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->a(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V

    goto :goto_0

    .line 27
    :cond_2
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/XAxis;->C()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v3

    sget-object v4, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v3, v4, :cond_3

    .line 28
    iput v6, v2, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    .line 29
    iput v1, v2, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    .line 30
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->e()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->a(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V

    goto :goto_0

    .line 31
    :cond_3
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/XAxis;->C()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v3

    sget-object v4, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM_INSIDE:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v3, v4, :cond_4

    .line 32
    iput v6, v2, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    .line 33
    iput v1, v2, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    .line 34
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->e()F

    move-result v1

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/XAxis;->M:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->a(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V

    goto :goto_0

    .line 35
    :cond_4
    iput v6, v2, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    .line 36
    iput v5, v2, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    .line 37
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->i()F

    move-result v3

    sub-float/2addr v3, v0

    invoke-virtual {p0, p1, v3, v2}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->a(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 38
    iput v6, v2, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    .line 39
    iput v1, v2, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    .line 40
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->e()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->a(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 41
    :goto_0
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/MPPointF;->b(Lcom/github/mikephil/charting/utils/MPPointF;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Landroid/graphics/Canvas;FFLandroid/graphics/Path;)V
    .locals 0

    .line 59
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {p3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->e()F

    move-result p3

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 60
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {p3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->i()F

    move-result p3

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 62
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V
    .locals 11

    .line 42
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->B()F

    move-result v0

    .line 43
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/AxisBase;->r()Z

    move-result v1

    .line 44
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v2, Lcom/github/mikephil/charting/components/AxisBase;->n:I

    mul-int/lit8 v8, v2, 0x2

    new-array v9, v8, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v8, :cond_1

    if-eqz v1, :cond_0

    .line 45
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v4, v4, Lcom/github/mikephil/charting/components/AxisBase;->m:[F

    div-int/lit8 v5, v3, 0x2

    aget v4, v4, v5

    aput v4, v9, v3

    goto :goto_1

    .line 46
    :cond_0
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v4, v4, Lcom/github/mikephil/charting/components/AxisBase;->l:[F

    div-int/lit8 v5, v3, 0x2

    aget v4, v4, v5

    aput v4, v9, v3

    :goto_1
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->c:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-virtual {v1, v9}, Lcom/github/mikephil/charting/utils/Transformer;->b([F)V

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_5

    .line 48
    aget v1, v9, v10

    .line 49
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->e(F)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 50
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/AxisBase;->q()Lcom/github/mikephil/charting/formatter/ValueFormatter;

    move-result-object v2

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v4, v3, Lcom/github/mikephil/charting/components/AxisBase;->l:[F

    div-int/lit8 v5, v10, 0x2

    aget v4, v4, v5

    invoke-virtual {v2, v4, v3}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->a(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;

    move-result-object v3

    .line 51
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->D()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 52
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v2, Lcom/github/mikephil/charting/components/AxisBase;->n:I

    add-int/lit8 v4, v2, -0x1

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v5, v4, :cond_2

    const/4 v4, 0x1

    if-le v2, v4, :cond_2

    .line 53
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->e:Landroid/graphics/Paint;

    invoke-static {v2, v3}, Lcom/github/mikephil/charting/utils/Utils;->c(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    .line 54
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->x()F

    move-result v4

    mul-float v4, v4, v6

    cmpl-float v4, v2, v4

    if-lez v4, :cond_3

    add-float v4, v1, v2

    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 55
    invoke-virtual {v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->l()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    div-float/2addr v2, v6

    sub-float/2addr v1, v2

    goto :goto_3

    :cond_2
    if-nez v10, :cond_3

    .line 56
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->e:Landroid/graphics/Paint;

    invoke-static {v2, v3}, Lcom/github/mikephil/charting/utils/Utils;->c(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    add-float/2addr v1, v2

    :cond_3
    :goto_3
    move v4, v1

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move-object v6, p3

    move v7, v0

    .line 57
    invoke-virtual/range {v1 .. v7}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLcom/github/mikephil/charting/utils/MPPointF;F)V

    :cond_4
    add-int/lit8 v10, v10, 0x2

    goto :goto_2

    :cond_5
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/components/LimitLine;[F)V
    .locals 5

    .line 63
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->n:[F

    const/4 v1, 0x0

    aget v2, p3, v1

    aput v2, v0, v1

    .line 64
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->i()F

    move-result v2

    const/4 v3, 0x1

    aput v2, v0, v3

    .line 65
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->n:[F

    aget p3, p3, v1

    const/4 v2, 0x2

    aput p3, v0, v2

    .line 66
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {p3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->e()F

    move-result p3

    const/4 v4, 0x3

    aput p3, v0, v4

    .line 67
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->o:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 68
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->o:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->n:[F

    aget v1, v0, v1

    aget v0, v0, v3

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 69
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->o:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->n:[F

    aget v1, v0, v2

    aget v0, v0, v4

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->g:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->g:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/LimitLine;->k()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->g:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/LimitLine;->l()F

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 73
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->g:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/LimitLine;->g()Landroid/graphics/DashPathEffect;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 74
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->o:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/components/LimitLine;[FF)V
    .locals 5

    .line 75
    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/LimitLine;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, ""

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 77
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->g:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/LimitLine;->m()Landroid/graphics/Paint$Style;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->g:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 79
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->g:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/ComponentBase;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->g:Landroid/graphics/Paint;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->g:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/ComponentBase;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 82
    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/LimitLine;->l()F

    move-result v1

    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/ComponentBase;->d()F

    move-result v2

    add-float/2addr v1, v2

    .line 83
    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/LimitLine;->i()Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    move-result-object p2

    .line 84
    sget-object v2, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_TOP:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    const/4 v3, 0x0

    if-ne p2, v2, :cond_0

    .line 85
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->g:Landroid/graphics/Paint;

    invoke-static {p2, v0}, Lcom/github/mikephil/charting/utils/Utils;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    .line 86
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->g:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 87
    aget p3, p3, v3

    add-float/2addr p3, v1

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->i()F

    move-result v1

    add-float/2addr v1, p4

    add-float/2addr v1, p2

    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 88
    :cond_0
    sget-object v2, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_BOTTOM:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    if-ne p2, v2, :cond_1

    .line 89
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 90
    aget p2, p3, v3

    add-float/2addr p2, v1

    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {p3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->e()F

    move-result p3

    sub-float/2addr p3, p4

    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 91
    :cond_1
    sget-object v2, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->LEFT_TOP:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    if-ne p2, v2, :cond_2

    .line 92
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 93
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->g:Landroid/graphics/Paint;

    invoke-static {p2, v0}, Lcom/github/mikephil/charting/utils/Utils;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    .line 94
    aget p3, p3, v3

    sub-float/2addr p3, v1

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->i()F

    move-result v1

    add-float/2addr v1, p4

    add-float/2addr v1, p2

    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 95
    :cond_2
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 96
    aget p2, p3, v3

    sub-float/2addr p2, v1

    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {p3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->e()F

    move-result p3

    sub-float/2addr p3, p4

    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Ljava/lang/String;FFLcom/github/mikephil/charting/utils/MPPointF;F)V
    .locals 7

    .line 58
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->e:Landroid/graphics/Paint;

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/github/mikephil/charting/utils/Utils;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;Lcom/github/mikephil/charting/utils/MPPointF;F)V

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/AxisBase;->p()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/ComponentBase;->c()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/ComponentBase;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->e:Landroid/graphics/Paint;

    invoke-static {v1, v0}, Lcom/github/mikephil/charting/utils/Utils;->b(Landroid/graphics/Paint;Ljava/lang/String;)Lcom/github/mikephil/charting/utils/FSize;

    move-result-object v0

    .line 5
    iget v1, v0, Lcom/github/mikephil/charting/utils/FSize;->c:F

    .line 6
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->e:Landroid/graphics/Paint;

    const-string v3, "Q"

    invoke-static {v2, v3}, Lcom/github/mikephil/charting/utils/Utils;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    .line 7
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 8
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/XAxis;->B()F

    move-result v3

    .line 9
    invoke-static {v1, v2, v3}, Lcom/github/mikephil/charting/utils/Utils;->a(FFF)Lcom/github/mikephil/charting/utils/FSize;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v4, Lcom/github/mikephil/charting/components/XAxis;->J:I

    .line 11
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Lcom/github/mikephil/charting/components/XAxis;->K:I

    .line 12
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v3, Lcom/github/mikephil/charting/utils/FSize;->c:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Lcom/github/mikephil/charting/components/XAxis;->L:I

    .line 13
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v3, Lcom/github/mikephil/charting/utils/FSize;->d:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Lcom/github/mikephil/charting/components/XAxis;->M:I

    .line 14
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/FSize;->a(Lcom/github/mikephil/charting/utils/FSize;)V

    .line 15
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/FSize;->a(Lcom/github/mikephil/charting/utils/FSize;)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 7

    .line 16
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/AxisBase;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/ComponentBase;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/AxisBase;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/AxisBase;->i()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/AxisBase;->h()Landroid/graphics/DashPathEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 20
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->C()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 21
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->C()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP_INSIDE:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 22
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->C()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTH_SIDED:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v0, v1, :cond_2

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->g()F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 24
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->i()F

    move-result v3

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->h()F

    move-result v4

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 25
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->i()F

    move-result v5

    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->f:Landroid/graphics/Paint;

    move-object v1, p1

    .line 26
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->C()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 28
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->C()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM_INSIDE:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 29
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->C()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTH_SIDED:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v0, v1, :cond_4

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->g()F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 31
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->e()F

    move-result v3

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->h()F

    move-result v4

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 32
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->e()F

    move-result v5

    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->f:Landroid/graphics/Paint;

    move-object v1, p1

    .line 33
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public c()Landroid/graphics/RectF;
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->n()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 18
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->b:Lcom/github/mikephil/charting/components/AxisBase;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/AxisBase;->m()F

    move-result v1

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 19
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->k:Landroid/graphics/RectF;

    return-object v0
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/AxisBase;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/ComponentBase;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->c()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 4
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->j:[F

    array-length v1, v1

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->b:Lcom/github/mikephil/charting/components/AxisBase;

    iget v2, v2, Lcom/github/mikephil/charting/components/AxisBase;->n:I

    mul-int/lit8 v2, v2, 0x2

    if-eq v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/AxisBase;->n:I

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->j:[F

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->j:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_2

    .line 8
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v4, v4, Lcom/github/mikephil/charting/components/AxisBase;->l:[F

    div-int/lit8 v5, v3, 0x2

    aget v6, v4, v5

    aput v6, v1, v3

    add-int/lit8 v6, v3, 0x1

    .line 9
    aget v4, v4, v5

    aput v4, v1, v6

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->c:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/utils/Transformer;->b([F)V

    .line 11
    invoke-virtual {p0}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->d()V

    .line 12
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->i:Landroid/graphics/Path;

    .line 13
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 14
    :goto_1
    array-length v4, v1

    if-ge v2, v4, :cond_3

    .line 15
    aget v4, v1, v2

    add-int/lit8 v5, v2, 0x1

    aget v5, v1, v5

    invoke-virtual {p0, p1, v4, v5, v3}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Path;)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/AxisBase;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/AxisBase;->m()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/AxisBase;->l()Landroid/graphics/DashPathEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 10

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/AxisBase;->o()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->l:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    aput v3, v1, v2

    const/4 v4, 0x1

    .line 8
    aput v3, v1, v4

    const/4 v5, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 10
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/mikephil/charting/components/LimitLine;

    .line 11
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/ComponentBase;->f()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 13
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->m:Landroid/graphics/RectF;

    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->n()Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 14
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->m:Landroid/graphics/RectF;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/LimitLine;->l()F

    move-result v9

    neg-float v9, v9

    invoke-virtual {v8, v9, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 15
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->m:Landroid/graphics/RectF;

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 16
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/LimitLine;->j()F

    move-result v8

    aput v8, v1, v2

    .line 17
    aput v3, v1, v4

    .line 18
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->c:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-virtual {v8, v1}, Lcom/github/mikephil/charting/utils/Transformer;->b([F)V

    .line 19
    invoke-virtual {p0, p1, v6, v1}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/components/LimitLine;[F)V

    const/high16 v8, 0x40000000    # 2.0f

    .line 20
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/ComponentBase;->e()F

    move-result v9

    add-float/2addr v9, v8

    invoke-virtual {p0, p1, v6, v1, v9}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/components/LimitLine;[FF)V

    .line 21
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

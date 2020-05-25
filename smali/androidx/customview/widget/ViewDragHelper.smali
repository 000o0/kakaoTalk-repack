.class public Landroidx/customview/widget/ViewDragHelper;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/customview/widget/ViewDragHelper$Callback;
    }
.end annotation


# static fields
.field public static final w:Landroid/view/animation/Interpolator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:I

.field public l:Landroid/view/VelocityTracker;

.field public m:F

.field public n:F

.field public o:I

.field public p:I

.field public q:Landroid/widget/OverScroller;

.field public final r:Landroidx/customview/widget/ViewDragHelper$Callback;

.field public s:Landroid/view/View;

.field public t:Z

.field public final u:Landroid/view/ViewGroup;

.field public final v:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/customview/widget/ViewDragHelper$1;

    invoke-direct {v0}, Landroidx/customview/widget/ViewDragHelper$1;-><init>()V

    sput-object v0, Landroidx/customview/widget/ViewDragHelper;->w:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/customview/widget/ViewDragHelper$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/customview/widget/ViewDragHelper;->c:I

    .line 3
    new-instance v0, Landroidx/customview/widget/ViewDragHelper$2;

    invoke-direct {v0, p0}, Landroidx/customview/widget/ViewDragHelper$2;-><init>(Landroidx/customview/widget/ViewDragHelper;)V

    iput-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->v:Ljava/lang/Runnable;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 4
    iput-object p2, p0, Landroidx/customview/widget/ViewDragHelper;->u:Landroid/view/ViewGroup;

    .line 5
    iput-object p3, p0, Landroidx/customview/widget/ViewDragHelper;->r:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 6
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float p3, p3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    .line 8
    iput p3, p0, Landroidx/customview/widget/ViewDragHelper;->o:I

    .line 9
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Landroidx/customview/widget/ViewDragHelper;->b:I

    .line 10
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Landroidx/customview/widget/ViewDragHelper;->m:F

    .line 11
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Landroidx/customview/widget/ViewDragHelper;->n:F

    .line 12
    new-instance p2, Landroid/widget/OverScroller;

    sget-object p3, Landroidx/customview/widget/ViewDragHelper;->w:Landroid/view/animation/Interpolator;

    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Landroidx/customview/widget/ViewDragHelper;->q:Landroid/widget/OverScroller;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Callback may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parent view may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/customview/widget/ViewDragHelper$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p0, p2}, Landroidx/customview/widget/ViewDragHelper;->a(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p0

    .line 3
    iget p2, p0, Landroidx/customview/widget/ViewDragHelper;->b:I

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    mul-float p2, p2, v0

    float-to-int p1, p2

    iput p1, p0, Landroidx/customview/widget/ViewDragHelper;->b:I

    return-object p0
.end method

.method public static a(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;
    .locals 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/customview/widget/ViewDragHelper$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Landroidx/customview/widget/ViewDragHelper;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)V

    return-object v0
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    const v0, 0x3ef1463b

    mul-float p1, p1, v0

    float-to-double v0, p1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public final a(FFF)F
    .locals 2

    .line 24
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    return v1

    :cond_0
    cmpl-float p2, v0, p3

    if-lez p2, :cond_2

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    neg-float p3, p3

    :goto_0
    return p3

    :cond_2
    return p1
.end method

.method public final a(III)I
    .locals 1

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-le v0, p3, :cond_2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    neg-int p3, p3

    :goto_0
    return p3

    :cond_2
    return p1
.end method

.method public final a(Landroid/view/View;IIII)I
    .locals 6

    .line 15
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->n:F

    float-to-int v0, v0

    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->m:F

    float-to-int v1, v1

    invoke-virtual {p0, p4, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->a(III)I

    move-result p4

    .line 16
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->n:F

    float-to-int v0, v0

    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->m:F

    float-to-int v1, v1

    invoke-virtual {p0, p5, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->a(III)I

    move-result p5

    .line 17
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 18
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 19
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 20
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int v4, v2, v3

    add-int v5, v0, v1

    if-eqz p4, :cond_0

    int-to-float v0, v2

    int-to-float v2, v4

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    int-to-float v2, v5

    :goto_0
    div-float/2addr v0, v2

    if-eqz p5, :cond_1

    int-to-float v1, v3

    int-to-float v2, v4

    goto :goto_1

    :cond_1
    int-to-float v1, v1

    int-to-float v2, v5

    :goto_1
    div-float/2addr v1, v2

    .line 21
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->r:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-virtual {v2, p1}, Landroidx/customview/widget/ViewDragHelper$Callback;->getViewHorizontalDragRange(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0, p2, p4, v2}, Landroidx/customview/widget/ViewDragHelper;->b(III)I

    move-result p2

    .line 22
    iget-object p4, p0, Landroidx/customview/widget/ViewDragHelper;->r:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-virtual {p4, p1}, Landroidx/customview/widget/ViewDragHelper$Callback;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p3, p5, p1}, Landroidx/customview/widget/ViewDragHelper;->b(III)I

    move-result p1

    int-to-float p2, p2

    mul-float p2, p2, v0

    int-to-float p1, p1

    mul-float p1, p1, v1

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public a()V
    .locals 1

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Landroidx/customview/widget/ViewDragHelper;->c:I

    .line 11
    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->b()V

    .line 12
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->l:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public final a(FF)V
    .locals 3

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Landroidx/customview/widget/ViewDragHelper;->t:Z

    .line 41
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->r:Landroidx/customview/widget/ViewDragHelper$Callback;

    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->s:Landroid/view/View;

    invoke-virtual {v1, v2, p1, p2}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewReleased(Landroid/view/View;FF)V

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Landroidx/customview/widget/ViewDragHelper;->t:Z

    .line 43
    iget p2, p0, Landroidx/customview/widget/ViewDragHelper;->a:I

    if-ne p2, v0, :cond_0

    .line 44
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->f(I)V

    :cond_0
    return-void
.end method

.method public final a(FFI)V
    .locals 2

    const/4 v0, 0x1

    .line 112
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/customview/widget/ViewDragHelper;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    .line 113
    invoke-virtual {p0, p2, p1, p3, v1}, Landroidx/customview/widget/ViewDragHelper;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    const/4 v1, 0x2

    .line 114
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/customview/widget/ViewDragHelper;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    :cond_2
    const/16 v1, 0x8

    .line 115
    invoke-virtual {p0, p2, p1, p3, v1}, Landroidx/customview/widget/ViewDragHelper;->a(FFII)Z

    move-result p1

    if-eqz p1, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    if-eqz v0, :cond_4

    .line 116
    iget-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->i:[I

    aget p2, p1, p3

    or-int/2addr p2, v0

    aput p2, p1, p3

    .line 117
    iget-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->r:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-virtual {p1, v0, p3}, Landroidx/customview/widget/ViewDragHelper$Callback;->onEdgeDragStarted(II)V

    :cond_4
    return-void
.end method

.method public final a(IIII)V
    .locals 10

    .line 137
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 138
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-eqz p3, :cond_0

    .line 139
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->r:Landroidx/customview/widget/ViewDragHelper$Callback;

    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->s:Landroid/view/View;

    invoke-virtual {v2, v3, p1, p3}, Landroidx/customview/widget/ViewDragHelper$Callback;->clampViewPositionHorizontal(Landroid/view/View;II)I

    move-result p1

    .line 140
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->s:Landroid/view/View;

    sub-int v3, p1, v0

    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->f(Landroid/view/View;I)V

    :cond_0
    move v6, p1

    if-eqz p4, :cond_1

    .line 141
    iget-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->r:Landroidx/customview/widget/ViewDragHelper$Callback;

    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->s:Landroid/view/View;

    invoke-virtual {p1, v2, p2, p4}, Landroidx/customview/widget/ViewDragHelper$Callback;->clampViewPositionVertical(Landroid/view/View;II)I

    move-result p2

    .line 142
    iget-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->s:Landroid/view/View;

    sub-int v2, p2, v1

    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->g(Landroid/view/View;I)V

    :cond_1
    move v7, p2

    if-nez p3, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    sub-int v8, v6, v0

    sub-int v9, v7, v1

    .line 143
    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->r:Landroidx/customview/widget/ViewDragHelper$Callback;

    iget-object v5, p0, Landroidx/customview/widget/ViewDragHelper;->s:Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    :cond_3
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->a()V

    .line 48
    :cond_0
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->l:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 49
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->l:Landroid/view/VelocityTracker;

    .line 50
    :cond_1
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    const/4 v3, 0x1

    if-eq v0, v3, :cond_12

    const/4 v4, 0x2

    if-eq v0, v4, :cond_b

    const/4 v4, 0x3

    if-eq v0, v4, :cond_9

    const/4 v4, 0x5

    if-eq v0, v4, :cond_7

    const/4 v4, 0x6

    if-eq v0, v4, :cond_2

    goto/16 :goto_6

    .line 51
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 52
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->a:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->c:I

    if-ne v0, v1, :cond_6

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_5

    .line 54
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 55
    iget v5, p0, Landroidx/customview/widget/ViewDragHelper;->c:I

    if-ne v4, v5, :cond_3

    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 57
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v5, v5

    float-to-int v6, v6

    .line 58
    invoke-virtual {p0, v5, v6}, Landroidx/customview/widget/ViewDragHelper;->b(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroidx/customview/widget/ViewDragHelper;->s:Landroid/view/View;

    if-ne v5, v6, :cond_4

    .line 59
    invoke-virtual {p0, v6, v4}, Landroidx/customview/widget/ViewDragHelper;->b(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 60
    iget p1, p0, Landroidx/customview/widget/ViewDragHelper;->c:I

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    :goto_2
    if-ne p1, v3, :cond_6

    .line 61
    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->g()V

    .line 62
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/customview/widget/ViewDragHelper;->b(I)V

    goto/16 :goto_6

    .line 63
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 64
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 65
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 66
    invoke-virtual {p0, v2, p1, v0}, Landroidx/customview/widget/ViewDragHelper;->b(FFI)V

    .line 67
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->a:I

    if-nez v1, :cond_8

    float-to-int v1, v2

    float-to-int p1, p1

    .line 68
    invoke-virtual {p0, v1, p1}, Landroidx/customview/widget/ViewDragHelper;->b(II)Landroid/view/View;

    move-result-object p1

    .line 69
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/ViewDragHelper;->b(Landroid/view/View;I)Z

    .line 70
    iget-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->h:[I

    aget p1, p1, v0

    .line 71
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->p:I

    and-int v2, p1, v1

    if-eqz v2, :cond_15

    .line 72
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->r:Landroidx/customview/widget/ViewDragHelper$Callback;

    and-int/2addr p1, v1

    invoke-virtual {v2, p1, v0}, Landroidx/customview/widget/ViewDragHelper$Callback;->onEdgeTouched(II)V

    goto/16 :goto_6

    :cond_8
    float-to-int v1, v2

    float-to-int p1, p1

    .line 73
    invoke-virtual {p0, v1, p1}, Landroidx/customview/widget/ViewDragHelper;->d(II)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 74
    iget-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->s:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/ViewDragHelper;->b(Landroid/view/View;I)Z

    goto/16 :goto_6

    .line 75
    :cond_9
    iget p1, p0, Landroidx/customview/widget/ViewDragHelper;->a:I

    if-ne p1, v3, :cond_a

    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1, p1}, Landroidx/customview/widget/ViewDragHelper;->a(FF)V

    .line 77
    :cond_a
    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->a()V

    goto/16 :goto_6

    .line 78
    :cond_b
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->a:I

    if-ne v0, v3, :cond_d

    .line 79
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->c:I

    invoke-virtual {p0, v0}, Landroidx/customview/widget/ViewDragHelper;->e(I)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_6

    .line 80
    :cond_c
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->c:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 83
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->f:[F

    iget v3, p0, Landroidx/customview/widget/ViewDragHelper;->c:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 84
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->g:[F

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 85
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v2, v3, v1, v0}, Landroidx/customview/widget/ViewDragHelper;->a(IIII)V

    .line 86
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_6

    .line 87
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_11

    .line 88
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 89
    invoke-virtual {p0, v1}, Landroidx/customview/widget/ViewDragHelper;->e(I)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_4

    .line 90
    :cond_e
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 91
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 92
    iget-object v6, p0, Landroidx/customview/widget/ViewDragHelper;->d:[F

    aget v6, v6, v1

    sub-float v6, v4, v6

    .line 93
    iget-object v7, p0, Landroidx/customview/widget/ViewDragHelper;->e:[F

    aget v7, v7, v1

    sub-float v7, v5, v7

    .line 94
    invoke-virtual {p0, v6, v7, v1}, Landroidx/customview/widget/ViewDragHelper;->a(FFI)V

    .line 95
    iget v8, p0, Landroidx/customview/widget/ViewDragHelper;->a:I

    if-ne v8, v3, :cond_f

    goto :goto_5

    :cond_f
    float-to-int v4, v4

    float-to-int v5, v5

    .line 96
    invoke-virtual {p0, v4, v5}, Landroidx/customview/widget/ViewDragHelper;->b(II)Landroid/view/View;

    move-result-object v4

    .line 97
    invoke-virtual {p0, v4, v6, v7}, Landroidx/customview/widget/ViewDragHelper;->a(Landroid/view/View;FF)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 98
    invoke-virtual {p0, v4, v1}, Landroidx/customview/widget/ViewDragHelper;->b(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_5

    :cond_10
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 99
    :cond_11
    :goto_5
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->b(Landroid/view/MotionEvent;)V

    goto :goto_6

    .line 100
    :cond_12
    iget p1, p0, Landroidx/customview/widget/ViewDragHelper;->a:I

    if-ne p1, v3, :cond_13

    .line 101
    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->g()V

    .line 102
    :cond_13
    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->a()V

    goto :goto_6

    .line 103
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 105
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    float-to-int v2, v0

    float-to-int v3, v1

    .line 106
    invoke-virtual {p0, v2, v3}, Landroidx/customview/widget/ViewDragHelper;->b(II)Landroid/view/View;

    move-result-object v2

    .line 107
    invoke-virtual {p0, v0, v1, p1}, Landroidx/customview/widget/ViewDragHelper;->b(FFI)V

    .line 108
    invoke-virtual {p0, v2, p1}, Landroidx/customview/widget/ViewDragHelper;->b(Landroid/view/View;I)Z

    .line 109
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->h:[I

    aget v0, v0, p1

    .line 110
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->p:I

    and-int v2, v0, v1

    if-eqz v2, :cond_15

    .line 111
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->r:Landroidx/customview/widget/ViewDragHelper$Callback;

    and-int/2addr v0, v1

    invoke-virtual {v2, v0, p1}, Landroidx/customview/widget/ViewDragHelper$Callback;->onEdgeTouched(II)V

    :cond_15
    :goto_6
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->u:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_0

    .line 5
    iput-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->s:Landroid/view/View;

    .line 6
    iput p2, p0, Landroidx/customview/widget/ViewDragHelper;->c:I

    .line 7
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->r:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-virtual {v0, p1, p2}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewCaptured(Landroid/view/View;I)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->f(I)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->u:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(FFII)Z
    .locals 3

    .line 118
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 119
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 120
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->h:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    const/4 v1, 0x0

    if-ne v0, p4, :cond_2

    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->p:I

    and-int/2addr v0, p4

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->j:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->i:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->b:I

    int-to-float v2, v0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p2, p2, v0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    .line 121
    iget-object p2, p0, Landroidx/customview/widget/ViewDragHelper;->r:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-virtual {p2, p4}, Landroidx/customview/widget/ViewDragHelper$Callback;->onEdgeLock(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 122
    iget-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->j:[I

    aget p2, p1, p3

    or-int/2addr p2, p4

    aput p2, p1, p3

    return v1

    .line 123
    :cond_1
    iget-object p2, p0, Landroidx/customview/widget/ViewDragHelper;->i:[I

    aget p2, p2, p3

    and-int/2addr p2, p4

    if-nez p2, :cond_2

    iget p2, p0, Landroidx/customview/widget/ViewDragHelper;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public a(I)Z
    .locals 4

    .line 129
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->d:[F

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 130
    invoke-virtual {p0, p1, v2}, Landroidx/customview/widget/ViewDragHelper;->a(II)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public a(II)Z
    .locals 6

    .line 131
    invoke-virtual {p0, p2}, Landroidx/customview/widget/ViewDragHelper;->d(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 v0, p1, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 132
    :goto_1
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->f:[F

    aget v3, v3, p2

    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->d:[F

    aget v4, v4, p2

    sub-float/2addr v3, v4

    .line 133
    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->g:[F

    aget v4, v4, p2

    iget-object v5, p0, Landroidx/customview/widget/ViewDragHelper;->e:[F

    aget p2, v5, p2

    sub-float/2addr v4, p2

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    mul-float v3, v3, v3

    mul-float v4, v4, v4

    add-float/2addr v3, v4

    .line 134
    iget p1, p0, Landroidx/customview/widget/ViewDragHelper;->b:I

    mul-int p1, p1, p1

    int-to-float p1, p1

    cmpl-float p1, v3, p1

    if-lez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    if-eqz v0, :cond_6

    .line 135
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Landroidx/customview/widget/ViewDragHelper;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1

    :cond_6
    if-eqz p1, :cond_7

    .line 136
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Landroidx/customview/widget/ViewDragHelper;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method public final a(Landroid/view/View;FF)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 124
    :cond_0
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->r:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-virtual {v1, p1}, Landroidx/customview/widget/ViewDragHelper$Callback;->getViewHorizontalDragRange(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 125
    :goto_0
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->r:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-virtual {v3, p1}, Landroidx/customview/widget/ViewDragHelper$Callback;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    mul-float p2, p2, p2

    mul-float p3, p3, p3

    add-float/2addr p2, p3

    .line 126
    iget p1, p0, Landroidx/customview/widget/ViewDragHelper;->b:I

    mul-int p1, p1, p1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    if-eqz v1, :cond_6

    .line 127
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Landroidx/customview/widget/ViewDragHelper;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    if-eqz p1, :cond_7

    .line 128
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Landroidx/customview/widget/ViewDragHelper;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method public a(Landroid/view/View;II)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 144
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    if-lt p3, p2, :cond_1

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    if-ge p3, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public a(Z)Z
    .locals 11

    .line 26
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    .line 27
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    .line 28
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->q:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    .line 29
    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->q:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v10

    .line 30
    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->s:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v8, v3, v4

    .line 31
    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->s:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v9, v10, v4

    if-eqz v8, :cond_0

    .line 32
    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->s:Landroid/view/View;

    invoke-static {v4, v8}, Landroidx/core/view/ViewCompat;->f(Landroid/view/View;I)V

    :cond_0
    if-eqz v9, :cond_1

    .line 33
    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->s:Landroid/view/View;

    invoke-static {v4, v9}, Landroidx/core/view/ViewCompat;->g(Landroid/view/View;I)V

    :cond_1
    if-nez v8, :cond_2

    if-eqz v9, :cond_3

    .line 34
    :cond_2
    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->r:Landroidx/customview/widget/ViewDragHelper$Callback;

    iget-object v5, p0, Landroidx/customview/widget/ViewDragHelper;->s:Landroid/view/View;

    move v6, v3

    move v7, v10

    invoke-virtual/range {v4 .. v9}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    :cond_3
    if-eqz v0, :cond_4

    .line 35
    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->q:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v4

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->q:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v3

    if-ne v10, v3, :cond_4

    .line 36
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v0, 0x0

    :cond_4
    if-nez v0, :cond_6

    if-eqz p1, :cond_5

    .line 37
    iget-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->u:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->v:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 38
    :cond_5
    invoke-virtual {p0, v2}, Landroidx/customview/widget/ViewDragHelper;->f(I)V

    .line 39
    :cond_6
    :goto_0
    iget p1, p0, Landroidx/customview/widget/ViewDragHelper;->a:I

    if-ne p1, v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    return v2
.end method

.method public final b(III)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 15
    div-int/lit8 v1, v0, 0x2

    .line 16
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v1, v1

    .line 17
    invoke-virtual {p0, v2}, Landroidx/customview/widget/ViewDragHelper;->a(F)F

    move-result v2

    mul-float v2, v2, v1

    add-float/2addr v1, v2

    .line 18
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_1

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p2, p2

    div-float/2addr v1, p2

    .line 19
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    add-float/2addr p1, v0

    const/high16 p2, 0x43800000    # 256.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    :goto_0
    const/16 p2, 0x258

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public b(II)Landroid/view/View;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 56
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 57
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->u:Landroid/view/ViewGroup;

    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->r:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-virtual {v2, v0}, Landroidx/customview/widget/ViewDragHelper$Callback;->getOrderedChildIndex(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 22
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->d:[F

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 24
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->e:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 25
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 26
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->g:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 27
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->h:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 28
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->i:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 29
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->j:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 30
    iput v1, p0, Landroidx/customview/widget/ViewDragHelper;->k:I

    return-void
.end method

.method public b(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/customview/widget/ViewDragHelper;->n:F

    return-void
.end method

.method public final b(FFI)V
    .locals 2

    .line 40
    invoke-virtual {p0, p3}, Landroidx/customview/widget/ViewDragHelper;->c(I)V

    .line 41
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->d:[F

    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->f:[F

    aput p1, v1, p3

    aput p1, v0, p3

    .line 42
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->e:[F

    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->g:[F

    aput p2, v1, p3

    aput p2, v0, p3

    .line 43
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->h:[I

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/ViewDragHelper;->c(II)I

    move-result p1

    aput p1, v0, p3

    .line 44
    iget p1, p0, Landroidx/customview/widget/ViewDragHelper;->k:I

    const/4 p2, 0x1

    shl-int/2addr p2, p3

    or-int/2addr p1, p2

    iput p1, p0, Landroidx/customview/widget/ViewDragHelper;->k:I

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 31
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->d:[F

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->d:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 33
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->e:[F

    aput v1, v0, p1

    .line 34
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->f:[F

    aput v1, v0, p1

    .line 35
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->g:[F

    aput v1, v0, p1

    .line 36
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->h:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 37
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->i:[I

    aput v1, v0, p1

    .line 38
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->j:[I

    aput v1, v0, p1

    .line 39
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->k:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Landroidx/customview/widget/ViewDragHelper;->k:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 6

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 47
    invoke-virtual {p0, v2}, Landroidx/customview/widget/ViewDragHelper;->e(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 49
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 50
    iget-object v5, p0, Landroidx/customview/widget/ViewDragHelper;->f:[F

    aput v3, v5, v2

    .line 51
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->g:[F

    aput v4, v3, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(IIII)Z
    .locals 10

    .line 7
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 8
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr p1, v2

    sub-int/2addr p2, v3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 9
    iget-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->q:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->f(I)V

    return p1

    .line 11
    :cond_0
    iget-object v5, p0, Landroidx/customview/widget/ViewDragHelper;->s:Landroid/view/View;

    move-object v4, p0

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-virtual/range {v4 .. v9}, Landroidx/customview/widget/ViewDragHelper;->a(Landroid/view/View;IIII)I

    move-result v6

    .line 12
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->q:Landroid/widget/OverScroller;

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 p1, 0x2

    .line 13
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->f(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroid/view/View;I)Z
    .locals 2

    .line 52
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->s:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->c:I

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 53
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->r:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-virtual {v0, p1, p2}, Landroidx/customview/widget/ViewDragHelper$Callback;->tryCaptureView(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iput p2, p0, Landroidx/customview/widget/ViewDragHelper;->c:I

    .line 55
    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/ViewDragHelper;->a(Landroid/view/View;I)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->s:Landroid/view/View;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Landroidx/customview/widget/ViewDragHelper;->c:I

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p3, p1, p1}, Landroidx/customview/widget/ViewDragHelper;->b(IIII)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget p2, p0, Landroidx/customview/widget/ViewDragHelper;->a:I

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/customview/widget/ViewDragHelper;->s:Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Landroidx/customview/widget/ViewDragHelper;->s:Landroid/view/View;

    :cond_0
    return p1
.end method

.method public final c(II)I
    .locals 3

    .line 76
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->o:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->o:I

    add-int/2addr v1, v2

    if-ge p2, v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    .line 78
    :cond_1
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->o:I

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    .line 79
    :cond_2
    iget-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->u:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->o:I

    sub-int/2addr p1, v1

    if-le p2, p1, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    return v0
.end method

.method public c()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->s:Landroid/view/View;

    return-object v0
.end method

.method public final c(I)V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->d:[F

    if-eqz v0, :cond_0

    array-length v0, v0

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 3
    new-array v0, p1, [F

    .line 4
    new-array v1, p1, [F

    .line 5
    new-array v2, p1, [F

    .line 6
    new-array v3, p1, [F

    .line 7
    new-array v4, p1, [I

    .line 8
    new-array v5, p1, [I

    .line 9
    new-array p1, p1, [I

    .line 10
    iget-object v6, p0, Landroidx/customview/widget/ViewDragHelper;->d:[F

    if-eqz v6, :cond_1

    .line 11
    array-length v7, v6

    const/4 v8, 0x0

    invoke-static {v6, v8, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-object v6, p0, Landroidx/customview/widget/ViewDragHelper;->e:[F

    array-length v7, v6

    invoke-static {v6, v8, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget-object v6, p0, Landroidx/customview/widget/ViewDragHelper;->f:[F

    array-length v7, v6

    invoke-static {v6, v8, v2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget-object v6, p0, Landroidx/customview/widget/ViewDragHelper;->g:[F

    array-length v7, v6

    invoke-static {v6, v8, v3, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object v6, p0, Landroidx/customview/widget/ViewDragHelper;->h:[I

    array-length v7, v6

    invoke-static {v6, v8, v4, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget-object v6, p0, Landroidx/customview/widget/ViewDragHelper;->i:[I

    array-length v7, v6

    invoke-static {v6, v8, v5, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget-object v6, p0, Landroidx/customview/widget/ViewDragHelper;->j:[I

    array-length v7, v6

    invoke-static {v6, v8, p1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    :cond_1
    iput-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->d:[F

    .line 19
    iput-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->e:[F

    .line 20
    iput-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->f:[F

    .line 21
    iput-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->g:[F

    .line 22
    iput-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->h:[I

    .line 23
    iput-object v5, p0, Landroidx/customview/widget/ViewDragHelper;->i:[I

    .line 24
    iput-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->j:[I

    :cond_2
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 16
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-nez v2, :cond_0

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/customview/widget/ViewDragHelper;->a()V

    .line 28
    :cond_0
    iget-object v4, v0, Landroidx/customview/widget/ViewDragHelper;->l:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    .line 29
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, v0, Landroidx/customview/widget/ViewDragHelper;->l:Landroid/view/VelocityTracker;

    .line 30
    :cond_1
    iget-object v4, v0, Landroidx/customview/widget/ViewDragHelper;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_10

    if-eq v2, v6, :cond_f

    if-eq v2, v4, :cond_6

    const/4 v7, 0x3

    if-eq v2, v7, :cond_f

    const/4 v7, 0x5

    if-eq v2, v7, :cond_4

    const/4 v4, 0x6

    if-eq v2, v4, :cond_3

    :cond_2
    :goto_0
    const/4 v5, 0x0

    goto/16 :goto_5

    .line 31
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->b(I)V

    goto :goto_0

    .line 33
    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 34
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 35
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 36
    invoke-virtual {v0, v7, v1, v2}, Landroidx/customview/widget/ViewDragHelper;->b(FFI)V

    .line 37
    iget v3, v0, Landroidx/customview/widget/ViewDragHelper;->a:I

    if-nez v3, :cond_5

    .line 38
    iget-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->h:[I

    aget v1, v1, v2

    .line 39
    iget v3, v0, Landroidx/customview/widget/ViewDragHelper;->p:I

    and-int v4, v1, v3

    if-eqz v4, :cond_2

    .line 40
    iget-object v4, v0, Landroidx/customview/widget/ViewDragHelper;->r:Landroidx/customview/widget/ViewDragHelper$Callback;

    and-int/2addr v1, v3

    invoke-virtual {v4, v1, v2}, Landroidx/customview/widget/ViewDragHelper$Callback;->onEdgeTouched(II)V

    goto :goto_0

    :cond_5
    if-ne v3, v4, :cond_2

    float-to-int v3, v7

    float-to-int v1, v1

    .line 41
    invoke-virtual {v0, v3, v1}, Landroidx/customview/widget/ViewDragHelper;->b(II)Landroid/view/View;

    move-result-object v1

    .line 42
    iget-object v3, v0, Landroidx/customview/widget/ViewDragHelper;->s:Landroid/view/View;

    if-ne v1, v3, :cond_2

    .line 43
    invoke-virtual {v0, v1, v2}, Landroidx/customview/widget/ViewDragHelper;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 44
    :cond_6
    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->d:[F

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->e:[F

    if-nez v2, :cond_7

    goto :goto_0

    .line 45
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_e

    .line 46
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 47
    invoke-virtual {v0, v4}, Landroidx/customview/widget/ViewDragHelper;->e(I)Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_3

    .line 48
    :cond_8
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 49
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    .line 50
    iget-object v9, v0, Landroidx/customview/widget/ViewDragHelper;->d:[F

    aget v9, v9, v4

    sub-float v9, v7, v9

    .line 51
    iget-object v10, v0, Landroidx/customview/widget/ViewDragHelper;->e:[F

    aget v10, v10, v4

    sub-float v10, v8, v10

    float-to-int v7, v7

    float-to-int v8, v8

    .line 52
    invoke-virtual {v0, v7, v8}, Landroidx/customview/widget/ViewDragHelper;->b(II)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 53
    invoke-virtual {v0, v7, v9, v10}, Landroidx/customview/widget/ViewDragHelper;->a(Landroid/view/View;FF)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, 0x1

    goto :goto_2

    :cond_9
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_b

    .line 54
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v11

    float-to-int v12, v9

    add-int v13, v11, v12

    .line 55
    iget-object v14, v0, Landroidx/customview/widget/ViewDragHelper;->r:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-virtual {v14, v7, v13, v12}, Landroidx/customview/widget/ViewDragHelper$Callback;->clampViewPositionHorizontal(Landroid/view/View;II)I

    move-result v12

    .line 56
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v13

    float-to-int v14, v10

    add-int v15, v13, v14

    .line 57
    iget-object v5, v0, Landroidx/customview/widget/ViewDragHelper;->r:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-virtual {v5, v7, v15, v14}, Landroidx/customview/widget/ViewDragHelper$Callback;->clampViewPositionVertical(Landroid/view/View;II)I

    move-result v5

    .line 58
    iget-object v14, v0, Landroidx/customview/widget/ViewDragHelper;->r:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-virtual {v14, v7}, Landroidx/customview/widget/ViewDragHelper$Callback;->getViewHorizontalDragRange(Landroid/view/View;)I

    move-result v14

    .line 59
    iget-object v15, v0, Landroidx/customview/widget/ViewDragHelper;->r:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-virtual {v15, v7}, Landroidx/customview/widget/ViewDragHelper$Callback;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result v15

    if-eqz v14, :cond_a

    if-lez v14, :cond_b

    if-ne v12, v11, :cond_b

    :cond_a
    if-eqz v15, :cond_e

    if-lez v15, :cond_b

    if-ne v5, v13, :cond_b

    goto :goto_4

    .line 60
    :cond_b
    invoke-virtual {v0, v9, v10, v4}, Landroidx/customview/widget/ViewDragHelper;->a(FFI)V

    .line 61
    iget v5, v0, Landroidx/customview/widget/ViewDragHelper;->a:I

    if-ne v5, v6, :cond_c

    goto :goto_4

    :cond_c
    if-eqz v8, :cond_d

    .line 62
    invoke-virtual {v0, v7, v4}, Landroidx/customview/widget/ViewDragHelper;->b(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_4

    :cond_d
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 63
    :cond_e
    :goto_4
    invoke-virtual/range {p0 .. p1}, Landroidx/customview/widget/ViewDragHelper;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 64
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/customview/widget/ViewDragHelper;->a()V

    goto/16 :goto_0

    .line 65
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v5, 0x0

    .line 67
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 68
    invoke-virtual {v0, v2, v3, v1}, Landroidx/customview/widget/ViewDragHelper;->b(FFI)V

    float-to-int v2, v2

    float-to-int v3, v3

    .line 69
    invoke-virtual {v0, v2, v3}, Landroidx/customview/widget/ViewDragHelper;->b(II)Landroid/view/View;

    move-result-object v2

    .line 70
    iget-object v3, v0, Landroidx/customview/widget/ViewDragHelper;->s:Landroid/view/View;

    if-ne v2, v3, :cond_11

    iget v3, v0, Landroidx/customview/widget/ViewDragHelper;->a:I

    if-ne v3, v4, :cond_11

    .line 71
    invoke-virtual {v0, v2, v1}, Landroidx/customview/widget/ViewDragHelper;->b(Landroid/view/View;I)Z

    .line 72
    :cond_11
    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->h:[I

    aget v2, v2, v1

    .line 73
    iget v3, v0, Landroidx/customview/widget/ViewDragHelper;->p:I

    and-int v4, v2, v3

    if-eqz v4, :cond_12

    .line 74
    iget-object v4, v0, Landroidx/customview/widget/ViewDragHelper;->r:Landroidx/customview/widget/ViewDragHelper$Callback;

    and-int/2addr v2, v3

    invoke-virtual {v4, v2, v1}, Landroidx/customview/widget/ViewDragHelper$Callback;->onEdgeTouched(II)V

    .line 75
    :cond_12
    :goto_5
    iget v1, v0, Landroidx/customview/widget/ViewDragHelper;->a:I

    if-ne v1, v6, :cond_13

    const/4 v5, 0x1

    :cond_13
    return v5
.end method

.method public d()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->o:I

    return v0
.end method

.method public d(I)Z
    .locals 2

    .line 2
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->k:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public d(II)Z
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->s:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/customview/widget/ViewDragHelper;->a(Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public e()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->b:I

    return v0
.end method

.method public final e(I)Z
    .locals 2

    .line 8
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring pointerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " because ACTION_DOWN was not received "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "for this pointer before ACTION_MOVE. It likely happened because "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ViewDragHelper did not receive all the events in the event stream."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public e(II)Z
    .locals 3

    .line 2
    iget-boolean v0, p0, Landroidx/customview/widget/ViewDragHelper;->t:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->c:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->c:I

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    .line 6
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->b(IIII)Z

    move-result p1

    return p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->a:I

    return v0
.end method

.method public f(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->a:I

    if-eq v0, p1, :cond_0

    .line 4
    iput p1, p0, Landroidx/customview/widget/ViewDragHelper;->a:I

    .line 5
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->r:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewDragStateChanged(I)V

    .line 6
    iget p1, p0, Landroidx/customview/widget/ViewDragHelper;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->s:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->m:F

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 3
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->c:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->n:F

    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->m:F

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Landroidx/customview/widget/ViewDragHelper;->a(FFF)F

    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->c:I

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->n:F

    iget v3, p0, Landroidx/customview/widget/ViewDragHelper;->m:F

    .line 8
    invoke-virtual {p0, v1, v2, v3}, Landroidx/customview/widget/ViewDragHelper;->a(FFF)F

    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->a(FF)V

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/customview/widget/ViewDragHelper;->p:I

    return-void
.end method
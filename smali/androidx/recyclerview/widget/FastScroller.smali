.class public Landroidx/recyclerview/widget/FastScroller;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "FastScroller.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/FastScroller$AnimatorUpdater;,
        Landroidx/recyclerview/widget/FastScroller$AnimatorListener;
    }
.end annotation


# static fields
.field public static final D:[I

.field public static final E:[I


# instance fields
.field public A:I

.field public final B:Ljava/lang/Runnable;

.field public final C:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/drawable/StateListDrawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/drawable/StateListDrawable;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:I

.field public final j:I

.field public k:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public l:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public m:F
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public n:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public o:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public p:F
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public q:I

.field public r:I

.field public s:Landroidx/recyclerview/widget/RecyclerView;

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public final x:[I

.field public final y:[I

.field public final z:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a7

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1
    sput-object v0, Landroidx/recyclerview/widget/FastScroller;->D:[I

    new-array v0, v2, [I

    .line 2
    sput-object v0, Landroidx/recyclerview/widget/FastScroller;->E:[I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/FastScroller;->q:I

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/FastScroller;->r:I

    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/FastScroller;->t:Z

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/FastScroller;->u:Z

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/FastScroller;->v:I

    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/FastScroller;->w:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 8
    iput-object v2, p0, Landroidx/recyclerview/widget/FastScroller;->x:[I

    new-array v2, v1, [I

    .line 9
    iput-object v2, p0, Landroidx/recyclerview/widget/FastScroller;->y:[I

    new-array v1, v1, [F

    .line 10
    fill-array-data v1, :array_0

    .line 11
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->z:Landroid/animation/ValueAnimator;

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/FastScroller;->A:I

    .line 13
    new-instance v0, Landroidx/recyclerview/widget/FastScroller$1;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/FastScroller$1;-><init>(Landroidx/recyclerview/widget/FastScroller;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->B:Ljava/lang/Runnable;

    .line 14
    new-instance v0, Landroidx/recyclerview/widget/FastScroller$2;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/FastScroller$2;-><init>(Landroidx/recyclerview/widget/FastScroller;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->C:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 15
    iput-object p2, p0, Landroidx/recyclerview/widget/FastScroller;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 16
    iput-object p3, p0, Landroidx/recyclerview/widget/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    .line 17
    iput-object p4, p0, Landroidx/recyclerview/widget/FastScroller;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 18
    iput-object p5, p0, Landroidx/recyclerview/widget/FastScroller;->h:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/FastScroller;->e:I

    .line 20
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/FastScroller;->f:I

    .line 21
    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/FastScroller;->i:I

    .line 22
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/FastScroller;->j:I

    .line 23
    iput p7, p0, Landroidx/recyclerview/widget/FastScroller;->a:I

    .line 24
    iput p8, p0, Landroidx/recyclerview/widget/FastScroller;->b:I

    .line 25
    iget-object p2, p0, Landroidx/recyclerview/widget/FastScroller;->c:Landroid/graphics/drawable/StateListDrawable;

    const/16 p3, 0xff

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 26
    iget-object p2, p0, Landroidx/recyclerview/widget/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    iget-object p2, p0, Landroidx/recyclerview/widget/FastScroller;->z:Landroid/animation/ValueAnimator;

    new-instance p3, Landroidx/recyclerview/widget/FastScroller$AnimatorListener;

    invoke-direct {p3, p0}, Landroidx/recyclerview/widget/FastScroller$AnimatorListener;-><init>(Landroidx/recyclerview/widget/FastScroller;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    iget-object p2, p0, Landroidx/recyclerview/widget/FastScroller;->z:Landroid/animation/ValueAnimator;

    new-instance p3, Landroidx/recyclerview/widget/FastScroller$AnimatorUpdater;

    invoke-direct {p3, p0}, Landroidx/recyclerview/widget/FastScroller$AnimatorUpdater;-><init>(Landroidx/recyclerview/widget/FastScroller;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/FastScroller;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(FF[IIII)I
    .locals 2

    const/4 v0, 0x1

    .line 69
    aget v0, p3, v0

    const/4 v1, 0x0

    aget p3, p3, v1

    sub-int/2addr v0, p3

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-float/2addr p2, p1

    int-to-float p1, v0

    div-float/2addr p2, p1

    sub-int/2addr p4, p6

    int-to-float p1, p4

    mul-float p2, p2, p1

    float-to-int p1, p2

    add-int/2addr p5, p1

    if-ge p5, p4, :cond_1

    if-ltz p5, :cond_1

    return p1

    :cond_1
    return v1
.end method

.method public final a()V
    .locals 2

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(F)V
    .locals 8

    .line 60
    invoke-virtual {p0}, Landroidx/recyclerview/widget/FastScroller;->c()[I

    move-result-object v3

    const/4 v7, 0x0

    .line 61
    aget v0, v3, v7

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, v3, v1

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 62
    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->o:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    .line 63
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/FastScroller;->p:F

    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v4

    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v5

    iget v6, p0, Landroidx/recyclerview/widget/FastScroller;->q:I

    move-object v0, p0

    move v2, p1

    .line 66
    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/FastScroller;->a(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 68
    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->p:F

    return-void
.end method

.method public a(I)V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->A:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x3

    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/FastScroller;->A:I

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->z:Landroid/animation/ValueAnimator;

    new-array v1, v1, [F

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v1, v3

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->z:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/FastScroller;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 8

    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    .line 24
    iget v1, p0, Landroidx/recyclerview/widget/FastScroller;->r:I

    sub-int v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    .line 25
    iget v2, p0, Landroidx/recyclerview/widget/FastScroller;->a:I

    if-lt v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/FastScroller;->t:Z

    .line 26
    iget-object v2, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v2

    .line 27
    iget v5, p0, Landroidx/recyclerview/widget/FastScroller;->q:I

    sub-int v6, v2, v5

    if-lez v6, :cond_1

    .line 28
    iget v6, p0, Landroidx/recyclerview/widget/FastScroller;->a:I

    if-lt v5, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, p0, Landroidx/recyclerview/widget/FastScroller;->u:Z

    .line 29
    iget-boolean v7, p0, Landroidx/recyclerview/widget/FastScroller;->t:Z

    if-nez v7, :cond_3

    if-nez v6, :cond_3

    .line 30
    iget p1, p0, Landroidx/recyclerview/widget/FastScroller;->v:I

    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/FastScroller;->c(I)V

    :cond_2
    return-void

    .line 32
    :cond_3
    iget-boolean v3, p0, Landroidx/recyclerview/widget/FastScroller;->t:Z

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v3, :cond_4

    int-to-float p2, p2

    int-to-float v3, v1

    div-float v7, v3, v6

    add-float/2addr p2, v7

    mul-float v3, v3, p2

    int-to-float p2, v0

    div-float/2addr v3, p2

    float-to-int p2, v3

    .line 33
    iput p2, p0, Landroidx/recyclerview/widget/FastScroller;->l:I

    mul-int p2, v1, v1

    .line 34
    div-int/2addr p2, v0

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/FastScroller;->k:I

    .line 35
    :cond_4
    iget-boolean p2, p0, Landroidx/recyclerview/widget/FastScroller;->u:Z

    if-eqz p2, :cond_5

    int-to-float p1, p1

    int-to-float p2, v5

    div-float v0, p2, v6

    add-float/2addr p1, v0

    mul-float p2, p2, p1

    int-to-float p1, v2

    div-float/2addr p2, p1

    float-to-int p1, p2

    .line 36
    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->o:I

    mul-int p1, v5, v5

    .line 37
    div-int/2addr p1, v2

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->n:I

    .line 38
    :cond_5
    iget p1, p0, Landroidx/recyclerview/widget/FastScroller;->v:I

    if-eqz p1, :cond_6

    if-ne p1, v4, :cond_7

    .line 39
    :cond_6
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/FastScroller;->c(I)V

    :cond_7
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 12
    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->r:I

    .line 13
    iget v1, p0, Landroidx/recyclerview/widget/FastScroller;->i:I

    sub-int/2addr v0, v1

    .line 14
    iget v2, p0, Landroidx/recyclerview/widget/FastScroller;->o:I

    iget v3, p0, Landroidx/recyclerview/widget/FastScroller;->n:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    .line 15
    iget-object v4, p0, Landroidx/recyclerview/widget/FastScroller;->g:Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->h:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroidx/recyclerview/widget/FastScroller;->q:I

    iget v4, p0, Landroidx/recyclerview/widget/FastScroller;->j:I

    .line 17
    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v1, v0

    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v2

    .line 20
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->g:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v1, v2

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/FastScroller;->b()V

    .line 3
    :cond_1
    iput-object p1, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/FastScroller;->g()V

    :cond_2
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 40
    iget p1, p0, Landroidx/recyclerview/widget/FastScroller;->v:I

    if-nez p1, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-nez p1, :cond_4

    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/FastScroller;->b(FF)Z

    move-result p1

    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/FastScroller;->a(FF)Z

    move-result v2

    if-nez p1, :cond_1

    if-eqz v2, :cond_7

    :cond_1
    if-eqz v2, :cond_2

    .line 44
    iput v0, p0, Landroidx/recyclerview/widget/FastScroller;->w:I

    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->p:F

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 46
    iput v1, p0, Landroidx/recyclerview/widget/FastScroller;->w:I

    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->m:F

    .line 48
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/FastScroller;->c(I)V

    goto :goto_1

    .line 49
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_5

    iget p1, p0, Landroidx/recyclerview/widget/FastScroller;->v:I

    if-ne p1, v1, :cond_5

    const/4 p1, 0x0

    .line 50
    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->m:F

    .line 51
    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->p:F

    .line 52
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/FastScroller;->c(I)V

    const/4 p1, 0x0

    .line 53
    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->w:I

    goto :goto_1

    .line 54
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_7

    iget p1, p0, Landroidx/recyclerview/widget/FastScroller;->v:I

    if-ne p1, v1, :cond_7

    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/FastScroller;->h()V

    .line 56
    iget p1, p0, Landroidx/recyclerview/widget/FastScroller;->w:I

    if-ne p1, v0, :cond_6

    .line 57
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/FastScroller;->a(F)V

    .line 58
    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/FastScroller;->w:I

    if-ne p1, v1, :cond_7

    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/FastScroller;->b(F)V

    :cond_7
    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(FF)Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 70
    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->r:I

    iget v1, p0, Landroidx/recyclerview/widget/FastScroller;->i:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    iget p2, p0, Landroidx/recyclerview/widget/FastScroller;->o:I

    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->n:I

    div-int/lit8 v1, v0, 0x2

    sub-int v1, p2, v1

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->C:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/FastScroller;->a()V

    return-void
.end method

.method public final b(F)V
    .locals 8

    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/FastScroller;->d()[I

    move-result-object v3

    const/4 v7, 0x0

    .line 35
    aget v0, v3, v7

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, v3, v1

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 36
    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->l:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    .line 37
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/FastScroller;->m:F

    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v4

    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v5

    iget v6, p0, Landroidx/recyclerview/widget/FastScroller;->r:I

    move-object v0, p0

    move v2, p1

    .line 40
    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/FastScroller;->a(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 42
    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->m:F

    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/FastScroller;->a()V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->B:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 6

    .line 7
    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->q:I

    .line 8
    iget v1, p0, Landroidx/recyclerview/widget/FastScroller;->e:I

    sub-int/2addr v0, v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/FastScroller;->l:I

    iget v3, p0, Landroidx/recyclerview/widget/FastScroller;->k:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    .line 10
    iget-object v4, p0, Landroidx/recyclerview/widget/FastScroller;->c:Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroidx/recyclerview/widget/FastScroller;->f:I

    iget v4, p0, Landroidx/recyclerview/widget/FastScroller;->r:I

    .line 12
    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/FastScroller;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 15
    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->e:I

    int-to-float v0, v0

    int-to-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 19
    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->e:I

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    int-to-float v1, v0

    const/4 v3, 0x0

    .line 20
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v2

    .line 22
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v2

    int-to-float v1, v1

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    return-void
.end method

.method public b(FF)Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/FastScroller;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->e:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->q:I

    iget v1, p0, Landroidx/recyclerview/widget/FastScroller;->e:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    :goto_0
    iget p1, p0, Landroidx/recyclerview/widget/FastScroller;->l:I

    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->k:I

    div-int/lit8 v1, v0, 0x2

    sub-int v1, p1, v1

    int-to-float v1, v1

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 25
    iget p1, p0, Landroidx/recyclerview/widget/FastScroller;->v:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/FastScroller;->b(FF)Z

    move-result p1

    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/FastScroller;->a(FF)Z

    move-result v3

    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_4

    if-nez p1, :cond_0

    if-eqz v3, :cond_4

    :cond_0
    if-eqz v3, :cond_1

    .line 29
    iput v2, p0, Landroidx/recyclerview/widget/FastScroller;->w:I

    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->p:F

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 31
    iput v1, p0, Landroidx/recyclerview/widget/FastScroller;->w:I

    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->m:F

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/FastScroller;->c(I)V

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public c(I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget v1, p0, Landroidx/recyclerview/widget/FastScroller;->v:I

    if-eq v1, v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->c:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Landroidx/recyclerview/widget/FastScroller;->D:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/FastScroller;->a()V

    :cond_0
    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/FastScroller;->f()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/FastScroller;->h()V

    .line 6
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/FastScroller;->v:I

    if-ne v1, v0, :cond_2

    if-eq p1, v0, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->c:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Landroidx/recyclerview/widget/FastScroller;->E:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    const/16 v0, 0x4b0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/FastScroller;->b(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/16 v0, 0x5dc

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/FastScroller;->b(I)V

    .line 10
    :cond_3
    :goto_1
    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->v:I

    return-void
.end method

.method public final c()[I
    .locals 3

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->y:[I

    iget v1, p0, Landroidx/recyclerview/widget/FastScroller;->b:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 12
    iget v2, p0, Landroidx/recyclerview/widget/FastScroller;->q:I

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    return-object v0
.end method

.method public final d()[I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->x:[I

    iget v1, p0, Landroidx/recyclerview/widget/FastScroller;->b:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    iget v2, p0, Landroidx/recyclerview/widget/FastScroller;->r:I

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->p(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->C:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public h()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->A:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/FastScroller;->A:I

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->z:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->z:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->z:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    iget p2, p0, Landroidx/recyclerview/widget/FastScroller;->q:I

    iget-object p3, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    if-ne p2, p3, :cond_3

    iget p2, p0, Landroidx/recyclerview/widget/FastScroller;->r:I

    iget-object p3, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p2, p0, Landroidx/recyclerview/widget/FastScroller;->A:I

    if-eqz p2, :cond_2

    .line 4
    iget-boolean p2, p0, Landroidx/recyclerview/widget/FastScroller;->t:Z

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/FastScroller;->b(Landroid/graphics/Canvas;)V

    .line 6
    :cond_1
    iget-boolean p2, p0, Landroidx/recyclerview/widget/FastScroller;->u:Z

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/FastScroller;->a(Landroid/graphics/Canvas;)V

    :cond_2
    return-void

    .line 8
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->q:I

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->r:I

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/FastScroller;->c(I)V

    return-void
.end method

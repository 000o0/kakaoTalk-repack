.class public Landroidx/cardview/widget/CardViewBaseImpl;
.super Ljava/lang/Object;
.source "CardViewBaseImpl.java"

# interfaces
.implements Landroidx/cardview/widget/CardViewImpl;


# instance fields
.field public final a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/cardview/widget/CardViewBaseImpl;->a:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a(Landroidx/cardview/widget/CardViewDelegate;)F
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->j(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->c()F

    move-result p1

    return p1
.end method

.method public final a(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Landroidx/cardview/widget/RoundRectDrawableWithShadow;
    .locals 7

    .line 6
    new-instance v6, Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v0, v6

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    return-object v6
.end method

.method public a()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/cardview/widget/CardViewBaseImpl$1;

    invoke-direct {v0, p0}, Landroidx/cardview/widget/CardViewBaseImpl$1;-><init>(Landroidx/cardview/widget/CardViewBaseImpl;)V

    sput-object v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->r:Landroidx/cardview/widget/RoundRectDrawableWithShadow$RoundRectHelper;

    return-void
.end method

.method public a(Landroidx/cardview/widget/CardViewDelegate;F)V
    .locals 1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->j(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->a(F)V

    .line 9
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->h(Landroidx/cardview/widget/CardViewDelegate;)V

    return-void
.end method

.method public a(Landroidx/cardview/widget/CardViewDelegate;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroidx/cardview/widget/CardViewBaseImpl;->a(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    move-result-object p2

    .line 3
    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->c()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->a(Z)V

    .line 4
    invoke-interface {p1, p2}, Landroidx/cardview/widget/CardViewDelegate;->a(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->h(Landroidx/cardview/widget/CardViewDelegate;)V

    return-void
.end method

.method public a(Landroidx/cardview/widget/CardViewDelegate;Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->j(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public b(Landroidx/cardview/widget/CardViewDelegate;)F
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->j(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->d()F

    move-result p1

    return p1
.end method

.method public b(Landroidx/cardview/widget/CardViewDelegate;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->j(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->c(F)V

    return-void
.end method

.method public c(Landroidx/cardview/widget/CardViewDelegate;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->j(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->b()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroidx/cardview/widget/CardViewDelegate;F)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->j(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->b(F)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->h(Landroidx/cardview/widget/CardViewDelegate;)V

    return-void
.end method

.method public d(Landroidx/cardview/widget/CardViewDelegate;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->j(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->e()F

    move-result p1

    return p1
.end method

.method public e(Landroidx/cardview/widget/CardViewDelegate;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->j(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    move-result-object v0

    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->a(Z)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->h(Landroidx/cardview/widget/CardViewDelegate;)V

    return-void
.end method

.method public f(Landroidx/cardview/widget/CardViewDelegate;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->j(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->g()F

    move-result p1

    return p1
.end method

.method public g(Landroidx/cardview/widget/CardViewDelegate;)V
    .locals 0

    return-void
.end method

.method public h(Landroidx/cardview/widget/CardViewDelegate;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->j(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->b(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->i(Landroidx/cardview/widget/CardViewDelegate;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->d(Landroidx/cardview/widget/CardViewDelegate;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 5
    invoke-interface {p1, v1, v2}, Landroidx/cardview/widget/CardViewDelegate;->a(II)V

    .line 6
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v1, v2, v3, v0}, Landroidx/cardview/widget/CardViewDelegate;->a(IIII)V

    return-void
.end method

.method public i(Landroidx/cardview/widget/CardViewDelegate;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->j(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->f()F

    move-result p1

    return p1
.end method

.method public final j(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawableWithShadow;
    .locals 0

    .line 1
    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    return-object p1
.end method
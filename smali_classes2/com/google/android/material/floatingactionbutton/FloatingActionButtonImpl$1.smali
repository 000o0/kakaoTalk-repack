.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalVisibilityChangedListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalVisibilityChangedListener;

.field public final synthetic d:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;ZLcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalVisibilityChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$1;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$1;->b:Z

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$1;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalVisibilityChangedListener;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$1;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$1;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->a:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->b:Landroid/animation/Animator;

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$1;->a:Z

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$1;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$1;->b:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->a(IZ)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$1;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalVisibilityChangedListener;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalVisibilityChangedListener;->b()V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$1;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$1;->b:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->a(IZ)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$1;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->a:I

    .line 3
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->b:Landroid/animation/Animator;

    .line 4
    iput-boolean v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$1;->a:Z

    return-void
.end method
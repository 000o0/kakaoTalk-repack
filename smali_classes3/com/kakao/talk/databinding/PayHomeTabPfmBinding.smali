.class public abstract Lcom/kakao/talk/databinding/PayHomeTabPfmBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "PayHomeTabPfmBinding.java"


# instance fields
.field public final v:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final w:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public x:Lcom/kakao/talk/kakaopay/home/ui/PayHomeViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/kakao/talk/databinding/PayHomeTabPfmBinding;->v:Landroid/widget/TextView;

    .line 3
    iput-object p5, p0, Lcom/kakao/talk/databinding/PayHomeTabPfmBinding;->w:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Object;)Lcom/kakao/talk/databinding/PayHomeTabPfmBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0779

    .line 1
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/databinding/PayHomeTabPfmBinding;

    return-object p0
.end method

.method public static c(Landroid/view/View;)Lcom/kakao/talk/databinding/PayHomeTabPfmBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->a()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kakao/talk/databinding/PayHomeTabPfmBinding;->a(Landroid/view/View;Ljava/lang/Object;)Lcom/kakao/talk/databinding/PayHomeTabPfmBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/kakao/talk/kakaopay/home/ui/PayHomeViewModel;)V
    .param p1    # Lcom/kakao/talk/kakaopay/home/ui/PayHomeViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
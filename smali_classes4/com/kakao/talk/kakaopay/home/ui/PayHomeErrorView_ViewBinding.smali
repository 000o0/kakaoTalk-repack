.class public final Lcom/kakao/talk/kakaopay/home/ui/PayHomeErrorView_ViewBinding;
.super Ljava/lang/Object;
.source "PayHomeErrorView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/kakaopay/home/ui/PayHomeErrorView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/ui/PayHomeErrorView;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/PayHomeErrorView_ViewBinding;->b:Lcom/kakao/talk/kakaopay/home/ui/PayHomeErrorView;

    const v0, 0x7f0918d0

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/home/ui/PayHomeErrorView;->title:Landroid/widget/TextView;

    const v0, 0x7f091765

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/home/ui/PayHomeErrorView;->subtitle:Landroid/widget/TextView;

    const v0, 0x7f0902ef

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/home/ui/PayHomeErrorView;->button:Landroid/widget/TextView;

    const v0, 0x7f0908c8

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/kakao/talk/kakaopay/home/ui/PayHomeErrorView;->icon:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/PayHomeErrorView_ViewBinding;->b:Lcom/kakao/talk/kakaopay/home/ui/PayHomeErrorView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/home/ui/PayHomeErrorView_ViewBinding;->b:Lcom/kakao/talk/kakaopay/home/ui/PayHomeErrorView;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/home/ui/PayHomeErrorView;->title:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/home/ui/PayHomeErrorView;->subtitle:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/home/ui/PayHomeErrorView;->button:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/home/ui/PayHomeErrorView;->icon:Landroid/widget/ImageView;

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

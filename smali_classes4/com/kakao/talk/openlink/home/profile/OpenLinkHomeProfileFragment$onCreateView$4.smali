.class public final Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$onCreateView$4;
.super Ljava/lang/Object;
.source "OpenLinkHomeProfileFragment.kt"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "onRefresh"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$onCreateView$4;->a:Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$onCreateView$4;->a:Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;

    invoke-static {v0}, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->d(Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;)Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;->M()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$onCreateView$4;->a:Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;

    invoke-static {v0}, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->g(Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;)V

    return-void
.end method

.class public final Lcom/kakao/talk/plusfriend/home/fragment/PlusCommerceListFragment$initContents$1;
.super Ljava/lang/Object;
.source "PlusCommerceListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/home/fragment/PlusCommerceListFragment;->a(Lorg/json/JSONObject;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/plusfriend/home/fragment/PlusCommerceListFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/home/fragment/PlusCommerceListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusCommerceListFragment$initContents$1;->a:Lcom/kakao/talk/plusfriend/home/fragment/PlusCommerceListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusCommerceListFragment$initContents$1;->a:Lcom/kakao/talk/plusfriend/home/fragment/PlusCommerceListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusCommerceListFragment$initContents$1;->a:Lcom/kakao/talk/plusfriend/home/fragment/PlusCommerceListFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/home/fragment/PlusCommerceListFragment;->N1()Lcom/kakao/talk/plusfriend/model/Banner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Banner;->getImageLink()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/linkservice/URIController;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method
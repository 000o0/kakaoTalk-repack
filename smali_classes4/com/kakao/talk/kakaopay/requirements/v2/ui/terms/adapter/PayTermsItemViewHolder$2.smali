.class public final Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemViewHolder$2;
.super Ljava/lang/Object;
.source "PayTermsViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemViewHolder;-><init>(ILandroid/view/ViewGroup;Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemOnClickListener;)V
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemViewHolder;

.field public final synthetic b:Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemOnClickListener;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemViewHolder;Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemOnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemViewHolder$2;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemViewHolder$2;->b:Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemOnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemViewHolder$2;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemViewHolder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemViewHolder$2;->b:Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemOnClickListener;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemViewHolder$2;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemOnClickListener;->a(I)V

    :cond_0
    return-void
.end method

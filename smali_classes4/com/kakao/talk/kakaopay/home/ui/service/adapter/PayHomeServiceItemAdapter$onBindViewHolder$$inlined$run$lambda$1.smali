.class public final Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomeServiceItemAdapter$onBindViewHolder$$inlined$run$lambda$1;
.super Ljava/lang/Object;
.source "PayHomeServiceItemAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomeServiceItemAdapter;->a(Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomeServiceItemAdapter$ServiceItemViewHolder;I)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kakao/talk/kakaopay/home/ui/service/adapter/PayHomeServiceItemAdapter$onBindViewHolder$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomeServiceItemAdapter;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomeServiceItemAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomeServiceItemAdapter$onBindViewHolder$$inlined$run$lambda$1;->a:Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomeServiceItemAdapter;

    iput p2, p0, Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomeServiceItemAdapter$onBindViewHolder$$inlined$run$lambda$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomeServiceItemAdapter$onBindViewHolder$$inlined$run$lambda$1;->a:Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomeServiceItemAdapter;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomeServiceItemAdapter;->a(Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomeServiceItemAdapter;)Lcom/iap/ac/android/q9/c;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomeServiceItemAdapter$onBindViewHolder$$inlined$run$lambda$1;->a:Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomeServiceItemAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomeServiceItemAdapter;->l()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomeServiceItemAdapter$onBindViewHolder$$inlined$run$lambda$1;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomeServiceItemAdapter$onBindViewHolder$$inlined$run$lambda$1;->a:Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomeServiceItemAdapter;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomeServiceItemAdapter;->b(Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomeServiceItemAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/iap/ac/android/q9/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
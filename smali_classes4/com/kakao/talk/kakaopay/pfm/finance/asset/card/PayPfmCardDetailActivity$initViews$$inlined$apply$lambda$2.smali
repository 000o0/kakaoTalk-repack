.class public final Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity$initViews$$inlined$apply$lambda$2;
.super Lcom/iap/ac/android/r9/q;
.source "PayPfmCardDetailActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity;->E3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakaopay/shared/pfm/finance/transaction/domain/entity/PayPfmTransactionEntity;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakaopay/shared/pfm/finance/transaction/domain/entity/PayPfmTransactionEntity;",
        "invoke",
        "com/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity$initViews$4$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity$initViews$$inlined$apply$lambda$2;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakaopay/shared/pfm/finance/transaction/domain/entity/PayPfmTransactionEntity;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity$initViews$$inlined$apply$lambda$2;->invoke(Lcom/kakaopay/shared/pfm/finance/transaction/domain/entity/PayPfmTransactionEntity;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakaopay/shared/pfm/finance/transaction/domain/entity/PayPfmTransactionEntity;)V
    .locals 5
    .param p1    # Lcom/kakaopay/shared/pfm/finance/transaction/domain/entity/PayPfmTransactionEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity$initViews$$inlined$apply$lambda$2;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity;->C3()Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity$initViews$$inlined$apply$lambda$2;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity;->A3()Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardEntity;->a()Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardValueInfoEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardValueInfoEntity;->d()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/finance/transaction/domain/entity/PayPfmTransactionEntity;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;->a(JLjava/lang/Long;)V

    return-void
.end method
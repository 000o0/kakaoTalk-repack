.class public final Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$b$1;
.super Lcom/iap/ac/android/r9/q;
.source "BrandSearchAdLoader.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$b;->a(Lcom/kakao/adfit/common/util/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$b;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$b;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$b$1;->a:Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$b$1;->a:Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$b;

    iget-object v0, v0, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$b;->a:Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request canceled. [keyword = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$b$1;->a:Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$b;

    iget-object v2, v2, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;->access$onLoadingFinished(Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$b$1;->a:Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$b;

    iget-object v1, v0, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$b;->c:Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$AdLoadListener;

    iget-object v2, v0, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$b;->a:Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;

    iget-object v0, v0, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$b;->d:Lcom/kakao/adfit/ads/search/BrandSearchAdRequest;

    invoke-interface {v1, v2, v0}, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$AdLoadListener;->onAdLoadCanceled(Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;Lcom/kakao/adfit/ads/search/BrandSearchAdRequest;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$b$1;->a()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method
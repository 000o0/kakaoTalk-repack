.class public final Lcom/kakao/i/app/SdkSettingActivity$g;
.super Lcom/iap/ac/android/r9/q;
.source ""

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/app/SdkSettingActivity;->fetchRecommendations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/i/appserver/response/RecommendationsResult;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/app/SdkSettingActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/i/app/SdkSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/app/SdkSettingActivity$g;->a:Lcom/kakao/i/app/SdkSettingActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/i/appserver/response/RecommendationsResult;)V
    .locals 1
    .param p1    # Lcom/kakao/i/appserver/response/RecommendationsResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/i/app/SdkSettingActivity$g;->a:Lcom/kakao/i/app/SdkSettingActivity;

    invoke-virtual {v0}, Lcom/kakao/i/app/SdkSettingActivity;->getRecommendations()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/i/appserver/response/RecommendationsResult;->getContents()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/kakao/i/appserver/response/RecommendationsResult;

    invoke-virtual {p0, p1}, Lcom/kakao/i/app/SdkSettingActivity$g;->a(Lcom/kakao/i/appserver/response/RecommendationsResult;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
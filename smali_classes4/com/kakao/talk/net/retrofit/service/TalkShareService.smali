.class public interface abstract Lcom/kakao/talk/net/retrofit/service/TalkShareService;
.super Ljava/lang/Object;
.source "TalkShareService.java"


# annotations
.annotation runtime Lcom/kakao/talk/net/retrofit/SERVICE;
    authenticatorFactory = Lcom/kakao/talk/net/retrofit/internal/TalkAuthenticatorFactory;
    interceptorFactory = Lcom/kakao/talk/net/retrofit/internal/ADIDReqHeaderInterceptorFactory;
    useCHeader = true
    useKakaoHeader = true
.end annotation


# static fields
.field public static final BASE_URL:Ljava/lang/String;
    .annotation runtime Lcom/kakao/talk/net/retrofit/BASEURL;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/kakao/talk/constant/HostConfig;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/android/talk_share/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/net/retrofit/service/TalkShareService;->BASE_URL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract log(Lcom/kakao/talk/net/retrofit/service/scrap/ShareLogParams;)Lcom/iap/ac/android/cg/b;
    .param p1    # Lcom/kakao/talk/net/retrofit/service/scrap/ShareLogParams;
        .annotation runtime Lretrofit2/http/FieldMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/retrofit/service/scrap/ShareLogParams;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "log.json"
    .end annotation
.end method

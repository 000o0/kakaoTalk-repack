.class public final Lcom/kakao/talk/net/NetworkModule_ProvideSSLSocketFactoryFactory;
.super Ljava/lang/Object;
.source "NetworkModule_ProvideSSLSocketFactoryFactory.java"

# interfaces
.implements Lcom/iap/ac/android/u6/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/u6/c<",
        "Ljavax/net/ssl/SSLSocketFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/net/NetworkModule;

.field public final b:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Ljavax/net/ssl/X509TrustManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/net/NetworkModule;Lcom/iap/ac/android/a9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/NetworkModule;",
            "Lcom/iap/ac/android/a9/a<",
            "Ljavax/net/ssl/X509TrustManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/net/NetworkModule_ProvideSSLSocketFactoryFactory;->a:Lcom/kakao/talk/net/NetworkModule;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/net/NetworkModule_ProvideSSLSocketFactoryFactory;->b:Lcom/iap/ac/android/a9/a;

    return-void
.end method

.method public static a(Lcom/kakao/talk/net/NetworkModule;Lcom/iap/ac/android/a9/a;)Lcom/kakao/talk/net/NetworkModule_ProvideSSLSocketFactoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/NetworkModule;",
            "Lcom/iap/ac/android/a9/a<",
            "Ljavax/net/ssl/X509TrustManager;",
            ">;)",
            "Lcom/kakao/talk/net/NetworkModule_ProvideSSLSocketFactoryFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/net/NetworkModule_ProvideSSLSocketFactoryFactory;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/net/NetworkModule_ProvideSSLSocketFactoryFactory;-><init>(Lcom/kakao/talk/net/NetworkModule;Lcom/iap/ac/android/a9/a;)V

    return-object v0
.end method

.method public static a(Lcom/kakao/talk/net/NetworkModule;Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/net/NetworkModule;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lcom/iap/ac/android/u6/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/net/NetworkModule_ProvideSSLSocketFactoryFactory;->get()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/net/NetworkModule_ProvideSSLSocketFactoryFactory;->a:Lcom/kakao/talk/net/NetworkModule;

    iget-object v1, p0, Lcom/kakao/talk/net/NetworkModule_ProvideSSLSocketFactoryFactory;->b:Lcom/iap/ac/android/a9/a;

    invoke-interface {v1}, Lcom/iap/ac/android/a9/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    invoke-static {v0, v1}, Lcom/kakao/talk/net/NetworkModule_ProvideSSLSocketFactoryFactory;->a(Lcom/kakao/talk/net/NetworkModule;Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method
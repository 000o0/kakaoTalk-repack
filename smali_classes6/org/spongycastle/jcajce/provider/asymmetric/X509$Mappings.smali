.class public Lorg/spongycastle/jcajce/provider/asymmetric/X509$Mappings;
.super Lcom/iap/ac/android/qe/b;
.source "X509.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/X509;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/qe/b;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lcom/iap/ac/android/ne/a;)V
    .locals 3

    const-string v0, "KeyFactory.X.509"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.x509.KeyFactory"

    .line 1
    invoke-interface {p1, v0, v1}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X.509"

    const-string v1, "Alg.Alias.KeyFactory.X509"

    .line 2
    invoke-interface {p1, v1, v0}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CertificateFactory.X.509"

    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.x509.CertificateFactory"

    .line 3
    invoke-interface {p1, v1, v2}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Alg.Alias.CertificateFactory.X509"

    .line 4
    invoke-interface {p1, v1, v0}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
.class public Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PrivateKey;
.super Ljava/lang/Object;
.source "LocoCipherHelper.java"

# interfaces
.implements Ljava/security/PrivateKey;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/secret/LocoCipherHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Ed25519PrivateKey"
.end annotation


# instance fields
.field public edDSAPrivateKey:Lcom/iap/ac/android/nb/c;

.field public final keyBytes:[B


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/qb/d;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/iap/ac/android/qb/d;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PrivateKey;->keyBytes:[B

    .line 6
    new-instance v0, Lcom/iap/ac/android/nb/c;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/nb/c;-><init>(Lcom/iap/ac/android/qb/d;)V

    iput-object v0, p0, Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PrivateKey;->edDSAPrivateKey:Lcom/iap/ac/android/nb/c;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PrivateKey;->keyBytes:[B

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PrivateKey;->edDSAPrivateKey:Lcom/iap/ac/android/nb/c;

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "Ed25519"

    return-object v0
.end method

.method public getEdDSAPrivateKey()Lcom/iap/ac/android/nb/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PrivateKey;->edDSAPrivateKey:Lcom/iap/ac/android/nb/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/iap/ac/android/qb/d;

    iget-object v1, p0, Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PrivateKey;->keyBytes:[B

    invoke-static {}, Lcom/kakao/talk/secret/LocoCipherHelper;->a()Lcom/iap/ac/android/qb/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/qb/d;-><init>([BLcom/iap/ac/android/qb/c;)V

    .line 3
    new-instance v1, Lcom/iap/ac/android/nb/c;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/nb/c;-><init>(Lcom/iap/ac/android/qb/d;)V

    iput-object v1, p0, Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PrivateKey;->edDSAPrivateKey:Lcom/iap/ac/android/nb/c;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PrivateKey;->edDSAPrivateKey:Lcom/iap/ac/android/nb/c;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PrivateKey;->keyBytes:[B

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
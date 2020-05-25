.class public Lorg/spongycastle/crypto/signers/X931Signer;
.super Ljava/lang/Object;
.source "X931Signer.java"

# interfaces
.implements Lorg/spongycastle/crypto/Signer;


# static fields
.field public static final TRAILER_IMPLICIT:I = 0xbc

.field public static final TRAILER_RIPEMD128:I = 0x32cc

.field public static final TRAILER_RIPEMD160:I = 0x31cc

.field public static final TRAILER_SHA1:I = 0x33cc

.field public static final TRAILER_SHA224:I = 0x38cc

.field public static final TRAILER_SHA256:I = 0x34cc

.field public static final TRAILER_SHA384:I = 0x36cc

.field public static final TRAILER_SHA512:I = 0x35cc

.field public static final TRAILER_WHIRLPOOL:I = 0x37cc


# instance fields
.field public block:[B

.field public cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

.field public digest:Lorg/spongycastle/crypto/Digest;

.field public kParam:Lorg/spongycastle/crypto/params/RSAKeyParameters;

.field public keyBits:I

.field public trailer:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/crypto/signers/X931Signer;-><init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/crypto/signers/X931Signer;->cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/crypto/signers/X931Signer;->digest:Lorg/spongycastle/crypto/Digest;

    if-eqz p3, :cond_0

    const/16 p1, 0xbc

    .line 4
    iput p1, p0, Lorg/spongycastle/crypto/signers/X931Signer;->trailer:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Lorg/spongycastle/crypto/signers/ISOTrailers;->getTrailer(Lorg/spongycastle/crypto/Digest;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/crypto/signers/X931Signer;->trailer:I

    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no valid trailer for digest: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private clearBlock([B)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_0

    .line 2
    aput-byte v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private createSignatureBlock()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/X931Signer;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    .line 2
    iget v1, p0, Lorg/spongycastle/crypto/signers/X931Signer;->trailer:I

    const/16 v2, 0xbc

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/X931Signer;->block:[B

    array-length v2, v1

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    .line 4
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/X931Signer;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v1, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 5
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/X931Signer;->block:[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    const/16 v3, -0x44

    aput-byte v3, v0, v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/X931Signer;->block:[B

    array-length v2, v1

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x2

    .line 7
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/X931Signer;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v1, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 8
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/X931Signer;->block:[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    iget v3, p0, Lorg/spongycastle/crypto/signers/X931Signer;->trailer:I

    ushr-int/lit8 v4, v3, 0x8

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 9
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 10
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/X931Signer;->block:[B

    const/4 v1, 0x0

    const/16 v3, 0x6b

    aput-byte v3, v0, v1

    add-int/lit8 v0, v2, -0x2

    :goto_1
    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/X931Signer;->block:[B

    const/16 v3, -0x45

    aput-byte v3, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/X931Signer;->block:[B

    add-int/lit8 v2, v2, -0x1

    const/16 v1, -0x46

    aput-byte v1, v0, v2

    return-void
.end method


# virtual methods
.method public generateSignature()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/CryptoException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/crypto/signers/X931Signer;->createSignatureBlock()V

    .line 2
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/X931Signer;->cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/signers/X931Signer;->block:[B

    array-length v3, v2

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4, v3}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 3
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/X931Signer;->block:[B

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/signers/X931Signer;->clearBlock([B)V

    .line 4
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/X931Signer;->kParam:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->min(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/X931Signer;->kParam:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    invoke-static {v1, v0}, Lcom/iap/ac/android/df/b;->a(ILjava/math/BigInteger;)[B

    move-result-object v0

    return-object v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    check-cast p2, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    iput-object p2, p0, Lorg/spongycastle/crypto/signers/X931Signer;->kParam:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/X931Signer;->cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 3
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/X931Signer;->kParam:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/crypto/signers/X931Signer;->keyBits:I

    add-int/lit8 p1, p1, 0x7

    .line 4
    div-int/lit8 p1, p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/signers/X931Signer;->block:[B

    .line 5
    invoke-virtual {p0}, Lorg/spongycastle/crypto/signers/X931Signer;->reset()V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/X931Signer;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/X931Signer;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/X931Signer;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method public verifySignature([B)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/X931Signer;->cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    array-length v2, p1

    invoke-interface {v1, p1, v0, v2}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/signers/X931Signer;->block:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    new-instance p1, Ljava/math/BigInteger;

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/spongycastle/crypto/signers/X931Signer;->block:[B

    invoke-direct {p1, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 3
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xf

    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/X931Signer;->kParam:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xf

    if-ne v1, v2, :cond_1

    .line 6
    :goto_0
    invoke-direct {p0}, Lorg/spongycastle/crypto/signers/X931Signer;->createSignatureBlock()V

    .line 7
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/X931Signer;->block:[B

    array-length v0, v0

    invoke-static {v0, p1}, Lcom/iap/ac/android/df/b;->a(ILjava/math/BigInteger;)[B

    move-result-object p1

    .line 8
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/X931Signer;->block:[B

    invoke-static {v0, p1}, Lcom/iap/ac/android/df/a;->d([B[B)Z

    move-result v0

    .line 9
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/X931Signer;->block:[B

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/signers/X931Signer;->clearBlock([B)V

    .line 10
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/X931Signer;->clearBlock([B)V

    :catch_0
    :cond_1
    return v0
.end method
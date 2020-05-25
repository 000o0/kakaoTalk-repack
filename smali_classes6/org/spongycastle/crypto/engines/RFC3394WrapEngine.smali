.class public Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;
.super Ljava/lang/Object;
.source "RFC3394WrapEngine.java"

# interfaces
.implements Lorg/spongycastle/crypto/Wrapper;


# instance fields
.field public engine:Lorg/spongycastle/crypto/BlockCipher;

.field public forWrapping:Z

.field public iv:[B

.field public param:Lorg/spongycastle/crypto/params/KeyParameter;

.field public wrapCipherMode:Z


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;-><init>(Lorg/spongycastle/crypto/BlockCipher;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->iv:[B

    .line 4
    iput-object p1, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->engine:Lorg/spongycastle/crypto/BlockCipher;

    xor-int/lit8 p1, p2, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->wrapCipherMode:Z

    return-void

    nop

    :array_0
    .array-data 1
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
    .end array-data
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->forWrapping:Z

    .line 2
    instance-of p1, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_0

    .line 3
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p2

    .line 4
    :cond_0
    instance-of p1, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz p1, :cond_1

    .line 5
    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    iput-object p2, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->param:Lorg/spongycastle/crypto/params/KeyParameter;

    goto :goto_0

    .line 6
    :cond_1
    instance-of p1, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz p1, :cond_3

    .line 7
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->iv:[B

    .line 8
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/crypto/params/KeyParameter;

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->param:Lorg/spongycastle/crypto/params/KeyParameter;

    .line 9
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->iv:[B

    array-length p1, p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IV not equal to 8"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public unwrap([BII)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->forWrapping:Z

    if-nez v0, :cond_5

    .line 2
    div-int/lit8 v0, p3, 0x8

    mul-int/lit8 v1, v0, 0x8

    if-ne v1, p3, :cond_4

    .line 3
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->iv:[B

    array-length v2, v1

    sub-int v2, p3, v2

    new-array v2, v2, [B

    .line 4
    array-length v3, v1

    new-array v3, v3, [B

    .line 5
    array-length v4, v1

    const/16 v5, 0x8

    add-int/2addr v4, v5

    new-array v4, v4, [B

    .line 6
    array-length v1, v1

    const/4 v6, 0x0

    invoke-static {p1, p2, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->iv:[B

    array-length v7, v1

    add-int/2addr p2, v7

    array-length v1, v1

    sub-int/2addr p3, v1

    invoke-static {p1, p2, v2, v6, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->engine:Lorg/spongycastle/crypto/BlockCipher;

    iget-boolean p2, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->wrapCipherMode:Z

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->param:Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-interface {p1, p2, v1}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    sub-int/2addr v0, p3

    const/4 p1, 0x5

    :goto_0
    if-ltz p1, :cond_2

    move p2, v0

    :goto_1
    if-lt p2, p3, :cond_1

    .line 9
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->iv:[B

    array-length v1, v1

    invoke-static {v3, v6, v4, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, p2, -0x1

    mul-int/lit8 v1, v1, 0x8

    .line 10
    iget-object v7, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->iv:[B

    array-length v7, v7

    invoke-static {v2, v1, v4, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v7, v0, p1

    add-int/2addr v7, p2

    const/4 v8, 0x1

    :goto_2
    if-eqz v7, :cond_0

    int-to-byte v9, v7

    .line 11
    iget-object v10, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->iv:[B

    array-length v10, v10

    sub-int/2addr v10, v8

    aget-byte v11, v4, v10

    xor-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, v4, v10

    ushr-int/lit8 v7, v7, 0x8

    add-int/2addr v8, p3

    goto :goto_2

    .line 12
    :cond_0
    iget-object v7, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v7, v4, v6, v4, v6}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 13
    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    invoke-static {v4, v5, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->iv:[B

    invoke-static {v3, p1}, Lcom/iap/ac/android/df/a;->d([B[B)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v2

    .line 16
    :cond_3
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "checksum failed"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "unwrap data must be a multiple of 8 bytes"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not set for unwrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public wrap([BII)[B
    .locals 11

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->forWrapping:Z

    if-eqz v0, :cond_4

    .line 2
    div-int/lit8 v0, p3, 0x8

    mul-int/lit8 v1, v0, 0x8

    if-ne v1, p3, :cond_3

    .line 3
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->iv:[B

    array-length v2, v1

    add-int/2addr v2, p3

    new-array v2, v2, [B

    .line 4
    array-length v3, v1

    const/16 v4, 0x8

    add-int/2addr v3, v4

    new-array v3, v3, [B

    .line 5
    array-length v5, v1

    const/4 v6, 0x0

    invoke-static {v1, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->iv:[B

    array-length v1, v1

    invoke-static {p1, p2, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->engine:Lorg/spongycastle/crypto/BlockCipher;

    iget-boolean p2, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->wrapCipherMode:Z

    iget-object p3, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->param:Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-interface {p1, p2, p3}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x6

    if-eq p1, p2, :cond_2

    const/4 p2, 0x1

    const/4 p3, 0x1

    :goto_1
    if-gt p3, v0, :cond_1

    .line 8
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->iv:[B

    array-length v1, v1

    invoke-static {v2, v6, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/lit8 v1, p3, 0x8

    .line 9
    iget-object v5, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->iv:[B

    array-length v5, v5

    invoke-static {v2, v1, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v5, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v5, v3, v6, v3, v6}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    mul-int v5, v0, p1

    add-int/2addr v5, p3

    const/4 v7, 0x1

    :goto_2
    if-eqz v5, :cond_0

    int-to-byte v8, v5

    .line 11
    iget-object v9, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->iv:[B

    array-length v9, v9

    sub-int/2addr v9, v7

    aget-byte v10, v3, v9

    xor-int/2addr v8, v10

    int-to-byte v8, v8

    aput-byte v8, v3, v9

    ushr-int/lit8 v5, v5, 0x8

    add-int/2addr v7, p2

    goto :goto_2

    .line 12
    :cond_0
    invoke-static {v3, v6, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    invoke-static {v3, v4, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    .line 14
    :cond_3
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "wrap data must be a multiple of 8 bytes"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not set for wrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
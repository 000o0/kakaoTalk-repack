.class public Lorg/spongycastle/crypto/prng/BasicEntropySourceProvider$a;
.super Ljava/lang/Object;
.source "BasicEntropySourceProvider.java"

# interfaces
.implements Lorg/spongycastle/crypto/prng/EntropySource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/crypto/prng/BasicEntropySourceProvider;->get(I)Lorg/spongycastle/crypto/prng/EntropySource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/spongycastle/crypto/prng/BasicEntropySourceProvider;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/prng/BasicEntropySourceProvider;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/crypto/prng/BasicEntropySourceProvider$a;->b:Lorg/spongycastle/crypto/prng/BasicEntropySourceProvider;

    iput p2, p0, Lorg/spongycastle/crypto/prng/BasicEntropySourceProvider$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public entropySize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/prng/BasicEntropySourceProvider$a;->a:I

    return v0
.end method

.method public getEntropy()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/BasicEntropySourceProvider$a;->b:Lorg/spongycastle/crypto/prng/BasicEntropySourceProvider;

    invoke-static {v0}, Lorg/spongycastle/crypto/prng/BasicEntropySourceProvider;->access$100(Lorg/spongycastle/crypto/prng/BasicEntropySourceProvider;)Ljava/security/SecureRandom;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/crypto/prng/SP800SecureRandom;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/BasicEntropySourceProvider$a;->b:Lorg/spongycastle/crypto/prng/BasicEntropySourceProvider;

    invoke-static {v0}, Lorg/spongycastle/crypto/prng/BasicEntropySourceProvider;->access$100(Lorg/spongycastle/crypto/prng/BasicEntropySourceProvider;)Ljava/security/SecureRandom;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/crypto/prng/X931SecureRandom;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/BasicEntropySourceProvider$a;->b:Lorg/spongycastle/crypto/prng/BasicEntropySourceProvider;

    invoke-static {v0}, Lorg/spongycastle/crypto/prng/BasicEntropySourceProvider;->access$100(Lorg/spongycastle/crypto/prng/BasicEntropySourceProvider;)Ljava/security/SecureRandom;

    move-result-object v0

    iget v1, p0, Lorg/spongycastle/crypto/prng/BasicEntropySourceProvider$a;->a:I

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    :goto_0
    iget v0, p0, Lorg/spongycastle/crypto/prng/BasicEntropySourceProvider$a;->a:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    .line 4
    iget-object v1, p0, Lorg/spongycastle/crypto/prng/BasicEntropySourceProvider$a;->b:Lorg/spongycastle/crypto/prng/BasicEntropySourceProvider;

    invoke-static {v1}, Lorg/spongycastle/crypto/prng/BasicEntropySourceProvider;->access$100(Lorg/spongycastle/crypto/prng/BasicEntropySourceProvider;)Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v0
.end method

.method public isPredictionResistant()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/BasicEntropySourceProvider$a;->b:Lorg/spongycastle/crypto/prng/BasicEntropySourceProvider;

    invoke-static {v0}, Lorg/spongycastle/crypto/prng/BasicEntropySourceProvider;->access$000(Lorg/spongycastle/crypto/prng/BasicEntropySourceProvider;)Z

    move-result v0

    return v0
.end method
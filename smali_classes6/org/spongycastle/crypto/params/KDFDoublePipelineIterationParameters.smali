.class public final Lorg/spongycastle/crypto/params/KDFDoublePipelineIterationParameters;
.super Ljava/lang/Object;
.source "KDFDoublePipelineIterationParameters.java"

# interfaces
.implements Lorg/spongycastle/crypto/DerivationParameters;


# static fields
.field public static final UNUSED_R:I = 0x20


# instance fields
.field public final fixedInputData:[B

.field public final ki:[B

.field public final r:I

.field public final useCounter:Z


# direct methods
.method public constructor <init>([B[BIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/df/a;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/params/KDFDoublePipelineIterationParameters;->ki:[B

    if-nez p2, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [B

    .line 3
    iput-object p1, p0, Lorg/spongycastle/crypto/params/KDFDoublePipelineIterationParameters;->fixedInputData:[B

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/iap/ac/android/df/a;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/params/KDFDoublePipelineIterationParameters;->fixedInputData:[B

    :goto_0
    const/16 p1, 0x8

    if-eq p3, p1, :cond_2

    const/16 p1, 0x10

    if-eq p3, p1, :cond_2

    const/16 p1, 0x18

    if-eq p3, p1, :cond_2

    const/16 p1, 0x20

    if-ne p3, p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Length of counter should be 8, 16, 24 or 32"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    :goto_1
    iput p3, p0, Lorg/spongycastle/crypto/params/KDFDoublePipelineIterationParameters;->r:I

    .line 7
    iput-boolean p4, p0, Lorg/spongycastle/crypto/params/KDFDoublePipelineIterationParameters;->useCounter:Z

    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A KDF requires Ki (a seed) as input"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static createWithCounter([B[BI)Lorg/spongycastle/crypto/params/KDFDoublePipelineIterationParameters;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/params/KDFDoublePipelineIterationParameters;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/spongycastle/crypto/params/KDFDoublePipelineIterationParameters;-><init>([B[BIZ)V

    return-object v0
.end method

.method public static createWithoutCounter([B[B)Lorg/spongycastle/crypto/params/KDFDoublePipelineIterationParameters;
    .locals 3

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/params/KDFDoublePipelineIterationParameters;

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lorg/spongycastle/crypto/params/KDFDoublePipelineIterationParameters;-><init>([B[BIZ)V

    return-object v0
.end method


# virtual methods
.method public getFixedInputData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/params/KDFDoublePipelineIterationParameters;->fixedInputData:[B

    invoke-static {v0}, Lcom/iap/ac/android/df/a;->a([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getKI()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/params/KDFDoublePipelineIterationParameters;->ki:[B

    return-object v0
.end method

.method public getR()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/params/KDFDoublePipelineIterationParameters;->r:I

    return v0
.end method

.method public useCounter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/crypto/params/KDFDoublePipelineIterationParameters;->useCounter:Z

    return v0
.end method
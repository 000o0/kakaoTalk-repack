.class public Lorg/spongycastle/jcajce/provider/symmetric/CAST6$ECB$a;
.super Ljava/lang/Object;
.source "CAST6.java"

# interfaces
.implements Lorg/spongycastle/jcajce/provider/symmetric/util/BlockCipherProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/jcajce/provider/symmetric/CAST6$ECB;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lorg/spongycastle/crypto/BlockCipher;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/engines/CAST6Engine;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/CAST6Engine;-><init>()V

    return-object v0
.end method
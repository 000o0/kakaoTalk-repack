.class public Lcom/iap/ac/android/ve/e0;
.super Lcom/iap/ac/android/te/d$b;
.source "SecP256K1Curve.java"


# static fields
.field public static final j:Ljava/math/BigInteger;


# instance fields
.field public i:Lcom/iap/ac/android/ve/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F"

    .line 2
    invoke-static {v1}, Lcom/iap/ac/android/ef/d;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Lcom/iap/ac/android/ve/e0;->j:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/iap/ac/android/ve/e0;->j:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Lcom/iap/ac/android/te/d$b;-><init>(Ljava/math/BigInteger;)V

    .line 2
    new-instance v0, Lcom/iap/ac/android/ve/h0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/iap/ac/android/ve/h0;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;)V

    iput-object v0, p0, Lcom/iap/ac/android/ve/e0;->i:Lcom/iap/ac/android/ve/h0;

    .line 3
    sget-object v0, Lcom/iap/ac/android/te/c;->a:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/ve/e0;->a(Ljava/math/BigInteger;)Lcom/iap/ac/android/te/e;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/te/d;->b:Lcom/iap/ac/android/te/e;

    const-wide/16 v0, 0x7

    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/ve/e0;->a(Ljava/math/BigInteger;)Lcom/iap/ac/android/te/e;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/te/d;->c:Lcom/iap/ac/android/te/e;

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBAAEDCE6AF48A03BBFD25E8CD0364141"

    invoke-static {v1}, Lcom/iap/ac/android/ef/d;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lcom/iap/ac/android/te/d;->d:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    .line 6
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/te/d;->e:Ljava/math/BigInteger;

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/iap/ac/android/te/d;->f:I

    return-void
.end method


# virtual methods
.method public a()Lcom/iap/ac/android/te/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/ve/e0;

    invoke-direct {v0}, Lcom/iap/ac/android/ve/e0;-><init>()V

    return-object v0
.end method

.method public a(Ljava/math/BigInteger;)Lcom/iap/ac/android/te/e;
    .locals 1

    .line 2
    new-instance v0, Lcom/iap/ac/android/ve/g0;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/ve/g0;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public a(Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;Z)Lcom/iap/ac/android/te/g;
    .locals 1

    .line 3
    new-instance v0, Lcom/iap/ac/android/ve/h0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/iap/ac/android/ve/h0;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;Z)V

    return-object v0
.end method

.method public a(Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;[Lcom/iap/ac/android/te/e;Z)Lcom/iap/ac/android/te/g;
    .locals 7

    .line 4
    new-instance v6, Lcom/iap/ac/android/ve/h0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/iap/ac/android/ve/h0;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;[Lcom/iap/ac/android/te/e;Z)V

    return-object v6
.end method

.method public a(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public j()I
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/ve/e0;->j:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public k()Lcom/iap/ac/android/te/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ve/e0;->i:Lcom/iap/ac/android/ve/h0;

    return-object v0
.end method
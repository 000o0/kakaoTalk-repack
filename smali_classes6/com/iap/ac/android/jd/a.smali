.class public Lcom/iap/ac/android/jd/a;
.super Lcom/iap/ac/android/tc/m;
.source "ECPrivateKey.java"


# instance fields
.field public a:Lcom/iap/ac/android/tc/s;


# direct methods
.method public constructor <init>(ILjava/math/BigInteger;Lcom/iap/ac/android/tc/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/iap/ac/android/jd/a;-><init>(ILjava/math/BigInteger;Lcom/iap/ac/android/tc/q0;Lcom/iap/ac/android/tc/f;)V

    return-void
.end method

.method public constructor <init>(ILjava/math/BigInteger;Lcom/iap/ac/android/tc/q0;Lcom/iap/ac/android/tc/f;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    add-int/lit8 p1, p1, 0x7

    .line 5
    div-int/lit8 p1, p1, 0x8

    invoke-static {p1, p2}, Lcom/iap/ac/android/df/b;->a(ILjava/math/BigInteger;)[B

    move-result-object p1

    .line 6
    new-instance p2, Lcom/iap/ac/android/tc/g;

    invoke-direct {p2}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 7
    new-instance v0, Lcom/iap/ac/android/tc/k;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/tc/k;-><init>(J)V

    invoke-virtual {p2, v0}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 8
    new-instance v0, Lcom/iap/ac/android/tc/a1;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/tc/a1;-><init>([B)V

    invoke-virtual {p2, v0}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    const/4 p1, 0x1

    if-eqz p4, :cond_0

    .line 9
    new-instance v0, Lcom/iap/ac/android/tc/j1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p4}, Lcom/iap/ac/android/tc/j1;-><init>(ZILcom/iap/ac/android/tc/f;)V

    invoke-virtual {p2, v0}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 10
    new-instance p4, Lcom/iap/ac/android/tc/j1;

    invoke-direct {p4, p1, p1, p3}, Lcom/iap/ac/android/tc/j1;-><init>(ZILcom/iap/ac/android/tc/f;)V

    invoke-virtual {p2, p4}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 11
    :cond_1
    new-instance p1, Lcom/iap/ac/android/tc/e1;

    invoke-direct {p1, p2}, Lcom/iap/ac/android/tc/e1;-><init>(Lcom/iap/ac/android/tc/g;)V

    iput-object p1, p0, Lcom/iap/ac/android/jd/a;->a:Lcom/iap/ac/android/tc/s;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/tc/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/jd/a;->a:Lcom/iap/ac/android/tc/s;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/jd/a;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/jd/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/iap/ac/android/jd/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lcom/iap/ac/android/jd/a;

    invoke-static {p0}, Lcom/iap/ac/android/tc/s;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iap/ac/android/jd/a;-><init>(Lcom/iap/ac/android/tc/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/iap/ac/android/tc/r;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/jd/a;->a:Lcom/iap/ac/android/tc/s;

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/s;->g()Ljava/util/Enumeration;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/tc/f;

    .line 4
    instance-of v2, v1, Lcom/iap/ac/android/tc/y;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lcom/iap/ac/android/tc/y;

    .line 6
    invoke-virtual {v1}, Lcom/iap/ac/android/tc/y;->h()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/iap/ac/android/tc/y;->g()Lcom/iap/ac/android/tc/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/tc/r;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Ljava/math/BigInteger;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/jd/a;->a:Lcom/iap/ac/android/tc/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/tc/o;

    .line 2
    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/o;->g()[B

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v2
.end method

.method public getPublicKey()Lcom/iap/ac/android/tc/q0;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/jd/a;->a(I)Lcom/iap/ac/android/tc/r;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/tc/q0;

    return-object v0
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/jd/a;->a:Lcom/iap/ac/android/tc/s;

    return-object v0
.end method
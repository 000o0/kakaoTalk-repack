.class public Lcom/iap/ac/android/pd/c;
.super Lcom/iap/ac/android/tc/m;
.source "AttCertValidityPeriod.java"


# instance fields
.field public a:Lcom/iap/ac/android/tc/i;

.field public b:Lcom/iap/ac/android/tc/i;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/tc/s;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/tc/i;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/i;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/pd/c;->a:Lcom/iap/ac/android/tc/i;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/tc/i;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/i;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/pd/c;->b:Lcom/iap/ac/android/tc/i;

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/c;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/pd/c;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/iap/ac/android/pd/c;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lcom/iap/ac/android/pd/c;

    invoke-static {p0}, Lcom/iap/ac/android/tc/s;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iap/ac/android/pd/c;-><init>(Lcom/iap/ac/android/tc/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Lcom/iap/ac/android/tc/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/c;->b:Lcom/iap/ac/android/tc/i;

    return-object v0
.end method

.method public d()Lcom/iap/ac/android/tc/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/c;->a:Lcom/iap/ac/android/tc/i;

    return-object v0
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/tc/g;

    invoke-direct {v0}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/pd/c;->a:Lcom/iap/ac/android/tc/i;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/pd/c;->b:Lcom/iap/ac/android/tc/i;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 4
    new-instance v1, Lcom/iap/ac/android/tc/e1;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/tc/e1;-><init>(Lcom/iap/ac/android/tc/g;)V

    return-object v1
.end method
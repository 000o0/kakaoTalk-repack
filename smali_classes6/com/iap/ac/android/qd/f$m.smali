.class public final Lcom/iap/ac/android/qd/f$m;
.super Lcom/iap/ac/android/qd/j;
.source "X962NamedCurves.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/qd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/qd/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/iap/ac/android/qd/i;
    .locals 10

    .line 1
    new-instance v7, Ljava/math/BigInteger;

    const/16 v0, 0x10

    const-string v1, "01AF286BCA1AF286BCA1AF286BCA1AF286BCA1AF286BC9FB8F6B85C556892C20A7EB964FE7719E74F490758D3B"

    invoke-direct {v7, v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const-wide/16 v1, 0x4c

    .line 2
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    .line 3
    new-instance v9, Lcom/iap/ac/android/te/d$d;

    new-instance v3, Ljava/math/BigInteger;

    const-string v1, "5667676A654B20754F356EA92017D946567C46675556F19556A04616B567D223A5E05656FB549016A96656A557"

    invoke-direct {v3, v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ljava/math/BigInteger;

    const-string v1, "2472E2D0197C49363F1FE7F5B6DB075D52B6947D135D8CA445805D39BC345626089687742B6329E70680231988"

    invoke-direct {v4, v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x167

    const/16 v2, 0x44

    move-object v0, v9

    move-object v5, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/iap/ac/android/te/d$d;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 4
    new-instance v6, Lcom/iap/ac/android/qd/i;

    new-instance v2, Lcom/iap/ac/android/qd/k;

    const-string v0, "033C258EF3047767E7EDE0F1FDAA79DAEE3841366A132E163ACED4ED2401DF9C6BDCDE98E8E707C07A2239B1B097"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/ef/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v9, v0}, Lcom/iap/ac/android/qd/k;-><init>(Lcom/iap/ac/android/te/d;[B)V

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v9

    move-object v3, v7

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lcom/iap/ac/android/qd/i;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/qd/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v6
.end method
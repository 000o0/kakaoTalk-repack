.class public Lcom/iap/ac/android/nf/b$a;
.super Ljava/lang/Object;
.source "ChronoLocalDate.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/nf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/iap/ac/android/nf/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/nf/b;Lcom/iap/ac/android/nf/b;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/iap/ac/android/nf/b;->toEpochDay()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/iap/ac/android/nf/b;->toEpochDay()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lcom/iap/ac/android/pf/d;->a(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/nf/b;

    check-cast p2, Lcom/iap/ac/android/nf/b;

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/nf/b$a;->a(Lcom/iap/ac/android/nf/b;Lcom/iap/ac/android/nf/b;)I

    move-result p1

    return p1
.end method

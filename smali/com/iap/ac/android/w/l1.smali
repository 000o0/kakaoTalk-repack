.class public Lcom/iap/ac/android/w/l1;
.super Lcom/iap/ac/android/w/f1;
.source "TimezoneUrlScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/w/f1<",
        "Lcom/iap/ac/android/z/l1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-class v0, Lcom/iap/ac/android/z/l1;

    sget-object v1, Lcom/iap/ac/android/q/b;->m:Lcom/iap/ac/android/q/b;

    const-string v2, "TZURL"

    invoke-direct {p0, v0, v2, v1}, Lcom/iap/ac/android/w/f1;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/iap/ac/android/q/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Lcom/iap/ac/android/q/c;)Lcom/iap/ac/android/z/f1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/w/l1;->a(Ljava/lang/String;Lcom/iap/ac/android/q/c;)Lcom/iap/ac/android/z/l1;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/iap/ac/android/q/c;)Lcom/iap/ac/android/z/l1;
    .locals 0

    .line 2
    new-instance p2, Lcom/iap/ac/android/z/l1;

    invoke-direct {p2, p1}, Lcom/iap/ac/android/z/l1;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/iap/ac/android/q/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/q/c;->V2_0_DEPRECATED:Lcom/iap/ac/android/q/c;

    sget-object v1, Lcom/iap/ac/android/q/c;->V2_0:Lcom/iap/ac/android/q/c;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/iap/ac/android/of/l;
.super Lcom/iap/ac/android/of/b;
.source "SimpleDateTimeFormatStyleProvider.java"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lcom/iap/ac/android/of/l;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/of/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/of/i;)I
    .locals 0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public a(Lcom/iap/ac/android/of/i;Lcom/iap/ac/android/of/i;Lcom/iap/ac/android/nf/i;Ljava/util/Locale;)Lcom/iap/ac/android/of/c;
    .locals 3

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Date and Time style must not both be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/iap/ac/android/nf/i;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x7c

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 3
    sget-object v0, Lcom/iap/ac/android/of/l;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Unable to convert DateFormat to DateTimeFormatter"

    const-string v2, ""

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    check-cast v0, Lcom/iap/ac/android/of/c;

    return-object v0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/of/l;->a(Lcom/iap/ac/android/of/i;)I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/iap/ac/android/of/l;->a(Lcom/iap/ac/android/of/i;)I

    move-result p2

    invoke-static {p1, p2, p4}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/of/l;->a(Lcom/iap/ac/android/of/i;)I

    move-result p1

    invoke-static {p1, p4}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_5
    invoke-virtual {p0, p2}, Lcom/iap/ac/android/of/l;->a(Lcom/iap/ac/android/of/i;)I

    move-result p1

    invoke-static {p1, p4}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p1

    .line 10
    :goto_1
    instance-of p2, p1, Ljava/text/SimpleDateFormat;

    if-eqz p2, :cond_6

    .line 11
    check-cast p1, Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Lcom/iap/ac/android/of/d;

    invoke-direct {p2}, Lcom/iap/ac/android/of/d;-><init>()V

    invoke-virtual {p2, p1}, Lcom/iap/ac/android/of/d;->b(Ljava/lang/String;)Lcom/iap/ac/android/of/d;

    invoke-virtual {p2, p4}, Lcom/iap/ac/android/of/d;->a(Ljava/util/Locale;)Lcom/iap/ac/android/of/c;

    move-result-object p1

    .line 13
    sget-object p2, Lcom/iap/ac/android/of/l;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p3, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 14
    :cond_6
    sget-object p1, Lcom/iap/ac/android/of/l;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, p3, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

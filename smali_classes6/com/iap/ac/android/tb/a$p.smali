.class public final Lcom/iap/ac/android/tb/a$p;
.super Ljava/lang/Object;
.source "JsonWriter.java"

# interfaces
.implements Lcom/iap/ac/android/tb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/tb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/tb/b<",
        "Lcom/iap/ac/android/rb/f;",
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
.method public a(Lcom/iap/ac/android/rb/f;Ljava/lang/Appendable;Lcom/iap/ac/android/rb/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/iap/ac/android/rb/f;",
            ">(TE;",
            "Ljava/lang/Appendable;",
            "Lcom/iap/ac/android/rb/g;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-interface {p1, p2, p3}, Lcom/iap/ac/android/rb/f;->writeJSONString(Ljava/lang/Appendable;Lcom/iap/ac/android/rb/g;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Appendable;Lcom/iap/ac/android/rb/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/iap/ac/android/rb/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/tb/a$p;->a(Lcom/iap/ac/android/rb/f;Ljava/lang/Appendable;Lcom/iap/ac/android/rb/g;)V

    return-void
.end method

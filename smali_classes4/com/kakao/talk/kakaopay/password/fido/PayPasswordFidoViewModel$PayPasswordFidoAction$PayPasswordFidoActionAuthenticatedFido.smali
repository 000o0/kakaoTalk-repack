.class public final Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction$PayPasswordFidoActionAuthenticatedFido;
.super Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction;
.source "PayPasswordFidoViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PayPasswordFidoActionAuthenticatedFido"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\t\"\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction$PayPasswordFidoActionAuthenticatedFido;",
        "Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction;",
        "token",
        "",
        "ticket",
        "passphrase",
        "payPassphrase",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getPassphrase",
        "()Ljava/lang/String;",
        "setPassphrase",
        "(Ljava/lang/String;)V",
        "getPayPassphrase",
        "getTicket",
        "setTicket",
        "getToken",
        "setToken",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "token"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ticket"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passphrase"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payPassphrase"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction;-><init>(Lcom/iap/ac/android/r9/j;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction$PayPasswordFidoActionAuthenticatedFido;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction$PayPasswordFidoActionAuthenticatedFido;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction$PayPasswordFidoActionAuthenticatedFido;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction$PayPasswordFidoActionAuthenticatedFido;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction$PayPasswordFidoActionAuthenticatedFido;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction$PayPasswordFidoActionAuthenticatedFido;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction$PayPasswordFidoActionAuthenticatedFido;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction$PayPasswordFidoActionAuthenticatedFido;->a:Ljava/lang/String;

    return-object v0
.end method
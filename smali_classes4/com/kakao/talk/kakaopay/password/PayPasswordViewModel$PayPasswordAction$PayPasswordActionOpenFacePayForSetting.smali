.class public final Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionOpenFacePayForSetting;
.super Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction;
.source "PayPasswordViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PayPasswordActionOpenFacePayForSetting"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionOpenFacePayForSetting;",
        "Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction;",
        "type",
        "",
        "serviceName",
        "payload",
        "passwordHash",
        "facePayInfo",
        "Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;)V",
        "getFacePayInfo",
        "()Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;",
        "getPasswordHash",
        "()Ljava/lang/String;",
        "getPayload",
        "getServiceName",
        "getType",
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
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;)V
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
    .param p5    # Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceName"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passwordHash"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction;-><init>(Lcom/iap/ac/android/r9/j;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionOpenFacePayForSetting;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionOpenFacePayForSetting;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionOpenFacePayForSetting;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionOpenFacePayForSetting;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionOpenFacePayForSetting;->e:Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionOpenFacePayForSetting;->e:Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionOpenFacePayForSetting;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionOpenFacePayForSetting;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionOpenFacePayForSetting;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionOpenFacePayForSetting;->a:Ljava/lang/String;

    return-object v0
.end method

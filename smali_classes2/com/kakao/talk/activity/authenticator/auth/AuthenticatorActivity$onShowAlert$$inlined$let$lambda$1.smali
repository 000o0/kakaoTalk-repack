.class public final Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity$onShowAlert$$inlined$let$lambda$1;
.super Lcom/iap/ac/android/r9/q;
.source "AuthenticatorActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/c<",
        "Landroid/content/DialogInterface;",
        "Ljava/lang/Integer;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "<anonymous parameter 1>",
        "",
        "invoke",
        "com/kakao/talk/activity/authenticator/auth/AuthenticatorActivity$onShowAlert$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $builder$inlined:Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

.field public final synthetic $it:Lcom/kakao/talk/net/retrofit/service/account/AlertData$AlertButton;

.field public final synthetic this$0:Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/net/retrofit/service/account/AlertData$AlertButton;Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity;Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity$onShowAlert$$inlined$let$lambda$1;->$it:Lcom/kakao/talk/net/retrofit/service/account/AlertData$AlertButton;

    iput-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity$onShowAlert$$inlined$let$lambda$1;->this$0:Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity;

    iput-object p3, p0, Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity$onShowAlert$$inlined$let$lambda$1;->$builder$inlined:Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/DialogInterface;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity$onShowAlert$$inlined$let$lambda$1;->invoke(Landroid/content/DialogInterface;I)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity$onShowAlert$$inlined$let$lambda$1;->this$0:Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity;

    invoke-static {p2}, Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity;->a(Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity;)Lcom/iap/ac/android/q9/c;

    move-result-object p2

    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity$onShowAlert$$inlined$let$lambda$1;->$it:Lcom/kakao/talk/net/retrofit/service/account/AlertData$AlertButton;

    invoke-interface {p2, v0, p1}, Lcom/iap/ac/android/q9/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.class public final Lcom/kakao/talk/bubble/alimtalk/view/content/LockViewItem$updateLayout$2$1;
.super Lcom/iap/ac/android/r9/q;
.source "LockViewItem.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/bubble/alimtalk/view/content/LockViewItem$updateLayout$2;->onClick(Landroid/view/View;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "<anonymous parameter 1>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/bubble/alimtalk/view/content/LockViewItem$updateLayout$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/bubble/alimtalk/view/content/LockViewItem$updateLayout$2;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/bubble/alimtalk/view/content/LockViewItem$updateLayout$2$1;->this$0:Lcom/kakao/talk/bubble/alimtalk/view/content/LockViewItem$updateLayout$2;

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

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/bubble/alimtalk/view/content/LockViewItem$updateLayout$2$1;->invoke(Landroid/content/DialogInterface;I)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/kakao/talk/activity/setting/BubbleLockSettingActivity;->p:Lcom/kakao/talk/activity/setting/BubbleLockSettingActivity$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/BubbleLockSettingActivity$Companion;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/bubble/alimtalk/view/content/LockViewItem$updateLayout$2$1;->this$0:Lcom/kakao/talk/bubble/alimtalk/view/content/LockViewItem$updateLayout$2;

    iget-object p2, p2, Lcom/kakao/talk/bubble/alimtalk/view/content/LockViewItem$updateLayout$2;->a:Lcom/kakao/talk/bubble/alimtalk/view/content/LockViewItem;

    invoke-static {p2}, Lcom/kakao/talk/bubble/alimtalk/view/content/LockViewItem;->a(Lcom/kakao/talk/bubble/alimtalk/view/content/LockViewItem;)Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/kakao/talk/linkservice/URIController;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Z

    return-void
.end method
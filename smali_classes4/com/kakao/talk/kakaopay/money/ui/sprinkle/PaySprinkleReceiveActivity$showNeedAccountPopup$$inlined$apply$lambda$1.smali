.class public final Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity$showNeedAccountPopup$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "PaySprinkleReceiveView.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;->D3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "which",
        "",
        "onClick",
        "com/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity$showNeedAccountPopup$dialogFragment$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity$showNeedAccountPopup$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-ne p1, p2, :cond_1

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    const-string p2, "LocalUser.getInstance()"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->j4()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity$showNeedAccountPopup$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/activity/ActivityController$Companion;->e(Landroid/app/Activity;I)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity$showNeedAccountPopup$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/activity/ActivityController$Companion;->d(Landroid/app/Activity;I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity$showNeedAccountPopup$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :goto_0
    return-void
.end method
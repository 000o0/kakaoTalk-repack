.class public final Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberFormFragment$onViewCreated$6;
.super Ljava/lang/Object;
.source "ReAuthPhoneNumberFormFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberFormFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberFormFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberFormFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberFormFragment$onViewCreated$6;->a:Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberFormFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberFormFragment$onViewCreated$6;->a:Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberFormFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberFormFragment;->G1()Landroid/widget/CheckBox;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberFormFragment$onViewCreated$6;->a:Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberFormFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberFormFragment;->G1()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberFormFragment$onViewCreated$6;->a:Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberFormFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberFormFragment;->d(Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberFormFragment;)V

    return-void
.end method
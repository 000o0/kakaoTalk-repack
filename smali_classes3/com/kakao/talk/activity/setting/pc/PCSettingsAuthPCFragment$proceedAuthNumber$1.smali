.class public final Lcom/kakao/talk/activity/setting/pc/PCSettingsAuthPCFragment$proceedAuthNumber$1;
.super Lcom/kakao/talk/net/retrofit/callback/APICallback;
.source "PCSettingsAuthPCFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/pc/PCSettingsAuthPCFragment;->F1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/net/retrofit/callback/APICallback<",
        "Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceInfo;",
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u001a\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/kakao/talk/activity/setting/pc/PCSettingsAuthPCFragment$proceedAuthNumber$1",
        "Lcom/kakao/talk/net/retrofit/callback/APICallback;",
        "Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceInfo;",
        "onFailed",
        "",
        "onSucceed",
        "status",
        "Lcom/kakao/talk/net/okhttp/model/Status;",
        "subDeviceInfo",
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
.field public final synthetic d:Lcom/kakao/talk/activity/setting/pc/PCSettingsAuthPCFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/pc/PCSettingsAuthPCFragment;Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/retrofit/callback/CallbackParam;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingsAuthPCFragment$proceedAuthNumber$1;->d:Lcom/kakao/talk/activity/setting/pc/PCSettingsAuthPCFragment;

    invoke-direct {p0, p2}, Lcom/kakao/talk/net/retrofit/callback/APICallback;-><init>(Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceInfo;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/net/okhttp/model/Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingsAuthPCFragment$proceedAuthNumber$1;->d:Lcom/kakao/talk/activity/setting/pc/PCSettingsAuthPCFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity;

    sget-object v0, Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity$PCAuthProcessStatus;->SUBDEVICE_VERIFICATION_NUMBER_RECEIVED:Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity$PCAuthProcessStatus;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceInfo;->c()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity;->a(Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity$PCAuthProcessStatus;Ljava/lang/String;Z)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.activity.setting.pc.PCSettingsActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceInfo;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/setting/pc/PCSettingsAuthPCFragment$proceedAuthNumber$1;->a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceInfo;)V

    return-void
.end method
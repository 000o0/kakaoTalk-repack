.class public final Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl$PayVerifyIdentityFragmentSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycFragmentsModule_GetVerifiyIdentityFragment$PayVerifyIdentityFragmentSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PayVerifyIdentityFragmentSubcomponentFactory"
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl$PayVerifyIdentityFragmentSubcomponentFactory;->a:Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl;Lcom/kakao/talk/application/di/DaggerAppComponent$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl$PayVerifyIdentityFragmentSubcomponentFactory;-><init>(Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/iap/ac/android/s6/c;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl$PayVerifyIdentityFragmentSubcomponentFactory;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;)Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycFragmentsModule_GetVerifiyIdentityFragment$PayVerifyIdentityFragmentSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;)Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycFragmentsModule_GetVerifiyIdentityFragment$PayVerifyIdentityFragmentSubcomponent;
    .locals 7

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/u6/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v6, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl$PayVerifyIdentityFragmentSubcomponentImpl;

    iget-object v1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl$PayVerifyIdentityFragmentSubcomponentFactory;->a:Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl;

    new-instance v2, Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycViewModelModule;

    invoke-direct {v2}, Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycViewModelModule;-><init>()V

    new-instance v3, Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycVerifyIdentityModule;

    invoke-direct {v3}, Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycVerifyIdentityModule;-><init>()V

    const/4 v5, 0x0

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl$PayVerifyIdentityFragmentSubcomponentImpl;-><init>(Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl;Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycViewModelModule;Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycVerifyIdentityModule;Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;Lcom/kakao/talk/application/di/DaggerAppComponent$1;)V

    return-object v6
.end method
.class public final Lcom/kakao/talk/application/di/DaggerAppComponent$AuthenticatorActivitySubcomponentImpl$BackupRestoreFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/kakao/talk/activity/authenticator/di/AuthenticatorModule_BackupRestoreFragment$BackupRestoreFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/application/di/DaggerAppComponent$AuthenticatorActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BackupRestoreFragmentSubcomponentImpl"
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/application/di/DaggerAppComponent$AuthenticatorActivitySubcomponentImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/application/di/DaggerAppComponent$AuthenticatorActivitySubcomponentImpl;Lcom/kakao/talk/activity/authenticator/auth/backup/BackupRestoreFragment;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$AuthenticatorActivitySubcomponentImpl$BackupRestoreFragmentSubcomponentImpl;->a:Lcom/kakao/talk/application/di/DaggerAppComponent$AuthenticatorActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/application/di/DaggerAppComponent$AuthenticatorActivitySubcomponentImpl;Lcom/kakao/talk/activity/authenticator/auth/backup/BackupRestoreFragment;Lcom/kakao/talk/application/di/DaggerAppComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/application/di/DaggerAppComponent$AuthenticatorActivitySubcomponentImpl$BackupRestoreFragmentSubcomponentImpl;-><init>(Lcom/kakao/talk/application/di/DaggerAppComponent$AuthenticatorActivitySubcomponentImpl;Lcom/kakao/talk/activity/authenticator/auth/backup/BackupRestoreFragment;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/activity/authenticator/auth/backup/BackupRestoreFragment;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/application/di/DaggerAppComponent$AuthenticatorActivitySubcomponentImpl$BackupRestoreFragmentSubcomponentImpl;->b(Lcom/kakao/talk/activity/authenticator/auth/backup/BackupRestoreFragment;)Lcom/kakao/talk/activity/authenticator/auth/backup/BackupRestoreFragment;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/authenticator/auth/backup/BackupRestoreFragment;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/application/di/DaggerAppComponent$AuthenticatorActivitySubcomponentImpl$BackupRestoreFragmentSubcomponentImpl;->a(Lcom/kakao/talk/activity/authenticator/auth/backup/BackupRestoreFragment;)V

    return-void
.end method

.method public final b(Lcom/kakao/talk/activity/authenticator/auth/backup/BackupRestoreFragment;)Lcom/kakao/talk/activity/authenticator/auth/backup/BackupRestoreFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$AuthenticatorActivitySubcomponentImpl$BackupRestoreFragmentSubcomponentImpl;->a:Lcom/kakao/talk/application/di/DaggerAppComponent$AuthenticatorActivitySubcomponentImpl;

    invoke-static {v0}, Lcom/kakao/talk/application/di/DaggerAppComponent$AuthenticatorActivitySubcomponentImpl;->a(Lcom/kakao/talk/application/di/DaggerAppComponent$AuthenticatorActivitySubcomponentImpl;)Lcom/iap/ac/android/a9/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iap/ac/android/a9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/authenticator/auth/backup/BackupRestoreFragment_MembersInjector;->a(Lcom/kakao/talk/activity/authenticator/auth/backup/BackupRestoreFragment;Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;)V

    return-object p1
.end method

.class public Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerImpl$2;
.super Lcom/iap/ac/android/container/adapter/appcontainer/provider/AppJSApiPermissionProvider;
.source "AppContainerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerImpl;->setProvider(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerImpl;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerImpl;Lcom/alipay/mobile/nebula/provider/H5JSApiPermissionProvider;Lcom/iap/ac/android/common/container/provider/JsApiPermissionProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerImpl$2;->this$0:Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerImpl;

    invoke-direct {p0, p2, p3}, Lcom/iap/ac/android/container/adapter/appcontainer/provider/AppJSApiPermissionProvider;-><init>(Lcom/alipay/mobile/nebula/provider/H5JSApiPermissionProvider;Lcom/iap/ac/android/common/container/provider/JsApiPermissionProvider;)V

    return-void
.end method
.class public Lcom/kakao/talk/application/AppDelegator$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "AppDelegator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/application/AppDelegator;->c()Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/application/AppDelegator;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/application/AppDelegator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/application/AppDelegator$1;->a:Lcom/kakao/talk/application/AppDelegator;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator$1;->a:Lcom/kakao/talk/application/AppDelegator;

    invoke-static {v0}, Lcom/kakao/talk/application/AppDelegator;->a(Lcom/kakao/talk/application/AppDelegator;)Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/PermissionUtils;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator$1;->a:Lcom/kakao/talk/application/AppDelegator;

    invoke-virtual {v0}, Lcom/kakao/talk/application/AppDelegator;->j()V

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/application/AppDelegator$1;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

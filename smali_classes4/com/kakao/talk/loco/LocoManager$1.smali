.class public Lcom/kakao/talk/loco/LocoManager$1;
.super Lcom/kakao/talk/loco/LocoAsyncTask;
.source "LocoManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/loco/LocoManager;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/loco/LocoAsyncTask<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/loco/LocoManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/kakao/talk/loco/LocoManager$1;->e:I

    invoke-direct {p0}, Lcom/kakao/talk/loco/LocoAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/loco/LocoManager$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v0

    iget v1, p0, Lcom/kakao/talk/loco/LocoManager$1;->e:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/loco/net/server/CarriageClient;->e(I)Lcom/kakao/talk/loco/net/model/responses/SetSTResponse;

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
.class public final Lcom/kakao/talk/loco/net/push/ack/PushAckManager$getValidPendingAcks$2;
.super Ljava/lang/Object;
.source "PushAckManager.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/loco/net/push/ack/PushAckManager;->g()Lcom/iap/ac/android/r7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/j<",
        "Ljava/util/List<",
        "+",
        "Lcom/kakao/talk/loco/net/push/ack/PushAck;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/kakao/talk/loco/net/push/ack/PushAck;",
        "test"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/loco/net/push/ack/PushAckManager$getValidPendingAcks$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/loco/net/push/ack/PushAckManager$getValidPendingAcks$2;

    invoke-direct {v0}, Lcom/kakao/talk/loco/net/push/ack/PushAckManager$getValidPendingAcks$2;-><init>()V

    sput-object v0, Lcom/kakao/talk/loco/net/push/ack/PushAckManager$getValidPendingAcks$2;->a:Lcom/kakao/talk/loco/net/push/ack/PushAckManager$getValidPendingAcks$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/loco/net/push/ack/PushAck;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/push/ack/PushAckManager$getValidPendingAcks$2;->a(Ljava/util/List;)Z

    move-result p1

    return p1
.end method
.class public final enum Lcom/kakao/talk/loco/protocol/LocoMethod$1;
.super Lcom/kakao/talk/loco/protocol/LocoMethod;
.source "LocoMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/loco/protocol/LocoMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/kakao/talk/loco/protocol/LocoMethod;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/kakao/talk/loco/protocol/LocoMethod$1;)V

    return-void
.end method


# virtual methods
.method public shouldCollapse(Lcom/kakao/talk/loco/protocol/LocoReq;Lcom/kakao/talk/loco/protocol/LocoReq;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/kakao/talk/loco/protocol/LocoProtocol;->d()Lcom/kakao/talk/loco/protocol/LocoMethod;

    move-result-object p1

    sget-object p2, Lcom/kakao/talk/loco/protocol/LocoMethod;->CHECKIN:Lcom/kakao/talk/loco/protocol/LocoMethod;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

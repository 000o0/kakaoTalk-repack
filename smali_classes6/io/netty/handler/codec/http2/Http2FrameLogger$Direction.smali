.class public final enum Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;
.super Ljava/lang/Enum;
.source "Http2FrameLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/Http2FrameLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

.field public static final enum INBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

.field public static final enum OUTBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    const/4 v1, 0x0

    const-string v2, "INBOUND"

    invoke-direct {v0, v2, v1}, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->INBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    .line 2
    new-instance v0, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    const/4 v2, 0x1

    const-string v3, "OUTBOUND"

    invoke-direct {v0, v3, v2}, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->OUTBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    const/4 v3, 0x2

    new-array v3, v3, [Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    .line 3
    sget-object v4, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->INBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->$VALUES:[Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->$VALUES:[Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    invoke-virtual {v0}, [Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    return-object v0
.end method
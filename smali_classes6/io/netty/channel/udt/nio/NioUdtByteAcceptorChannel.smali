.class public Lio/netty/channel/udt/nio/NioUdtByteAcceptorChannel;
.super Lio/netty/channel/udt/nio/NioUdtAcceptorChannel;
.source "NioUdtByteAcceptorChannel.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/barchart/udt/TypeUDT;->STREAM:Lcom/barchart/udt/TypeUDT;

    invoke-direct {p0, v0}, Lio/netty/channel/udt/nio/NioUdtAcceptorChannel;-><init>(Lcom/barchart/udt/TypeUDT;)V

    return-void
.end method


# virtual methods
.method public newConnectorChannel(Lcom/barchart/udt/nio/SocketChannelUDT;)Lio/netty/channel/udt/UdtChannel;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;

    invoke-direct {v0, p0, p1}, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;-><init>(Lio/netty/channel/Channel;Lcom/barchart/udt/nio/SocketChannelUDT;)V

    return-object v0
.end method
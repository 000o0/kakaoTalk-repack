.class public Lnet/daum/mf/map/n/api/NativeBaseNetConnection$3;
.super Ljava/lang/Object;
.source "NativeBaseNetConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->queueFinish(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lnet/daum/mf/map/n/api/NativeBaseNetConnection;

.field public final synthetic val$statusCode:I


# direct methods
.method public constructor <init>(Lnet/daum/mf/map/n/api/NativeBaseNetConnection;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection$3;->this$0:Lnet/daum/mf/map/n/api/NativeBaseNetConnection;

    iput p2, p0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection$3;->val$statusCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection$3;->this$0:Lnet/daum/mf/map/n/api/NativeBaseNetConnection;

    iget-object v0, v0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->aborted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection$3;->this$0:Lnet/daum/mf/map/n/api/NativeBaseNetConnection;

    iget v1, p0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection$3;->val$statusCode:I

    invoke-virtual {v0, v1}, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->onFinishConnection(I)V

    :cond_0
    return-void
.end method
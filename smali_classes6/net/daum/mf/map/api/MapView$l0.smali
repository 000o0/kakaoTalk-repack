.class public Lnet/daum/mf/map/api/MapView$l0;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/daum/mf/map/api/MapView;->selectPOIItem(Lcom/iap/ac/android/jb/h;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/jb/h;

.field public final synthetic b:Z

.field public final synthetic c:Lnet/daum/mf/map/api/MapView;


# direct methods
.method public constructor <init>(Lnet/daum/mf/map/api/MapView;Lcom/iap/ac/android/jb/h;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/daum/mf/map/api/MapView$l0;->c:Lnet/daum/mf/map/api/MapView;

    iput-object p2, p0, Lnet/daum/mf/map/api/MapView$l0;->a:Lcom/iap/ac/android/jb/h;

    iput-boolean p3, p0, Lnet/daum/mf/map/api/MapView$l0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/api/MapView$l0;->a:Lcom/iap/ac/android/jb/h;

    invoke-virtual {v0}, Lcom/iap/ac/android/jb/h;->s()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lnet/daum/mf/map/api/MapView$l0;->b:Z

    invoke-static {v0, v1}, Lnet/daum/mf/map/n/api/internal/NativePOIItemMarkerManager;->selectPOIItemMarker(IZ)V

    return-void
.end method
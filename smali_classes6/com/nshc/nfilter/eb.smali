.class public Lcom/nshc/nfilter/eb;
.super Ljava/lang/Object;
.source "ga"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nshc/nfilter/yb;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nshc/nfilter/yb;


# direct methods
.method public constructor <init>(Lcom/nshc/nfilter/yb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nshc/nfilter/eb;->a:Lcom/nshc/nfilter/yb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/nshc/nfilter/eb;->a:Lcom/nshc/nfilter/yb;

    invoke-static {p1}, Lcom/nshc/nfilter/yb;->c(Lcom/nshc/nfilter/yb;)[I

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/nshc/nfilter/yb;->a(Lcom/nshc/nfilter/yb;[IZ)V

    return-void
.end method
.class public Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout$TagURLListener;
.super Ljava/lang/Object;
.source "OpenLinkHeaderLayout.java"

# interfaces
.implements Lcom/kakao/talk/openlink/text/TagURLDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TagURLListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout$TagURLListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "A026"

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A026:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
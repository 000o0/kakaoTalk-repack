.class public final Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder$onBindViewHolder$$inlined$apply$lambda$1$1;
.super Lcom/iap/ac/android/r9/q;
.source "TabsLayoutAdapter.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder$onBindViewHolder$$inlined$apply$lambda$1;->invoke(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/lang/Boolean;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "visible",
        "",
        "invoke",
        "com/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder$onBindViewHolder$1$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder$onBindViewHolder$$inlined$apply$lambda$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder$onBindViewHolder$$inlined$apply$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder$onBindViewHolder$$inlined$apply$lambda$1$1;->this$0:Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder$onBindViewHolder$$inlined$apply$lambda$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder$onBindViewHolder$$inlined$apply$lambda$1$1;->invoke(Z)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder$onBindViewHolder$$inlined$apply$lambda$1$1;->this$0:Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder$onBindViewHolder$$inlined$apply$lambda$1;

    iget-object v0, v0, Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder$onBindViewHolder$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;->a(Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method
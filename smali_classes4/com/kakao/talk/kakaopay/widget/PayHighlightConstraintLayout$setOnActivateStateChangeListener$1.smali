.class public final Lcom/kakao/talk/kakaopay/widget/PayHighlightConstraintLayout$setOnActivateStateChangeListener$1;
.super Ljava/lang/Object;
.source "PayHighlightConstraintLayout.kt"

# interfaces
.implements Lcom/kakao/talk/kakaopay/widget/PayHighlightConstraintLayout$OnActivateStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/widget/PayHighlightConstraintLayout;->setOnActivateStateChangeListener(Lcom/iap/ac/android/q9/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/kakaopay/widget/PayHighlightConstraintLayout$setOnActivateStateChangeListener$1",
        "Lcom/kakao/talk/kakaopay/widget/PayHighlightConstraintLayout$OnActivateStateChangeListener;",
        "onActivateStateChanged",
        "",
        "view",
        "Landroid/view/View;",
        "isActivate",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/q9/c;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/q9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayHighlightConstraintLayout$setOnActivateStateChangeListener$1;->a:Lcom/iap/ac/android/q9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayHighlightConstraintLayout$setOnActivateStateChangeListener$1;->a:Lcom/iap/ac/android/q9/c;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/q9/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    :cond_0
    return-void
.end method
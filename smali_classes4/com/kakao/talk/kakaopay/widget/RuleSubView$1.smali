.class public Lcom/kakao/talk/kakaopay/widget/RuleSubView$1;
.super Ljava/lang/Object;
.source "RuleSubView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/widget/RuleSubView;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/widget/RuleSubView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/widget/RuleSubView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/widget/RuleSubView$1;->a:Lcom/kakao/talk/kakaopay/widget/RuleSubView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/RuleSubView$1;->a:Lcom/kakao/talk/kakaopay/widget/RuleSubView;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/widget/RuleSubView;->toggle()V

    return-void
.end method
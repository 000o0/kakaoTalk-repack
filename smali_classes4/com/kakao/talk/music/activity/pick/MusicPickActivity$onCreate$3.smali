.class public final Lcom/kakao/talk/music/activity/pick/MusicPickActivity$onCreate$3;
.super Lcom/iap/ac/android/r9/q;
.source "MusicPickActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/activity/pick/MusicPickActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/music/activity/pick/MusicPickActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/pick/MusicPickActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/activity/pick/MusicPickActivity$onCreate$3;->this$0:Lcom/kakao/talk/music/activity/pick/MusicPickActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/pick/MusicPickActivity$onCreate$3;->invoke(I)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/activity/pick/MusicPickActivity$onCreate$3;->this$0:Lcom/kakao/talk/music/activity/pick/MusicPickActivity;

    invoke-static {v0, p1}, Lcom/kakao/talk/music/activity/pick/MusicPickActivity;->b(Lcom/kakao/talk/music/activity/pick/MusicPickActivity;I)V

    .line 3
    sget-object p1, Lcom/kakao/talk/music/util/SelectHelper;->a:Lcom/kakao/talk/music/util/SelectHelper$Companion;

    iget-object v0, p0, Lcom/kakao/talk/music/activity/pick/MusicPickActivity$onCreate$3;->this$0:Lcom/kakao/talk/music/activity/pick/MusicPickActivity;

    invoke-static {v0}, Lcom/kakao/talk/music/activity/pick/MusicPickActivity;->b(Lcom/kakao/talk/music/activity/pick/MusicPickActivity;)Lcom/kakao/talk/music/activity/pick/MusicPickActivity$MenuBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/pick/MusicPickActivity$MenuBinding;->a()Landroid/widget/CheckBox;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/music/activity/pick/MusicPickActivity$onCreate$3;->this$0:Lcom/kakao/talk/music/activity/pick/MusicPickActivity;

    invoke-static {v1}, Lcom/kakao/talk/music/activity/pick/MusicPickActivity;->b(Lcom/kakao/talk/music/activity/pick/MusicPickActivity;)Lcom/kakao/talk/music/activity/pick/MusicPickActivity$MenuBinding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/music/activity/pick/MusicPickActivity$MenuBinding;->b()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/music/activity/pick/MusicPickActivity$onCreate$3;->this$0:Lcom/kakao/talk/music/activity/pick/MusicPickActivity;

    invoke-static {v2}, Lcom/kakao/talk/music/activity/pick/MusicPickActivity;->a(Lcom/kakao/talk/music/activity/pick/MusicPickActivity;)Lcom/kakao/talk/music/activity/pick/PickAdapter;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/kakao/talk/music/util/SelectHelper$Companion;->a(Landroid/widget/CheckBox;Landroid/widget/TextView;Lcom/kakao/talk/music/widget/Selectable;)V

    return-void
.end method

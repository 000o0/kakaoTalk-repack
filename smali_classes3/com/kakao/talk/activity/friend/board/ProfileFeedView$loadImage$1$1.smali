.class public final Lcom/kakao/talk/activity/friend/board/ProfileFeedView$loadImage$1$1;
.super Lcom/iap/ac/android/r9/q;
.source "ProfileFeedView.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/board/ProfileFeedView$loadImage$1;->invoke(Lcom/kakao/talk/kimageloader/extension/Options;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/kimageloader/FileDownloader;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/kakao/talk/kimageloader/FileDownloader;",
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
.field public final synthetic this$0:Lcom/kakao/talk/activity/friend/board/ProfileFeedView$loadImage$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/board/ProfileFeedView$loadImage$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedView$loadImage$1$1;->this$0:Lcom/kakao/talk/activity/friend/board/ProfileFeedView$loadImage$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kimageloader/FileDownloader;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/board/ProfileFeedView$loadImage$1$1;->invoke(Lcom/kakao/talk/kimageloader/FileDownloader;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/kimageloader/FileDownloader;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/kimageloader/FileDownloader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedView$loadImage$1$1;->this$0:Lcom/kakao/talk/activity/friend/board/ProfileFeedView$loadImage$1;

    iget-object v0, v0, Lcom/kakao/talk/activity/friend/board/ProfileFeedView$loadImage$1;->$url:Ljava/lang/String;

    const-string v1, "MiniProfileImage"

    .line 3
    invoke-static {v0, v1}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v2, "ResourceRepository.getFi\u2026AGE\n                    )"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kimageloader/FileDownloader;->a(Ljava/io/File;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedView$loadImage$1$1;->this$0:Lcom/kakao/talk/activity/friend/board/ProfileFeedView$loadImage$1;

    iget-object v0, v0, Lcom/kakao/talk/activity/friend/board/ProfileFeedView$loadImage$1;->$url:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lcom/kakao/talk/util/ResourceRepository;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "ResourceRepository.getNo\u2026AGE\n                    )"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kimageloader/FileDownloader;->b(Ljava/io/File;)V

    return-void
.end method
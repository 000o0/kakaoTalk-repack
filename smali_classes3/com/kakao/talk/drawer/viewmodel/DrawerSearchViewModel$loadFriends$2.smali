.class public final Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel$loadFriends$2;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerSearchViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/util/List<",
        "Lcom/kakao/talk/db/model/Friend;",
        ">;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/kakao/talk/db/model/Friend;",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic this$0:Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel$loadFriends$2;->this$0:Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel$loadFriends$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel$loadFriends$2;->this$0:Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
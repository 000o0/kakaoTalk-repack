.class public final Lcom/kakao/talk/koin/activities/KoinMainActivity$onCreate$4;
.super Ljava/lang/Object;
.source "KoinMainActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/activities/KoinMainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/kakao/talk/koin/activities/KoinScheme;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/koin/activities/KoinScheme;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/koin/activities/KoinMainActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/activities/KoinMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$onCreate$4;->a:Lcom/kakao/talk/koin/activities/KoinMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/koin/activities/KoinScheme;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$onCreate$4;->a:Lcom/kakao/talk/koin/activities/KoinMainActivity;

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/kakao/talk/koin/activities/KoinMainActivity;->a(Lcom/kakao/talk/koin/activities/KoinMainActivity;Lcom/kakao/talk/koin/activities/KoinScheme;)Z

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/koin/activities/KoinScheme;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/activities/KoinMainActivity$onCreate$4;->a(Lcom/kakao/talk/koin/activities/KoinScheme;)V

    return-void
.end method

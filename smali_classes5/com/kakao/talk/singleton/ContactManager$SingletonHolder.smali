.class public Lcom/kakao/talk/singleton/ContactManager$SingletonHolder;
.super Ljava/lang/Object;
.source "ContactManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/singleton/ContactManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/singleton/ContactManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/singleton/ContactManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/singleton/ContactManager;-><init>(Lcom/kakao/talk/singleton/ContactManager$1;)V

    sput-object v0, Lcom/kakao/talk/singleton/ContactManager$SingletonHolder;->a:Lcom/kakao/talk/singleton/ContactManager;

    return-void
.end method
.class public final synthetic Lcom/iap/ac/android/m6/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/util/ChatRoomMenuHelper$IChatRoomMenuItem;


# static fields
.field public static final synthetic a:Lcom/iap/ac/android/m6/t;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iap/ac/android/m6/t;

    invoke-direct {v0}, Lcom/iap/ac/android/m6/t;-><init>()V

    sput-object v0, Lcom/iap/ac/android/m6/t;->a:Lcom/iap/ac/android/m6/t;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/widget/ProfileView;)Lcom/kakao/talk/widget/dialog/MenuItem;
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->j(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/widget/ProfileView;)Lcom/kakao/talk/widget/dialog/MenuItem;

    move-result-object p1

    return-object p1
.end method
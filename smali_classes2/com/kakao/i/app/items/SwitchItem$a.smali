.class public final Lcom/kakao/i/app/items/SwitchItem$a;
.super Lcom/iap/ac/android/r9/q;
.source ""

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/app/items/SwitchItem;-><init>(Ljava/lang/String;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/i/app/items/SwitchItem$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/i/app/items/SwitchItem$a;

    invoke-direct {v0}, Lcom/kakao/i/app/items/SwitchItem$a;-><init>()V

    sput-object v0, Lcom/kakao/i/app/items/SwitchItem$a;->a:Lcom/kakao/i/app/items/SwitchItem$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/kakao/i/app/items/SwitchItem$a;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
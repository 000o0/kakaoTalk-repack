.class public final Lcom/kakao/i/master/AudioFocusHelper$b$a;
.super Lcom/iap/ac/android/r9/q;
.source ""

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/master/AudioFocusHelper$b;->onAudioFocusChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/master/AudioFocusHelper$b;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/kakao/i/master/AudioFocusHelper$b;I)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/master/AudioFocusHelper$b$a;->a:Lcom/kakao/i/master/AudioFocusHelper$b;

    iput p2, p0, Lcom/kakao/i/master/AudioFocusHelper$b$a;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/kakao/i/master/AudioFocusHelper$b$a;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/master/AudioFocusHelper$b$a;->a:Lcom/kakao/i/master/AudioFocusHelper$b;

    invoke-static {v0}, Lcom/kakao/i/master/AudioFocusHelper$b;->a(Lcom/kakao/i/master/AudioFocusHelper$b;)Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v0

    iget v1, p0, Lcom/kakao/i/master/AudioFocusHelper$b$a;->b:I

    invoke-interface {v0, v1}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    return-void
.end method
.class public final Lcom/dialoid/speech/recognition/SpeechRecognizerCombi$SpeechEventHandler;
.super Landroid/os/Handler;
.source "SpeechRecognizerCombi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dialoid/speech/recognition/SpeechRecognizerCombi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SpeechEventHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dialoid/speech/recognition/SpeechRecognizerCombi;


# direct methods
.method public constructor <init>(Lcom/dialoid/speech/recognition/SpeechRecognizerCombi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dialoid/speech/recognition/SpeechRecognizerCombi$SpeechEventHandler;->this$0:Lcom/dialoid/speech/recognition/SpeechRecognizerCombi;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/dialoid/speech/recognition/SpeechRecognizerCombi$SpeechEventHandler;->this$0:Lcom/dialoid/speech/recognition/SpeechRecognizerCombi;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/dialoid/speech/recognition/SpeechRecognizerCombi$FinalResultConf;

    invoke-static {v0, p1}, Lcom/dialoid/speech/recognition/SpeechRecognizerCombi;->access$600(Lcom/dialoid/speech/recognition/SpeechRecognizerCombi;Lcom/dialoid/speech/recognition/SpeechRecognizerCombi$FinalResultConf;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/dialoid/speech/recognition/SpeechRecognizerCombi$SpeechEventHandler;->this$0:Lcom/dialoid/speech/recognition/SpeechRecognizerCombi;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/dialoid/speech/recognition/SpeechRecognizerCombi;->access$500(Lcom/dialoid/speech/recognition/SpeechRecognizerCombi;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/dialoid/speech/recognition/SpeechRecognizerCombi$SpeechEventHandler;->this$0:Lcom/dialoid/speech/recognition/SpeechRecognizerCombi;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/dialoid/speech/recognition/SpeechRecognizerCombi;->access$400(Lcom/dialoid/speech/recognition/SpeechRecognizerCombi;I)V

    :goto_0
    return-void
.end method

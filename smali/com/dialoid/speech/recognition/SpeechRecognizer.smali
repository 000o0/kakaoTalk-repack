.class public Lcom/dialoid/speech/recognition/SpeechRecognizer;
.super Ljava/lang/Object;
.source "SpeechRecognizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dialoid/speech/recognition/SpeechRecognizer$FinalResultConf;,
        Lcom/dialoid/speech/recognition/SpeechRecognizer$SpeechEventHandler;,
        Lcom/dialoid/speech/recognition/SpeechRecognizer$Listener;,
        Lcom/dialoid/speech/recognition/SpeechRecognizer$ErrorCode;,
        Lcom/dialoid/speech/recognition/SpeechRecognizer$Encoding;,
        Lcom/dialoid/speech/recognition/SpeechRecognizer$Language;
    }
.end annotation


# static fields
.field public static final EVENT_ENERGY:I = 0x0

.field public static final EVENT_FINAL:I = 0x2

.field public static final EVENT_PARTIAL:I = 0x1

.field public static final TAG:Ljava/lang/String; = "SpeechRecognizer"

.field public static isLibraryLoaded:Z = false

.field public static isSpeakerPhoneOn:Z

.field public static mContextGet:Landroid/content/Context;

.field public static mSavedSpeechRecognizer:Lcom/dialoid/speech/recognition/SpeechRecognizer;

.field public static oldAudioMode:I

.field public static oldRingerMode:I


# instance fields
.field public mApiKey:Ljava/lang/String;

.field public mAppID:Ljava/lang/String;

.field public mAppKey:Ljava/lang/String;

.field public mAuthType:I

.field public mEncoding:Ljava/lang/String;

.field public mEncryptTextFlag:I

.field public mHost:Ljava/lang/String;

.field public mKA:Ljava/lang/String;

.field public mKakaoAK:Ljava/lang/String;

.field public mLanguage:Ljava/lang/String;

.field public mListener:Lcom/dialoid/speech/recognition/SpeechRecognizer$Listener;

.field public mModel:Ljava/lang/String;

.field public mNBest:Ljava/lang/String;

.field public mNBestConfCut:I

.field public mOS:Ljava/lang/String;

.field public mPingpongConfFlag:I

.field public mPingpongConfPath:Ljava/lang/String;

.field public mPingpongDictPath:Ljava/lang/String;

.field public mPipedStreamContainer:Lcom/dialoid/speech/recognition/PipedStreamContainer;

.field public mPort:I

.field public mRecognitionInterval:I

.field public mRecordSpeechInterval:I

.field public mRecordingFlag:I

.field public mRecordingPath:Ljava/lang/String;

.field public mReserve1:Ljava/lang/String;

.field public mReserve10:Ljava/lang/String;

.field public mReserve2:Ljava/lang/String;

.field public mReserve3:Ljava/lang/String;

.field public mReserve4:Ljava/lang/String;

.field public mReserve5:Ljava/lang/String;

.field public mReserve6:Ljava/lang/String;

.field public mReserve7:Ljava/lang/String;

.field public mReserve8:Ljava/lang/String;

.field public mReserve9:Ljava/lang/String;

.field public mSampleRate:I

.field public mSendSpeechInterval:I

.field public mService:Ljava/lang/String;

.field public mSpeechEventHandler:Lcom/dialoid/speech/recognition/SpeechRecognizer$SpeechEventHandler;

.field public mSpeechReader:Lcom/dialoid/speech/recognition/SpeechReader;

.field public mSpeechReaderManager:Lcom/dialoid/speech/recognition/SpeechReaderManager;

.field public mTimeout:I

.field public mUUID:Ljava/lang/String;

.field public mUserDict:Ljava/lang/String;

.field public mWakeUpWord:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mHost:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mPort:I

    const/16 v2, 0x1388

    .line 4
    iput v2, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mTimeout:I

    const/16 v2, 0x14

    .line 5
    iput v2, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mRecordSpeechInterval:I

    const/16 v3, 0x64

    .line 6
    iput v3, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mSendSpeechInterval:I

    .line 7
    iput v2, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mRecognitionInterval:I

    const-string v2, "unknown"

    .line 8
    iput-object v2, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mApiKey:Ljava/lang/String;

    .line 9
    iput-object v2, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mAppID:Ljava/lang/String;

    .line 10
    iput-object v2, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mAppKey:Ljava/lang/String;

    const-string v3, "ko_KR"

    .line 11
    iput-object v3, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mLanguage:Ljava/lang/String;

    const-string v3, "RAW"

    .line 12
    iput-object v3, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mEncoding:Ljava/lang/String;

    const-string v3, "DICTATION"

    .line 13
    iput-object v3, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mService:Ljava/lang/String;

    .line 14
    iput-object v2, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mUUID:Ljava/lang/String;

    .line 15
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    iput-object v2, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mModel:Ljava/lang/String;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Android-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mOS:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mUserDict:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mPingpongDictPath:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mPingpongConfPath:Ljava/lang/String;

    .line 20
    iput v1, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mPingpongConfFlag:I

    .line 21
    iput-object v0, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mReserve1:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mReserve2:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mReserve3:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mReserve4:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mReserve5:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mReserve6:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mReserve7:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mReserve8:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mReserve9:Ljava/lang/String;

    const-string v2, "false"

    .line 30
    iput-object v2, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mReserve10:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mKakaoAK:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mKA:Ljava/lang/String;

    .line 33
    iput v1, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mAuthType:I

    .line 34
    iput-object v0, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mWakeUpWord:Ljava/lang/String;

    .line 35
    iput v1, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mRecordingFlag:I

    .line 36
    iput-object v0, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mRecordingPath:Ljava/lang/String;

    .line 37
    iput v1, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mEncryptTextFlag:I

    const-string v0, "nbest"

    .line 38
    iput-object v0, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mNBest:Ljava/lang/String;

    const/16 v0, 0x3e80

    .line 39
    iput v0, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mSampleRate:I

    .line 40
    iput v1, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mNBestConfCut:I

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mListener:Lcom/dialoid/speech/recognition/SpeechRecognizer$Listener;

    .line 42
    new-instance v1, Lcom/dialoid/speech/recognition/SpeechReaderManager;

    invoke-direct {v1}, Lcom/dialoid/speech/recognition/SpeechReaderManager;-><init>()V

    iput-object v1, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mSpeechReaderManager:Lcom/dialoid/speech/recognition/SpeechReaderManager;

    .line 43
    iput-object v0, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mSpeechReader:Lcom/dialoid/speech/recognition/SpeechReader;

    .line 44
    iput-object v0, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mPipedStreamContainer:Lcom/dialoid/speech/recognition/PipedStreamContainer;

    .line 45
    new-instance v0, Lcom/dialoid/speech/recognition/SpeechReaderManager;

    invoke-direct {v0}, Lcom/dialoid/speech/recognition/SpeechReaderManager;-><init>()V

    iput-object v0, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mSpeechReaderManager:Lcom/dialoid/speech/recognition/SpeechReaderManager;

    .line 46
    new-instance v1, Lcom/dialoid/speech/recognition/SpeechRecognizer$1;

    invoke-direct {v1, p0}, Lcom/dialoid/speech/recognition/SpeechRecognizer$1;-><init>(Lcom/dialoid/speech/recognition/SpeechRecognizer;)V

    invoke-virtual {v0, v1}, Lcom/dialoid/speech/recognition/SpeechReaderManager;->setListener(Lcom/dialoid/speech/recognition/SpeechReaderManager$Listener;)V

    .line 47
    new-instance v0, Lcom/dialoid/speech/recognition/SpeechRecognizer$SpeechEventHandler;

    invoke-direct {v0, p0}, Lcom/dialoid/speech/recognition/SpeechRecognizer$SpeechEventHandler;-><init>(Lcom/dialoid/speech/recognition/SpeechRecognizer;)V

    iput-object v0, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mSpeechEventHandler:Lcom/dialoid/speech/recognition/SpeechRecognizer$SpeechEventHandler;

    return-void
.end method

.method public static synthetic access$000(Lcom/dialoid/speech/recognition/SpeechRecognizer;)Lcom/dialoid/speech/recognition/SpeechRecognizer$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mListener:Lcom/dialoid/speech/recognition/SpeechRecognizer$Listener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/dialoid/speech/recognition/SpeechRecognizer;[S)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dialoid/speech/recognition/SpeechRecognizer;->addSpeech([S)I

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/dialoid/speech/recognition/SpeechRecognizer;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dialoid/speech/recognition/SpeechRecognizer;->handleOnError(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/dialoid/speech/recognition/SpeechRecognizer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dialoid/speech/recognition/SpeechRecognizer;->handleOnEnergyChanged(I)V

    return-void
.end method

.method public static synthetic access$400(Lcom/dialoid/speech/recognition/SpeechRecognizer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dialoid/speech/recognition/SpeechRecognizer;->handleEventEnergy(I)V

    return-void
.end method

.method public static synthetic access$500(Lcom/dialoid/speech/recognition/SpeechRecognizer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dialoid/speech/recognition/SpeechRecognizer;->handleEventPartial(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/dialoid/speech/recognition/SpeechRecognizer;Lcom/dialoid/speech/recognition/SpeechRecognizer$FinalResultConf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dialoid/speech/recognition/SpeechRecognizer;->handleEventFinal(Lcom/dialoid/speech/recognition/SpeechRecognizer$FinalResultConf;)V

    return-void
.end method

.method private native addSpeech([S)I
.end method

.method private native cancelJNI()Z
.end method

.method public static finalizeLibrary()V
    .locals 1

    .line 1
    sget-object v0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mSavedSpeechRecognizer:Lcom/dialoid/speech/recognition/SpeechRecognizer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/dialoid/speech/recognition/SpeechRecognizer;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mSavedSpeechRecognizer:Lcom/dialoid/speech/recognition/SpeechRecognizer;

    invoke-virtual {v0}, Lcom/dialoid/speech/recognition/SpeechRecognizer;->stopListening()Z

    .line 3
    sget-object v0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mSavedSpeechRecognizer:Lcom/dialoid/speech/recognition/SpeechRecognizer;

    invoke-virtual {v0}, Lcom/dialoid/speech/recognition/SpeechRecognizer;->join()V

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/dialoid/speech/recognition/SpeechRecognizer;
    .locals 2

    .line 1
    sget-object v0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mSavedSpeechRecognizer:Lcom/dialoid/speech/recognition/SpeechRecognizer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/dialoid/speech/recognition/SpeechRecognizer;

    invoke-direct {v0}, Lcom/dialoid/speech/recognition/SpeechRecognizer;-><init>()V

    sput-object v0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mSavedSpeechRecognizer:Lcom/dialoid/speech/recognition/SpeechRecognizer;

    .line 3
    :cond_0
    sget-object v0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mSavedSpeechRecognizer:Lcom/dialoid/speech/recognition/SpeechRecognizer;

    new-instance v1, Lcom/dialoid/speech/recognition/AndroidSpeechReader;

    invoke-direct {v1}, Lcom/dialoid/speech/recognition/AndroidSpeechReader;-><init>()V

    iput-object v1, v0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mSpeechReader:Lcom/dialoid/speech/recognition/SpeechReader;

    .line 4
    sget-object v0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mSavedSpeechRecognizer:Lcom/dialoid/speech/recognition/SpeechRecognizer;

    iget-object v1, v0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mSpeechReaderManager:Lcom/dialoid/speech/recognition/SpeechReaderManager;

    iget-object v0, v0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mSpeechReader:Lcom/dialoid/speech/recognition/SpeechReader;

    invoke-virtual {v1, v0}, Lcom/dialoid/speech/recognition/SpeechReaderManager;->setAudioReader(Lcom/dialoid/speech/recognition/SpeechReader;)V

    .line 5
    sget-object v0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mSavedSpeechRecognizer:Lcom/dialoid/speech/recognition/SpeechRecognizer;

    return-object v0
.end method

.method public static getInstance(Lcom/dialoid/speech/recognition/SpeechReader;)Lcom/dialoid/speech/recognition/SpeechRecognizer;
    .locals 1

    .line 6
    sget-object v0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mSavedSpeechRecognizer:Lcom/dialoid/speech/recognition/SpeechRecognizer;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/dialoid/speech/recognition/SpeechRecognizer;

    invoke-direct {v0}, Lcom/dialoid/speech/recognition/SpeechRecognizer;-><init>()V

    sput-object v0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mSavedSpeechRecognizer:Lcom/dialoid/speech/recognition/SpeechRecognizer;

    .line 8
    :cond_0
    sget-object v0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mSavedSpeechRecognizer:Lcom/dialoid/speech/recognition/SpeechRecognizer;

    iput-object p0, v0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mSpeechReader:Lcom/dialoid/speech/recognition/SpeechReader;

    .line 9
    iget-object v0, v0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mSpeechReaderManager:Lcom/dialoid/speech/recognition/SpeechReaderManager;

    invoke-virtual {v0, p0}, Lcom/dialoid/speech/recognition/SpeechReaderManager;->setAudioReader(Lcom/dialoid/speech/recognition/SpeechReader;)V

    .line 10
    sget-object p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mSavedSpeechRecognizer:Lcom/dialoid/speech/recognition/SpeechRecognizer;

    return-object p0
.end method

.method public static getInstance(Lcom/dialoid/speech/recognition/SpeechReader;Lcom/dialoid/speech/recognition/PipedStreamContainer;)Lcom/dialoid/speech/recognition/SpeechRecognizer;
    .locals 1

    .line 11
    sget-object v0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mSavedSpeechRecognizer:Lcom/dialoid/speech/recognition/SpeechRecognizer;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/dialoid/speech/recognition/SpeechRecognizer;

    invoke-direct {v0}, Lcom/dialoid/speech/recognition/SpeechRecognizer;-><init>()V

    sput-object v0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mSavedSpeechRecognizer:Lcom/dialoid/speech/recognition/SpeechRecognizer;

    .line 13
    :cond_0
    sget-object v0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mSavedSpeechRecognizer:Lcom/dialoid/speech/recognition/SpeechRecognizer;

    iput-object p0, v0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mSpeechReader:Lcom/dialoid/speech/recognition/SpeechReader;

    .line 14
    iget-object v0, v0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mSpeechReaderManager:Lcom/dialoid/speech/recognition/SpeechReaderManager;

    invoke-virtual {v0, p0}, Lcom/dialoid/speech/recognition/SpeechReaderManager;->setAudioReader(Lcom/dialoid/speech/recognition/SpeechReader;)V

    .line 15
    sget-object p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mSavedSpeechRecognizer:Lcom/dialoid/speech/recognition/SpeechRecognizer;

    iput-object p1, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mPipedStreamContainer:Lcom/dialoid/speech/recognition/PipedStreamContainer;

    return-object p0
.end method

.method private native getRecvDataSizeSessionJNI()I
.end method

.method private native getSentDataSizeSessionJNI()I
.end method

.method public static native getSessionID()Ljava/lang/String;
.end method

.method public static native getVersion()Ljava/lang/String;
.end method

.method private handleEventEnergy(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mListener:Lcom/dialoid/speech/recognition/SpeechRecognizer$Listener;

    invoke-interface {v0, p1}, Lcom/dialoid/speech/recognition/SpeechRecognizer$Listener;->onEnergyChanged(I)V

    return-void
.end method

.method private handleEventFinal(Lcom/dialoid/speech/recognition/SpeechRecognizer$FinalResultConf;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/dialoid/speech/recognition/SpeechRecognizer$FinalResultConf;->texts:[Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lcom/dialoid/speech/recognition/SpeechRecognizer$FinalResultConf;->intAryConf:[I

    .line 3
    iget-object v1, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mListener:Lcom/dialoid/speech/recognition/SpeechRecognizer$Listener;

    invoke-interface {v1, v0, p1}, Lcom/dialoid/speech/recognition/SpeechRecognizer$Listener;->onFinalResultConf([Ljava/lang/String;[I)V

    return-void
.end method

.method private handleEventPartial(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mListener:Lcom/dialoid/speech/recognition/SpeechRecognizer$Listener;

    invoke-interface {v0, p1}, Lcom/dialoid/speech/recognition/SpeechRecognizer$Listener;->onPartialResult(Ljava/lang/String;)V

    return-void
.end method

.method private handleOnBeginPointDetect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mListener:Lcom/dialoid/speech/recognition/SpeechRecognizer$Listener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/dialoid/speech/recognition/SpeechRecognizer$Listener;->onBeginPointDetect()V

    :cond_0
    return-void
.end method

.method private handleOnEndPointDetect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mSpeechReaderManager:Lcom/dialoid/speech/recognition/SpeechReaderManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/dialoid/speech/recognition/SpeechReaderManager;->stop()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mListener:Lcom/dialoid/speech/recognition/SpeechRecognizer$Listener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/dialoid/speech/recognition/SpeechRecognizer$Listener;->onEndPointDetect()V

    :cond_1
    return-void
.end method

.method private handleOnEnergyChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mListener:Lcom/dialoid/speech/recognition/SpeechRecognizer$Listener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mSpeechEventHandler:Lcom/dialoid/speech/recognition/SpeechRecognizer$SpeechEventHandler;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private handleOnError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mSpeechReaderManager:Lcom/dialoid/speech/recognition/SpeechReaderManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/dialoid/speech/recognition/SpeechReaderManager;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mListener:Lcom/dialoid/speech/recognition/SpeechRecognizer$Listener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/dialoid/speech/recognition/SpeechRecognizer$Listener;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private handleOnFinalResult([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mListener:Lcom/dialoid/speech/recognition/SpeechRecognizer$Listener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/dialoid/speech/recognition/SpeechRecognizer$Listener;->onFinalResult([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private handleOnFinalResultConf([Ljava/lang/String;[I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/dialoid/speech/recognition/SpeechRecognizer$FinalResultConf;

    invoke-direct {v0, p0}, Lcom/dialoid/speech/recognition/SpeechRecognizer$FinalResultConf;-><init>(Lcom/dialoid/speech/recognition/SpeechRecognizer;)V

    .line 2
    iput-object p1, v0, Lcom/dialoid/speech/recognition/SpeechRecognizer$FinalResultConf;->texts:[Ljava/lang/String;

    .line 3
    iput-object p2, v0, Lcom/dialoid/speech/recognition/SpeechRecognizer$FinalResultConf;->intAryConf:[I

    .line 4
    iget-object p1, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mListener:Lcom/dialoid/speech/recognition/SpeechRecognizer$Listener;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mSpeechEventHandler:Lcom/dialoid/speech/recognition/SpeechRecognizer$SpeechEventHandler;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private handleOnInactive()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mSpeechReaderManager:Lcom/dialoid/speech/recognition/SpeechReaderManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/dialoid/speech/recognition/SpeechReaderManager;->stop()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mListener:Lcom/dialoid/speech/recognition/SpeechRecognizer$Listener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/dialoid/speech/recognition/SpeechRecognizer$Listener;->onInactive()V

    :cond_1
    return-void
.end method

.method private handleOnPartialResult(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mListener:Lcom/dialoid/speech/recognition/SpeechRecognizer$Listener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mSpeechEventHandler:Lcom/dialoid/speech/recognition/SpeechRecognizer$SpeechEventHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private handleOnReady()V
    .locals 0

    return-void
.end method

.method public static initializeLibrary(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sput-object p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mContextGet:Landroid/content/Context;

    .line 2
    :cond_0
    sget-boolean p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->isLibraryLoaded:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {}, Lcom/dialoid/speech/util/LibraryLoader;->initializeLibrary()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 4
    sput-boolean v0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->isLibraryLoaded:Z

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private native isRunningJNI()Z
.end method

.method private native joinJNI()V
.end method

.method private native sendSpeechLoggingJNI()V
.end method

.method private native startListeningJNI(Landroid/content/pm/PackageInfo;)Z
.end method

.method private native stopListeningJNI()Z
.end method


# virtual methods
.method public cancel()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dialoid/speech/recognition/SpeechRecognizer;->cancelJNI()Z

    move-result v0

    return v0
.end method

.method public checkBluetoothAndInit()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    const-string v1, "audio"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mContextGet:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 4
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    sput v1, Lcom/dialoid/speech/recognition/SpeechRecognizer;->oldAudioMode:I

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    sput v1, Lcom/dialoid/speech/recognition/SpeechRecognizer;->oldRingerMode:I

    .line 6
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    sput-boolean v1, Lcom/dialoid/speech/recognition/SpeechRecognizer;->isSpeakerPhoneOn:Z

    .line 7
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 9
    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mContextGet:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 11
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 12
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 13
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    :goto_0
    return-void
.end method

.method public getRecvDataSizeSession()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dialoid/speech/recognition/SpeechRecognizer;->getRecvDataSizeSessionJNI()I

    move-result v0

    return v0
.end method

.method public getSentDataSizeSession()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dialoid/speech/recognition/SpeechRecognizer;->getSentDataSizeSessionJNI()I

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dialoid/speech/recognition/SpeechRecognizer;->isRunningJNI()Z

    move-result v0

    return v0
.end method

.method public join()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dialoid/speech/recognition/SpeechRecognizer;->joinJNI()V

    return-void
.end method

.method public releaseBluetooth()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    const-string v1, "audio"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mContextGet:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 4
    sget-boolean v1, Lcom/dialoid/speech/recognition/SpeechRecognizer;->isSpeakerPhoneOn:Z

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 6
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mContextGet:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 8
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 9
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 10
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    :goto_0
    return-void
.end method

.method public sendSpeechLogging()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dialoid/speech/recognition/SpeechRecognizer;->sendSpeechLoggingJNI()V

    return-void
.end method

.method public setAPIKey(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mApiKey:Ljava/lang/String;

    return-void
.end method

.method public setAPPKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mKakaoAK:Ljava/lang/String;

    return-void
.end method

.method public setAuthType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mAuthType:I

    return-void
.end method

.method public setEncryptTextFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mEncryptTextFlag:I

    return-void
.end method

.method public setKAheader(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mKA:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/dialoid/speech/recognition/SpeechRecognizer;->setAuthType(I)V

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mLanguage:Ljava/lang/String;

    return-void
.end method

.method public setListener(Lcom/dialoid/speech/recognition/SpeechRecognizer$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mListener:Lcom/dialoid/speech/recognition/SpeechRecognizer$Listener;

    return-void
.end method

.method public setNBest(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mNBest:Ljava/lang/String;

    return-void
.end method

.method public setNBestConfCut(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mNBestConfCut:I

    return-void
.end method

.method public setPingpongConfFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mPingpongConfFlag:I

    return-void
.end method

.method public setPingpongConfPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mPingpongConfPath:Ljava/lang/String;

    return-void
.end method

.method public setPingpongDictPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mPingpongDictPath:Ljava/lang/String;

    return-void
.end method

.method public setRecognitionInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mRecognitionInterval:I

    return-void
.end method

.method public setRecordSpeechInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mRecordSpeechInterval:I

    return-void
.end method

.method public setRecordingFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mRecordingFlag:I

    return-void
.end method

.method public setRecordingPath(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mRecordingPath:Ljava/lang/String;

    return-void
.end method

.method public setReserve1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mReserve1:Ljava/lang/String;

    return-void
.end method

.method public setReserve10(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mReserve10:Ljava/lang/String;

    return-void
.end method

.method public setReserve2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mReserve2:Ljava/lang/String;

    return-void
.end method

.method public setReserve3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mReserve3:Ljava/lang/String;

    return-void
.end method

.method public setReserve4(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mReserve4:Ljava/lang/String;

    return-void
.end method

.method public setReserve5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mReserve5:Ljava/lang/String;

    return-void
.end method

.method public setReserve6(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mReserve6:Ljava/lang/String;

    return-void
.end method

.method public setReserve7(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mReserve7:Ljava/lang/String;

    return-void
.end method

.method public setReserve8(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mReserve8:Ljava/lang/String;

    return-void
.end method

.method public setReserve9(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mReserve9:Ljava/lang/String;

    return-void
.end method

.method public setSampleRate(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mSampleRate:I

    .line 2
    iget-object v0, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mSpeechReaderManager:Lcom/dialoid/speech/recognition/SpeechReaderManager;

    invoke-virtual {v0, p1}, Lcom/dialoid/speech/recognition/SpeechReaderManager;->setSamplingRate(I)V

    return-void
.end method

.method public setSendSpeechInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mSendSpeechInterval:I

    return-void
.end method

.method public setServer(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mHost:Ljava/lang/String;

    .line 2
    iput p2, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mPort:I

    return-void
.end method

.method public setService(Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "DICTATION"

    const-string v2, "LGUP_DICTATION"

    const-string v3, "LOCAL"

    const-string v4, "KAKAO"

    const-string v5, "EWORD"

    const-string v6, "WORD"

    const-string v7, "TEST"

    const-string v8, "WEB"

    const-string v9, "KIDSAPP"

    const-string v10, "LGUP_WORD"

    const-string v11, "LGUP_PHNNUM"

    const-string v12, "WAKEUP"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "DOUBLE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "SERVICE_WEB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "SERVICE_IWR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_6
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_7
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "COMBI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_9
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_a
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "EIWR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_c
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_d
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_e
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto :goto_1

    :sswitch_f
    const-string v0, "SERVICE_KIDSAPP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_1

    :sswitch_10
    const-string v0, "SERVICE_DICTATION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_11
    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    goto :goto_1

    :sswitch_12
    const-string v0, "SERVICE_WAKEUP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_13
    const-string v0, "SERVICE_TEST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_1

    :sswitch_14
    const-string v0, "SERVICE_EIWR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_15
    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_16
    const-string v0, "SEARCH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_17
    const-string v0, "SERVICE_LOCAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 2
    iput-object p1, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mService:Ljava/lang/String;

    goto :goto_2

    :pswitch_0
    const-string p1, "DOUBLEDICTATION"

    .line 3
    iput-object p1, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mService:Ljava/lang/String;

    goto :goto_2

    .line 4
    :pswitch_1
    iput-object v11, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mService:Ljava/lang/String;

    goto :goto_2

    .line 5
    :pswitch_2
    iput-object v10, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mService:Ljava/lang/String;

    goto :goto_2

    .line 6
    :pswitch_3
    iput-object v2, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mService:Ljava/lang/String;

    goto :goto_2

    .line 7
    :pswitch_4
    iput-object v4, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mService:Ljava/lang/String;

    goto :goto_2

    .line 8
    :pswitch_5
    iput-object v7, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mService:Ljava/lang/String;

    goto :goto_2

    .line 9
    :pswitch_6
    iput-object v9, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mService:Ljava/lang/String;

    goto :goto_2

    .line 10
    :pswitch_7
    iput-object v3, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mService:Ljava/lang/String;

    goto :goto_2

    .line 11
    :pswitch_8
    iput-object v8, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mService:Ljava/lang/String;

    goto :goto_2

    .line 12
    :pswitch_9
    iput-object v1, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mService:Ljava/lang/String;

    goto :goto_2

    .line 13
    :pswitch_a
    iput-object v6, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mService:Ljava/lang/String;

    goto :goto_2

    .line 14
    :pswitch_b
    iput-object v5, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mService:Ljava/lang/String;

    goto :goto_2

    .line 15
    :pswitch_c
    iput-object v12, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mService:Ljava/lang/String;

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76c566df -> :sswitch_17
        -0x6e72a658 -> :sswitch_16
        -0x67d344c1 -> :sswitch_15
        -0x5eaeca17 -> :sswitch_14
        -0x5ea80804 -> :sswitch_13
        -0x4fe3bbd7 -> :sswitch_12
        -0x2c96bea7 -> :sswitch_11
        -0x275b084b -> :sswitch_10
        -0x1a145336 -> :sswitch_f
        -0xde2c3ad -> :sswitch_e
        -0x15e78c -> :sswitch_d
        0x14f34 -> :sswitch_c
        0x207a7f -> :sswitch_b
        0x273c92 -> :sswitch_a
        0x28bf0a -> :sswitch_9
        0x3d53968 -> :sswitch_8
        0x3f514cf -> :sswitch_7
        0x43f90a3 -> :sswitch_6
        0x453e74b -> :sswitch_5
        0xd764c3a -> :sswitch_4
        0xd767e8a -> :sswitch_3
        0x5d9a8936 -> :sswitch_2
        0x6cb720df -> :sswitch_1
        0x788a6fd1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mTimeout:I

    return-void
.end method

.method public setUUID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mUUID:Ljava/lang/String;

    return-void
.end method

.method public setUserDict(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mUserDict:Ljava/lang/String;

    return-void
.end method

.method public setVAD(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "true"

    .line 1
    iput-object p1, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mReserve10:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "false"

    .line 2
    iput-object p1, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mReserve10:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setmWakeUpWord(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mWakeUpWord:Ljava/lang/String;

    return-void
.end method

.method public startListening()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mContextGet:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mContextGet:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 2
    sget-object v1, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mContextGet:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mContextGet:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 3
    invoke-direct {p0, v1}, Lcom/dialoid/speech/recognition/SpeechRecognizer;->startListeningJNI(Landroid/content/pm/PackageInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer;->mSpeechReaderManager:Lcom/dialoid/speech/recognition/SpeechReaderManager;

    invoke-virtual {v1}, Lcom/dialoid/speech/recognition/SpeechReaderManager;->start()V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public stopListening()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dialoid/speech/recognition/SpeechRecognizer;->stopListeningJNI()Z

    move-result v0

    return v0
.end method

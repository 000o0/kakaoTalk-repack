.class public final Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_24_25$1;
.super Lcom/iap/ac/android/r9/q;
.source "SecondaryMigrations.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/database/SecondaryMigrations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
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
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_24_25$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_24_25$1;

    invoke-direct {v0}, Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_24_25$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_24_25$1;->INSTANCE:Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_24_25$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_24_25$1;->invoke(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS music_playlist"

    .line 2
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE music_playlist (\n    _id INTEGER PRIMARY KEY AUTOINCREMENT,\n    song_id TEXT NOT NULL,\n    song_name TEXT,\n    song_url TEXT,\n    duration INTEGER,\n    album_id TEXT,\n    album_name TEXT,\n    album_thumbnail_url TEXT,\n    album_url TEXT,\n    artist_id TEXT,\n    artist_name TEXT,\n    adult INTEGER,\n    song_cache TEXT,\n    song_file_length INTEGER,\n    song_order INTEGER NOT NULL,\n    create_at INTEGER NOT NULL DEFAULT 0,\n    play_count INTEGER,\n    menu_id TEXT,\n    v TEXT\n)"

    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS music_media_archive"

    .line 4
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE music_media_archive (\n    chat_id INTEGER PRIMARY KEY,\n    chat_room_id INTEGER NOT NULL,\n    type INTEGER,\n    create_at INTEGER NOT NULL DEFAULT 0,\n    content_type TEXT,\n    content_id TEXT,\n    title TEXT,\n    description TEXT,\n    image_url TEXT,\n    v TEXT\n)"

    .line 5
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
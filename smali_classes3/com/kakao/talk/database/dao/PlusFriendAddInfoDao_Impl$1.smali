.class public Lcom/kakao/talk/database/dao/PlusFriendAddInfoDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "PlusFriendAddInfoDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/database/dao/PlusFriendAddInfoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/kakao/talk/database/entity/PlusFriendAddInfoEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/kakao/talk/database/dao/PlusFriendAddInfoDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/kakao/talk/database/entity/PlusFriendAddInfoEntity;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lcom/kakao/talk/database/entity/PlusFriendAddInfoEntity;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/talk/database/entity/PlusFriendAddInfoEntity;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/kakao/talk/database/entity/PlusFriendAddInfoEntity;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/kakao/talk/database/entity/PlusFriendAddInfoEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {p2}, Lcom/kakao/talk/database/entity/PlusFriendAddInfoEntity;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/kakao/talk/database/entity/PlusFriendAddInfoEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 11
    :goto_2
    invoke-virtual {p2}, Lcom/kakao/talk/database/entity/PlusFriendAddInfoEntity;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 12
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {p2}, Lcom/kakao/talk/database/entity/PlusFriendAddInfoEntity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_3
    const/4 v0, 0x5

    .line 14
    invoke-virtual {p2}, Lcom/kakao/talk/database/entity/PlusFriendAddInfoEntity;->d()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 15
    invoke-virtual {p2}, Lcom/kakao/talk/database/entity/PlusFriendAddInfoEntity;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 16
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    .line 17
    :cond_4
    invoke-virtual {p2}, Lcom/kakao/talk/database/entity/PlusFriendAddInfoEntity;->f()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_4
    return-void
.end method

.method public bridge synthetic a(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/kakao/talk/database/entity/PlusFriendAddInfoEntity;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/database/dao/PlusFriendAddInfoDao_Impl$1;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/kakao/talk/database/entity/PlusFriendAddInfoEntity;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `plusfriend_add_info` (`uuid`,`profile_id`,`click_id`,`ad_service_id`,`time_stamp`,`v`) VALUES (?,?,?,?,?,?)"

    return-object v0
.end method
.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$Lambda$8;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;


# static fields
.field public static final a:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$Lambda$8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$Lambda$8;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$Lambda$8;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$Lambda$8;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$Lambda$8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$Lambda$8;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$Lambda$8;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->a(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
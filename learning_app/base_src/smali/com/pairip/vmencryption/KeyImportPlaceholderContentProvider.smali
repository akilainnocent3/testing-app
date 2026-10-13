.class public final Lcom/pairip/vmencryption/KeyImportPlaceholderContentProvider;
.super Landroid/content/ContentProvider;
.source "KeyImportPlaceholderContentProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private static logKeyNotImported()V
    .locals 2

    .line 52
    const-string v0, "KeyNotImported"

    const-string v1, "Cannot handle content provider before key import is complete.  App needs to be restarted."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "selection",
            "selectionArgs"
        }
    .end annotation

    .line 41
    invoke-static {}, Lcom/pairip/vmencryption/KeyImportPlaceholderContentProvider;->logKeyNotImported()V

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .line 29
    invoke-static {}, Lcom/pairip/vmencryption/KeyImportPlaceholderContentProvider;->logKeyNotImported()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "values"
        }
    .end annotation

    .line 35
    invoke-static {}, Lcom/pairip/vmencryption/KeyImportPlaceholderContentProvider;->logKeyNotImported()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    .line 16
    invoke-static {}, Lcom/pairip/vmencryption/KeyImportPlaceholderContentProvider;->logKeyNotImported()V

    const/4 v0, 0x0

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "projection",
            "selection",
            "selectionArgs",
            "sortOrder"
        }
    .end annotation

    .line 23
    invoke-static {}, Lcom/pairip/vmencryption/KeyImportPlaceholderContentProvider;->logKeyNotImported()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "values",
            "selection",
            "selectionArgs"
        }
    .end annotation

    .line 47
    invoke-static {}, Lcom/pairip/vmencryption/KeyImportPlaceholderContentProvider;->logKeyNotImported()V

    const/4 p1, 0x0

    return p1
.end method

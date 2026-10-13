.class public Lk0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzze$a;


# instance fields
.field public final a:J

.field public final b:Lg5p;


# direct methods
.method public constructor <init>(Lg5p;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lk0f;->a:J

    .line 5
    .line 6
    iput-object p1, p0, Lk0f;->b:Lg5p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final build()Ll0f;
    .locals 5

    .line 1
    iget-object v0, p0, Lk0f;->b:Lg5p;

    .line 2
    .line 3
    iget-object v0, v0, Lg5p;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 15
    .line 16
    const-string v3, "image_manager_disk_cache"

    .line 17
    .line 18
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    return-object v1

    .line 38
    :cond_3
    :goto_2
    new-instance v0, Ll0f;

    .line 39
    .line 40
    iget-wide v3, p0, Lk0f;->a:J

    .line 41
    .line 42
    invoke-direct {v0, v2, v3, v4}, Ll0f;-><init>(Ljava/io/File;J)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

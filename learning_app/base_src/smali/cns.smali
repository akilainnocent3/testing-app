.class public final Lcns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhol;


# instance fields
.field public final a:Lurt;


# direct methods
.method public constructor <init>(Lurt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcns;->a:Lurt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhja0;)Z
    .locals 2

    .line 1
    iget-object p0, p1, Lhja0;->a:Lwye;

    .line 2
    .line 3
    instance-of v0, p0, Lwye$a;

    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lwye$a;

    .line 11
    .line 12
    iget p0, p0, Lwye$a;->a:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, v1

    .line 16
    :goto_0
    const/16 v0, 0x64

    .line 17
    .line 18
    if-le p0, v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p1, Lhja0;->b:Lwye;

    .line 21
    .line 22
    instance-of p1, p0, Lwye$a;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    check-cast p0, Lwye$a;

    .line 27
    .line 28
    iget v1, p0, Lwye$a;->a:I

    .line 29
    .line 30
    :cond_1
    if-le v1, v0, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final b()Z
    .locals 8

    .line 1
    sget-object v0, Losh;->a:Losh;

    .line 2
    .line 3
    iget-object p0, p0, Lcns;->a:Lurt;

    .line 4
    .line 5
    const-string v1, "Unable to allocate more hardware bitmaps. Number of used file descriptors: "

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget v2, Losh;->c:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    sput v3, Losh;->c:I

    .line 13
    .line 14
    const/16 v3, 0x1e

    .line 15
    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sget-wide v4, Losh;->d:J

    .line 23
    .line 24
    const-wide/16 v6, 0x7530

    .line 25
    .line 26
    add-long/2addr v4, v6

    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-lez v2, :cond_3

    .line 30
    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    sput v2, Losh;->c:I

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    sput-wide v3, Losh;->d:J

    .line 39
    .line 40
    sget-object v3, Losh;->b:Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    new-array v3, v2, [Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    array-length v3, v3

    .line 54
    const/16 v4, 0x320

    .line 55
    .line 56
    if-ge v3, v4, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    :cond_2
    sput-boolean v2, Losh;->e:Z

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    const-string v2, "FileDescriptorCounter"

    .line 66
    .line 67
    sget-object v4, Lurt$a;->d:Lurt$a;

    .line 68
    .line 69
    invoke-interface {p0}, Lurt;->a()Lurt$a;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-gtz v5, :cond_3

    .line 78
    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-interface {p0, v2, v4, v1, v3}, Lurt;->b(Ljava/lang/String;Lurt$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    sget-boolean p0, Losh;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    monitor-exit v0

    .line 98
    return p0

    .line 99
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p0
.end method

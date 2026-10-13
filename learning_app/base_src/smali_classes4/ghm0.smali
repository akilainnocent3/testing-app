.class public final Lghm0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lghm0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lchm0;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lghm0;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lghm0;->a:Landroid/content/Context;

    iput-object v0, p0, Lghm0;->b:Lchm0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lghm0;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lghm0;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Lchm0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lghm0;->b:Lchm0;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;)Lghm0;
    .locals 4

    .line 1
    const-class v0, Lghm0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lghm0;->d:Lghm0;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 9
    .line 10
    invoke-static {p0, v1}, Lxx2;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lghm0;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lghm0;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance v1, Lghm0;

    .line 25
    .line 26
    invoke-direct {v1}, Lghm0;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    sput-object v1, Lghm0;->d:Lghm0;

    .line 30
    .line 31
    :cond_1
    iget-object v2, v1, Lghm0;->b:Lchm0;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-boolean v1, v1, Lghm0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v1, Lzfm0;->a:Landroid/net/Uri;

    .line 44
    .line 45
    sget-object v2, Lghm0;->d:Lghm0;

    .line 46
    .line 47
    iget-object v2, v2, Lghm0;->b:Lchm0;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-virtual {p0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lghm0;->d:Lghm0;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-boolean v3, p0, Lghm0;->c:Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p0

    .line 62
    :try_start_2
    const-string v1, "GservicesLoader"

    .line 63
    .line 64
    const-string v2, "Unable to register Gservices content observer"

    .line 65
    .line 66
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    sget-object p0, Lghm0;->d:Lghm0;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return-object p0

    .line 76
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lghm0;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    sget-boolean v2, Llgm0;->b:Z

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    const-class v2, Llgm0;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    sget-boolean v4, Llgm0;->b:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    monitor-exit v2

    .line 20
    goto :goto_3

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_1
    move v4, v3

    .line 25
    :goto_0
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    if-gt v4, v5, :cond_5

    .line 28
    .line 29
    sget-object v5, Llgm0;->a:Landroid/os/UserManager;

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    const-class v5, Landroid/os/UserManager;

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Landroid/os/UserManager;

    .line 40
    .line 41
    sput-object v5, Llgm0;->a:Landroid/os/UserManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    :cond_2
    if-nez v5, :cond_3

    .line 44
    .line 45
    move v6, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :try_start_1
    invoke-virtual {v5}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_4

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v5, v7}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    .line 58
    .line 59
    .line 60
    move-result v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    :cond_4
    move v6, v3

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v5

    .line 66
    :try_start_2
    const-string v6, "DirectBootUtils"

    .line 67
    .line 68
    const-string v7, "Failed to check if user is unlocked."

    .line 69
    .line 70
    invoke-static {v6, v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    sput-object v1, Llgm0;->a:Landroid/os/UserManager;

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    :goto_1
    if-eqz v6, :cond_6

    .line 79
    .line 80
    sput-object v1, Llgm0;->a:Landroid/os/UserManager;

    .line 81
    .line 82
    :cond_6
    :goto_2
    if-eqz v6, :cond_7

    .line 83
    .line 84
    sput-boolean v3, Llgm0;->b:Z

    .line 85
    .line 86
    :cond_7
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    move v3, v6

    .line 88
    :goto_3
    if-nez v3, :cond_8

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_8
    :try_start_3
    new-instance v0, Lehm0;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1}, Lehm0;-><init>(Lghm0;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 94
    .line 95
    .line 96
    :try_start_4
    invoke-virtual {v0}, Lehm0;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    .line 100
    goto :goto_4

    .line 101
    :catch_1
    :try_start_5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2

    .line 105
    :try_start_6
    invoke-virtual {v0}, Lehm0;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 109
    :try_start_7
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 110
    .line 111
    .line 112
    :goto_4
    check-cast p0, Ljava/lang/String;

    .line 113
    .line 114
    return-object p0

    .line 115
    :catch_2
    move-exception p0

    .line 116
    goto :goto_5

    .line 117
    :catch_3
    move-exception p0

    .line 118
    goto :goto_5

    .line 119
    :catch_4
    move-exception p0

    .line 120
    goto :goto_5

    .line 121
    :catchall_1
    move-exception p0

    .line 122
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 123
    .line 124
    .line 125
    throw p0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_2

    .line 126
    :goto_5
    const-string v0, "Unable to read GServices for: "

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v0, "GservicesLoader"

    .line 133
    .line 134
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :goto_6
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 139
    throw p0

    .line 140
    :cond_9
    :goto_7
    return-object v1
.end method

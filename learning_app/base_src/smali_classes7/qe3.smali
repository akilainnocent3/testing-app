.class public final Lqe3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
    since = "Please instead with IBetStore"
.end annotation


# static fields
.field public static volatile a:Lt2n; = null

.field public static volatile b:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lt2n;
    .locals 5

    .line 1
    sget-object v0, Lqe3;->a:Lt2n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lqe3;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lqe3;->a:Lt2n;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lqe3;->a:Lt2n;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :try_start_1
    sget-object v1, Lrp0;->A:Lrp0;

    .line 20
    .line 21
    const-class v2, Lv23;

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljjg;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lv23;

    .line 28
    .line 29
    invoke-interface {v1}, Lv23;->F()Lt2n;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-boolean v2, Lqe3;->b:Z

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-static {v1}, Le33;->d(Lt2n;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    sput-boolean v2, Lqe3;->b:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    sput-object v1, Lqe3;->a:Lt2n;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    :try_start_2
    monitor-exit v0

    .line 51
    return-object v1

    .line 52
    :goto_1
    const-string v2, "BetStore: Hilt not ready, fall back to local state"

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    new-array v3, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v4, Lmtg0;->a:Lmtg0$a;

    .line 58
    .line 59
    invoke-virtual {v4, v1, v2, v3}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Le33;->a:Le33;

    .line 63
    .line 64
    invoke-virtual {v1}, Le33;->e()Le33$a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Le33$a;->b:Lt2n;

    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-object v1

    .line 72
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw v1
.end method

.method public static b(Lcom/sportybet/plugin/realsports/data/Share;)V
    .locals 1

    .line 1
    invoke-static {}, Lqe3;->a()Lt2n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lt2n;->w(Lcom/sportybet/plugin/realsports/data/Share;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

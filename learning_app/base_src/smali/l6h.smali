.class public final synthetic Ll6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/media3/exoplayer/d;

.field public final synthetic d:La920;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLandroidx/media3/exoplayer/d;La920;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6h;->a:Landroid/content/Context;

    iput-boolean p2, p0, Ll6h;->b:Z

    iput-object p3, p0, Ll6h;->c:Landroidx/media3/exoplayer/d;

    iput-object p4, p0, Ll6h;->d:La920;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll6h;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v1, p0, Ll6h;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Ll6h;->c:Landroidx/media3/exoplayer/d;

    .line 6
    .line 7
    iget-object p0, p0, Ll6h;->d:La920;

    .line 8
    .line 9
    invoke-static {v0}, Llwv;->h(Landroid/content/Context;)Llwv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p0, "ExoPlayerImpl"

    .line 16
    .line 17
    const-string v0, "MediaMetricsService unavailable."

    .line 18
    .line 19
    invoke-static {p0, v0}, Loqt;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v2, Landroidx/media3/exoplayer/d;->s:Ld00;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ld00;->a0(Lp00;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Llwv;->r()Landroid/media/metrics/LogSessionId;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v1, p0, La920;->b:La920$a;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, La920$a;->a(Landroid/media/metrics/LogSessionId;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

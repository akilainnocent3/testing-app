.class public final synthetic Ly6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/e;Landroidx/media3/exoplayer/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly6h;->a:Landroidx/media3/exoplayer/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object p0, p0, Ly6h;->a:Landroidx/media3/exoplayer/j;

    .line 2
    .line 3
    :try_start_0
    monitor-enter p0

    .line 4
    monitor-exit p0
    :try_end_0
    .catch Lz4h; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_1
    iget-object v1, p0, Landroidx/media3/exoplayer/j;->a:Landroidx/media3/exoplayer/j$b;

    .line 7
    .line 8
    iget v2, p0, Landroidx/media3/exoplayer/j;->c:I

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/media3/exoplayer/j;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/j$b;->n(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/j;->a(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/j;->a(Z)V

    .line 21
    .line 22
    .line 23
    throw v1
    :try_end_2
    .catch Lz4h; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string v0, "ExoPlayerImplInternal"

    .line 26
    .line 27
    const-string v1, "Unexpected error delivering message on external thread."

    .line 28
    .line 29
    invoke-static {v0, v1, p0}, Loqt;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lo1n;->a(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

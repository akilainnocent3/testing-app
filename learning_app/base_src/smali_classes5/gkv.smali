.class public final Lgkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1f;


# instance fields
.field public final synthetic a:Lvb50;

.field public final synthetic b:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic c:Lfkv;


# direct methods
.method public constructor <init>(Lvb50;Landroidx/media3/exoplayer/ExoPlayer;Lfkv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgkv;->a:Lvb50;

    .line 5
    .line 6
    iput-object p2, p0, Lgkv;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    .line 8
    iput-object p3, p0, Lgkv;->c:Lfkv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgkv;->a:Lvb50;

    .line 2
    .line 3
    iget-object v0, v0, Lvb50;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Luhp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Luhp;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lgkv;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 14
    .line 15
    iget-object p0, p0, Lgkv;->c:Lfkv;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Le820;->X(Le820$c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

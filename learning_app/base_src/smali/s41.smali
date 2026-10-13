.class public final Ls41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroidx/media3/exoplayer/d$b;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroidx/media3/exoplayer/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls41;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Ls41;->b:Landroidx/media3/exoplayer/d$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ludd;)V
    .locals 2

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    iget-object v0, p0, Ls41;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lf41;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lf41;-><init>(Ls41;Ludd;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

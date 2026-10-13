.class public final synthetic Lnjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb41$e;


# instance fields
.field public final synthetic a:Lpjd;


# direct methods
.method public synthetic constructor <init>(Lpjd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjd;->a:Lpjd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnjd;->a:Lpjd;

    .line 2
    .line 3
    iget-object p0, p0, Lpjd;->n:Lfvv$a;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lfvv$a;->a:Lfvv;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->H:Landroidx/media3/exoplayer/l$a;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lkrd;

    .line 18
    .line 19
    iget-object p0, p0, Lkrd;->f:Lkrd$d;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_0
    return-void
.end method

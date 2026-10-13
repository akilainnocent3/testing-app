.class public final synthetic Ld80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lf80;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lnln$a;


# direct methods
.method public synthetic constructor <init>(Lf80;Ljava/util/concurrent/Executor;Lnln$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld80;->a:Lf80;

    iput-object p2, p0, Ld80;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ld80;->c:Lnln$a;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ld80;->a:Lf80;

    .line 2
    .line 3
    iget-object v0, p0, Ld80;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object p0, p0, Ld80;->c:Lnln$a;

    .line 6
    .line 7
    iget-object v1, p1, Lf80;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-boolean v2, p1, Lf80;->c:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Le80;

    .line 15
    .line 16
    invoke-direct {v2, p1, p0}, Le80;-><init>(Lf80;Lnln$a;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

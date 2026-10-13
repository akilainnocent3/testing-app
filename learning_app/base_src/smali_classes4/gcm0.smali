.class public final Lgcm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lmcm0;


# direct methods
.method public constructor <init>(Lmcm0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcm0;->b:Lmcm0;

    .line 5
    .line 6
    iput-object p2, p0, Lgcm0;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lgcm0;->b:Lmcm0;

    .line 3
    .line 4
    iget-object p1, p1, Lufm0;->a:Lhdm0;

    .line 5
    .line 6
    iget-object p1, p1, Lhdm0;->f:Lu9m0;

    .line 7
    .line 8
    invoke-static {p1}, Lhdm0;->m(Lwfm0;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lu9m0;->f:Lq9m0;

    .line 12
    .line 13
    iget-object v0, p0, Lgcm0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

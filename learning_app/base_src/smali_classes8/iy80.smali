.class public final Liy80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwdb0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ly1w;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lfx0;

.field public final e:Lfx0;

.field public f:Lw1w;

.field public volatile g:Lsut;


# direct methods
.method public constructor <init>(Lvv8;Ljava/util/function/Supplier;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvv8;",
            "Ljava/util/function/Supplier<",
            "Ly1w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liy80;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Liy80;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p2, p0, Liy80;->c:Ljava/util/function/Supplier;

    .line 20
    .line 21
    sget-object v2, Ley80;->a:Ld5p;

    .line 22
    .line 23
    move-object p2, p1

    .line 24
    check-cast p2, Lvv8$a;

    .line 25
    .line 26
    iget-object p2, p2, Lvv8$a;->a:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v4, Ley80;->b:Ld5p;

    .line 29
    .line 30
    invoke-virtual {p1}, Lvv8;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, p2, v4, v0}, Lz21;->b(Lr21;Ljava/lang/Object;Lr21;Ljava/lang/Object;)Lfx0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Liy80;->d:Lfx0;

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Lvv8$a;

    .line 42
    .line 43
    iget-object v3, p2, Lvv8$a;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Lvv8;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v6, Ley80;->c:Ld5p;

    .line 50
    .line 51
    const-string v7, "queue_full"

    .line 52
    .line 53
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lfx0;->f([Ljava/lang/Object;)Lfx0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Liy80;->e:Lfx0;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Liy80;->e()Lsut;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    iget-object p0, p0, Liy80;->e:Lfx0;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, p0}, Lsut;->a(JLz21;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(JLaf2;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x1

    .line 3
    iget-object p3, p0, Liy80;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Liy80;->d()Lw1w;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "otel.sdk.processor.span.queue.capacity"

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lw1w;->a(Ljava/lang/String;)Luvt;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "span"

    .line 23
    .line 24
    invoke-interface {p1, p2}, Luvt;->b(Ljava/lang/String;)Luvt;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p3, "The maximum number of spans the queue of a given instance of an SDK span processor can hold. "

    .line 29
    .line 30
    invoke-interface {p1, p3}, Luvt;->a(Ljava/lang/String;)Luvt;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p3, Lgy80;

    .line 35
    .line 36
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p3}, Luvt;->c(Ljava/util/function/Consumer;)Lmry;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Liy80;->d()Lw1w;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "otel.sdk.processor.span.queue.size"

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lw1w;->a(Ljava/lang/String;)Luvt;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0, p2}, Luvt;->b(Ljava/lang/String;)Luvt;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "The number of spans in the queue of a given instance of an SDK span processor."

    .line 57
    .line 58
    invoke-interface {p0, p1}, Luvt;->a(Ljava/lang/String;)Luvt;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Lhy80;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, p1}, Luvt;->c(Ljava/util/function/Consumer;)Lmry;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liy80;->d:Lfx0;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Liy80;->e()Lsut;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    int-to-long p1, p1

    .line 10
    invoke-interface {p0, p1, p2, v0}, Lsut;->a(JLz21;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lfx0;->toBuilder()Lhx0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ley80;->c:Ld5p;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p2}, Lhx0;->b(Lr21;Ljava/lang/Object;)La31;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lhx0;->a()Lz21;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0}, Liy80;->e()Lsut;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    int-to-long v0, p1

    .line 32
    invoke-interface {p0, v0, v1, p2}, Lsut;->a(JLz21;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d()Lw1w;
    .locals 2

    .line 1
    iget-object v0, p0, Liy80;->f:Lw1w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Liy80;->c:Ljava/util/function/Supplier;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ly1w;

    .line 12
    .line 13
    const-string v1, "io.opentelemetry.sdk.trace"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ly1w;->d(Ljava/lang/String;)Lw1w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Liy80;->f:Lw1w;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public final e()Lsut;
    .locals 3

    .line 1
    iget-object v0, p0, Liy80;->g:Lsut;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Liy80;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Liy80;->g:Lsut;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Liy80;->d()Lw1w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "otel.sdk.processor.span.processed"

    .line 17
    .line 18
    invoke-interface {v0, v2}, Lw1w;->b(Ljava/lang/String;)Ltut;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "span"

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ltut;->b(Ljava/lang/String;)Ltut;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "The number of spans for which the processing has finished, either successful or failed."

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ltut;->a(Ljava/lang/String;)Ltut;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ltut;->build()Lsut;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Liy80;->g:Lsut;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v1

    .line 44
    return-object v0

    .line 45
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0

    .line 47
    :cond_1
    return-object v0
.end method

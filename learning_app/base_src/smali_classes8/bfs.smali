.class public final Lbfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfrt;


# static fields
.field public static final g:Ld5p;

.field public static final h:Ld5p;

.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lfx0;

.field public final d:Lfx0;

.field public e:Lw1w;

.field public volatile f:Lsut;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "processorType"

    .line 2
    .line 3
    sget-object v1, Lt21;->a:Lt21;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lbfs;->g:Ld5p;

    .line 10
    .line 11
    const-string v0, "dropped"

    .line 12
    .line 13
    sget-object v1, Lt21;->b:Lt21;

    .line 14
    .line 15
    invoke-static {v1, v0}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lbfs;->h:Ld5p;

    .line 20
    .line 21
    const-class v0, Lwe2;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lbfs;->i:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ltf80;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbfs;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lbfs;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    sget-object v0, Lbfs;->g:Ld5p;

    .line 22
    .line 23
    sget-object v1, Lbfs;->i:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v2, Lbfs;->h:Ld5p;

    .line 26
    .line 27
    invoke-static {v0, v1, v2, p1}, Lz21;->b(Lr21;Ljava/lang/Object;Lr21;Ljava/lang/Object;)Lfx0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lbfs;->c:Lfx0;

    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v0, v1, v2, p1}, Lz21;->b(Lr21;Ljava/lang/Object;Lr21;Ljava/lang/Object;)Lfx0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lbfs;->d:Lfx0;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbfs;->d()Lsut;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    iget-object p0, p0, Lbfs;->d:Lfx0;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, p0}, Lsut;->a(JLz21;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lbfs;->d()Lsut;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    int-to-long v0, p1

    .line 8
    iget-object p0, p0, Lbfs;->c:Lfx0;

    .line 9
    .line 10
    invoke-interface {p2, v0, v1, p0}, Lsut;->a(JLz21;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c(JLte2;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x1

    .line 3
    iget-object v0, p0, Lbfs;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

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
    iget-object p1, p0, Lbfs;->e:Lw1w;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lbnd;->a:Ly1w;

    .line 17
    .line 18
    const-string p2, "io.opentelemetry.sdk.logs"

    .line 19
    .line 20
    invoke-interface {p1, p2}, Ly1w;->d(Ljava/lang/String;)Lw1w;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lbfs;->e:Lw1w;

    .line 25
    .line 26
    :cond_1
    const-string p0, "queueSize"

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lw1w;->c(Ljava/lang/String;)Lj8f;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lj8f;->c()Lxut;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Lxut;->d()Lxut;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Lxut;->e()Lxut;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Lafs;

    .line 45
    .line 46
    invoke-direct {p1, p3}, Lafs;-><init>(Lte2;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, p1}, Lxut;->c(Ljava/util/function/Consumer;)Lkry;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final d()Lsut;
    .locals 3

    .line 1
    iget-object v0, p0, Lbfs;->f:Lsut;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lbfs;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lbfs;->f:Lsut;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lbfs;->e:Lw1w;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lbnd;->a:Ly1w;

    .line 17
    .line 18
    const-string v2, "io.opentelemetry.sdk.logs"

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ly1w;->d(Ljava/lang/String;)Lw1w;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lbfs;->e:Lw1w;

    .line 25
    .line 26
    :cond_0
    const-string v2, "processedLogs"

    .line 27
    .line 28
    invoke-interface {v0, v2}, Lw1w;->b(Ljava/lang/String;)Ltut;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "1"

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ltut;->b(Ljava/lang/String;)Ltut;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "The number of logs processed by the BatchLogRecordProcessor. [dropped=true if they were dropped due to high throughput]"

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ltut;->a(Ljava/lang/String;)Ltut;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ltut;->build()Lsut;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lbfs;->f:Lsut;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    monitor-exit v1

    .line 54
    return-object v0

    .line 55
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_2
    return-object v0
.end method

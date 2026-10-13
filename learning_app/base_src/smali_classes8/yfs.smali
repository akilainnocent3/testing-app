.class public final Lyfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwdb0;


# static fields
.field public static final h:Ld5p;

.field public static final i:Ld5p;

.field public static final j:Ljava/lang/String;


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
    sput-object v0, Lyfs;->h:Ld5p;

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
    sput-object v0, Lyfs;->i:Ld5p;

    .line 20
    .line 21
    const-class v0, Lbf2;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lyfs;->j:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object v0, p0, Lyfs;->a:Ljava/lang/Object;

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
    iput-object v0, p0, Lyfs;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lyfs;->c:Ljava/util/function/Supplier;

    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    sget-object v0, Lyfs;->h:Ld5p;

    .line 24
    .line 25
    sget-object v1, Lyfs;->j:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v2, Lyfs;->i:Ld5p;

    .line 28
    .line 29
    invoke-static {v0, v1, v2, p1}, Lz21;->b(Lr21;Ljava/lang/Object;Lr21;Ljava/lang/Object;)Lfx0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lyfs;->d:Lfx0;

    .line 34
    .line 35
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v0, v1, v2, p1}, Lz21;->b(Lr21;Ljava/lang/Object;Lr21;Ljava/lang/Object;)Lfx0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lyfs;->e:Lfx0;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyfs;->d()Lsut;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    iget-object p0, p0, Lyfs;->e:Lfx0;

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
    iget-object p3, p0, Lyfs;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p1, p0, Lyfs;->f:Lw1w;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lyfs;->c:Ljava/util/function/Supplier;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ly1w;

    .line 23
    .line 24
    const-string p2, "io.opentelemetry.sdk.trace"

    .line 25
    .line 26
    invoke-interface {p1, p2}, Ly1w;->d(Ljava/lang/String;)Lw1w;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lyfs;->f:Lw1w;

    .line 31
    .line 32
    :cond_1
    const-string p0, "queueSize"

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lw1w;->c(Ljava/lang/String;)Lj8f;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Lj8f;->c()Lxut;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Lxut;->d()Lxut;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Lxut;->e()Lxut;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Lxfs;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p1}, Lxut;->c(Ljava/util/function/Consumer;)Lkry;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lyfs;->d()Lsut;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    int-to-long v0, p1

    .line 8
    iget-object p0, p0, Lyfs;->d:Lfx0;

    .line 9
    .line 10
    invoke-interface {p2, v0, v1, p0}, Lsut;->a(JLz21;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d()Lsut;
    .locals 3

    .line 1
    iget-object v0, p0, Lyfs;->g:Lsut;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lyfs;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lyfs;->g:Lsut;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lyfs;->f:Lw1w;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lyfs;->c:Ljava/util/function/Supplier;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ly1w;

    .line 23
    .line 24
    const-string v2, "io.opentelemetry.sdk.trace"

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ly1w;->d(Ljava/lang/String;)Lw1w;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lyfs;->f:Lw1w;

    .line 31
    .line 32
    :cond_0
    const-string v2, "processedSpans"

    .line 33
    .line 34
    invoke-interface {v0, v2}, Lw1w;->b(Ljava/lang/String;)Ltut;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "1"

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ltut;->b(Ljava/lang/String;)Ltut;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "The number of spans processed by the BatchSpanProcessor. [dropped=true if they were dropped due to high throughput]"

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ltut;->a(Ljava/lang/String;)Ltut;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ltut;->build()Lsut;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lyfs;->g:Lsut;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    monitor-exit v1

    .line 60
    return-object v0

    .line 61
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p0

    .line 63
    :cond_2
    return-object v0
.end method

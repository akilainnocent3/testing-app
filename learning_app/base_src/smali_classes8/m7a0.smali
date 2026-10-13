.class public final Lm7a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvdb0;


# static fields
.field public static final f:Lvv8$a;

.field public static final i:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lest;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lfu8;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lwdb0;

.field public final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvv8$a;

    .line 2
    .line 3
    const-string v1, "simple_span_processor"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvv8$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm7a0;->f:Lvv8$a;

    .line 9
    .line 10
    const-class v0, Lm7a0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lm7a0;->i:Ljava/util/logging/Logger;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lest;Ltf80;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lm7a0;->b:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lm7a0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lm7a0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p1, p0, Lm7a0;->a:Lest;

    .line 31
    .line 32
    new-instance p1, Liy80;

    .line 33
    .line 34
    sget-object v0, Lm7a0;->f:Lvv8$a;

    .line 35
    .line 36
    invoke-direct {p1, v0, p2}, Liy80;-><init>(Lvv8;Ljava/util/function/Supplier;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lm7a0;->d:Lwdb0;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final B1()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final C()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Lfu8;
    .locals 0

    .line 1
    iget-object p0, p0, Lm7a0;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p0}, Lfu8;->e(Ljava/util/Collection;)Lfu8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r0(Lmg80;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lmg80;->b:Lgk1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgk1;->b()Lvnn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-byte v0, v0, Lvnn;->b:B

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Lmg80;->e()Ldm1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lm7a0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    iget-object v1, p0, Lm7a0;->a:Lest;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lest;->k0(Ljava/util/List;)Lfu8;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    iget-object v0, p0, Lm7a0;->b:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v0, Ll7a0;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Ll7a0;-><init>(Lm7a0;Lfu8;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lfu8;->g(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    sget-object p1, Lm7a0;->i:Ljava/util/logging/Logger;

    .line 50
    .line 51
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 52
    .line 53
    const-string v1, "Exporter threw an Exception"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final r1(Lx8b;Lmg80;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final shutdown()Lfu8;
    .locals 3

    .line 1
    iget-object v0, p0, Lm7a0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lfu8;->e:Lfu8;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lfu8;

    .line 14
    .line 15
    invoke-direct {v0}, Lfu8;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lm7a0;->b:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {v1}, Lfu8;->e(Ljava/util/Collection;)Lfu8;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lj7a0;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1, v0}, Lj7a0;-><init>(Lm7a0;Lfu8;Lfu8;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lfu8;->g(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SimpleSpanProcessor{spanExporter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lm7a0;->a:Lest;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", exportUnsampledSpans=false}"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

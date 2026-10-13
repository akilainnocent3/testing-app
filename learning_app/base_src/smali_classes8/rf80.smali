.class public final Lrf80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbst;
.implements Ljava/io/Closeable;


# static fields
.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lcst;

.field public final b:Lrw8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrw8<",
            "Lnf80;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lfb80$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lrf80;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lrf80;->e:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lc360;Lsf80;Ljava/util/ArrayList;Lfb80$b;Ltf80;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    check-cast v4, Lert;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    sget-object p3, Lacy;->a:Lacy;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const/4 v1, 0x1

    .line 43
    if-ne p3, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Lert;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance p3, Llqw;

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p3, v1}, Llqw;-><init>(Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    new-instance v0, Lcst;

    .line 63
    .line 64
    new-instance v1, Lpf80;

    .line 65
    .line 66
    invoke-direct {v1, p5}, Lpf80;-><init>(Ltf80;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p1, p2, p3, v1}, Lcst;-><init>(Lc360;Lsf80;Lert;Lpf80;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lrf80;->a:Lcst;

    .line 73
    .line 74
    new-instance p1, Lrw8;

    .line 75
    .line 76
    new-instance p2, Lqf80;

    .line 77
    .line 78
    invoke-direct {p2, p0}, Lqf80;-><init>(Lrf80;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2}, Lrw8;-><init>(Ljava/util/function/Function;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lrf80;->b:Lrw8;

    .line 85
    .line 86
    iput-object p4, p0, Lrf80;->d:Lfb80$b;

    .line 87
    .line 88
    instance-of p1, p3, Lacy;

    .line 89
    .line 90
    iput-boolean p1, p0, Lrf80;->c:Z

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrf80;->shutdown()Lfu8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0xa

    .line 6
    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lfu8;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Ljava/lang/String;)Lyrt;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lrf80;->e:Ljava/util/logging/Logger;

    .line 8
    .line 9
    const-string v0, "Logger requested without instrumentation scope name."

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "unknown"

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    sget-object v1, Lfx0;->d:Lfx0;

    .line 18
    .line 19
    iget-object p0, p0, Lrf80;->b:Lrw8;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0, v0, v1}, Lrw8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz21;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lyrt;

    .line 26
    .line 27
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Last;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrf80;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lpmd;->a:Lpmd;

    .line 6
    .line 7
    const-string v0, "io.opentelemetry.api.incubator.logs.ExtendedDefaultLoggerProvider"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lqpn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbst;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lbst;->f(Ljava/lang/String;)Last;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Lof80;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lrf80;->e:Ljava/util/logging/Logger;

    .line 29
    .line 30
    const-string v1, "Logger requested without instrumentation scope name."

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "unknown"

    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lrf80;->b:Lrw8;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lof80;-><init>(Lrw8;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final shutdown()Lfu8;
    .locals 2

    .line 1
    iget-object v0, p0, Lrf80;->a:Lcst;

    .line 2
    .line 3
    iget-object v0, v0, Lcst;->e:Lfu8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lrf80;->e:Ljava/util/logging/Logger;

    .line 8
    .line 9
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 10
    .line 11
    const-string v1, "Calling shutdown() multiple times."

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lfu8;->e:Lfu8;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p0, p0, Lrf80;->a:Lcst;

    .line 20
    .line 21
    iget-object v0, p0, Lcst;->a:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Lcst;->e:Lfu8;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcst;->e:Lfu8;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Lcst;->c:Lert;

    .line 35
    .line 36
    invoke-interface {v1}, Lert;->shutdown()Lfu8;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcst;->e:Lfu8;

    .line 41
    .line 42
    iget-object p0, p0, Lcst;->e:Lfu8;

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-object p0

    .line 46
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SdkLoggerProvider{clock="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrf80;->a:Lcst;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Lzqf0;->b:Lzqf0;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", resource="

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lcst;->b:Lc360;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ", logLimits="

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    sget-object v2, Lwk1;->c:Lwk1;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ", logRecordProcessor="

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lcst;->c:Lert;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", loggerConfigurator="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lrf80;->d:Lfb80$b;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 p0, 0x7d

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

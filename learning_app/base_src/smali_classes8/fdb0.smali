.class public interface abstract Lfdb0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lr21;Ljava/lang/Object;)Lfdb0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr21<",
            "TT;>;TT;)",
            "Lfdb0;"
        }
    .end annotation
.end method

.method public abstract b()Lddb0;
.end method

.method public c(Ldii0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ledb0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ledb0;-><init>(Lfdb0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(Lj$/time/Instant;)Lfdb0;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1}, Lj$/time/Instant;->getNano()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-long v2, p1

    .line 19
    add-long/2addr v0, v2

    .line 20
    invoke-interface {p0, v0, v1}, Lfdb0;->e(J)Lfdb0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public abstract e(J)Lfdb0;
.end method

.method public synthetic f(Lr21;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lfdb0;->a(Lr21;Ljava/lang/Object;)Lfdb0;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract g(Lndb0;)Lfdb0;
.end method

.method public abstract h(Lx8b;)Lfdb0;
.end method

.class public interface abstract Lddb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnn;


# direct methods
.method public static i(Lx8b;)Lddb0;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lnp0;->a()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lhp30;->b:Lhp30;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object v0, Lgdb0;->a:Lfkd;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lx8b;->b(Lfkd;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lddb0;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lhp30;->b:Lhp30;

    .line 20
    .line 21
    :cond_1
    return-object p0
.end method


# virtual methods
.method public abstract a(Lr21;Ljava/lang/Object;)Lddb0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr21<",
            "TT;>;TT;)",
            "Lddb0;"
        }
    .end annotation
.end method

.method public abstract b()Lgk1;
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
    new-instance v0, Lbdb0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbdb0;-><init>(Lddb0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(Lx8b;)Lx8b;
    .locals 1

    .line 1
    sget-object v0, Lgdb0;->a:Lfkd;

    .line 2
    .line 3
    invoke-interface {p1, v0, p0}, Lx8b;->a(Lfkd;Ljava/lang/Object;)Llx0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract end()V
.end method

.method public synthetic f(Lr21;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lddb0;->a(Lr21;Ljava/lang/Object;)Lddb0;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lfx0;->d:Lfx0;

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Lddb0;->h(Ljava/lang/Throwable;Lz21;)Lddb0;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract h(Ljava/lang/Throwable;Lz21;)Lddb0;
.end method

.method public abstract j(J)V
.end method

.method public abstract k()Lddb0;
.end method

.method public l(Lj$/time/Instant;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lddb0;->end()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1}, Lj$/time/Instant;->getNano()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v2, p1

    .line 22
    add-long/2addr v0, v2

    .line 23
    invoke-interface {p0, v0, v1}, Lddb0;->j(J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

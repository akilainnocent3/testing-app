.class public interface abstract Lvdb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract B1()Z
.end method

.method public abstract C()Z
.end method

.method public close()V
    .locals 3

    .line 1
    invoke-interface {p0}, Lvdb0;->shutdown()Lfu8;

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

.method public j()Lfu8;
    .locals 0

    .line 1
    sget-object p0, Lfu8;->e:Lfu8;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract r0(Lmg80;)V
.end method

.method public abstract r1(Lx8b;Lmg80;)V
.end method

.method public shutdown()Lfu8;
    .locals 0

    .line 1
    invoke-interface {p0}, Lvdb0;->j()Lfu8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

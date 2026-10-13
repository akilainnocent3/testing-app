.class public interface abstract Lx5g0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Lj0l0$a;
.end method

.method public b()Lzdb;
    .locals 0

    .line 1
    invoke-interface {p0}, Lx5g0;->c()Ln190;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lo2h;->a(Ljava/util/concurrent/Executor;)Lzdb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract c()Ln190;
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lx5g0;->c()Ln190;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ln190;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

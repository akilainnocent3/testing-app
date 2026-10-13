.class public interface abstract Lbrt;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lr21;Ljava/lang/Object;)Lbrt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr21<",
            "TT;>;TT;)",
            "Lbrt;"
        }
    .end annotation
.end method

.method public b(Lz21;)Lbrt;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lz21;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lart;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lart;-><init>(Lbrt;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lz21;->forEach(Ljava/util/function/BiConsumer;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-object p0
.end method

.method public abstract c()V
.end method

.method public synthetic d(Lr21;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lbrt;->a(Lr21;Ljava/lang/Object;)Lbrt;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract g(Ljava/lang/String;)Lbrt;
.end method

.method public abstract h()Lbrt;
.end method

.method public abstract i(J)Lbrt;
.end method

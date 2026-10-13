.class public interface abstract Ljbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbrt;


# virtual methods
.method public bridge synthetic a(Lr21;Ljava/lang/Object;)Lbrt;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Ljbh;->a(Lr21;Ljava/lang/Object;)Ljbh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract a(Lr21;Ljava/lang/Object;)Ljbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr21<",
            "TT;>;TT;)",
            "Ljbh;"
        }
    .end annotation
.end method

.method public bridge synthetic b(Lz21;)Lbrt;
    .locals 0

    .line 19
    invoke-interface {p0, p1}, Ljbh;->b(Lz21;)Ljbh;

    move-result-object p0

    return-object p0
.end method

.method public b(Lz21;)Ljbh;
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
    new-instance v0, Libh;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Libh;-><init>(Ljbh;)V

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

.method public synthetic f(Lr21;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Ljbh;->a(Lr21;Ljava/lang/Object;)Ljbh;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic g(Ljava/lang/String;)Lbrt;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljbh;->g(Ljava/lang/String;)Ljbh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract g(Ljava/lang/String;)Ljbh;
.end method

.method public bridge synthetic h()Lbrt;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljbh;->h()Ljbh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract h()Ljbh;
.end method

.method public bridge synthetic i(J)Lbrt;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Ljbh;->i(J)Ljbh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract i(J)Ljbh;
.end method

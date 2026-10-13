.class public final Lmch;
.super Lkch;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkch<",
        "Ldbk$d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldbk$d;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lhch;Ln0w;I)Ldbk$e;
    .locals 0

    .line 1
    iget-object p0, p1, Lhch;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance p1, Lhch$a;

    .line 4
    .line 5
    invoke-direct {p1, p3, p2}, Lhch$a;-><init>(ILn0w;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ldbk$e;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Ldsh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ldsh<",
            "Ldbk$d;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ldbk$c;

    .line 2
    .line 3
    iget-object p0, p1, Ldbk$c;->extensions:Ldsh;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Ldsh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ldsh<",
            "Ldbk$d;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ldbk$c;

    .line 2
    .line 3
    iget-object p0, p1, Ldbk$c;->extensions:Ldsh;

    .line 4
    .line 5
    iget-boolean v0, p0, Ldsh;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ldsh;->a()Ldsh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p0, p1, Ldbk$c;->extensions:Ldsh;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final e(Ln0w;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Ldbk$c;

    .line 2
    .line 3
    return p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldbk$c;

    .line 2
    .line 3
    iget-object p0, p1, Ldbk$c;->extensions:Ldsh;

    .line 4
    .line 5
    invoke-virtual {p0}, Ldsh;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldbk$e;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldbk$e;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldbk$e;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public final j(Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldbk$d;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

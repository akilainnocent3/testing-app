.class public abstract Lc290;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc290$a;
    }
.end annotation


# static fields
.field public static final a:Lo5v$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo5v;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    new-instance v0, Lo5v$b;

    .line 4
    .line 5
    invoke-direct {v0}, Lo5v$b;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc290;->a:Lo5v$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract A0(Lql1;)V
.end method

.method public abstract D0(Lql1;I)V
.end method

.method public final F(Lql1;Lz21;Lo5v;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lc290;->A0(Lql1;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lz21;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lb290;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lc290;->a:Lo5v$b;

    .line 16
    .line 17
    invoke-virtual {p3, v1, v0}, Lo5v;->d(Lo5v$b;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lc290$a;

    .line 22
    .line 23
    iput-object p1, v0, Lc290$a;->a:Lql1;

    .line 24
    .line 25
    iput-object p0, v0, Lc290$a;->b:Lc290;

    .line 26
    .line 27
    sget-object p1, Ls21;->a:Ls21;

    .line 28
    .line 29
    iput-object p1, v0, Lc290$a;->c:Lcle0;

    .line 30
    .line 31
    iput-object p3, v0, Lc290$a;->d:Lo5v;

    .line 32
    .line 33
    :try_start_0
    invoke-interface {p2, v0}, Lz21;->forEach(Ljava/util/function/BiConsumer;)V
    :try_end_0
    .catch Ljava/io/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/io/UncheckedIOException;->getCause()Ljava/io/IOException;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0

    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lc290;->c0()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public abstract F0(Lql1;Ljava/lang/String;ILo5v;)V
.end method

.method public abstract G(Lql1;Ljava/util/List;Ldle0;Lo5v;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lql1;",
            "Ljava/util/List<",
            "+TT;>;",
            "Ldle0<",
            "TT;>;",
            "Lo5v;",
            ")V"
        }
    .end annotation
.end method

.method public abstract G0(Lql1;[B)V
.end method

.method public final H(Lql1;Ljava/util/Map;Lcle0;Lo5v;Lo5v$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lql1;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcle0<",
            "TK;TV;>;",
            "Lo5v;",
            "Lo5v$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc290;->A0(Lql1;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, La290;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, p5, v0}, Lo5v;->d(Lo5v$b;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    check-cast p5, Lc290$a;

    .line 20
    .line 21
    iput-object p1, p5, Lc290$a;->a:Lql1;

    .line 22
    .line 23
    iput-object p0, p5, Lc290$a;->b:Lc290;

    .line 24
    .line 25
    iput-object p3, p5, Lc290$a;->c:Lcle0;

    .line 26
    .line 27
    iput-object p4, p5, Lc290$a;->d:Lo5v;

    .line 28
    .line 29
    :try_start_0
    invoke-interface {p2, p5}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V
    :try_end_0
    .catch Ljava/io/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/io/UncheckedIOException;->getCause()Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lc290;->c0()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public abstract I0(Lql1;Ljava/lang/String;)V
.end method

.method public final J(Lql1;[B)V
    .locals 1

    .line 1
    array-length v0, p2

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lc290;->G0(Lql1;[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public K0(Lql1;Ljava/lang/String;Lo5v;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc290;->I0(Lql1;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract O0(Lql1;I)V
.end method

.method public final P(Lql1;Ljava/lang/String;Lo5v;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lo5v;->e()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, p1, p2, v0, p3}, Lc290;->F0(Lql1;Ljava/lang/String;ILo5v;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final V(Lql1;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lc290;->O0(Lql1;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract Y(Lql1;Z)V
.end method

.method public abstract Z(Lql1;[B)V
.end method

.method public abstract a0(Lql1;D)V
.end method

.method public abstract b0()V
.end method

.method public abstract c0()V
.end method

.method public final d(Lql1;Lpl1;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lpl1;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lc290;->e0(Lql1;Lpl1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract d0()V
.end method

.method public abstract e0(Lql1;Lpl1;)V
.end method

.method public final f(Lql1;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lc290;->f0(Lql1;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract f0(Lql1;I)V
.end method

.method public final g(Lql1;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lc290;->g0(Lql1;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract g0(Lql1;J)V
.end method

.method public abstract h0(Lql1;J)V
.end method

.method public final l(Lql1;Lj5v;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lj5v;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lc290;->z0(Lql1;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lj5v;->c(Lc290;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lc290;->b0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract l0(Ljava/lang/String;[B)V
.end method

.method public final m(Lql1;Ljava/lang/Object;Ldle0;Lo5v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lql1;",
            "TT;",
            "Ldle0<",
            "TT;>;",
            "Lo5v;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lo5v;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lc290;->z0(Lql1;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p3, p0, p2, p4}, Ldle0;->b(Lc290;Ljava/lang/Object;Lo5v;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lc290;->b0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract n0(Lql1;Ljava/lang/String;)V
.end method

.method public final o(Lql1;Ljava/lang/Object;Ljava/lang/Object;Lcle0;Lo5v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lql1;",
            "TK;TV;",
            "Lcle0<",
            "TK;TV;>;",
            "Lo5v;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p5}, Lo5v;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lc290;->z0(Lql1;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p4, p0, p2, p3, p5}, Lcle0;->b(Lc290;Ljava/lang/Object;Ljava/lang/Object;Lo5v;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lc290;->b0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract u(Lql1;[Lj5v;)V
.end method

.method public u0(Lql1;Ljava/lang/String;Lo5v;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc290;->n0(Lql1;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract z0(Lql1;I)V
.end method

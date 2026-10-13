.class public Lnd7;
.super Lc3;
.source "SourceFile"

# interfaces
.implements Lhd7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc3<",
        "Lkotlin/Unit;",
        ">;",
        "Lhd7<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final e:Lxh5;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lxh5;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lc3;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lnd7;->e:Lxh5;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lnd7;->e:Lxh5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxh5;->a(Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lnd7;->e:Lxh5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxh5;->b(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lnd7;->e:Lxh5;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxz80;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Leip;->isCancelled()Z

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
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lvhp;

    .line 11
    .line 12
    invoke-virtual {p0}, Lc3;->v()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Lvhp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Leip;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lnd7;->t(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(Llkf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnd7;->e:Lxh5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lxh5;->H(Lxh5;Ljab;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lneb;->a:Lneb;

    .line 11
    .line 12
    return-object p0
.end method

.method public final f()Liu80;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liu80<",
            "Lfe7<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lnd7;->e:Lxh5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxh5;->f()Liu80;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnd7;->e:Lxh5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxh5;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final iterator()Lae7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lae7<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lnd7;->e:Lxh5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxh5$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lxh5$a;-><init>(Lxh5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final j(Lhab;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnd7;->e:Lxh5;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lxz80;->j(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lnd7;->e:Lxh5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lxh5;->i(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnd7;->e:Lxh5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxh5;->m()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Leip;->i0(Leip;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lnd7;->e:Lxh5;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Lxh5;->i(Ljava/lang/Throwable;Z)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Leip;->r(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

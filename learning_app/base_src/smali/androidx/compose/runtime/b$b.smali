.class public final Landroidx/compose/runtime/b$b;
.super Ltua;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public d:Ljava/util/HashSet;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Lm6x;

.field public final synthetic g:Landroidx/compose/runtime/b;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/b;JZZLuva;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Luva;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/b$b;->g:Landroidx/compose/runtime/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ltua;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/runtime/b$b;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Landroidx/compose/runtime/b$b;->b:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Landroidx/compose/runtime/b$b;->c:Z

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/runtime/b$b;->e:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    sget-object p1, Lqv00;->i:Lqv00;

    .line 20
    .line 21
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    .line 23
    sget-object p3, Lyb50;->a:Lyb50;

    .line 24
    .line 25
    invoke-direct {p2, p1, p3}, Lnsa0;-><init>(Ljava/lang/Object;Losa0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Landroidx/compose/runtime/b$b;->f:Lm6x;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lebb;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebb;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/b$b;->g:Landroidx/compose/runtime/b;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/b;->b:Ltua;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltua;->a(Lebb;Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lebb;Lg2s;Lkotlin/jvm/functions/Function2;)Lol70;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebb;",
            "Lg2s;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lol70<",
            "Landroidx/compose/runtime/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/b$b;->g:Landroidx/compose/runtime/b;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/b;->b:Ltua;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ltua;->b(Lebb;Lg2s;Lkotlin/jvm/functions/Function2;)Lol70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Ljjw;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/b$b;->g:Landroidx/compose/runtime/b;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/b;->b:Ltua;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ltua;->c(Ljjw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/b$b;->g:Landroidx/compose/runtime/b;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/runtime/b;->A:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Landroidx/compose/runtime/b;->A:I

    .line 8
    .line 9
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/b$b;->g:Landroidx/compose/runtime/b;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/b;->b:Ltua;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltua;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/runtime/b$b;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/runtime/b$b;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/b$b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()Lsua;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/b$b;->g:Landroidx/compose/runtime/b;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/b;->h:Lcva;

    .line 4
    .line 5
    return-object p0
.end method

.method public final j()Lrv00;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/b$b;->f:Lm6x;

    .line 2
    .line 3
    check-cast p0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrv00;

    .line 10
    .line 11
    return-object p0
.end method

.method public final k()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/b$b;->g:Landroidx/compose/runtime/b;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/b;->b:Ltua;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltua;->k()Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l(Lebb;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/b$b;->g:Landroidx/compose/runtime/b;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/b;->b:Ltua;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/b;->h:Lcva;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ltua;->l(Lebb;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ltua;->l(Lebb;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(Ljjw;Lijw;Lpv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljjw;",
            "Lijw;",
            "Lpv0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/b$b;->g:Landroidx/compose/runtime/b;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/b;->b:Ltua;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ltua;->m(Ljjw;Lijw;Lpv0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Ljjw;)Lijw;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/b$b;->g:Landroidx/compose/runtime/b;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/b;->b:Ltua;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ltua;->n(Ljjw;)Lijw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o(Lebb;Lg2s;Lol70;)Lol70;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebb;",
            "Lg2s;",
            "Lol70<",
            "Landroidx/compose/runtime/e;",
            ">;)",
            "Lol70<",
            "Landroidx/compose/runtime/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/b$b;->g:Landroidx/compose/runtime/b;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/b;->b:Ltua;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ltua;->o(Lebb;Lg2s;Lol70;)Lol70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final p(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lvua;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b$b;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/b$b;->d:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q(Landroidx/compose/runtime/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/b$b;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Landroidx/compose/runtime/e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/b$b;->g:Landroidx/compose/runtime/b;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/b;->b:Ltua;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ltua;->r(Landroidx/compose/runtime/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(Lcva;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/b$b;->g:Landroidx/compose/runtime/b;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/b;->b:Ltua;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ltua;->s(Lcva;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/b$b;->g:Landroidx/compose/runtime/b;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/runtime/b;->A:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Landroidx/compose/runtime/b;->A:I

    .line 8
    .line 9
    return-void
.end method

.method public final u(Landroidx/compose/runtime/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b$b;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Landroidx/compose/runtime/b;

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/compose/runtime/b;->c:Landroidx/compose/runtime/g;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/b$b;->e:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-static {p0}, Lh9i0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final v(Lcva;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/b$b;->g:Landroidx/compose/runtime/b;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/b;->b:Ltua;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ltua;->v(Lcva;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b$b;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/runtime/b$b;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/compose/runtime/b;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/Set;

    .line 44
    .line 45
    iget-object v5, v2, Landroidx/compose/runtime/b;->c:Landroidx/compose/runtime/g;

    .line 46
    .line 47
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

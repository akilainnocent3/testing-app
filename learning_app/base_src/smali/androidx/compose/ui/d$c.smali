.class public abstract Landroidx/compose/ui/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljtd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public A:Z

.field public B:Lalm$a;

.field public C:Z

.field public a:Landroidx/compose/ui/d$c;

.field public b:Lv9b;

.field public c:I

.field public d:I

.field public e:Landroidx/compose/ui/d$c;

.field public f:Landroidx/compose/ui/d$c;

.field public i:Luvy;

.field public v:Lvay;

.field public w:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Landroidx/compose/ui/d$c;->a:Landroidx/compose/ui/d$c;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/compose/ui/d$c;->d:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e2()Lkeb;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/d$c;->b:Lv9b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lktd;->g(Ljtd;)Loyz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Loyz;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Lktd;->g(Ljtd;)Loyz;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Loyz;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Luhp$b;->a:Luhp$b;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Luhp;

    .line 28
    .line 29
    new-instance v2, Lwhp;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lwhp;-><init>(Luhp;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Landroidx/compose/ui/d$c;->b:Lv9b;

    .line 43
    .line 44
    :cond_0
    return-object v0
.end method

.method public f2()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcu1;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public g2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node attached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Lyvn;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/d$c;->v:Lvay;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "attach invoked on a node without a coordinator"

    .line 16
    .line 17
    invoke-static {v0}, Lyvn;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/compose/ui/d$c;->C:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Landroidx/compose/ui/d$c;->z:Z

    .line 24
    .line 25
    return-void
.end method

.method public h2()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->C:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    sget-object v0, Lcom/sportybet/feature/country/RZk/JgCogkLTXjlPge;->zEaVkmFKt:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lyvn;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->z:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lyvn;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->A:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lyvn;->c(Ljava/lang/String;)V

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    .line 30
    iput-boolean v0, p0, Landroidx/compose/ui/d$c;->C:Z

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/ui/d$c;->b:Lv9b;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    new-instance v1, Lagw;

    .line 37
    .line 38
    const-string v2, "The Modifier.Node was detached"

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lleb;->c(Lkeb;Ljava/util/concurrent/CancellationException;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    iput-object v0, p0, Landroidx/compose/ui/d$c;->b:Lv9b;

    .line 48
    :cond_3
    return-void
.end method

.method public final i()Landroidx/compose/ui/d$c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/d$c;->a:Landroidx/compose/ui/d$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public i2()V
    .locals 0

    .line 1
    return-void
.end method

.method public j2()V
    .locals 0

    .line 1
    return-void
.end method

.method public k2()V
    .locals 0

    .line 1
    return-void
.end method

.method public l2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "reset() called on an unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lyvn;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->k2()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public m2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 6
    .line 7
    invoke-static {v0}, Lyvn;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->z:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 15
    .line 16
    invoke-static {v0}, Lyvn;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Landroidx/compose/ui/d$c;->z:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->i2()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/compose/ui/d$c;->A:Z

    .line 27
    .line 28
    return-void
.end method

.method public n2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node detached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Lyvn;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/d$c;->v:Lvay;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    .line 16
    .line 17
    invoke-static {v0}, Lyvn;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->A:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 25
    .line 26
    invoke-static {v0}, Lyvn;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Landroidx/compose/ui/d$c;->A:Z

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/ui/d$c;->B:Lalm$a;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lalm$a;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->j2()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public o2(Landroidx/compose/ui/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/d$c;->a:Landroidx/compose/ui/d$c;

    .line 2
    .line 3
    return-void
.end method

.method public p2(Lvay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/d$c;->v:Lvay;

    .line 2
    .line 3
    return-void
.end method

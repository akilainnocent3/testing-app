.class public final Lppe0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfnh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lppe0;-><init>(Lwok;Lean;Lm9n;Lxhj;Lypz;Lf3i;Le08;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lppe0;


# direct methods
.method public constructor <init>(Lppe0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lppe0$f;->a:Lppe0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/sportybet/plugin/realsports/data/Event;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lppe0$f;->a:Lppe0;

    .line 2
    .line 3
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lppe0$f$c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lppe0$f$c;-><init>(Lppe0;Lcom/sportybet/plugin/realsports/data/Event;Lhab;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Lcom/sportybet/plugin/realsports/data/Event;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lppe0$f;->a:Lppe0;

    .line 2
    .line 3
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lppe0$f$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lppe0$f$a;-><init>(Lppe0;Lcom/sportybet/plugin/realsports/data/Event;Lhab;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Lcom/sportybet/plugin/realsports/betslip/Selection;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lppe0$f;->a:Lppe0;

    .line 2
    .line 3
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lppe0$f$b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p2, p0, v1}, Lppe0$f$b;-><init>(ZLppe0;Lhab;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {p1, v1, v1, v0, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lxpz;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p3, p3, Lxpz$b;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lppe0$f;->a:Lppe0;

    .line 9
    .line 10
    iget-object p0, p0, Lppe0;->f:Lf3i;

    .line 11
    .line 12
    invoke-static {p1, p2}, Loxg;->b(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lozg;->b:Lozg;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lf3i;->a(Ljava/lang/String;Lozg;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final h(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)Lxpz;
    .locals 0

    .line 1
    iget-object p0, p0, Lppe0$f;->a:Lppe0;

    .line 2
    .line 3
    iget-object p0, p0, Lppe0;->e:Lypz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lypz;->a(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)Lxpz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l(Lcom/sportybet/plugin/realsports/data/Event;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "sportybet://tournament?sportId="

    .line 12
    .line 13
    const-string v2, "&tournamentId="

    .line 14
    .line 15
    invoke-static {v1, v0, v2, p1}, Ly36;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lppe0$f;->a:Lppe0;

    .line 20
    .line 21
    iget-object v0, p0, Lppe0;->b:Lean;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, p1, v1}, Lean;->l(Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 29
    .line 30
    .line 31
    const-string p1, "featured_match_redirect"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lppe0;->I1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final m(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/home/featuredsection/a;)V
    .locals 4

    .line 1
    iget p2, p1, Lcom/sportybet/plugin/realsports/data/Event;->status:I

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p2, "prematch"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p2, "live"

    .line 9
    .line 10
    :goto_0
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "&eventId="

    .line 17
    .line 18
    const-string v2, "&eventType="

    .line 19
    .line 20
    const-string v3, "sportybet://event?sportId="

    .line 21
    .line 22
    invoke-static {v3, v0, v1, p1, v2}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Lppe0$f;->a:Lppe0;

    .line 34
    .line 35
    iget-object p2, p0, Lppe0;->b:Lean;

    .line 36
    .line 37
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {p2, p1, v0}, Lean;->l(Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 43
    .line 44
    .line 45
    const-string p1, "featured_match_redirect"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lppe0;->I1(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final r(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkeb;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lppe0$f;->a:Lppe0;

    .line 5
    .line 6
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string p1, "featured_match_redirect"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lppe0;->I1(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

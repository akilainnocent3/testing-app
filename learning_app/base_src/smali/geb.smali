.class public final Lgeb;
.super Lvxv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lvxv<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public m:Lql4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql4<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final h()V
    .locals 4

    .line 1
    invoke-super {p0}, Lvxv;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgeb;->m:Lql4;

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lql4;->f:Lnie0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Lql4;->f:Lnie0;

    .line 17
    .line 18
    iget-object v0, p0, Lql4;->e:Lnie0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lql4;->c:Lv9b;

    .line 24
    .line 25
    new-instance v2, Lpl4;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Lpl4;-><init>(Lql4;Lhab;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-static {v0, v1, v1, v2, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lql4;->e:Lnie0;

    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    invoke-super {p0}, Lvxv;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgeb;->m:Lql4;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lql4;->f:Lnie0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lql4;->c:Lv9b;

    .line 13
    .line 14
    sget-object v1, Lb1f;->a:Lkod;

    .line 15
    .line 16
    sget-object v1, Lewu;->a:Lbnl;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbnl;->h0()Lanl;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lol4;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p0, v3}, Lol4;-><init>(Lql4;Lhab;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-static {v0, v1, v3, v2, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lql4;->f:Lnie0;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p0, "Cancel call cannot happen without a maybeRun"

    .line 37
    .line 38
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final o(Ljab;)Lkotlin/Unit;
    .locals 4

    .line 1
    instance-of v0, p1, Lfeb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfeb;

    .line 7
    .line 8
    iget v1, v0, Lfeb;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfeb;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfeb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfeb;-><init>(Lgeb;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lfeb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget p1, v0, Lfeb;->c:I

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method

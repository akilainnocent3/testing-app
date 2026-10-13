.class public final synthetic La8j0;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr8j0;

    .line 4
    .line 5
    iget-object v0, p0, Lr8j0;->a:Lrh70;

    .line 6
    .line 7
    const-string v1, "article_id"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lr8j0;->e:Lbke0;

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lq8j0;

    .line 26
    .line 27
    sget-object v9, Lzna0;->c:Lzna0;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x6

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x1

    .line 36
    invoke-static/range {v3 .. v11}, Lq8j0;->a(Lq8j0;ZLt7j0;Litc;ZZLyw00;ZI)Lq8j0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Ls8j0;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, p0, v0, v3}, Ls8j0;-><init>(Lr8j0;Ljava/lang/String;Lhab;)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    invoke-static {v1, v3, v3, v2, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lr8j0;->F1(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method

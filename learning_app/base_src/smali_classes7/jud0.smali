.class public final synthetic Ljud0;
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
    .locals 11

    .line 1
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfvd0;

    .line 4
    .line 5
    iget-object v0, p0, Lfvd0;->w:Lbke0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lyud0;

    .line 12
    .line 13
    iget-object v1, v1, Lyud0;->c:Lp8b;

    .line 14
    .line 15
    instance-of v2, v1, Lp8b$c;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Lp8b$c;

    .line 21
    .line 22
    move-object v4, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v4, v3

    .line 25
    :goto_0
    if-nez v4, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-boolean v1, v4, Lp8b$c;->b:Z

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-boolean v1, v4, Lp8b$c;->c:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lyud0;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/16 v10, 0x13

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x1

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static/range {v4 .. v10}, Lp8b$c;->a(Lp8b$c;Ljava/util/ArrayList;ZZZLjava/util/Set;I)Lp8b$c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-static {v1, v3, v3, v2, v4}, Lyud0;->a(Lyud0;Ljava/util/List;Ljava/util/Set;Lp8b;I)Lyud0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v3, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lfvd0;->C:Lnie0;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Levd0;

    .line 74
    .line 75
    invoke-direct {v1, p0, v3}, Levd0;-><init>(Lfvd0;Lhab;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3, v3, v1, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lfvd0;->C:Lnie0;

    .line 83
    .line 84
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method

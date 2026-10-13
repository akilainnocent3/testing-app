.class public final synthetic Lp7g0$d;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7g0;->a(ILandroidx/compose/runtime/a;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

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
    .locals 15

    .line 1
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls7g0;

    .line 4
    .line 5
    iget-object v0, p0, Ls7g0;->z:Lbke0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lq7g0;

    .line 12
    .line 13
    iget-object v2, p0, Ls7g0;->v:Lbke0;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lakv;

    .line 20
    .line 21
    iget-object v3, p0, Ls7g0;->i:Lbke0;

    .line 22
    .line 23
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_5

    .line 34
    .line 35
    iget-boolean v3, v1, Lq7g0;->f:Z

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    if-eq v3, v5, :cond_2

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    if-ne v3, v5, :cond_1

    .line 52
    .line 53
    iget-object v3, v1, Lq7g0;->g:Ln7g0;

    .line 54
    .line 55
    iget-boolean v3, v3, Ln7g0;->c:Z

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_2
    iget-object v3, v1, Lq7g0;->h:Ln7g0;

    .line 63
    .line 64
    iget-boolean v3, v3, Ln7g0;->c:Z

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v3, 0x0

    .line 68
    :goto_0
    if-nez v3, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v5, v3

    .line 76
    check-cast v5, Lq7g0;

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    const/16 v14, 0xdf

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x1

    .line 87
    const/4 v12, 0x0

    .line 88
    invoke-static/range {v5 .. v14}, Lq7g0;->a(Lq7g0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLn7g0;Ln7g0;I)Lq7g0;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v0, v3, v5}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v3, Lv7g0;

    .line 103
    .line 104
    invoke-direct {v3, v2, p0, v1, v4}, Lv7g0;-><init>(Lakv;Ls7g0;Lq7g0;Lhab;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x3

    .line 108
    invoke-static {v0, v4, v4, v3, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0
.end method

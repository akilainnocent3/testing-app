.class public final Ly8z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

.field public final b:Li9z;

.field public final c:Lml3;

.field public final d:Lol3;

.field public final e:Lql3;

.field public final f:Lrl3;

.field public g:Lnie0;

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;Li9z;Lml3;Lnl3;Lol3;Lql3;Lrl3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly8z;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 5
    .line 6
    iput-object p2, p0, Ly8z;->b:Li9z;

    .line 7
    .line 8
    iput-object p3, p0, Ly8z;->c:Lml3;

    .line 9
    .line 10
    iput-object p5, p0, Ly8z;->d:Lol3;

    .line 11
    .line 12
    iput-object p6, p0, Ly8z;->e:Lql3;

    .line 13
    .line 14
    iput-object p7, p0, Ly8z;->f:Lrl3;

    .line 15
    .line 16
    invoke-interface {p1}, Lals;->getLifecycle()Lmjs;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lwks;->a(Lmjs;)Lgks;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lx8z;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-direct {p2, p0, p3}, Lx8z;-><init>(Ly8z;Lhab;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    invoke-static {p1, p3, p3, p2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly8z;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 2
    .line 3
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmjs;->b()Lmjs$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lmjs$b;->d:Lmjs$b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Ly8z;->d:Lol3;

    .line 20
    .line 21
    invoke-virtual {v0}, Lol3;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Ly8z;->e:Lql3;

    .line 34
    .line 35
    invoke-virtual {v0}, Lql3;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    iget-object p0, p0, Ly8z;->c:Lml3;

    .line 48
    .line 49
    invoke-virtual {p0}, Lml3;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Iterable;

    .line 54
    .line 55
    instance-of v0, p0, Ljava/util/Collection;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    check-cast v0, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/betslip/Selection;->q()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    invoke-static {v0}, Ladz;->e(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/betslip/Selection;->n()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    :cond_2
    invoke-static {v0}, Lztc;->g(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    invoke-static {v0}, Lztc;->e(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    :cond_3
    const/4 p0, 0x1

    .line 119
    return p0

    .line 120
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 121
    return p0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly8z;->b:Li9z;

    .line 2
    .line 3
    invoke-virtual {v0}, Li9z;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly8z;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Ly8z;->f:Lrl3;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Ly8z;->g:Lnie0;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v0, p0, Ly8z;->h:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean v3, p0, Ly8z;->i:Z

    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lrl3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Ly8z;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v5, p0, Ly8z;->g:Lnie0;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-boolean v3, p0, Ly8z;->i:Z

    .line 49
    .line 50
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Lrl3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    if-eqz v5, :cond_4

    .line 57
    .line 58
    invoke-virtual {v5}, Leip;->isActive()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x1

    .line 63
    if-ne v1, v2, :cond_4

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iget-object v1, p0, Ly8z;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 67
    .line 68
    invoke-interface {v1}, Lals;->getLifecycle()Lmjs;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lwks;->a(Lmjs;)Lgks;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Ly8z$a;

    .line 77
    .line 78
    invoke-direct {v2, p0, v0, v4}, Ly8z$a;-><init>(Ly8z;Ljava/lang/String;Lhab;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-static {v1, v4, v4, v2, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Ly8z;->g:Lnie0;

    .line 87
    .line 88
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly8z;->b:Li9z;

    .line 2
    .line 3
    invoke-virtual {v0}, Li9z;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Ly8z;->g:Lnie0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, p0, Ly8z;->i:Z

    .line 17
    .line 18
    iget-object p0, p0, Ly8z;->f:Lrl3;

    .line 19
    .line 20
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lrl3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Li9z;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

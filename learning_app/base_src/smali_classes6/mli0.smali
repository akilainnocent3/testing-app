.class public final Lmli0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Luhp;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.lobby.domain.usecase.UpdateLotteryUseCase$updateLottery$2"
    f = "UpdateLotteryUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lhli0;

.field public final synthetic c:Lsp90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp90<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhli0;Lsp90;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhli0;",
            "Lsp90<",
            "Lkotlin/Unit;",
            ">;",
            "Lhab<",
            "-",
            "Lmli0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmli0;->b:Lhli0;

    .line 2
    .line 3
    iput-object p2, p0, Lmli0;->c:Lsp90;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final k(Li7x;Ljava/util/LinkedHashMap;Lkeb;Lhli0;Lonn;Ljab;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lnli0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lnli0;

    .line 7
    .line 8
    iget v1, v0, Lnli0;->v:I

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
    iput v1, v0, Lnli0;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnli0;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Ljab;-><init>(Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lnli0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lnli0;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lnli0;->f:Li7x;

    .line 38
    .line 39
    iget-object p4, v0, Lnli0;->e:Lonn;

    .line 40
    .line 41
    iget-object p3, v0, Lnli0;->d:Lhli0;

    .line 42
    .line 43
    iget-object p2, v0, Lnli0;->c:Lkeb;

    .line 44
    .line 45
    iget-object p1, v0, Lnli0;->b:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    iget-object v0, v0, Lnli0;->a:Li7x;

    .line 48
    .line 49
    invoke-static {p5}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_2
    invoke-static {p5}, Lm660;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lnli0;->a:Li7x;

    .line 63
    .line 64
    iput-object p1, v0, Lnli0;->b:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    iput-object p2, v0, Lnli0;->c:Lkeb;

    .line 67
    .line 68
    iput-object p3, v0, Lnli0;->d:Lhli0;

    .line 69
    .line 70
    iput-object p4, v0, Lnli0;->e:Lonn;

    .line 71
    .line 72
    iput-object p0, v0, Lnli0;->f:Li7x;

    .line 73
    .line 74
    iput v3, v0, Lnli0;->v:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    if-ne p5, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object v0, p0

    .line 84
    :goto_1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    new-instance p5, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    :cond_4
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v5, v3

    .line 108
    check-cast v5, Lc0r;

    .line 109
    .line 110
    iget-wide v5, v5, Lc0r;->l:J

    .line 111
    .line 112
    sub-long/2addr v5, v1

    .line 113
    const-wide/16 v7, 0x0

    .line 114
    .line 115
    cmp-long v5, v5, v7

    .line 116
    .line 117
    if-gtz v5, :cond_4

    .line 118
    .line 119
    invoke-virtual {p5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    const/4 v1, 0x0

    .line 130
    :goto_3
    if-ge v1, p4, :cond_6

    .line 131
    .line 132
    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    check-cast v2, Lc0r;

    .line 139
    .line 140
    invoke-static {p1, p2, p3, v0, v2}, Lmli0;->n(Ljava/util/Map;Lkeb;Lhli0;Le7x;Lc0r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-interface {p0, v4}, Le7x;->f(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    :goto_4
    invoke-interface {p0, v4}, Le7x;->f(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public static final m(Lhli0;Le7x;Ljava/util/Map;Lc0r;)Lf7i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhli0;",
            "Le7x;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhli0$a;",
            ">;",
            "Lc0r;",
            ")",
            "Lf7i<",
            "Le760<",
            "Lheq;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhli0;->a:Lohu;

    .line 2
    .line 3
    iget-object v1, p3, Lc0r;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, Lthu;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v0, v1, v3}, Lthu;-><init>(Lohu;Ljava/lang/String;Lhab;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lohu;->c(Lkotlin/jvm/functions/Function2;)Lge70;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lmli0$c;

    .line 22
    .line 23
    invoke-direct {v1, p3, v3}, Lmli0$c;-><init>(Lc0r;Lhab;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Laai;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lmli0$d;

    .line 32
    .line 33
    invoke-direct {v0, p3, p0, v3}, Lmli0$d;-><init>(Lc0r;Lhli0;Lhab;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lq8i;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lv860;->a(Lf7i;)Ls8i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lmli0$e;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    move-object v5, p0

    .line 49
    move-object v4, p1

    .line 50
    move-object v6, p2

    .line 51
    move-object v3, p3

    .line 52
    invoke-direct/range {v1 .. v6}, Lmli0$e;-><init>(Lhab;Lc0r;Le7x;Lhli0;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Laai;

    .line 56
    .line 57
    invoke-direct {p0, v0, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v5, Lhli0;->d:Lzdb;

    .line 61
    .line 62
    invoke-static {p0, p1}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static final n(Ljava/util/Map;Lkeb;Lhli0;Le7x;Lc0r;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhli0$a;",
            ">;",
            "Lkeb;",
            "Lhli0;",
            "Le7x;",
            "Lc0r;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p4, Lc0r;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhli0$a;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    instance-of v1, v0, Lhli0$a$a;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lhli0$a$b;->a:Lhli0$a$b;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v1, v0, Lhli0$a$c;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast v0, Lhli0$a$c;

    .line 30
    .line 31
    iget-wide v0, v0, Lhli0$a$c;->a:J

    .line 32
    .line 33
    iget-wide v2, p4, Lc0r;->k:J

    .line 34
    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-lez v0, :cond_3

    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object v0, p4, Lc0r;->a:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v1, Lhli0$a$b;->a:Lhli0$a$b;

    .line 47
    .line 48
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, p2, Lhli0;->d:Lzdb;

    .line 52
    .line 53
    new-instance v1, Lmli0$f;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    move-object v6, p0

    .line 57
    move-object v5, p2

    .line 58
    move-object v4, p3

    .line 59
    move-object v3, p4

    .line 60
    invoke-direct/range {v1 .. v6}, Lmli0$f;-><init>(Lhab;Lc0r;Le7x;Lhli0;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x2

    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-static {p1, v0, p2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmli0;

    .line 2
    .line 3
    iget-object v1, p0, Lmli0;->b:Lhli0;

    .line 4
    .line 5
    iget-object p0, p0, Lmli0;->c:Lsp90;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lmli0;-><init>(Lhli0;Lsp90;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lmli0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmli0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmli0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmli0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lmli0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Lkeb;

    .line 5
    .line 6
    sget-object v0, Lneb;->a:Lneb;

    .line 7
    .line 8
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lj7x;->a()Li7x;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v1, Lmli0$a;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v5, p0, Lmli0;->b:Lhli0;

    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, Lmli0$a;-><init>(Lhab;Lkeb;Li7x;Lhli0;Ljava/util/LinkedHashMap;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v3, p1, p1, v1, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 31
    .line 32
    .line 33
    move-object v7, v4

    .line 34
    new-instance v4, Lmli0$b;

    .line 35
    .line 36
    iget-object p0, p0, Lmli0;->c:Lsp90;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v8, v6

    .line 40
    move-object v6, p0

    .line 41
    invoke-direct/range {v4 .. v9}, Lmli0$b;-><init>(Lhli0;Lsp90;Li7x;Ljava/util/LinkedHashMap;Lhab;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, p1, p1, v4, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

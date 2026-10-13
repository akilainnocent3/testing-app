.class public final Lkuy;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lpi30<",
        "-",
        "Lphq;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.featurematch.domain.ObserveLNFeatureMatchConfigVerificationUseCase$invoke$1"
    f = "ObserveLNFeatureMatchConfigVerificationUseCase.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkd7;

.field public final synthetic d:Ljuy;


# direct methods
.method public constructor <init>(Lkd7;Ljuy;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkuy;->c:Lkd7;

    .line 2
    .line 3
    iput-object p2, p0, Lkuy;->d:Ljuy;

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

.method public static final k(Li7x;Lpi30;Lvb50;Ljuy;Llhq;Ljab;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v2, p5, Lluy;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    move-object v2, p5

    .line 6
    check-cast v2, Lluy;

    .line 7
    .line 8
    iget v3, v2, Lluy;->v:I

    .line 9
    .line 10
    const/high16 v4, -0x80000000

    .line 11
    .line 12
    and-int v5, v3, v4

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    sub-int/2addr v3, v4

    .line 17
    iput v3, v2, Lluy;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lluy;

    .line 21
    .line 22
    invoke-direct {v2, p5}, Ljab;-><init>(Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v1, v2, Lluy;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v4, v2, Lluy;->v:I

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    if-ne v4, v5, :cond_1

    .line 36
    .line 37
    iget-object v0, v2, Lluy;->f:Li7x;

    .line 38
    .line 39
    iget-object v3, v2, Lluy;->e:Llhq;

    .line 40
    .line 41
    iget-object v4, v2, Lluy;->d:Ljuy;

    .line 42
    .line 43
    iget-object v7, v2, Lluy;->c:Lvb50;

    .line 44
    .line 45
    iget-object v8, v2, Lluy;->b:Lpi30;

    .line 46
    .line 47
    iget-object v2, v2, Lluy;->a:Li7x;

    .line 48
    .line 49
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v7

    .line 53
    move-object v7, v4

    .line 54
    move-object v4, v1

    .line 55
    move-object v1, v0

    .line 56
    move-object v0, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :cond_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v2, Lluy;->a:Li7x;

    .line 68
    .line 69
    iput-object p1, v2, Lluy;->b:Lpi30;

    .line 70
    .line 71
    iput-object p2, v2, Lluy;->c:Lvb50;

    .line 72
    .line 73
    iput-object p3, v2, Lluy;->d:Ljuy;

    .line 74
    .line 75
    iput-object p4, v2, Lluy;->e:Llhq;

    .line 76
    .line 77
    iput-object p0, v2, Lluy;->f:Li7x;

    .line 78
    .line 79
    iput v5, v2, Lluy;->v:I

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v3, :cond_3

    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_3
    move-object v0, p0

    .line 89
    move-object v1, v0

    .line 90
    move-object v8, p1

    .line 91
    move-object v4, p2

    .line 92
    move-object v7, p3

    .line 93
    move-object v3, p4

    .line 94
    :goto_1
    :try_start_0
    iget-object v2, v4, Lvb50;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljuy$a;

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    instance-of v3, v3, Llhq$b;

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    iput-boolean v5, v2, Ljuy$a;->a:Z

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    :goto_2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    new-instance v5, Lkotlin/Pair;

    .line 112
    .line 113
    invoke-direct {v5, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    new-instance v2, Ljuy$a;

    .line 118
    .line 119
    instance-of v3, v3, Llhq$b;

    .line 120
    .line 121
    invoke-direct {v2, v3}, Ljuy$a;-><init>(Z)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v4, Lvb50;->a:Ljava/lang/Object;

    .line 125
    .line 126
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    new-instance v5, Lkotlin/Pair;

    .line 129
    .line 130
    invoke-direct {v5, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-interface {v1, v6}, Le7x;->f(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljuy$a;

    .line 139
    .line 140
    iget-object v2, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    new-instance v2, Lmuy;

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    move-object p1, v0

    .line 154
    move-object p2, v1

    .line 155
    move-object p0, v2

    .line 156
    move-object p5, v3

    .line 157
    move-object p4, v4

    .line 158
    move-object p3, v7

    .line 159
    invoke-direct/range {p0 .. p5}, Lmuy;-><init>(Le7x;Ljuy$a;Ljuy;Lvb50;Lhab;)V

    .line 160
    .line 161
    .line 162
    move-object v0, p0

    .line 163
    const/4 v2, 0x3

    .line 164
    invoke-static {v8, v6, v6, v0, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 165
    .line 166
    .line 167
    :cond_6
    return-object v1

    .line 168
    :goto_4
    invoke-interface {v1, v6}, Le7x;->f(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    throw v0
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
    new-instance v0, Lkuy;

    .line 2
    .line 3
    iget-object v1, p0, Lkuy;->c:Lkd7;

    .line 4
    .line 5
    iget-object p0, p0, Lkuy;->d:Ljuy;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lkuy;-><init>(Lkd7;Ljuy;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkuy;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpi30;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkuy;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkuy;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkuy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lkuy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpi30;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lkuy;->a:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lj7x;->a()Li7x;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v2, Lvb50;

    .line 33
    .line 34
    invoke-direct {v2}, Lvb50;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lkuy$a;

    .line 38
    .line 39
    iget-object v6, p0, Lkuy;->d:Ljuy;

    .line 40
    .line 41
    invoke-direct {v5, v0, p1, v2, v6}, Lkuy$a;-><init>(Lpi30;Li7x;Lvb50;Ljuy;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Lkuy;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iput v3, p0, Lkuy;->a:I

    .line 47
    .line 48
    iget-object p1, p0, Lkuy;->c:Lkd7;

    .line 49
    .line 50
    invoke-virtual {p1, v5, p0}, Lkd7;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v1, :cond_2

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method

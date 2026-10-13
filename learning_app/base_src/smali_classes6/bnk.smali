.class public final Lbnk;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.gift.gift.domain.usecase.GetRewardCountUseCase$invoke$2"
    f = "GetRewardCountUseCase.kt"
    l = {
        0x33,
        0x33,
        0x33
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lksd;

.field public b:Ljsd;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcnk;


# direct methods
.method public constructor <init>(Lcnk;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcnk;",
            "Lhab<",
            "-",
            "Lbnk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbnk;->f:Lcnk;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
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
    new-instance v0, Lbnk;

    .line 2
    .line 3
    iget-object p0, p0, Lbnk;->f:Lcnk;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lbnk;-><init>(Lcnk;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbnk;->e:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lbnk;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbnk;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbnk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lbnk;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lbnk;->d:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v5, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    iget p0, p0, Lbnk;->c:I

    .line 22
    .line 23
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v6

    .line 34
    :cond_1
    iget v0, p0, Lbnk;->c:I

    .line 35
    .line 36
    iget-object v2, p0, Lbnk;->b:Ljsd;

    .line 37
    .line 38
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v0, p0, Lbnk;->b:Ljsd;

    .line 43
    .line 44
    iget-object v2, p0, Lbnk;->a:Lksd;

    .line 45
    .line 46
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lbnk$b;

    .line 54
    .line 55
    iget-object v2, p0, Lbnk;->f:Lcnk;

    .line 56
    .line 57
    invoke-direct {p1, v2, v6}, Lbnk$b;-><init>(Lcnk;Lhab;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v6, p1, v3}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v7, Lbnk$a;

    .line 65
    .line 66
    invoke-direct {v7, v2, v6}, Lbnk$a;-><init>(Lcnk;Lhab;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v6, v7, v3}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    new-instance v8, Lbnk$c;

    .line 74
    .line 75
    invoke-direct {v8, v2, v6}, Lbnk$c;-><init>(Lcnk;Lhab;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v6, v8, v3}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v6, p0, Lbnk;->e:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v7, p0, Lbnk;->a:Lksd;

    .line 85
    .line 86
    iput-object v0, p0, Lbnk;->b:Ljsd;

    .line 87
    .line 88
    iput v5, p0, Lbnk;->d:I

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Leip;->q(Lhab;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object v2, v7

    .line 98
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput-object v6, p0, Lbnk;->e:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v6, p0, Lbnk;->a:Lksd;

    .line 107
    .line 108
    iput-object v0, p0, Lbnk;->b:Ljsd;

    .line 109
    .line 110
    iput p1, p0, Lbnk;->c:I

    .line 111
    .line 112
    iput v4, p0, Lbnk;->d:I

    .line 113
    .line 114
    invoke-interface {v2, p0}, Ljsd;->await(Lhab;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-ne v2, v1, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move-object v9, v0

    .line 122
    move v0, p1

    .line 123
    move-object p1, v2

    .line 124
    move-object v2, v9

    .line 125
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    add-int/2addr p1, v0

    .line 132
    iput-object v6, p0, Lbnk;->e:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v6, p0, Lbnk;->a:Lksd;

    .line 135
    .line 136
    iput-object v6, p0, Lbnk;->b:Ljsd;

    .line 137
    .line 138
    iput p1, p0, Lbnk;->c:I

    .line 139
    .line 140
    iput v3, p0, Lbnk;->d:I

    .line 141
    .line 142
    invoke-interface {v2, p0}, Ljsd;->await(Lhab;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v1, :cond_6

    .line 147
    .line 148
    :goto_2
    return-object v1

    .line 149
    :cond_6
    move v9, p1

    .line 150
    move-object p1, p0

    .line 151
    move p0, v9

    .line 152
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    add-int/2addr p1, p0

    .line 159
    new-instance p0, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 162
    .line 163
    .line 164
    return-object p0
.end method

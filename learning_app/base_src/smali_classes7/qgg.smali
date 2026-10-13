.class public final Lqgg;
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
        "Lay3;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.betslip.domain.usecase.EnsureBetslipPrerequisitesUseCase$invoke$2"
    f = "EnsureBetslipPrerequisitesUseCase.kt"
    l = {
        0x5d,
        0x60,
        0x63
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lksd;

.field public b:Ljsd;

.field public c:Llgg$b;

.field public d:Lcom/sporty/android/core/model/config/tax/TaxConfigs;

.field public e:Lcom/sporty/android/core/model/account/AccountInfo;

.field public f:Ljava/lang/String;

.field public i:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Llgg;

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(Llgg;ZLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llgg;",
            "Z",
            "Lhab<",
            "-",
            "Lqgg;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqgg;->w:Llgg;

    .line 2
    .line 3
    iput-boolean p2, p0, Lqgg;->y:Z

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
    new-instance v0, Lqgg;

    .line 2
    .line 3
    iget-object v1, p0, Lqgg;->w:Llgg;

    .line 4
    .line 5
    iget-boolean p0, p0, Lqgg;->y:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lqgg;-><init>(Llgg;ZLhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lqgg;->v:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lqgg;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqgg;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqgg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lqgg;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lqgg;->i:I

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
    iget-object v0, p0, Lqgg;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lqgg;->e:Lcom/sporty/android/core/model/account/AccountInfo;

    .line 24
    .line 25
    iget-object p0, p0, Lqgg;->d:Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 26
    .line 27
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v6

    .line 38
    :cond_1
    iget-object v0, p0, Lqgg;->c:Llgg$b;

    .line 39
    .line 40
    iget-object v2, p0, Lqgg;->b:Ljsd;

    .line 41
    .line 42
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, p0, Lqgg;->b:Ljsd;

    .line 47
    .line 48
    iget-object v2, p0, Lqgg;->a:Lksd;

    .line 49
    .line 50
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lqgg$c;

    .line 58
    .line 59
    iget-object v2, p0, Lqgg;->w:Llgg;

    .line 60
    .line 61
    invoke-direct {p1, v2, v6}, Lqgg$c;-><init>(Llgg;Lhab;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v6, p1, v3}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v7, Lqgg$a;

    .line 69
    .line 70
    iget-boolean v8, p0, Lqgg;->y:Z

    .line 71
    .line 72
    invoke-direct {v7, v2, v8, v6}, Lqgg$a;-><init>(Llgg;ZLhab;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v6, v7, v3}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    new-instance v9, Lqgg$b;

    .line 80
    .line 81
    invoke-direct {v9, v2, v8, v6}, Lqgg$b;-><init>(Llgg;ZLhab;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v6, v9, v3}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v6, p0, Lqgg;->v:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, p0, Lqgg;->a:Lksd;

    .line 91
    .line 92
    iput-object v0, p0, Lqgg;->b:Ljsd;

    .line 93
    .line 94
    iput v5, p0, Lqgg;->i:I

    .line 95
    .line 96
    invoke-virtual {v7, p0}, Leip;->q(Lhab;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v1, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object v10, v2

    .line 104
    move-object v2, p1

    .line 105
    move-object p1, v10

    .line 106
    :goto_0
    check-cast p1, Llgg$b;

    .line 107
    .line 108
    iput-object v6, p0, Lqgg;->v:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v6, p0, Lqgg;->a:Lksd;

    .line 111
    .line 112
    iput-object v0, p0, Lqgg;->b:Ljsd;

    .line 113
    .line 114
    iput-object p1, p0, Lqgg;->c:Llgg$b;

    .line 115
    .line 116
    iput v4, p0, Lqgg;->i:I

    .line 117
    .line 118
    invoke-interface {v2, p0}, Ljsd;->await(Lhab;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-ne v2, v1, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move-object v10, v0

    .line 126
    move-object v0, p1

    .line 127
    move-object p1, v2

    .line 128
    move-object v2, v10

    .line 129
    :goto_1
    check-cast p1, Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 130
    .line 131
    iget-object v4, v0, Llgg$b;->b:Lcom/sporty/android/core/model/account/AccountInfo;

    .line 132
    .line 133
    iget-object v0, v0, Llgg$b;->a:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v6, p0, Lqgg;->v:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v6, p0, Lqgg;->a:Lksd;

    .line 138
    .line 139
    iput-object v6, p0, Lqgg;->b:Ljsd;

    .line 140
    .line 141
    iput-object v6, p0, Lqgg;->c:Llgg$b;

    .line 142
    .line 143
    iput-object p1, p0, Lqgg;->d:Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 144
    .line 145
    iput-object v4, p0, Lqgg;->e:Lcom/sporty/android/core/model/account/AccountInfo;

    .line 146
    .line 147
    iput-object v0, p0, Lqgg;->f:Ljava/lang/String;

    .line 148
    .line 149
    iput v3, p0, Lqgg;->i:I

    .line 150
    .line 151
    invoke-interface {v2, p0}, Ljsd;->await(Lhab;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v1, :cond_6

    .line 156
    .line 157
    :goto_2
    return-object v1

    .line 158
    :cond_6
    move-object v1, p1

    .line 159
    move-object p1, p0

    .line 160
    move-object p0, v1

    .line 161
    move-object v1, v4

    .line 162
    :goto_3
    check-cast p1, Llgg$c;

    .line 163
    .line 164
    iget-object p1, p1, Llgg$c;->a:Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;

    .line 165
    .line 166
    new-instance v2, Lay3;

    .line 167
    .line 168
    invoke-direct {v2, p0, v1, v0, p1}, Lay3;-><init>(Lcom/sporty/android/core/model/config/tax/TaxConfigs;Lcom/sporty/android/core/model/account/AccountInfo;Ljava/lang/String;Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;)V

    .line 169
    .line 170
    .line 171
    return-object v2
.end method

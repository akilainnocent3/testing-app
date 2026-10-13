.class public final Lmzq;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lg7i<",
        "-",
        "Lqvq;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.lobby.presentation.LNLobbyViewModel$special$$inlined$flatMapLatest$2"
    f = "LNLobbyViewModel.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lg7i;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lryq;

.field public final synthetic e:Lzhk;

.field public final synthetic f:Lolq;


# direct methods
.method public constructor <init>(Lhab;Lzhk;Lolq;Lryq;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lmzq;->d:Lryq;

    .line 2
    .line 3
    iput-object p2, p0, Lmzq;->e:Lzhk;

    .line 4
    .line 5
    iput-object p3, p0, Lmzq;->f:Lolq;

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p3, Lhab;

    .line 4
    .line 5
    new-instance v0, Lmzq;

    .line 6
    .line 7
    iget-object v1, p0, Lmzq;->e:Lzhk;

    .line 8
    .line 9
    iget-object v2, p0, Lmzq;->f:Lolq;

    .line 10
    .line 11
    iget-object p0, p0, Lmzq;->d:Lryq;

    .line 12
    .line 13
    invoke-direct {v0, p3, v1, v2, p0}, Lmzq;-><init>(Lhab;Lzhk;Lolq;Lryq;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lmzq;->b:Lg7i;

    .line 17
    .line 18
    iput-object p2, v0, Lmzq;->c:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lmzq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lmzq;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lmzq;->b:Lg7i;

    .line 26
    .line 27
    iget-object v1, p0, Lmzq;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lmzq;->d:Lryq;

    .line 38
    .line 39
    iget-object v4, v1, Lryq;->d:Lohu;

    .line 40
    .line 41
    iget-object v5, v4, Lohu;->k:Lfz5;

    .line 42
    .line 43
    iget-object v4, v4, Lohu;->h:Lfz5;

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    new-array v7, v6, [Lez5;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    aput-object v5, v7, v8

    .line 50
    .line 51
    aput-object v4, v7, v2

    .line 52
    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    move v5, v8

    .line 59
    :goto_0
    if-ge v5, v6, :cond_2

    .line 60
    .line 61
    aget-object v9, v7, v5

    .line 62
    .line 63
    invoke-interface {v9}, Lez5;->a()Lge70;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    new-instance v11, Lgzq;

    .line 68
    .line 69
    invoke-direct {v11, v10}, Lgzq;-><init>(Lf7i;)V

    .line 70
    .line 71
    .line 72
    new-instance v10, Lfzq;

    .line 73
    .line 74
    const/4 v12, 0x3

    .line 75
    invoke-direct {v10, v12, v3}, Llkf0;-><init>(ILhab;)V

    .line 76
    .line 77
    .line 78
    new-instance v12, Ls8i;

    .line 79
    .line 80
    invoke-direct {v12, v11, v10}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v9}, Lez5;->b()Lge70;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    new-instance v10, Lhzq;

    .line 88
    .line 89
    invoke-direct {v10, v9}, Lhzq;-><init>(Lf7i;)V

    .line 90
    .line 91
    .line 92
    new-array v9, v6, [Lf7i;

    .line 93
    .line 94
    aput-object v12, v9, v8

    .line 95
    .line 96
    aput-object v10, v9, v2

    .line 97
    .line 98
    invoke-static {v9}, Ll9i;->e([Lf7i;)Lce7;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v9}, Ln8i;->a(Lf7i;)Lf7i;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v5, v1, Lryq;->A:Lbke0;

    .line 113
    .line 114
    new-instance v6, Ldzq;

    .line 115
    .line 116
    invoke-direct {v6, v5}, Ldzq;-><init>(Lbke0;)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Lezq;

    .line 120
    .line 121
    invoke-direct {v5, v3, v4}, Lezq;-><init>(Lhab;Ljava/util/ArrayList;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v5}, Ll9i;->f(Lf7i;Lcjj;)Lzd7;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4}, Ln8i;->a(Lf7i;)Lf7i;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    new-instance v5, Luyq;

    .line 133
    .line 134
    iget-object v6, p0, Lmzq;->e:Lzhk;

    .line 135
    .line 136
    iget-object v7, p0, Lmzq;->f:Lolq;

    .line 137
    .line 138
    invoke-direct {v5, v3, v6, v7, v1}, Luyq;-><init>(Lhab;Lzhk;Lolq;Lryq;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v5}, Ll9i;->f(Lf7i;Lcjj;)Lzd7;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    sget-object v1, Lqvq$b;->a:Lqvq$b;

    .line 147
    .line 148
    new-instance v4, La8i;

    .line 149
    .line 150
    invoke-direct {v4, v1}, La8i;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v1, v4

    .line 154
    :goto_1
    iput-object v3, p0, Lmzq;->b:Lg7i;

    .line 155
    .line 156
    iput-object v3, p0, Lmzq;->c:Ljava/lang/Object;

    .line 157
    .line 158
    iput v2, p0, Lmzq;->a:I

    .line 159
    .line 160
    invoke-static {p1, v1, p0}, Lea9;->d(Lg7i;Lf7i;Lhab;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-ne p0, v0, :cond_4

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0
.end method

.class public final Lptv;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.profile.me.presentation.MeViewModel$onRowClick$1"
    f = "MeViewModel.kt"
    l = {
        0x22b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Leqv;

.field public final synthetic c:Lytv;


# direct methods
.method public constructor <init>(Leqv;Lytv;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqv;",
            "Lytv;",
            "Lhab<",
            "-",
            "Lptv;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lptv;->b:Leqv;

    .line 2
    .line 3
    iput-object p2, p0, Lptv;->c:Lytv;

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
    new-instance p1, Lptv;

    .line 2
    .line 3
    iget-object v0, p0, Lptv;->b:Leqv;

    .line 4
    .line 5
    iget-object p0, p0, Lptv;->c:Lytv;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lptv;-><init>(Leqv;Lytv;Lhab;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lptv;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lptv;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lptv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lptv;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lptv;->c:Lytv;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lptv;->b:Leqv;

    .line 32
    .line 33
    iget-object v6, v2, Leqv;->a:Leqv$b;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_7

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    if-eq v6, v7, :cond_6

    .line 43
    .line 44
    const/4 v7, 0x5

    .line 45
    const/4 v8, 0x3

    .line 46
    if-eq v6, v7, :cond_5

    .line 47
    .line 48
    const/16 v7, 0xc

    .line 49
    .line 50
    if-eq v6, v7, :cond_3

    .line 51
    .line 52
    const/16 v7, 0xd

    .line 53
    .line 54
    if-eq v6, v7, :cond_2

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Lqcj0;->a(Llcj0;)Lo08;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lrtv;

    .line 66
    .line 67
    invoke-direct {v1, v5, v4}, Lrtv;-><init>(Lytv;Lhab;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v4, v4, v1, v8}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    iget-object v0, v5, Lytv;->O:Lbke0;

    .line 77
    .line 78
    :cond_4
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v2, v1

    .line 83
    check-cast v2, Lisv;

    .line 84
    .line 85
    sget-object v12, Lxqv;->b:Lxqv;

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const v17, 0x1f7ff

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    invoke-static/range {v2 .. v17}, Lisv;->a(Lisv;ZLjava/util/List;Lhq1;Lesl;Lvw1;Llrv;IILurv;Lxqv;Ljava/lang/String;ZZLt3l0;I)Lisv;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Lqcj0;->a(Llcj0;)Lo08;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lktv;

    .line 125
    .line 126
    invoke-direct {v1, v5, v4}, Lktv;-><init>(Lytv;Lhab;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v4, v4, v1, v8}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 130
    .line 131
    .line 132
    iget-object v0, v5, Lytv;->B:Ln1e0;

    .line 133
    .line 134
    sget-object v1, Lssv;->a:Lssv;

    .line 135
    .line 136
    sget-object v2, Lq00;->c:Lq00;

    .line 137
    .line 138
    filled-new-array {v2}, [Lq00;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v1, v2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_6
    iget-object v4, v5, Lytv;->B:Ln1e0;

    .line 149
    .line 150
    sget-object v6, Lfjf0$j;->a:Lfjf0$j;

    .line 151
    .line 152
    sget-object v7, Lq00;->d:Lq00;

    .line 153
    .line 154
    filled-new-array {v7}, [Lq00;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v4, v6, v7}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_7
    iget-object v4, v5, Lytv;->B:Ln1e0;

    .line 163
    .line 164
    new-instance v6, Lr150$c;

    .line 165
    .line 166
    const-string v7, "me_page"

    .line 167
    .line 168
    invoke-direct {v6, v7}, Lr150$c;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object v7, Lq00;->d:Lq00;

    .line 172
    .line 173
    sget-object v8, Lq00;->c:Lq00;

    .line 174
    .line 175
    filled-new-array {v7, v8}, [Lq00;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v4, v6, v7}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 180
    .line 181
    .line 182
    :goto_0
    iget-object v4, v5, Lytv;->d:Lprv;

    .line 183
    .line 184
    iput v3, v0, Lptv;->a:I

    .line 185
    .line 186
    invoke-virtual {v4, v2, v0}, Lprv;->b(Leqv;Ljab;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-ne v0, v1, :cond_8

    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_8
    :goto_1
    check-cast v0, Lnqv;

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    iget-object v1, v5, Lytv;->M:Luga0;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object v0
.end method

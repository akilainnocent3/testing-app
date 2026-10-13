.class public final Lzuy;
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
        "Ljhq;",
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
    c = "com.sportybet.feature.luckynumber.featurematch.domain.ObserveLuckyNumberFeatureMatchCardsUseCase$observeTabSession$1"
    f = "ObserveLuckyNumberFeatureMatchCardsUseCase.kt"
    l = {
        0xba
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lbvy;

.field public final synthetic d:Lbke0;


# direct methods
.method public constructor <init>(Lhab;Lbvy;Lbke0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzuy;->c:Lbvy;

    .line 2
    .line 3
    iput-object p3, p0, Lzuy;->d:Lbke0;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

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
    new-instance v0, Lzuy;

    .line 2
    .line 3
    iget-object v1, p0, Lzuy;->c:Lbvy;

    .line 4
    .line 5
    iget-object p0, p0, Lzuy;->d:Lbke0;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, p0}, Lzuy;-><init>(Lhab;Lbvy;Lbke0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lzuy;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lzuy;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzuy;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzuy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzuy;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v6, v1

    .line 6
    check-cast v6, Lpi30;

    .line 7
    .line 8
    sget-object v1, Lneb;->a:Lneb;

    .line 9
    .line 10
    iget v2, v0, Lzuy;->a:I

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-ne v2, v8, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v9

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lohq;

    .line 33
    .line 34
    iget-object v12, v0, Lzuy;->c:Lbvy;

    .line 35
    .line 36
    iget-object v3, v12, Lbvy;->b:Ljuy;

    .line 37
    .line 38
    invoke-direct {v2, v6, v3}, Lohq;-><init>(Lkeb;Ljuy;)V

    .line 39
    .line 40
    .line 41
    new-instance v13, Lyhq$b;

    .line 42
    .line 43
    const/16 v16, 0x1

    .line 44
    .line 45
    const-wide/16 v17, 0x0

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    invoke-direct/range {v13 .. v18}, Lyhq$b;-><init>(Lxgq$b;Lhhq;ZJ)V

    .line 50
    .line 51
    .line 52
    invoke-static {v13}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x6

    .line 58
    invoke-static {v8, v4, v9, v5}, Lvp90;->b(IILth5;I)Ltp90;

    .line 59
    .line 60
    .line 61
    move-result-object v21

    .line 62
    invoke-static {v3}, Ly9i;->b(Ln6x;)Lpp40;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v13, Lfhq;->a:Lfhq;

    .line 67
    .line 68
    sget-object v14, Lzuy$f;->b:Lzuy$f;

    .line 69
    .line 70
    sget-object v15, Lzuy$g;->b:Lzuy$g;

    .line 71
    .line 72
    new-instance v5, Lvuy;

    .line 73
    .line 74
    invoke-direct {v5, v3}, Lvuy;-><init>(Lbke0;)V

    .line 75
    .line 76
    .line 77
    new-instance v7, Lo4u;

    .line 78
    .line 79
    invoke-direct {v7, v3, v8}, Lo4u;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v10, Lwuy;

    .line 83
    .line 84
    invoke-direct {v10, v3}, Lwuy;-><init>(Lbke0;)V

    .line 85
    .line 86
    .line 87
    new-instance v11, Lxuy;

    .line 88
    .line 89
    invoke-direct {v11, v3}, Lxuy;-><init>(Lbke0;)V

    .line 90
    .line 91
    .line 92
    new-instance v9, Ltuy;

    .line 93
    .line 94
    invoke-direct {v9, v4, v14}, Ltuy;-><init>(Lpp40;Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v9}, Ln8i;->a(Lf7i;)Lf7i;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    move-object/from16 v19, v10

    .line 102
    .line 103
    new-instance v10, Lsuy;

    .line 104
    .line 105
    move-object/from16 v20, v11

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    move-object/from16 v16, v2

    .line 109
    .line 110
    move-object/from16 v17, v5

    .line 111
    .line 112
    move-object/from16 v18, v7

    .line 113
    .line 114
    invoke-direct/range {v10 .. v20}, Lsuy;-><init>(Lhab;Lbvy;Lfhq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lohq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v9, v10}, Ll9i;->f(Lf7i;Lcjj;)Lzd7;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v13, Lfhq;->b:Lfhq;

    .line 122
    .line 123
    sget-object v14, Lzuy$d;->b:Lzuy$d;

    .line 124
    .line 125
    sget-object v15, Lzuy$e;->b:Lzuy$e;

    .line 126
    .line 127
    new-instance v5, Laq0;

    .line 128
    .line 129
    invoke-direct {v5, v3, v8}, Laq0;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    new-instance v7, Lyuy;

    .line 133
    .line 134
    invoke-direct {v7, v3}, Lyuy;-><init>(Lbke0;)V

    .line 135
    .line 136
    .line 137
    new-instance v9, Ldna;

    .line 138
    .line 139
    invoke-direct {v9, v3, v8}, Ldna;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    new-instance v10, Lw4f;

    .line 143
    .line 144
    const/4 v11, 0x2

    .line 145
    invoke-direct {v10, v3, v11}, Lw4f;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    new-instance v11, Ltuy;

    .line 149
    .line 150
    invoke-direct {v11, v4, v14}, Ltuy;-><init>(Lpp40;Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v11}, Ln8i;->a(Lf7i;)Lf7i;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    move-object/from16 v20, v10

    .line 158
    .line 159
    new-instance v10, Lsuy;

    .line 160
    .line 161
    move-object/from16 v17, v11

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    move-object/from16 v18, v17

    .line 165
    .line 166
    move-object/from16 v17, v5

    .line 167
    .line 168
    move-object/from16 v5, v18

    .line 169
    .line 170
    move-object/from16 v18, v7

    .line 171
    .line 172
    move-object/from16 v19, v9

    .line 173
    .line 174
    invoke-direct/range {v10 .. v20}, Lsuy;-><init>(Lhab;Lbvy;Lfhq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lohq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v10}, Ll9i;->f(Lf7i;Lcjj;)Lzd7;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    move-object v7, v3

    .line 182
    move-object v3, v4

    .line 183
    move-object v4, v2

    .line 184
    new-instance v2, Lzuy$a;

    .line 185
    .line 186
    move-object v9, v7

    .line 187
    const/4 v7, 0x0

    .line 188
    invoke-direct/range {v2 .. v7}, Lzuy$a;-><init>(Lpp40;Lzd7;Lzd7;Lpi30;Lhab;)V

    .line 189
    .line 190
    .line 191
    move-object v10, v6

    .line 192
    const/4 v11, 0x3

    .line 193
    const/4 v13, 0x0

    .line 194
    invoke-static {v10, v13, v13, v2, v11}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 195
    .line 196
    .line 197
    new-instance v2, Lzuy$b;

    .line 198
    .line 199
    move-object v5, v9

    .line 200
    move-object v4, v12

    .line 201
    move-object/from16 v6, v16

    .line 202
    .line 203
    move-object/from16 v3, v21

    .line 204
    .line 205
    invoke-direct/range {v2 .. v7}, Lzuy$b;-><init>(Ltp90;Lbvy;Lbke0;Lohq;Lhab;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v10, v13, v13, v2, v11}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 209
    .line 210
    .line 211
    new-instance v2, Lzuy$c;

    .line 212
    .line 213
    iget-object v4, v0, Lzuy;->d:Lbke0;

    .line 214
    .line 215
    invoke-direct {v2, v4, v9, v3, v13}, Lzuy$c;-><init>(Lbke0;Lbke0;Ltp90;Lhab;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v10, v13, v13, v2, v11}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 219
    .line 220
    .line 221
    sget-object v2, Lzhq$c;->a:Lzhq$c;

    .line 222
    .line 223
    iput-object v13, v0, Lzuy;->b:Ljava/lang/Object;

    .line 224
    .line 225
    iput v8, v0, Lzuy;->a:I

    .line 226
    .line 227
    invoke-virtual {v3, v2, v0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-ne v0, v1, :cond_2

    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object v0
.end method

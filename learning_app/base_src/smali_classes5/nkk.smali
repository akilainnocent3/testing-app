.class public final Lnkk;
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
        "Ljkk$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.globalpay.usecase.GetPendingDepositsUseCase$invoke$2$1"
    f = "GetPendingDepositsUseCase.kt"
    l = {
        0x26,
        0x29,
        0x33
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljsd;

.field public b:Lksd;

.field public c:Ljava/util/Map;

.field public d:Ljava/util/ArrayList;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Ljkk;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Ljkk;ILhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkk;",
            "I",
            "Lhab<",
            "-",
            "Lnkk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnkk;->i:Ljkk;

    .line 2
    .line 3
    iput p2, p0, Lnkk;->v:I

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
    new-instance v0, Lnkk;

    .line 2
    .line 3
    iget-object v1, p0, Lnkk;->i:Ljkk;

    .line 4
    .line 5
    iget p0, p0, Lnkk;->v:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lnkk;-><init>(Ljkk;ILhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lnkk;->f:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lnkk;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnkk;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnkk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnkk;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkeb;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v3, v0, Lnkk;->e:I

    .line 10
    .line 11
    iget v4, v0, Lnkk;->v:I

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    if-eq v3, v7, :cond_2

    .line 20
    .line 21
    if-eq v3, v6, :cond_1

    .line 22
    .line 23
    if-ne v3, v5, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lnkk;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v0

    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v8

    .line 41
    :cond_1
    iget-object v1, v0, Lnkk;->c:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v3, v0, Lnkk;->a:Ljsd;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v7, v1

    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v1, v0, Lnkk;->b:Lksd;

    .line 53
    .line 54
    iget-object v3, v0, Lnkk;->a:Ljsd;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v7, p1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Llkk;

    .line 66
    .line 67
    iget-object v9, v0, Lnkk;->i:Ljkk;

    .line 68
    .line 69
    invoke-direct {v3, v9, v4, v8}, Llkk;-><init>(Ljkk;ILhab;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v8, v3, v5}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v10, Lkkk;

    .line 77
    .line 78
    invoke-direct {v10, v9, v8}, Lkkk;-><init>(Ljkk;Lhab;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v8, v10, v5}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v9, v9, Ljkk;->c:Lxek;

    .line 86
    .line 87
    iput-object v8, v0, Lnkk;->f:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v3, v0, Lnkk;->a:Ljsd;

    .line 90
    .line 91
    iput-object v1, v0, Lnkk;->b:Lksd;

    .line 92
    .line 93
    iput v7, v0, Lnkk;->e:I

    .line 94
    .line 95
    invoke-virtual {v9, v0}, Lxek;->a(Ljab;)Ljava/io/Serializable;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-ne v7, v2, :cond_4

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_4
    :goto_0
    check-cast v7, Ljava/util/Map;

    .line 104
    .line 105
    iput-object v8, v0, Lnkk;->f:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v3, v0, Lnkk;->a:Ljsd;

    .line 108
    .line 109
    iput-object v8, v0, Lnkk;->b:Lksd;

    .line 110
    .line 111
    iput-object v7, v0, Lnkk;->c:Ljava/util/Map;

    .line 112
    .line 113
    iput v6, v0, Lnkk;->e:I

    .line 114
    .line 115
    invoke-interface {v1, v0}, Ljsd;->await(Lhab;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-ne v1, v2, :cond_5

    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_5
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance v6, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_7

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    move-object v10, v9

    .line 145
    check-cast v10, Lcom/sporty/android/core/model/pocket/transaction/Transaction;

    .line 146
    .line 147
    iget v10, v10, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->payChId:I

    .line 148
    .line 149
    if-ne v10, v4, :cond_6

    .line 150
    .line 151
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 156
    .line 157
    const/16 v4, 0xa

    .line 158
    .line 159
    invoke-static {v6, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    const/4 v9, 0x0

    .line 171
    :goto_3
    if-ge v9, v4, :cond_a

    .line 172
    .line 173
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    add-int/lit8 v9, v9, 0x1

    .line 178
    .line 179
    check-cast v10, Lcom/sporty/android/core/model/pocket/transaction/Transaction;

    .line 180
    .line 181
    iget-object v11, v10, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->currency:Ljava/lang/String;

    .line 182
    .line 183
    const-string v12, ""

    .line 184
    .line 185
    if-nez v11, :cond_8

    .line 186
    .line 187
    move-object v11, v12

    .line 188
    :cond_8
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 189
    .line 190
    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v13, Ljkk$a;

    .line 198
    .line 199
    iget-object v14, v10, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->tradeId:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-object/from16 p1, v6

    .line 205
    .line 206
    iget-wide v5, v10, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->amount:J

    .line 207
    .line 208
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, Ljava/lang/String;

    .line 213
    .line 214
    if-nez v10, :cond_9

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    move-object v12, v10

    .line 218
    :goto_4
    invoke-direct {v13, v5, v6, v14, v12}, Ljkk$a;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-object/from16 v6, p1

    .line 225
    .line 226
    const/4 v5, 0x3

    .line 227
    goto :goto_3

    .line 228
    :cond_a
    iput-object v8, v0, Lnkk;->f:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v8, v0, Lnkk;->a:Ljsd;

    .line 231
    .line 232
    iput-object v8, v0, Lnkk;->b:Lksd;

    .line 233
    .line 234
    iput-object v8, v0, Lnkk;->c:Ljava/util/Map;

    .line 235
    .line 236
    iput-object v1, v0, Lnkk;->d:Ljava/util/ArrayList;

    .line 237
    .line 238
    const/4 v15, 0x3

    .line 239
    iput v15, v0, Lnkk;->e:I

    .line 240
    .line 241
    invoke-interface {v3, v0}, Ljsd;->await(Lhab;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-ne v0, v2, :cond_b

    .line 246
    .line 247
    :goto_5
    return-object v2

    .line 248
    :cond_b
    :goto_6
    check-cast v0, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    new-instance v2, Ljkk$b;

    .line 255
    .line 256
    invoke-direct {v2, v1, v0}, Ljkk$b;-><init>(Ljava/util/List;I)V

    .line 257
    .line 258
    .line 259
    return-object v2
.end method

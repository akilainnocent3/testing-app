.class public final Lcom/sportybet/android/globalpay/pixBtg/withdraw/j;
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
    c = "com.sportybet.android.globalpay.pixBtg.withdraw.PixBtgWithdrawViewModel$makeWithdrawal$1"
    f = "PixBtgWithdrawViewModel.kt"
    l = {
        0x248,
        0x24d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lmp10;

.field public b:I

.field public final synthetic c:Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;",
            "Lhab<",
            "-",
            "Lcom/sportybet/android/globalpay/pixBtg/withdraw/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/j;->c:Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;

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
    .locals 0
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
    new-instance p1, Lcom/sportybet/android/globalpay/pixBtg/withdraw/j;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/j;->c:Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/j;-><init>(Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;Lhab;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/j;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/j;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/j;->c:Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;->C:Lxv10;

    .line 6
    .line 7
    sget-object v3, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v4, v0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/j;->b:I

    .line 10
    .line 11
    const-string v5, "pix_btg_withdraw_current_amount"

    .line 12
    .line 13
    const-string v6, ""

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x2

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    if-eq v4, v7, :cond_1

    .line 20
    .line 21
    if-ne v4, v8, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/j;->a:Lmp10;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v3, p1

    .line 29
    .line 30
    check-cast v3, Lo560;

    .line 31
    .line 32
    iget-object v3, v3, Lo560;->a:Ljava/lang/Object;

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v4, p1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v7, v0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/j;->b:I

    .line 53
    .line 54
    iget-object v4, v1, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;->G:Lbke0;

    .line 55
    .line 56
    new-instance v9, Liw10;

    .line 57
    .line 58
    invoke-direct {v9, v4}, Liw10;-><init>(Lbke0;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v9, v0}, Lm9i;->a(Lf7i;Lhab;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-ne v4, v3, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    check-cast v4, Losn;

    .line 69
    .line 70
    iget-object v9, v1, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;->J:Lmp10;

    .line 71
    .line 72
    if-nez v9, :cond_4

    .line 73
    .line 74
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    iget-object v10, v9, Lmp10;->h:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v10, :cond_5

    .line 80
    .line 81
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_5
    new-instance v11, Lrfd;

    .line 85
    .line 86
    invoke-direct {v11, v7}, Lrfd;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v11}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;->L1(Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    new-instance v11, Lmw10;

    .line 93
    .line 94
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v11}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;->L1(Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    iget-object v11, v1, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;->A:Loqk0;

    .line 101
    .line 102
    move-object/from16 v16, v10

    .line 103
    .line 104
    new-instance v10, Lzwk0$c;

    .line 105
    .line 106
    iget-object v12, v2, Lxv10;->a:Lrh70;

    .line 107
    .line 108
    invoke-virtual {v12, v5}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    check-cast v12, Ljava/lang/String;

    .line 113
    .line 114
    if-nez v12, :cond_6

    .line 115
    .line 116
    move-object v12, v6

    .line 117
    :cond_6
    iget-object v4, v4, Losn;->a:Lni00;

    .line 118
    .line 119
    iget-object v13, v9, Lmp10;->b:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v14, v9, Lmp10;->f:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v15, v9, Lmp10;->g:Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 v17, v12

    .line 126
    .line 127
    move-object v12, v4

    .line 128
    move-object v4, v11

    .line 129
    move-object/from16 v11, v17

    .line 130
    .line 131
    invoke-direct/range {v10 .. v16}, Lzwk0$c;-><init>(Ljava/lang/String;Lni00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object v9, v0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/j;->a:Lmp10;

    .line 135
    .line 136
    iput v8, v0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/j;->b:I

    .line 137
    .line 138
    invoke-virtual {v4, v10, v0}, Loqk0;->a(Lzwk0;Ljab;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v3, :cond_7

    .line 143
    .line 144
    :goto_1
    return-object v3

    .line 145
    :cond_7
    move-object v3, v0

    .line 146
    move-object v0, v9

    .line 147
    :goto_2
    invoke-static {v3}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const/4 v8, 0x0

    .line 152
    if-eqz v4, :cond_8

    .line 153
    .line 154
    new-instance v4, Lnw10;

    .line 155
    .line 156
    invoke-direct {v4, v8}, Lnw10;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v4}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;->L1(Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    new-instance v4, Low10;

    .line 163
    .line 164
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v4}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;->L1(Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    instance-of v4, v3, Lo560$b;

    .line 171
    .line 172
    if-nez v4, :cond_f

    .line 173
    .line 174
    check-cast v3, Litk0;

    .line 175
    .line 176
    new-instance v4, Lpw10;

    .line 177
    .line 178
    invoke-direct {v4, v8}, Lpw10;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v4}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;->L1(Lkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    instance-of v4, v3, Litk0$d$h;

    .line 185
    .line 186
    if-eqz v4, :cond_9

    .line 187
    .line 188
    new-instance v0, Lqw10;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;->L1(Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    instance-of v4, v3, Litk0$d$j;

    .line 198
    .line 199
    if-eqz v4, :cond_c

    .line 200
    .line 201
    new-instance v4, Lcom/sportybet/android/globalpay/pixBtg/withdraw/d$i;

    .line 202
    .line 203
    iget-object v7, v1, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;->f:Lf4n;

    .line 204
    .line 205
    iget-object v2, v2, Lxv10;->a:Lrh70;

    .line 206
    .line 207
    invoke-virtual {v2, v5}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/lang/String;

    .line 212
    .line 213
    if-nez v2, :cond_a

    .line 214
    .line 215
    move-object v2, v6

    .line 216
    :cond_a
    invoke-interface {v7, v2, v8}, Lf4n;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v3, Litk0$d$j;

    .line 221
    .line 222
    iget-object v3, v3, Litk0$d$j;->c:Ljava/lang/String;

    .line 223
    .line 224
    if-nez v3, :cond_b

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_b
    move-object v6, v3

    .line 228
    :goto_3
    iget-object v0, v0, Lmp10;->g:Ljava/lang/String;

    .line 229
    .line 230
    invoke-direct {v4, v2, v6, v0}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/d$i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v4}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;->F1(Lcom/sportybet/android/globalpay/pixBtg/withdraw/d;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_c
    instance-of v0, v3, Litk0$d$v;

    .line 238
    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    new-instance v0, Lmps;

    .line 242
    .line 243
    check-cast v3, Litk0$d$v;

    .line 244
    .line 245
    invoke-direct {v0, v3, v7}, Lmps;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;->L1(Lkotlin/jvm/functions/Function1;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_d
    instance-of v0, v3, Litk0$d$t;

    .line 253
    .line 254
    if-eqz v0, :cond_e

    .line 255
    .line 256
    new-instance v0, Lrw10;

    .line 257
    .line 258
    check-cast v3, Litk0$d$t;

    .line 259
    .line 260
    invoke-direct {v0, v3, v8}, Lrw10;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;->L1(Lkotlin/jvm/functions/Function1;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_e
    new-instance v0, Lsw10;

    .line 268
    .line 269
    invoke-direct {v0, v3}, Lsw10;-><init>(Litk0;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;->L1(Lkotlin/jvm/functions/Function1;)V

    .line 273
    .line 274
    .line 275
    :cond_f
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object v0
.end method

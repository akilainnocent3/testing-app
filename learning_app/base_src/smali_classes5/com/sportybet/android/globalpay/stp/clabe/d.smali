.class public final Lcom/sportybet/android/globalpay/stp/clabe/d;
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
    c = "com.sportybet.android.globalpay.stp.clabe.ClabeDepositViewModel$onConfirmClicked$2"
    f = "ClabeDepositViewModel.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sportybet/android/globalpay/stp/clabe/f;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/globalpay/stp/clabe/f;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/globalpay/stp/clabe/f;",
            "Lhab<",
            "-",
            "Lcom/sportybet/android/globalpay/stp/clabe/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/globalpay/stp/clabe/d;->b:Lcom/sportybet/android/globalpay/stp/clabe/f;

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
    new-instance p1, Lcom/sportybet/android/globalpay/stp/clabe/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/android/globalpay/stp/clabe/d;->b:Lcom/sportybet/android/globalpay/stp/clabe/f;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/sportybet/android/globalpay/stp/clabe/d;-><init>(Lcom/sportybet/android/globalpay/stp/clabe/f;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/globalpay/stp/clabe/d;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/android/globalpay/stp/clabe/d;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/android/globalpay/stp/clabe/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lcom/sportybet/android/globalpay/stp/clabe/d;->a:I

    .line 6
    .line 7
    const-string v3, "tradeId"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lcom/sportybet/android/globalpay/stp/clabe/d;->b:Lcom/sportybet/android/globalpay/stp/clabe/f;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Lo560;

    .line 23
    .line 24
    iget-object v0, v0, Lo560;->a:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v6

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v5, Lcom/sportybet/android/globalpay/stp/clabe/f;->w:Lxck;

    .line 37
    .line 38
    iget-object v7, v5, Lcom/sportybet/android/globalpay/stp/clabe/f;->y:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v7, :cond_f

    .line 41
    .line 42
    iput v4, v0, Lcom/sportybet/android/globalpay/stp/clabe/d;->a:I

    .line 43
    .line 44
    invoke-virtual {v2, v7, v0}, Lxck;->a(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    :goto_0
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    instance-of v2, v1, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    check-cast v1, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v1, v6

    .line 65
    :goto_1
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/sporty/android/common/network/data/SprThrowable;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object v1, v6

    .line 73
    :goto_2
    new-instance v2, Lcom/sportybet/android/globalpay/stp/clabe/c$a;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Lcom/sportybet/android/globalpay/stp/clabe/c$a;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v2}, Lo7x;->F1(Lxz90;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    instance-of v1, v0, Lo560$b;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    if-nez v1, :cond_d

    .line 85
    .line 86
    check-cast v0, Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;

    .line 87
    .line 88
    iget-object v1, v5, Lcom/sportybet/android/globalpay/stp/clabe/f;->e:Luie;

    .line 89
    .line 90
    iget-wide v7, v0, Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;->payAmount:J

    .line 91
    .line 92
    sget-object v4, Lni00;->e:Lni00;

    .line 93
    .line 94
    sget-object v15, Ler00;->b:Ler00;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v9, v1, Luie;->o:Lcom/sportybet/android/globalpay/data/KycLimitData;

    .line 100
    .line 101
    iget-object v10, v1, Luie;->p:Lcom/sportybet/android/globalpay/data/FullSummaryData;

    .line 102
    .line 103
    const/16 v1, 0x154

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    const v1, 0x84d1

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    long-to-double v13, v7

    .line 117
    invoke-static/range {v9 .. v15}, Lacl;->a(Lcom/sportybet/android/globalpay/data/KycLimitData;Lcom/sportybet/android/globalpay/data/FullSummaryData;Ljava/lang/String;Ljava/lang/String;DLer00;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget v4, v0, Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;->status:I

    .line 122
    .line 123
    const/16 v7, 0xa

    .line 124
    .line 125
    if-eq v4, v7, :cond_a

    .line 126
    .line 127
    const/16 v7, 0x14

    .line 128
    .line 129
    if-eq v4, v7, :cond_7

    .line 130
    .line 131
    const/16 v3, 0x50

    .line 132
    .line 133
    if-eq v4, v3, :cond_6

    .line 134
    .line 135
    new-instance v0, Lcom/sportybet/android/globalpay/stp/clabe/c$a;

    .line 136
    .line 137
    invoke-direct {v0, v6}, Lcom/sportybet/android/globalpay/stp/clabe/c$a;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v0}, Lo7x;->F1(Lxz90;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    new-instance v3, Lcom/sportybet/android/globalpay/stp/clabe/c$c;

    .line 145
    .line 146
    iget-wide v6, v0, Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;->payAmount:J

    .line 147
    .line 148
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {v3, v0, v1}, Lcom/sportybet/android/globalpay/stp/clabe/c$c;-><init>(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v3}, Lo7x;->F1(Lxz90;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    new-instance v0, Lcom/sportybet/android/globalpay/stp/clabe/c$f;

    .line 160
    .line 161
    iget-object v1, v5, Lcom/sportybet/android/globalpay/stp/clabe/f;->y:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    iget-object v3, v5, Lcom/sportybet/android/globalpay/stp/clabe/f;->v:Lf4n;

    .line 166
    .line 167
    iget-object v4, v5, Lcom/sportybet/android/globalpay/stp/clabe/f;->z:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v4, :cond_8

    .line 170
    .line 171
    invoke-interface {v3, v4, v2}, Lf4n;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-direct {v0, v1, v3}, Lcom/sportybet/android/globalpay/stp/clabe/c$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v0}, Lo7x;->F1(Lxz90;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    const-string v0, "amount"

    .line 183
    .line 184
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v6

    .line 188
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v6

    .line 192
    :cond_a
    iget-object v3, v5, Lcom/sportybet/android/globalpay/stp/clabe/f;->e:Luie;

    .line 193
    .line 194
    iget-object v3, v3, Luie;->o:Lcom/sportybet/android/globalpay/data/KycLimitData;

    .line 195
    .line 196
    if-eqz v3, :cond_b

    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/sportybet/android/globalpay/data/KycLimitData;->getCurrentLevel()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    goto :goto_3

    .line 203
    :cond_b
    move v3, v2

    .line 204
    :goto_3
    if-ge v3, v1, :cond_c

    .line 205
    .line 206
    new-instance v3, Lcom/sportybet/android/globalpay/stp/clabe/c$c;

    .line 207
    .line 208
    iget-wide v6, v0, Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;->payAmount:J

    .line 209
    .line 210
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {v3, v0, v1}, Lcom/sportybet/android/globalpay/stp/clabe/c$c;-><init>(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v3}, Lo7x;->F1(Lxz90;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_c
    sget-object v0, Lcom/sportybet/android/globalpay/stp/clabe/c$d;->a:Lcom/sportybet/android/globalpay/stp/clabe/c$d;

    .line 222
    .line 223
    invoke-virtual {v5, v0}, Lo7x;->F1(Lxz90;)V

    .line 224
    .line 225
    .line 226
    :cond_d
    :goto_4
    iget-object v0, v5, Lo7x;->a:Lbke0;

    .line 227
    .line 228
    :cond_e
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    move-object v3, v1

    .line 233
    check-cast v3, Lkw7;

    .line 234
    .line 235
    sget-object v4, Lg9t;->b:Lg9t;

    .line 236
    .line 237
    const/16 v5, 0x1f

    .line 238
    .line 239
    invoke-static {v3, v2, v4, v5}, Lkw7;->a(Lkw7;ZLg9t;I)Lkw7;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v0, v1, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_e

    .line 248
    .line 249
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object v0

    .line 252
    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v6
.end method

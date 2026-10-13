.class public final Lurf;
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
    c = "com.sportybet.android.globalpay.ozow.withdraw.EFTWithdrawViewModel$requestWithdraw$1"
    f = "EFTWithdrawViewModel.kt"
    l = {
        0x15d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lvrf;


# direct methods
.method public constructor <init>(Lvrf;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvrf;",
            "Lhab<",
            "-",
            "Lurf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lurf;->b:Lvrf;

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
    new-instance p1, Lurf;

    .line 2
    .line 3
    iget-object p0, p0, Lurf;->b:Lvrf;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lurf;-><init>(Lvrf;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lurf;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lurf;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lurf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v11, v10, Lurf;->b:Lvrf;

    .line 4
    .line 5
    iget-object v12, v11, La92;->G:Lbke0;

    .line 6
    .line 7
    sget-object v13, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v0, v10, Lurf;->a:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

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
    return-object v2

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v11, Lvrf;->T0:Lc2n;

    .line 32
    .line 33
    invoke-interface {v0}, Lc2n;->getAccount()Landroid/accounts/Account;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v11, La92;->f:Luga0;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/sporty/android/common/uievent/b;->h(Lj6x;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    iget-object v0, v11, Lvrf;->a1:Lbke0;

    .line 48
    .line 49
    iget-object v3, v11, Llok0;->y0:Lpp40;

    .line 50
    .line 51
    iget-object v3, v3, Lpp40;->a:Lzje0;

    .line 52
    .line 53
    invoke-interface {v3}, Lzje0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lzx1;

    .line 58
    .line 59
    if-eqz v3, :cond_8

    .line 60
    .line 61
    iget-object v3, v3, Lzx1;->b:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcb60;

    .line 72
    .line 73
    iget-boolean v4, v4, Lcb60;->a:Z

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcb60;

    .line 82
    .line 83
    iget-object v0, v0, Lcb60;->b:Ljava/lang/Integer;

    .line 84
    .line 85
    :goto_0
    move-object/from16 v22, v0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object v0, v11, Llok0;->v0:Lbke0;

    .line 89
    .line 90
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->getId()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    move-object/from16 v22, v2

    .line 108
    .line 109
    :goto_1
    invoke-virtual {v11}, La92;->H1()Lt51;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v4, Lt51$d;->a:Lt51$d;

    .line 114
    .line 115
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    iget-object v0, v11, La92;->S:Lscy;

    .line 120
    .line 121
    iget-object v0, v0, Lscy;->c:Ljava/math/BigDecimal;

    .line 122
    .line 123
    invoke-static {v0}, Lob4;->c(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    invoke-virtual {v11}, Lvrf;->U1()I

    .line 128
    .line 129
    .line 130
    move-result v17

    .line 131
    invoke-virtual {v11}, Llok0;->Y1()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v25

    .line 135
    iget-object v0, v11, Llok0;->A0:Lpp40;

    .line 136
    .line 137
    iget-object v0, v0, Lpp40;->a:Lzje0;

    .line 138
    .line 139
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lwx1;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, Lwx1;->a:Ljava/lang/String;

    .line 149
    .line 150
    const-string v4, "Cheque/Current"

    .line 151
    .line 152
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    const-string v0, "Current"

    .line 159
    .line 160
    :cond_6
    move-object/from16 v26, v0

    .line 161
    .line 162
    iget-object v0, v11, Lvrf;->S0:Lx3n;

    .line 163
    .line 164
    invoke-interface {v0}, Lx3n;->f()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v20

    .line 168
    iget-object v0, v11, Lea2;->f0:Lpp40;

    .line 169
    .line 170
    iget-object v0, v0, Lpp40;->a:Lzje0;

    .line 171
    .line 172
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/math/BigDecimal;

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-static {v0}, Lob4;->c(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :cond_7
    move-object/from16 v21, v2

    .line 185
    .line 186
    new-instance v14, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;

    .line 187
    .line 188
    const v37, 0x3ff218

    .line 189
    .line 190
    .line 191
    const/16 v38, 0x0

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    const/16 v24, 0x0

    .line 198
    .line 199
    const/16 v27, 0x0

    .line 200
    .line 201
    const/16 v28, 0x0

    .line 202
    .line 203
    const/16 v29, 0x0

    .line 204
    .line 205
    const/16 v30, 0x0

    .line 206
    .line 207
    const/16 v31, 0x0

    .line 208
    .line 209
    const/16 v32, 0x0

    .line 210
    .line 211
    const/16 v33, 0x0

    .line 212
    .line 213
    const/16 v34, 0x0

    .line 214
    .line 215
    const/16 v35, 0x0

    .line 216
    .line 217
    const/16 v36, 0x0

    .line 218
    .line 219
    move-object/from16 v23, v3

    .line 220
    .line 221
    invoke-direct/range {v14 .. v38}, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;-><init>(ILjava/math/BigDecimal;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/pocket/common/ClabeType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    .line 223
    .line 224
    move-object v2, v14

    .line 225
    :cond_8
    :goto_2
    if-nez v2, :cond_9

    .line 226
    .line 227
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_9
    sget-object v0, Ldbt$b;->a:Ldbt$b;

    .line 231
    .line 232
    invoke-virtual {v12, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v11, Lvrf;->P0:Levk0;

    .line 236
    .line 237
    iget-object v3, v11, Llok0;->r0:Lzk00$a;

    .line 238
    .line 239
    move-object v4, v3

    .line 240
    iget-object v3, v11, La92;->f:Luga0;

    .line 241
    .line 242
    move-object v5, v4

    .line 243
    iget-object v4, v11, La92;->v:Luga0;

    .line 244
    .line 245
    move-object v6, v5

    .line 246
    iget-object v5, v11, La92;->y:Luga0;

    .line 247
    .line 248
    move-object v7, v6

    .line 249
    iget-object v6, v11, La92;->A:Luga0;

    .line 250
    .line 251
    move-object v8, v7

    .line 252
    iget-object v7, v11, Lea2;->d0:Luga0;

    .line 253
    .line 254
    move-object v9, v8

    .line 255
    iget-object v8, v11, Llok0;->N0:Liok0;

    .line 256
    .line 257
    move-object v14, v9

    .line 258
    iget-object v9, v11, La92;->K:Luga0;

    .line 259
    .line 260
    iput v1, v10, Lurf;->a:I

    .line 261
    .line 262
    move-object v1, v14

    .line 263
    invoke-virtual/range {v0 .. v10}, Levk0;->a(Lzk00;Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;Lj6x;Lj6x;Lj6x;Lj6x;Lj6x;Lejj;Lj6x;Llkf0;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-ne v0, v13, :cond_a

    .line 268
    .line 269
    return-object v13

    .line 270
    :cond_a
    :goto_3
    sget v0, Lvrf;->k1:I

    .line 271
    .line 272
    sget-object v0, Ldbt$a;->a:Ldbt$a;

    .line 273
    .line 274
    invoke-virtual {v12, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v11, Lea2;->d0:Luga0;

    .line 278
    .line 279
    invoke-static {v0}, Lsuk0;->a(Lj6x;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v11, La92;->v:Luga0;

    .line 283
    .line 284
    invoke-static {v0}, Lhqh0;->d(Lj6x;)V

    .line 285
    .line 286
    .line 287
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    return-object v0
.end method

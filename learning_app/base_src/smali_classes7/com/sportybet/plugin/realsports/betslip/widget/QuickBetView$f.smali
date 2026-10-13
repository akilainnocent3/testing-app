.class public final Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView$f;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->Z(Lcom/sportybet/plugin/realsports/data/OrderWithFailUpdate;Lrz10;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.sportybet.plugin.realsports.betslip.widget.QuickBetView$processQuickBetSuccess$1"
    f = "QuickBetView.kt"
    l = {
        0x1098
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

.field public final synthetic c:Lrz10;

.field public final synthetic d:Lcom/sportybet/plugin/realsports/data/OrderWithFailUpdate;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;Lrz10;Lcom/sportybet/plugin/realsports/data/OrderWithFailUpdate;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;",
            "Lrz10;",
            "Lcom/sportybet/plugin/realsports/data/OrderWithFailUpdate;",
            "Lhab<",
            "-",
            "Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView$f;->b:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView$f;->c:Lrz10;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView$f;->d:Lcom/sportybet/plugin/realsports/data/OrderWithFailUpdate;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView$f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView$f;->c:Lrz10;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView$f;->d:Lcom/sportybet/plugin/realsports/data/OrderWithFailUpdate;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView$f;->b:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView$f;-><init>(Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;Lrz10;Lcom/sportybet/plugin/realsports/data/OrderWithFailUpdate;Lhab;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView$f;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView$f;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView$f;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView$f;->b:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v5, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v3, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->d0:Lez30;

    .line 31
    .line 32
    iget-object v6, v0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView$f;->c:Lrz10;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v7, v6, Lrz10;->b:Ll9z;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    iget-boolean v7, v7, Ll9z;->b:Z

    .line 42
    .line 43
    if-ne v7, v5, :cond_2

    .line 44
    .line 45
    move/from16 v32, v5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move/from16 v32, v8

    .line 49
    .line 50
    :goto_0
    iget-object v2, v2, Lez30;->e0:Lbke0;

    .line 51
    .line 52
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    move-object v9, v7

    .line 57
    check-cast v9, Lk23$r;

    .line 58
    .line 59
    const/16 v33, 0x0

    .line 60
    .line 61
    const v34, 0xbfffff

    .line 62
    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    const/16 v24, 0x0

    .line 87
    .line 88
    const/16 v25, 0x0

    .line 89
    .line 90
    const/16 v26, 0x0

    .line 91
    .line 92
    const/16 v27, 0x0

    .line 93
    .line 94
    const/16 v28, 0x0

    .line 95
    .line 96
    const/16 v29, 0x0

    .line 97
    .line 98
    const/16 v30, 0x0

    .line 99
    .line 100
    const/16 v31, 0x0

    .line 101
    .line 102
    invoke-static/range {v9 .. v34}, Lk23$r;->a(Lk23$r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;IIII)Lk23$r;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v2, v4, v7}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->getProcessOneUpPromoBetSuccessUseCase()Lwg30;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput v5, v0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView$f;->a:I

    .line 114
    .line 115
    invoke-static {v6, v2, v0}, Ltz10;->a(Lrz10;Lwg30;Ljab;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-ne v2, v1, :cond_4

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_4
    :goto_1
    check-cast v2, Ldaz;

    .line 123
    .line 124
    iget-object v1, v3, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->d0:Lez30;

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    iget v2, v2, Ldaz;->a:I

    .line 129
    .line 130
    iget-object v1, v1, Lez30;->e0:Lbke0;

    .line 131
    .line 132
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lk23$r;

    .line 137
    .line 138
    const/16 v29, 0x0

    .line 139
    .line 140
    const v30, 0xdfffff

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    const/4 v15, 0x0

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    const/16 v23, 0x0

    .line 168
    .line 169
    const/16 v24, 0x0

    .line 170
    .line 171
    const/16 v25, 0x0

    .line 172
    .line 173
    const/16 v26, 0x0

    .line 174
    .line 175
    const/16 v28, 0x0

    .line 176
    .line 177
    move/from16 v27, v2

    .line 178
    .line 179
    invoke-static/range {v5 .. v30}, Lk23$r;->a(Lk23$r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;IIII)Lk23$r;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v1, v4, v2}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_5
    iget-object v1, v3, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->d0:Lez30;

    .line 187
    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView$f;->d:Lcom/sportybet/plugin/realsports/data/OrderWithFailUpdate;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/sporty/android/core/model/realsports/Order;->orderId:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    iget-object v2, v1, Lez30;->e0:Lbke0;

    .line 197
    .line 198
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    move-object v5, v3

    .line 203
    check-cast v5, Lk23$r;

    .line 204
    .line 205
    const/16 v29, 0x0

    .line 206
    .line 207
    const v30, 0xfeffff

    .line 208
    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v7, 0x0

    .line 212
    const/4 v8, 0x0

    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v13, 0x0

    .line 218
    const/4 v14, 0x0

    .line 219
    const/4 v15, 0x0

    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    const/16 v21, 0x0

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    const/16 v24, 0x0

    .line 235
    .line 236
    const/16 v25, 0x0

    .line 237
    .line 238
    const/16 v26, 0x0

    .line 239
    .line 240
    const/16 v27, 0x0

    .line 241
    .line 242
    const/16 v28, 0x0

    .line 243
    .line 244
    move-object/from16 v22, v0

    .line 245
    .line 246
    invoke-static/range {v5 .. v30}, Lk23$r;->a(Lk23$r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;IIII)Lk23$r;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v2, v4, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_6
    new-instance v0, Lk23$p;

    .line 254
    .line 255
    invoke-virtual {v1}, Lez30;->I1()Lk23$r;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-direct {v0, v2}, Lk23$p;-><init>(Lk23$r;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Lez30;->N1(Lk23$o;)Lnie0;

    .line 263
    .line 264
    .line 265
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object v0
.end method

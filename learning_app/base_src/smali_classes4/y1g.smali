.class public final Ly1g;
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
    c = "com.sportybet.android.limits.edit.viewmodel.EditSportsLimitsViewModel$publishFormChanges$1"
    f = "EditSportsLimitsViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:La2g;

.field public final synthetic b:Lsyi0;

.field public final synthetic c:Lsyi0;

.field public final synthetic d:Lsyi0;


# direct methods
.method public constructor <init>(La2g;Lsyi0;Lsyi0;Lsyi0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2g;",
            "Lsyi0;",
            "Lsyi0;",
            "Lsyi0;",
            "Lhab<",
            "-",
            "Ly1g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly1g;->a:La2g;

    .line 2
    .line 3
    iput-object p2, p0, Ly1g;->b:Lsyi0;

    .line 4
    .line 5
    iput-object p3, p0, Ly1g;->c:Lsyi0;

    .line 6
    .line 7
    iput-object p4, p0, Ly1g;->d:Lsyi0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
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
    new-instance v0, Ly1g;

    .line 2
    .line 3
    iget-object v3, p0, Ly1g;->c:Lsyi0;

    .line 4
    .line 5
    iget-object v4, p0, Ly1g;->d:Lsyi0;

    .line 6
    .line 7
    iget-object v1, p0, Ly1g;->a:La2g;

    .line 8
    .line 9
    iget-object v2, p0, Ly1g;->b:Lsyi0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ly1g;-><init>(La2g;Lsyi0;Lsyi0;Lsyi0;Lhab;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Ly1g;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly1g;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ly1g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ly1g;->a:La2g;

    .line 9
    .line 10
    iget-object v2, v1, La2g;->e:Lu1g;

    .line 11
    .line 12
    iget-object v3, v1, La2g;->C:Lxms;

    .line 13
    .line 14
    if-eqz v3, :cond_9

    .line 15
    .line 16
    iget-object v7, v1, La2g;->L:Lkjg0;

    .line 17
    .line 18
    iget-object v12, v1, La2g;->M:Lkjg0;

    .line 19
    .line 20
    iget-object v15, v1, La2g;->N:Lkjg0;

    .line 21
    .line 22
    iget-object v13, v1, La2g;->F:Ljava/math/BigDecimal;

    .line 23
    .line 24
    iget-object v14, v1, La2g;->G:Ljava/math/BigDecimal;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const v2, 0x7f14128b

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lrgb;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v19

    .line 49
    new-instance v5, Lv1g$c;

    .line 50
    .line 51
    new-instance v6, Ld3c0;

    .line 52
    .line 53
    move-object v8, v5

    .line 54
    new-instance v5, Lqxn;

    .line 55
    .line 56
    iget-object v9, v0, Ly1g;->b:Lsyi0;

    .line 57
    .line 58
    move-object v10, v8

    .line 59
    instance-of v8, v9, Lsyi0$a;

    .line 60
    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    move-object v11, v9

    .line 64
    check-cast v11, Lsyi0$a;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v11, 0x0

    .line 68
    :goto_0
    if-eqz v11, :cond_1

    .line 69
    .line 70
    iget v11, v11, Lsyi0$a;->a:I

    .line 71
    .line 72
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    :goto_1
    move-object/from16 v16, v10

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    const/4 v11, 0x0

    .line 80
    goto :goto_1

    .line 81
    :goto_2
    new-instance v10, Lkotlin/Pair;

    .line 82
    .line 83
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-direct {v10, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-object v4, v6

    .line 94
    const v6, 0x7f141277

    .line 95
    .line 96
    .line 97
    move-object/from16 v20, v3

    .line 98
    .line 99
    move-object v3, v4

    .line 100
    move-object/from16 v21, v9

    .line 101
    .line 102
    move-object v9, v11

    .line 103
    move-object/from16 v4, v16

    .line 104
    .line 105
    move-object/from16 v11, v19

    .line 106
    .line 107
    invoke-direct/range {v5 .. v11}, Lqxn;-><init>(ILkjg0;ZLjava/lang/Integer;Lkotlin/Pair;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v8, Lqxn;

    .line 111
    .line 112
    iget-object v6, v0, Ly1g;->c:Lsyi0;

    .line 113
    .line 114
    instance-of v11, v6, Lsyi0$a;

    .line 115
    .line 116
    if-eqz v11, :cond_2

    .line 117
    .line 118
    move-object v7, v6

    .line 119
    check-cast v7, Lsyi0$a;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    const/4 v7, 0x0

    .line 123
    :goto_3
    if-eqz v7, :cond_3

    .line 124
    .line 125
    iget v7, v7, Lsyi0$a;->a:I

    .line 126
    .line 127
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    move-object v10, v12

    .line 132
    move-object v12, v7

    .line 133
    :goto_4
    move-object v7, v13

    .line 134
    goto :goto_5

    .line 135
    :cond_3
    move-object v10, v12

    .line 136
    const/4 v12, 0x0

    .line 137
    goto :goto_4

    .line 138
    :goto_5
    new-instance v13, Lkotlin/Pair;

    .line 139
    .line 140
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-direct {v13, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const v9, 0x7f1412a4

    .line 148
    .line 149
    .line 150
    move-object/from16 v22, v6

    .line 151
    .line 152
    move-object v6, v14

    .line 153
    move-object/from16 v14, v19

    .line 154
    .line 155
    invoke-direct/range {v8 .. v14}, Lqxn;-><init>(ILkjg0;ZLjava/lang/Integer;Lkotlin/Pair;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v13, Lqxn;

    .line 159
    .line 160
    iget-object v0, v0, Ly1g;->d:Lsyi0;

    .line 161
    .line 162
    instance-of v9, v0, Lsyi0$a;

    .line 163
    .line 164
    if-eqz v9, :cond_4

    .line 165
    .line 166
    move-object v10, v0

    .line 167
    check-cast v10, Lsyi0$a;

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_4
    const/4 v10, 0x0

    .line 171
    :goto_6
    if-eqz v10, :cond_5

    .line 172
    .line 173
    iget v10, v10, Lsyi0$a;->a:I

    .line 174
    .line 175
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    move-object/from16 v17, v10

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_5
    const/16 v17, 0x0

    .line 183
    .line 184
    :goto_7
    new-instance v10, Lkotlin/Pair;

    .line 185
    .line 186
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-direct {v10, v2, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const v14, 0x7f14128e

    .line 194
    .line 195
    .line 196
    move/from16 v16, v9

    .line 197
    .line 198
    move-object/from16 v18, v10

    .line 199
    .line 200
    invoke-direct/range {v13 .. v19}, Lqxn;-><init>(ILkjg0;ZLjava/lang/Integer;Lkotlin/Pair;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v14, v19

    .line 204
    .line 205
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    const/4 v6, 0x2

    .line 212
    if-eq v2, v6, :cond_6

    .line 213
    .line 214
    invoke-static {}, Lu1g;->b()Lyw00;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    goto :goto_8

    .line 219
    :cond_6
    invoke-static {}, Lu1g;->b()Lyw00;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    goto :goto_8

    .line 224
    :cond_7
    invoke-static {v14, v7, v6}, Lu1g;->a(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lyw00;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :goto_8
    invoke-direct {v3, v5, v8, v13, v2}, Ld3c0;-><init>(Lqxn;Lqxn;Lqxn;Lonn;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v4, v3}, Lv1g$c;-><init>(Ld3c0;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v4, Lv1g$c;->a:Ld3c0;

    .line 235
    .line 236
    iput-object v2, v1, La2g;->E:Ld3c0;

    .line 237
    .line 238
    iget-object v2, v1, Lo7x;->a:Lbke0;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    invoke-virtual {v2, v3, v4}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    iget-object v2, v1, La2g;->H:Lbke0;

    .line 248
    .line 249
    move-object/from16 v3, v21

    .line 250
    .line 251
    instance-of v3, v3, Lsyi0$b;

    .line 252
    .line 253
    if-eqz v3, :cond_8

    .line 254
    .line 255
    move-object/from16 v3, v22

    .line 256
    .line 257
    instance-of v3, v3, Lsyi0$b;

    .line 258
    .line 259
    if-eqz v3, :cond_8

    .line 260
    .line 261
    instance-of v0, v0, Lsyi0$b;

    .line 262
    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    invoke-virtual {v1}, La2g;->H1()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    sget-object v0, Lg9t;->b:Lg9t;

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_8
    sget-object v0, Lg9t;->c:Lg9t;

    .line 275
    .line 276
    :goto_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    invoke-virtual {v2, v3, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    iget-object v0, v1, La2g;->J:Lbke0;

    .line 284
    .line 285
    invoke-virtual {v1}, La2g;->H1()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v3, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object v0

    .line 302
    :cond_9
    const/4 v3, 0x0

    .line 303
    const-string v0, "limitType"

    .line 304
    .line 305
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v3
.end method

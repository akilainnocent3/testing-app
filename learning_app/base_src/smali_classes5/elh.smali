.class public final Lelh;
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
    c = "com.sportybet.android.bookingcode.presentation.viewmodel.FeaturedCodesViewModel$loadCodeToMultiMaker$1"
    f = "FeaturedCodesViewModel.kt"
    l = {
        0x1aa,
        0x1b6
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lclh;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lclh;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclh;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lelh;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lelh;->c:Lclh;

    .line 2
    .line 3
    iput-object p2, p0, Lelh;->d:Ljava/lang/String;

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
    new-instance v0, Lelh;

    .line 2
    .line 3
    iget-object v1, p0, Lelh;->c:Lclh;

    .line 4
    .line 5
    iget-object p0, p0, Lelh;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lelh;-><init>(Lclh;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lelh;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lelh;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lelh;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lelh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v10, v8, Lelh;->c:Lclh;

    .line 4
    .line 5
    iget-object v11, v10, Lclh;->R:Lbke0;

    .line 6
    .line 7
    iget-object v12, v10, Lclh;->i:Lr2n;

    .line 8
    .line 9
    iget-object v0, v8, Lelh;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lkeb;

    .line 12
    .line 13
    sget-object v13, Lneb;->a:Lneb;

    .line 14
    .line 15
    iget v1, v8, Lelh;->a:I

    .line 16
    .line 17
    iget-object v14, v8, Lelh;->d:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v15, 0x2

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    if-ne v1, v15, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    move-object v5, v3

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object v5, v3

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    move v15, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v12}, Lr2n;->D()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget-object v1, v10, Lclh;->v:Luga0;

    .line 63
    .line 64
    sget-object v4, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 65
    .line 66
    move-object v4, v1

    .line 67
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 68
    .line 69
    const v5, 0x7f140865

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 73
    .line 74
    .line 75
    move-object v5, v3

    .line 76
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 77
    .line 78
    const v6, 0x7f140864

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 82
    .line 83
    .line 84
    move-object v6, v4

    .line 85
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 86
    .line 87
    const v7, 0x7f140539

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, v7}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 91
    .line 92
    .line 93
    move-object v7, v5

    .line 94
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 95
    .line 96
    const v9, 0x7f14043c

    .line 97
    .line 98
    .line 99
    invoke-direct {v5, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v8, Lelh;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iput v2, v8, Lelh;->a:I

    .line 105
    .line 106
    move v0, v2

    .line 107
    const/4 v2, 0x0

    .line 108
    move v9, v0

    .line 109
    move-object v0, v6

    .line 110
    const/4 v6, 0x0

    .line 111
    move-object/from16 v16, v7

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    move/from16 v17, v9

    .line 115
    .line 116
    const/16 v9, 0xe2

    .line 117
    .line 118
    move/from16 v15, v17

    .line 119
    .line 120
    invoke-static/range {v0 .. v9}, Lcom/sporty/android/common/uievent/b;->f(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;Lhab;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v13, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    :goto_0
    check-cast v0, Lcom/sporty/android/common/uievent/AlertDialogCallbackType;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    instance-of v0, v0, Lcom/sporty/android/common/uievent/AlertDialogCallbackType$Negative;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_4
    invoke-interface {v12, v15}, Lr2n;->G(Z)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lq93;->c:Lq93;

    .line 143
    .line 144
    invoke-interface {v12, v0}, Lr2n;->r0(Lq93;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {v11}, Lbke0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v1, v0

    .line 152
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v11, v0, v14}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    :try_start_1
    sget-object v0, Lo560;->b:Lo560$a;

    .line 161
    .line 162
    iget-object v0, v10, Lclh;->c:Lqek;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    :try_start_2
    iput-object v5, v8, Lelh;->b:Ljava/lang/Object;

    .line 166
    .line 167
    const/4 v1, 0x2

    .line 168
    iput v1, v8, Lelh;->a:I

    .line 169
    .line 170
    invoke-virtual {v0, v14, v8}, Lqek;->a(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v13, :cond_6

    .line 175
    .line 176
    :goto_1
    return-object v13

    .line 177
    :cond_6
    :goto_2
    check-cast v0, Loek;

    .line 178
    .line 179
    sget-object v1, Lo560;->b:Lo560$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    goto :goto_3

    .line 184
    :catchall_2
    move-exception v0

    .line 185
    const/4 v5, 0x0

    .line 186
    :goto_3
    sget-object v1, Lo560;->b:Lo560$a;

    .line 187
    .line 188
    new-instance v1, Lo560$b;

    .line 189
    .line 190
    invoke-direct {v1, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    move-object v0, v1

    .line 194
    :goto_4
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_b

    .line 199
    .line 200
    iget-object v15, v10, Lclh;->v:Luga0;

    .line 201
    .line 202
    instance-of v2, v1, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 203
    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    check-cast v1, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/sporty/android/common/network/data/SprThrowable;->c()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_5
    move-object/from16 v16, v1

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_7
    instance-of v2, v1, Lcom/sporty/android/common/network/data/JsonErrorThrowable;

    .line 220
    .line 221
    if-eqz v2, :cond_8

    .line 222
    .line 223
    check-cast v1, Lcom/sporty/android/common/network/data/JsonErrorThrowable;

    .line 224
    .line 225
    iget-object v1, v1, Lcom/sporty/android/common/network/data/JsonErrorThrowable;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_8
    instance-of v2, v1, Ly660;

    .line 229
    .line 230
    if-eqz v2, :cond_9

    .line 231
    .line 232
    check-cast v1, Ly660;

    .line 233
    .line 234
    invoke-virtual {v1}, Ly660;->getText()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    goto :goto_5

    .line 239
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_a

    .line 244
    .line 245
    sget-object v2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 246
    .line 247
    new-instance v2, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 248
    .line 249
    invoke-direct {v2, v1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v16, v2

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_a
    sget-object v1, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :goto_6
    const/16 v19, 0x0

    .line 259
    .line 260
    const/16 v20, 0x7e

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    invoke-static/range {v15 .. v20}, Lcom/sporty/android/common/uievent/b;->i(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;I)V

    .line 267
    .line 268
    .line 269
    :cond_b
    instance-of v1, v0, Lo560$b;

    .line 270
    .line 271
    if-nez v1, :cond_c

    .line 272
    .line 273
    check-cast v0, Loek;

    .line 274
    .line 275
    iget-object v1, v10, Lclh;->C:Luga0;

    .line 276
    .line 277
    iget-object v0, v0, Loek;->b:Ljava/util/List;

    .line 278
    .line 279
    invoke-static {v0}, Lmtw;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    new-instance v2, Lta3$k;

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    invoke-direct {v2, v14, v0, v3}, Lta3$k;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2}, Luga0;->a(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_c
    invoke-virtual {v11}, Lbke0;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    move-object v1, v0

    .line 300
    check-cast v1, Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v11, v0, v5}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_c

    .line 307
    .line 308
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    return-object v0
.end method

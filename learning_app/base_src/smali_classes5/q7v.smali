.class public final Lq7v;
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
    c = "com.sporty.android.platform.features.settings.notification.matchalert.presentation.MatchAlertViewModel$subscribeEvent$1"
    f = "MatchAlertViewModel.kt"
    l = {
        0xc4,
        0xd3,
        0xdb
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lm7v;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lm7v;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm7v;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7v;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lq7v;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq7v;->e:Lm7v;

    .line 2
    .line 3
    iput-object p2, p0, Lq7v;->f:Ljava/lang/String;

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
    new-instance v0, Lq7v;

    .line 2
    .line 3
    iget-object v1, p0, Lq7v;->e:Lm7v;

    .line 4
    .line 5
    iget-object p0, p0, Lq7v;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lq7v;-><init>(Lm7v;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lq7v;->d:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lq7v;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq7v;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq7v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v10, v8, Lq7v;->e:Lm7v;

    .line 4
    .line 5
    iget-object v1, v10, Lm7v;->D:Lbke0;

    .line 6
    .line 7
    iget-object v0, v8, Lq7v;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkeb;

    .line 10
    .line 11
    sget-object v11, Lneb;->a:Lneb;

    .line 12
    .line 13
    iget v0, v8, Lq7v;->c:I

    .line 14
    .line 15
    const v2, 0x7f1404dd

    .line 16
    .line 17
    .line 18
    const v3, 0x7f141f27

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-eq v0, v6, :cond_2

    .line 28
    .line 29
    if-eq v0, v5, :cond_1

    .line 30
    .line 31
    if-ne v0, v4, :cond_0

    .line 32
    .line 33
    iget-object v0, v8, Lq7v;->b:Lm7v;

    .line 34
    .line 35
    iget-object v1, v8, Lq7v;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v12, v1

    .line 41
    move-object v1, v0

    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v7

    .line 52
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v0, p1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v10, Lm7v;->y:Lbke0;

    .line 70
    .line 71
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    iget-object v0, v10, Lm7v;->e:Luga0;

    .line 84
    .line 85
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 86
    .line 87
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 88
    .line 89
    const v4, 0x7f141f25

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 96
    .line 97
    const v5, 0x7f141f24

    .line 98
    .line 99
    .line 100
    invoke-direct {v4, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 101
    .line 102
    .line 103
    move-object v5, v4

    .line 104
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 105
    .line 106
    invoke-direct {v4, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 107
    .line 108
    .line 109
    move-object v3, v5

    .line 110
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 111
    .line 112
    invoke-direct {v5, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object v7, v8, Lq7v;->d:Ljava/lang/Object;

    .line 116
    .line 117
    iput v6, v8, Lq7v;->c:I

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/16 v9, 0xe2

    .line 123
    .line 124
    invoke-static/range {v0 .. v9}, Lcom/sporty/android/common/uievent/b;->f(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;Lhab;I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v11, :cond_4

    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_4
    :goto_0
    check-cast v0, Lcom/sporty/android/common/uievent/AlertDialogCallbackType;

    .line 133
    .line 134
    instance-of v0, v0, Lcom/sporty/android/common/uievent/AlertDialogCallbackType$Positive;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v10}, Lm7v;->G1()V

    .line 139
    .line 140
    .line 141
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_6
    sget-object v0, Ldbt$b;->a:Ldbt$b;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :try_start_1
    sget-object v0, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    iget-object v0, v8, Lq7v;->f:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    :try_start_2
    iget-object v6, v10, Lm7v;->b:Lj6v;

    .line 156
    .line 157
    iput-object v7, v8, Lq7v;->d:Ljava/lang/Object;

    .line 158
    .line 159
    iput v5, v8, Lq7v;->c:I

    .line 160
    .line 161
    invoke-interface {v6, v0, v8}, Lj6v;->b(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-ne v0, v11, :cond_7

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    sget-object v5, Lo560;->b:Lo560$a;

    .line 171
    .line 172
    move-object v12, v0

    .line 173
    goto :goto_3

    .line 174
    :cond_8
    new-instance v0, Ljava/lang/Exception;

    .line 175
    .line 176
    const-string v5, "EventId null is not expected."

    .line 177
    .line 178
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    :goto_2
    sget-object v5, Lo560;->b:Lo560$a;

    .line 183
    .line 184
    new-instance v5, Lo560$b;

    .line 185
    .line 186
    invoke-direct {v5, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    move-object v12, v5

    .line 190
    :goto_3
    sget-object v0, Ldbt$a;->a:Ldbt$a;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v12}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    instance-of v1, v0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 202
    .line 203
    if-eqz v1, :cond_b

    .line 204
    .line 205
    check-cast v0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iget-object v13, v10, Lm7v;->e:Luga0;

    .line 212
    .line 213
    const/16 v5, 0x4c91

    .line 214
    .line 215
    if-ne v1, v5, :cond_a

    .line 216
    .line 217
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 218
    .line 219
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 220
    .line 221
    const v0, 0x7f1400ac

    .line 222
    .line 223
    .line 224
    invoke-direct {v1, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 228
    .line 229
    const v5, 0x7f1400ab

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 233
    .line 234
    .line 235
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 236
    .line 237
    invoke-direct {v5, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 238
    .line 239
    .line 240
    move-object v3, v5

    .line 241
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 242
    .line 243
    invoke-direct {v5, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 244
    .line 245
    .line 246
    iput-object v7, v8, Lq7v;->d:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v12, v8, Lq7v;->a:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v10, v8, Lq7v;->b:Lm7v;

    .line 251
    .line 252
    iput v4, v8, Lq7v;->c:I

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    const/4 v6, 0x0

    .line 256
    const/4 v7, 0x0

    .line 257
    const/16 v9, 0xe2

    .line 258
    .line 259
    move-object v4, v3

    .line 260
    move-object v3, v0

    .line 261
    move-object v0, v13

    .line 262
    invoke-static/range {v0 .. v9}, Lcom/sporty/android/common/uievent/b;->f(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;Lhab;I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-ne v0, v11, :cond_9

    .line 267
    .line 268
    :goto_4
    return-object v11

    .line 269
    :cond_9
    move-object v1, v10

    .line 270
    :goto_5
    check-cast v0, Lcom/sporty/android/common/uievent/AlertDialogCallbackType;

    .line 271
    .line 272
    instance-of v0, v0, Lcom/sporty/android/common/uievent/AlertDialogCallbackType$Positive;

    .line 273
    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    iget-object v0, v1, Lm7v;->v:Luga0;

    .line 277
    .line 278
    sget-object v1, Ll7v$a;->a:Ll7v$a;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_a
    invoke-virtual {v0}, Lcom/sporty/android/common/network/data/SprThrowable;->b()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    const/16 v18, 0x7e

    .line 291
    .line 292
    const/4 v15, 0x0

    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    invoke-static/range {v13 .. v18}, Lcom/sporty/android/common/uievent/b;->i(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;I)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_b
    iget-object v0, v10, Lm7v;->e:Luga0;

    .line 300
    .line 301
    sget-object v1, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    const/16 v5, 0x7e

    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    const/4 v3, 0x0

    .line 308
    invoke-static/range {v0 .. v5}, Lcom/sporty/android/common/uievent/b;->i(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;I)V

    .line 309
    .line 310
    .line 311
    :cond_c
    :goto_6
    sget-object v0, Lo560;->b:Lo560$a;

    .line 312
    .line 313
    instance-of v0, v12, Lo560$b;

    .line 314
    .line 315
    if-nez v0, :cond_d

    .line 316
    .line 317
    check-cast v12, Lkotlin/Unit;

    .line 318
    .line 319
    sget-object v0, Lf4c0;->a:Ll00;

    .line 320
    .line 321
    const-string v0, "turn_on_match_alert"

    .line 322
    .line 323
    invoke-static {v0}, Lf4c0;->a(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v10, Lm7v;->e:Luga0;

    .line 327
    .line 328
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 329
    .line 330
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 331
    .line 332
    const v0, 0x7f1400bf

    .line 333
    .line 334
    .line 335
    invoke-direct {v2, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 336
    .line 337
    .line 338
    const/4 v5, 0x0

    .line 339
    const/16 v6, 0x7e

    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    const/4 v4, 0x0

    .line 343
    invoke-static/range {v1 .. v6}, Lcom/sporty/android/common/uievent/b;->i(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;I)V

    .line 344
    .line 345
    .line 346
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    return-object v0
.end method

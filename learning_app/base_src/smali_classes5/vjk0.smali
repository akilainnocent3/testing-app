.class public final Lvjk0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Luaf;",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Lekk0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.doubleornothing.handler.winningpopup.WinningPopupMyEventsHandlerImpl$init$1"
    f = "WinningPopupMyEventsHandlerImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Luaf;

.field public synthetic b:Z

.field public final synthetic c:Lxjk0;


# direct methods
.method public constructor <init>(Lxjk0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxjk0;",
            "Lhab<",
            "-",
            "Lvjk0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvjk0;->c:Lxjk0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luaf;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lhab;

    .line 10
    .line 11
    new-instance v0, Lvjk0;

    .line 12
    .line 13
    iget-object p0, p0, Lvjk0;->c:Lxjk0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p3}, Lvjk0;-><init>(Lxjk0;Lhab;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lvjk0;->a:Luaf;

    .line 19
    .line 20
    iput-boolean p2, v0, Lvjk0;->b:Z

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lvjk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvjk0;->a:Luaf;

    .line 4
    .line 5
    iget-boolean v0, v0, Lvjk0;->b:Z

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v3, v1, Luaf;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    :cond_0
    const/16 p0, 0x0

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_1
    new-instance v5, Lvik0;

    .line 27
    .line 28
    iget-object v1, v1, Luaf;->d:Ltaf;

    .line 29
    .line 30
    iget-object v8, v1, Ltaf;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v9, v1, Ltaf;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget v6, v1, Ltaf;->c:I

    .line 35
    .line 36
    iget-object v10, v1, Ltaf;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v11, v1, Ltaf;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget v7, v1, Ltaf;->f:I

    .line 41
    .line 42
    invoke-direct/range {v5 .. v11}, Lvik0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_b

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v4, 0xa

    .line 50
    .line 51
    invoke-static {v3, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/4 v7, 0x0

    .line 63
    move v8, v7

    .line 64
    :goto_0
    if-ge v8, v6, :cond_a

    .line 65
    .line 66
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    check-cast v9, Lsaf;

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-interface {v9}, Lsaf;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_2

    .line 82
    .line 83
    const v10, 0x7f080613

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const v10, 0x7f08060c

    .line 88
    .line 89
    .line 90
    :goto_1
    instance-of v11, v9, Lsaf$b;

    .line 91
    .line 92
    const-string v12, "Empty collection can\'t be reduced."

    .line 93
    .line 94
    const-string v13, " @"

    .line 95
    .line 96
    if-eqz v11, :cond_5

    .line 97
    .line 98
    check-cast v9, Lsaf$b;

    .line 99
    .line 100
    iget-object v11, v9, Lsaf$b;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 101
    .line 102
    iget-object v14, v9, Lsaf$b;->d:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v15, v9, Lsaf$b;->e:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v15}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    const/16 p0, 0x0

    .line 111
    .line 112
    new-instance v2, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 113
    .line 114
    invoke-direct {v2, v13}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v9, v9, Lsaf$b;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v9}, Ll0z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-static {v9}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    filled-new-array {v15, v2, v9}, [Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_4

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_3

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    check-cast v12, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 160
    .line 161
    check-cast v9, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 162
    .line 163
    invoke-virtual {v9, v12}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    goto :goto_2

    .line 168
    :cond_3
    check-cast v9, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 169
    .line 170
    new-instance v2, Lkgk0;

    .line 171
    .line 172
    invoke-direct {v2, v10, v11, v9, v14}, Lkgk0;-><init>(ILcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :cond_4
    invoke-static {v12}, Lrth;->a(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_5
    const/16 p0, 0x0

    .line 182
    .line 183
    instance-of v2, v9, Lsaf$a;

    .line 184
    .line 185
    if-eqz v2, :cond_9

    .line 186
    .line 187
    check-cast v9, Lsaf$a;

    .line 188
    .line 189
    iget-object v2, v9, Lsaf$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 190
    .line 191
    sget-object v11, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 192
    .line 193
    new-instance v11, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 194
    .line 195
    const v14, 0x7f1411ad

    .line 196
    .line 197
    .line 198
    invoke-direct {v11, v14}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 199
    .line 200
    .line 201
    new-instance v14, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 202
    .line 203
    invoke-direct {v14, v13}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object v13, v9, Lsaf$a;->c:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v13}, Ll0z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-static {v13}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    const/4 v15, 0x3

    .line 217
    new-array v15, v15, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 218
    .line 219
    aput-object v11, v15, v7

    .line 220
    .line 221
    const/4 v11, 0x1

    .line 222
    aput-object v14, v15, v11

    .line 223
    .line 224
    const/4 v11, 0x2

    .line 225
    aput-object v13, v15, v11

    .line 226
    .line 227
    invoke-static {v15}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-eqz v13, :cond_8

    .line 240
    .line 241
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    if-eqz v13, :cond_6

    .line 250
    .line 251
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    check-cast v13, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 256
    .line 257
    check-cast v12, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 258
    .line 259
    invoke-virtual {v12, v13}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    goto :goto_3

    .line 264
    :cond_6
    check-cast v12, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 265
    .line 266
    iget-object v9, v9, Lsaf$a;->d:Ljava/util/ArrayList;

    .line 267
    .line 268
    new-instance v11, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-static {v9, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    move v14, v7

    .line 282
    :goto_4
    if-ge v14, v13, :cond_7

    .line 283
    .line 284
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    add-int/lit8 v14, v14, 0x1

    .line 289
    .line 290
    check-cast v15, Lsaf$a$a;

    .line 291
    .line 292
    new-instance v4, Ljgk0$a;

    .line 293
    .line 294
    iget-object v7, v15, Lsaf$a$a;->b:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v15, v15, Lsaf$a$a;->a:Ljava/lang/String;

    .line 297
    .line 298
    invoke-direct {v4, v7, v15}, Ljgk0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    const/16 v4, 0xa

    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    goto :goto_4

    .line 308
    :cond_7
    invoke-static {v11}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    new-instance v7, Ljgk0;

    .line 313
    .line 314
    invoke-direct {v7, v10, v2, v12, v4}, Ljgk0;-><init>(ILcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lonn;)V

    .line 315
    .line 316
    .line 317
    move-object v2, v7

    .line 318
    :goto_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    const/16 v4, 0xa

    .line 322
    .line 323
    const/4 v7, 0x0

    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_8
    invoke-static {v12}, Lrth;->a(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-object p0

    .line 330
    :cond_9
    invoke-static {}, Lwt40;->a()V

    .line 331
    .line 332
    .line 333
    return-object p0

    .line 334
    :cond_a
    invoke-static {v1}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    goto :goto_6

    .line 339
    :cond_b
    sget-object v1, Lzna0;->c:Lzna0;

    .line 340
    .line 341
    :goto_6
    if-eqz v0, :cond_c

    .line 342
    .line 343
    const v0, 0x7f080ad1

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_c
    const v0, 0x7f080ace

    .line 348
    .line 349
    .line 350
    :goto_7
    new-instance v2, Lekk0;

    .line 351
    .line 352
    invoke-direct {v2, v5, v1, v0}, Lekk0;-><init>(Lvik0;Lonn;I)V

    .line 353
    .line 354
    .line 355
    return-object v2

    .line 356
    :goto_8
    return-object p0
.end method

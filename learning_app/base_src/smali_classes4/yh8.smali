.class public final Lyh8;
.super Landroidx/fragment/app/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyh8$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lyh8;",
        "Landroidx/fragment/app/d;",
        "<init>",
        "()V",
        "a",
        "common"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvh8;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyh8;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    return-void
.end method

.method public static final l0(Lyh8;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/a;I)Lkotlin/Unit;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    and-int/lit8 v1, p3, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    move v1, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v3

    .line 15
    :goto_0
    and-int/lit8 v2, p3, 0x1

    .line 16
    .line 17
    invoke-interface {v11, v2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_15

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v2, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 28
    .line 29
    const/16 v5, 0x21

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const-string v8, "ARG_TITLE"

    .line 37
    .line 38
    if-lt v7, v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/os/Parcelable;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v7, v1, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 52
    .line 53
    if-nez v7, :cond_2

    .line 54
    .line 55
    move-object v1, v6

    .line 56
    :cond_2
    check-cast v1, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 57
    .line 58
    :goto_1
    check-cast v1, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v7}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v1, v6

    .line 75
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const-string v9, "ARG_MESSAGE"

    .line 84
    .line 85
    if-lt v8, v5, :cond_4

    .line 86
    .line 87
    invoke-virtual {v7, v9, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Landroid/os/Parcelable;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    instance-of v8, v7, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 99
    .line 100
    if-nez v8, :cond_5

    .line 101
    .line 102
    move-object v7, v6

    .line 103
    :cond_5
    check-cast v7, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 104
    .line 105
    :goto_3
    check-cast v7, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 106
    .line 107
    if-eqz v7, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v8}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-eqz v7, :cond_6

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    const-string v7, ""

    .line 128
    .line 129
    :goto_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-eqz v8, :cond_7

    .line 134
    .line 135
    const-string v9, "ARG_IMAGE"

    .line 136
    .line 137
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    if-eqz v8, :cond_7

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    move-object v9, v6

    .line 149
    :goto_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-eqz v8, :cond_8

    .line 154
    .line 155
    const-string v10, "ARG_IMAGE_TINT"

    .line 156
    .line 157
    invoke-virtual {v8, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    if-eqz v8, :cond_8

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    move-object v10, v6

    .line 169
    :goto_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    if-eqz v8, :cond_b

    .line 174
    .line 175
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 176
    .line 177
    const-string v13, "ARG_POSITIVE_TEXT"

    .line 178
    .line 179
    if-lt v12, v5, :cond_9

    .line 180
    .line 181
    invoke-virtual {v8, v13, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Landroid/os/Parcelable;

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_9
    invoke-virtual {v8, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    instance-of v12, v8, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 193
    .line 194
    if-nez v12, :cond_a

    .line 195
    .line 196
    move-object v8, v6

    .line 197
    :cond_a
    check-cast v8, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 198
    .line 199
    :goto_7
    check-cast v8, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 200
    .line 201
    if-eqz v8, :cond_b

    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v12}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    if-eqz v8, :cond_b

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_b
    const v8, 0x7f140539

    .line 218
    .line 219
    .line 220
    new-array v12, v3, [Ljava/lang/Object;

    .line 221
    .line 222
    move-object/from16 v13, p1

    .line 223
    .line 224
    invoke-static {v13, v8, v12}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    :goto_8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    if-eqz v12, :cond_e

    .line 233
    .line 234
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 235
    .line 236
    const-string v14, "ARG_NEGATIVE_TEXT"

    .line 237
    .line 238
    if-lt v13, v5, :cond_c

    .line 239
    .line 240
    invoke-virtual {v12, v14, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Landroid/os/Parcelable;

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_c
    invoke-virtual {v12, v14}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    instance-of v5, v2, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 252
    .line 253
    if-nez v5, :cond_d

    .line 254
    .line 255
    move-object v2, v6

    .line 256
    :cond_d
    check-cast v2, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 257
    .line 258
    :goto_9
    check-cast v2, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 259
    .line 260
    if-eqz v2, :cond_e

    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v5}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    goto :goto_a

    .line 274
    :cond_e
    move-object v2, v6

    .line 275
    :goto_a
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    if-eqz v5, :cond_f

    .line 280
    .line 281
    const-string v4, "ARG_CANCELABLE"

    .line 282
    .line 283
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    :cond_f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const v5, 0x7f15001e

    .line 292
    .line 293
    .line 294
    invoke-static {v5, v11}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    if-eqz v2, :cond_10

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    :cond_10
    move-object v2, v1

    .line 309
    move-object v1, v7

    .line 310
    new-instance v7, Lsue;

    .line 311
    .line 312
    const/4 v12, 0x4

    .line 313
    invoke-direct {v7, v4, v4, v12}, Lsue;-><init>(ZZI)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v11, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 325
    .line 326
    if-nez v4, :cond_11

    .line 327
    .line 328
    if-ne v12, v13, :cond_12

    .line 329
    .line 330
    :cond_11
    new-instance v12, Lwh8;

    .line 331
    .line 332
    invoke-direct {v12, v0, v3}, Lwh8;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v11, v12}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_12
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 339
    .line 340
    invoke-interface {v11, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    if-nez v3, :cond_13

    .line 349
    .line 350
    if-ne v4, v13, :cond_14

    .line 351
    .line 352
    :cond_13
    new-instance v4, Lxh8;

    .line 353
    .line 354
    invoke-direct {v4, v0}, Lxh8;-><init>(Lyh8;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v11, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 361
    .line 362
    const/4 v13, 0x0

    .line 363
    const/16 v14, 0x220

    .line 364
    .line 365
    move-object v0, v2

    .line 366
    move-object v2, v5

    .line 367
    move-object v5, v8

    .line 368
    const/4 v8, 0x0

    .line 369
    move-object v3, v9

    .line 370
    move-object v9, v12

    .line 371
    const/4 v12, 0x0

    .line 372
    move-object v15, v10

    .line 373
    move-object v10, v4

    .line 374
    move-object v4, v15

    .line 375
    invoke-static/range {v0 .. v14}, Lii8;->b(Ljava/lang/String;Ljava/lang/String;Lpmg0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lsue;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;III)V

    .line 376
    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_15
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/a;->G()V

    .line 380
    .line 381
    .line 382
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 383
    .line 384
    return-object v0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p3, 0x6

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, p2, v1, p3, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Luh8;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Luh8;-><init>(Lyh8;Landroidx/compose/ui/platform/ComposeView;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lex8;

    .line 25
    .line 26
    const p3, 0xa8c7c1e

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p0, p3, p2, v0}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

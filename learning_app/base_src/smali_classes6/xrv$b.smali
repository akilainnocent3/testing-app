.class public final Lxrv$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxrv;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg7i;

.field public final synthetic b:Lvrv;

.field public final synthetic c:Lvb50;


# direct methods
.method public constructor <init>(Lg7i;Lvrv;Lvb50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxrv$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lxrv$b;->b:Lvrv;

    .line 7
    .line 8
    iput-object p3, p0, Lxrv$b;->c:Lvb50;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lxrv$b$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lxrv$b$a;

    .line 11
    .line 12
    iget v3, v2, Lxrv$b$a;->b:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lxrv$b$a;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lxrv$b$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lxrv$b$a;-><init>(Lxrv$b;Lhab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lxrv$b$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lxrv$b$a;->b:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Lfa4;

    .line 58
    .line 59
    iget-boolean v4, v1, Lfa4;->b:Z

    .line 60
    .line 61
    iget v7, v1, Lfa4;->c:I

    .line 62
    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    iget-object v4, v0, Lxrv$b;->b:Lvrv;

    .line 66
    .line 67
    iget-object v4, v4, Lvrv;->a:Lt3c0;

    .line 68
    .line 69
    invoke-interface {v4}, Lt3c0;->isLogin()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_3
    iget-boolean v4, v1, Lfa4;->d:Z

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    const-string v4, "+"

    .line 82
    .line 83
    invoke-static {v7, v4}, Lcd8;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :goto_1
    new-instance v6, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iget-object v7, v0, Lxrv$b;->c:Lvb50;

    .line 98
    .line 99
    iput-object v6, v7, Lvb50;->a:Ljava/lang/Object;

    .line 100
    .line 101
    const-wide v6, 0xffbfbfbfL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v6, v7}, Lid8;->d(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    new-instance v8, Lyc8;

    .line 111
    .line 112
    invoke-direct {v8, v6, v7}, Lyc8;-><init>(J)V

    .line 113
    .line 114
    .line 115
    const-wide v6, 0xfffafafaL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v6, v7}, Lid8;->d(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    new-instance v9, Lyc8;

    .line 125
    .line 126
    invoke-direct {v9, v6, v7}, Lyc8;-><init>(J)V

    .line 127
    .line 128
    .line 129
    const-wide v6, 0xff9bf8fdL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v6, v7}, Lid8;->d(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    new-instance v10, Lyc8;

    .line 139
    .line 140
    invoke-direct {v10, v6, v7}, Lyc8;-><init>(J)V

    .line 141
    .line 142
    .line 143
    const-wide v6, 0xffffffffL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v6, v7}, Lid8;->d(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    new-instance v11, Lyc8;

    .line 153
    .line 154
    invoke-direct {v11, v6, v7}, Lyc8;-><init>(J)V

    .line 155
    .line 156
    .line 157
    const-wide v6, 0xffb1e7feL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v6, v7}, Lid8;->d(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    new-instance v12, Lyc8;

    .line 167
    .line 168
    invoke-direct {v12, v6, v7}, Lyc8;-><init>(J)V

    .line 169
    .line 170
    .line 171
    filled-new-array {v8, v9, v10, v11, v12}, [Lyc8;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v6}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    new-instance v6, Ljava/lang/Float;

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    invoke-direct {v6, v7}, Ljava/lang/Float;-><init>(F)V

    .line 183
    .line 184
    .line 185
    new-instance v7, Ljava/lang/Float;

    .line 186
    .line 187
    const v8, 0x3e3c6a7f    # 0.184f

    .line 188
    .line 189
    .line 190
    invoke-direct {v7, v8}, Ljava/lang/Float;-><init>(F)V

    .line 191
    .line 192
    .line 193
    new-instance v8, Ljava/lang/Float;

    .line 194
    .line 195
    const v9, 0x3efe353f    # 0.4965f

    .line 196
    .line 197
    .line 198
    invoke-direct {v8, v9}, Ljava/lang/Float;-><init>(F)V

    .line 199
    .line 200
    .line 201
    new-instance v9, Ljava/lang/Float;

    .line 202
    .line 203
    const v11, 0x3f48e219    # 0.7847f

    .line 204
    .line 205
    .line 206
    invoke-direct {v9, v11}, Ljava/lang/Float;-><init>(F)V

    .line 207
    .line 208
    .line 209
    new-instance v11, Ljava/lang/Float;

    .line 210
    .line 211
    const/high16 v12, 0x3f800000    # 1.0f

    .line 212
    .line 213
    invoke-direct {v11, v12}, Ljava/lang/Float;-><init>(F)V

    .line 214
    .line 215
    .line 216
    filled-new-array {v6, v7, v8, v9, v11}, [Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v6}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-static {v4}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    new-instance v4, Lh400;

    .line 229
    .line 230
    const/high16 v6, 0x41000000    # 8.0f

    .line 231
    .line 232
    const/high16 v7, 0x40000000    # 2.0f

    .line 233
    .line 234
    invoke-direct {v4, v6, v7, v6, v7}, Lh400;-><init>(FFFF)V

    .line 235
    .line 236
    .line 237
    new-instance v17, Leqv$a$d;

    .line 238
    .line 239
    new-instance v9, Ljava/lang/Integer;

    .line 240
    .line 241
    const v6, 0x7f15001f

    .line 242
    .line 243
    .line 244
    invoke-direct {v9, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 245
    .line 246
    .line 247
    new-instance v12, Ljava/lang/Integer;

    .line 248
    .line 249
    const/16 v6, 0x3e8

    .line 250
    .line 251
    invoke-direct {v12, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 252
    .line 253
    .line 254
    new-instance v13, Lo1z;

    .line 255
    .line 256
    const-wide/16 v6, 0x0

    .line 257
    .line 258
    invoke-direct {v13, v6, v7}, Lo1z;-><init>(J)V

    .line 259
    .line 260
    .line 261
    new-instance v14, Ljava/lang/Integer;

    .line 262
    .line 263
    const v6, 0x7f06085b

    .line 264
    .line 265
    .line 266
    invoke-direct {v14, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 267
    .line 268
    .line 269
    new-instance v6, Lzff;

    .line 270
    .line 271
    const/high16 v7, 0x42c80000    # 100.0f

    .line 272
    .line 273
    invoke-direct {v6, v7}, Lzff;-><init>(F)V

    .line 274
    .line 275
    .line 276
    const/16 v18, 0xc

    .line 277
    .line 278
    const-string v15, "daily_streak_count"

    .line 279
    .line 280
    move-object/from16 v16, v4

    .line 281
    .line 282
    move-object/from16 v7, v17

    .line 283
    .line 284
    move-object/from16 v17, v6

    .line 285
    .line 286
    invoke-direct/range {v7 .. v18}, Leqv$a$d;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lo1z;Ljava/lang/Integer;Ljava/lang/String;Lh400;Lzff;I)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v17, v7

    .line 290
    .line 291
    new-instance v12, Leqv;

    .line 292
    .line 293
    sget-object v13, Leqv$b;->i:Leqv$b;

    .line 294
    .line 295
    new-instance v14, Ljava/lang/Integer;

    .line 296
    .line 297
    const v4, 0x7f0803e1

    .line 298
    .line 299
    .line 300
    invoke-direct {v14, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 301
    .line 302
    .line 303
    new-instance v15, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 304
    .line 305
    const v4, 0x7f141388

    .line 306
    .line 307
    .line 308
    invoke-direct {v15, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 309
    .line 310
    .line 311
    iget-boolean v1, v1, Lfa4;->a:Z

    .line 312
    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    const/16 v21, 0x3e0

    .line 316
    .line 317
    const/16 v18, 0x0

    .line 318
    .line 319
    const/16 v19, 0x0

    .line 320
    .line 321
    move/from16 v16, v1

    .line 322
    .line 323
    invoke-direct/range {v12 .. v21}, Leqv;-><init>(Leqv$b;Ljava/lang/Integer;Lcom/sporty/android/common_ui/uitext/ResourceUiText;ZLeqv$a;ZZLvrv$e;I)V

    .line 324
    .line 325
    .line 326
    move-object v6, v12

    .line 327
    :cond_5
    :goto_2
    iput v5, v2, Lxrv$b$a;->b:I

    .line 328
    .line 329
    iget-object v0, v0, Lxrv$b;->a:Lg7i;

    .line 330
    .line 331
    invoke-interface {v0, v6, v2}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-ne v0, v3, :cond_6

    .line 336
    .line 337
    return-object v3

    .line 338
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object v0
.end method

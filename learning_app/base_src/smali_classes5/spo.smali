.class public final Lspo;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "Lg7i<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Le760<",
        "+",
        "Lcom/sporty/android/core/model/instantwin/InstantWinPromotionData;",
        ">;",
        "Le760<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/sporty/android/core/model/virtual/MainEntranceItem;",
        ">;>;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.manager.promotion.InstantWinPromotionManagerImpl$hasEntrance$1"
    f = "InstantWinPromotionManagerImpl.kt"
    l = {
        0x51,
        0x61,
        0x6b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic A:Lupo;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Iterator;

.field public f:Lcom/sporty/android/core/model/virtual/MainEntranceItem;

.field public i:I

.field public v:I

.field public synthetic w:Lg7i;

.field public synthetic y:Le760;

.field public synthetic z:Le760;


# direct methods
.method public constructor <init>(Lhab;Lupo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lspo;->A:Lupo;

    .line 2
    .line 3
    const/4 p2, 0x4

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Le760;

    .line 4
    .line 5
    check-cast p3, Le760;

    .line 6
    .line 7
    check-cast p4, Lhab;

    .line 8
    .line 9
    new-instance v0, Lspo;

    .line 10
    .line 11
    iget-object p0, p0, Lspo;->A:Lupo;

    .line 12
    .line 13
    invoke-direct {v0, p4, p0}, Lspo;-><init>(Lhab;Lupo;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lspo;->w:Lg7i;

    .line 17
    .line 18
    check-cast p2, Le760;

    .line 19
    .line 20
    iput-object p2, v0, Lspo;->y:Le760;

    .line 21
    .line 22
    check-cast p3, Le760;

    .line 23
    .line 24
    iput-object p3, v0, Lspo;->z:Le760;

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lspo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lspo;->w:Lg7i;

    .line 4
    .line 5
    iget-object v2, v0, Lspo;->y:Le760;

    .line 6
    .line 7
    check-cast v2, Le760;

    .line 8
    .line 9
    iget-object v3, v0, Lspo;->z:Le760;

    .line 10
    .line 11
    check-cast v3, Le760;

    .line 12
    .line 13
    sget-object v4, Lneb;->a:Lneb;

    .line 14
    .line 15
    iget v5, v0, Lspo;->v:I

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v8, 0x2

    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz v5, :cond_3

    .line 22
    .line 23
    if-eq v5, v9, :cond_2

    .line 24
    .line 25
    if-eq v5, v8, :cond_1

    .line 26
    .line 27
    if-ne v5, v7, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_b

    .line 33
    .line 34
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v10

    .line 40
    :cond_1
    iget v2, v0, Lspo;->i:I

    .line 41
    .line 42
    iget-object v3, v0, Lspo;->f:Lcom/sporty/android/core/model/virtual/MainEntranceItem;

    .line 43
    .line 44
    iget-object v5, v0, Lspo;->e:Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object v11, v0, Lspo;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v12, v0, Lspo;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v13, v0, Lspo;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v14, v0, Lspo;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    instance-of v5, v2, Le760$c;

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    check-cast v2, Le760$c;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move-object v2, v10

    .line 76
    :goto_0
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget-object v2, v2, Le760$c;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lcom/sporty/android/core/model/instantwin/InstantWinPromotionData;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    move-object v2, v10

    .line 84
    :goto_1
    if-nez v2, :cond_7

    .line 85
    .line 86
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    iput-object v10, v0, Lspo;->w:Lg7i;

    .line 89
    .line 90
    iput-object v10, v0, Lspo;->y:Le760;

    .line 91
    .line 92
    iput-object v10, v0, Lspo;->z:Le760;

    .line 93
    .line 94
    iput v9, v0, Lspo;->v:I

    .line 95
    .line 96
    invoke-interface {v1, v2, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v4, :cond_6

    .line 101
    .line 102
    goto/16 :goto_a

    .line 103
    .line 104
    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_7
    instance-of v5, v3, Le760$c;

    .line 108
    .line 109
    if-eqz v5, :cond_8

    .line 110
    .line 111
    check-cast v3, Le760$c;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    move-object v3, v10

    .line 115
    :goto_3
    if-eqz v3, :cond_9

    .line 116
    .line 117
    iget-object v3, v3, Le760$c;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Ljava/util/List;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_9
    move-object v3, v10

    .line 123
    :goto_4
    if-nez v3, :cond_a

    .line 124
    .line 125
    sget-object v3, Libg;->a:Libg;

    .line 126
    .line 127
    :cond_a
    invoke-virtual {v2}, Lcom/sporty/android/core/model/instantwin/InstantWinPromotionData;->getRedirectUrl()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-nez v2, :cond_b

    .line 132
    .line 133
    const-string v2, ""

    .line 134
    .line 135
    :cond_b
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v5, "sportId"

    .line 140
    .line 141
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-static {v2}, Lupo;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v12, "1.84.0"

    .line 154
    .line 155
    move-object v13, v5

    .line 156
    move-object v14, v12

    .line 157
    move-object v5, v3

    .line 158
    move-object v12, v11

    .line 159
    move-object v11, v2

    .line 160
    const/4 v2, 0x0

    .line 161
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_f

    .line 166
    .line 167
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lcom/sporty/android/core/model/virtual/MainEntranceItem;

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/sporty/android/core/model/virtual/MainEntranceItem;->getEnable()Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_e

    .line 178
    .line 179
    sget-object v15, Lbct;->a:Lbct;

    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/sporty/android/core/model/virtual/MainEntranceItem;->getAvailableAppVersion()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v6, v14}, Lbct;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_e

    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/sporty/android/core/model/virtual/MainEntranceItem;->getAvailableUserType()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iget-object v9, v0, Lspo;->A:Lupo;

    .line 199
    .line 200
    iget-object v9, v9, Lupo;->c:Lt3c0;

    .line 201
    .line 202
    iput-object v1, v0, Lspo;->w:Lg7i;

    .line 203
    .line 204
    iput-object v10, v0, Lspo;->y:Le760;

    .line 205
    .line 206
    iput-object v10, v0, Lspo;->z:Le760;

    .line 207
    .line 208
    iput-object v14, v0, Lspo;->a:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v13, v0, Lspo;->b:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v12, v0, Lspo;->c:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v11, v0, Lspo;->d:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v5, v0, Lspo;->e:Ljava/util/Iterator;

    .line 217
    .line 218
    iput-object v3, v0, Lspo;->f:Lcom/sporty/android/core/model/virtual/MainEntranceItem;

    .line 219
    .line 220
    iput v2, v0, Lspo;->i:I

    .line 221
    .line 222
    iput v8, v0, Lspo;->v:I

    .line 223
    .line 224
    invoke-virtual {v15, v6, v9, v0}, Lbct;->a(Ljava/lang/String;Lt3c0;Ljab;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-ne v6, v4, :cond_c

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_c
    :goto_6
    check-cast v6, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_e

    .line 238
    .line 239
    invoke-virtual {v3}, Lcom/sporty/android/core/model/virtual/MainEntranceItem;->getRedirectUrl()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-eqz v3, :cond_e

    .line 244
    .line 245
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-nez v3, :cond_d

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_d
    invoke-virtual {v3, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-static {v3}, Lupo;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v6, :cond_e

    .line 269
    .line 270
    if-eqz v3, :cond_e

    .line 271
    .line 272
    const/4 v2, 0x1

    .line 273
    goto :goto_8

    .line 274
    :cond_e
    :goto_7
    const/4 v9, 0x1

    .line 275
    goto :goto_5

    .line 276
    :cond_f
    :goto_8
    if-eqz v2, :cond_10

    .line 277
    .line 278
    const/4 v6, 0x1

    .line 279
    goto :goto_9

    .line 280
    :cond_10
    const/4 v6, 0x0

    .line 281
    :goto_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iput-object v10, v0, Lspo;->w:Lg7i;

    .line 286
    .line 287
    iput-object v10, v0, Lspo;->y:Le760;

    .line 288
    .line 289
    iput-object v10, v0, Lspo;->z:Le760;

    .line 290
    .line 291
    iput-object v10, v0, Lspo;->a:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v10, v0, Lspo;->b:Ljava/lang/String;

    .line 294
    .line 295
    iput-object v10, v0, Lspo;->c:Ljava/lang/String;

    .line 296
    .line 297
    iput-object v10, v0, Lspo;->d:Ljava/lang/String;

    .line 298
    .line 299
    iput-object v10, v0, Lspo;->e:Ljava/util/Iterator;

    .line 300
    .line 301
    iput-object v10, v0, Lspo;->f:Lcom/sporty/android/core/model/virtual/MainEntranceItem;

    .line 302
    .line 303
    iput v2, v0, Lspo;->i:I

    .line 304
    .line 305
    iput v7, v0, Lspo;->v:I

    .line 306
    .line 307
    invoke-interface {v1, v3, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-ne v0, v4, :cond_11

    .line 312
    .line 313
    :goto_a
    return-object v4

    .line 314
    :cond_11
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    return-object v0
.end method

.class public final Ln8k0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8k0;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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

.field public final synthetic b:Ll8k0;


# direct methods
.method public constructor <init>(Lg7i;Ll8k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln8k0$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Ln8k0$b;->b:Ll8k0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Ln8k0$b$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ln8k0$b$a;

    .line 11
    .line 12
    iget v3, v2, Ln8k0$b$a;->b:I

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
    iput v3, v2, Ln8k0$b$a;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ln8k0$b$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ln8k0$b$a;-><init>(Ln8k0$b;Lhab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ln8k0$b$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Ln8k0$b$a;->b:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_2
    iget-object v0, v2, Ln8k0$b$a;->d:Lg7i;

    .line 56
    .line 57
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Lcom/sporty/android/core/model/welcomereward/NonFtdEngagement;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/sporty/android/core/model/welcomereward/NonFtdEngagement;->getEnabled()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget-object v8, v0, Ln8k0$b;->a:Lg7i;

    .line 73
    .line 74
    if-eqz v4, :cond_9

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/sporty/android/core/model/welcomereward/NonFtdEngagement;->getUiConfig()Lcom/sporty/android/core/model/welcomereward/UiConfig;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/sporty/android/core/model/welcomereward/UiConfig;->getStoryEnabled()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ne v1, v6, :cond_9

    .line 87
    .line 88
    iput-object v8, v2, Ln8k0$b$a;->d:Lg7i;

    .line 89
    .line 90
    iput v6, v2, Ln8k0$b$a;->b:I

    .line 91
    .line 92
    iget-object v0, v0, Ln8k0$b;->b:Ll8k0;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ll8k0;->a(Ljab;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v3, :cond_4

    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_4
    move-object v0, v8

    .line 103
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lj$/time/LocalDate;->now(Lj$/time/ZoneId;)Lj$/time/LocalDate;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4, v1}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v4, Lkotlin/time/d;->c:Lkotlin/time/d;

    .line 128
    .line 129
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    invoke-virtual {v1}, Lj$/time/Instant;->getNano()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v1, v8, v9}, Lkotlin/time/d$a;->b(IJ)Lkotlin/time/d;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    sget-object v1, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 142
    .line 143
    const/16 v1, 0xe42

    .line 144
    .line 145
    sget-object v4, Lspf;->v:Lspf;

    .line 146
    .line 147
    invoke-static {v1, v4}, Lkotlin/time/c;->h(ILspf;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v1, Lspf;->e:Lspf;

    .line 155
    .line 156
    invoke-static {v8, v9, v1}, Lkotlin/time/b;->j(JLspf;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    invoke-static {v8, v9}, Lkotlin/time/b;->f(J)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const-wide/16 v12, 0x0

    .line 165
    .line 166
    cmp-long v4, v10, v12

    .line 167
    .line 168
    if-nez v4, :cond_5

    .line 169
    .line 170
    if-nez v1, :cond_5

    .line 171
    .line 172
    move-object/from16 v16, v15

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    move-wide/from16 p0, v12

    .line 176
    .line 177
    iget-wide v12, v15, Lkotlin/time/d;->a:J

    .line 178
    .line 179
    move-wide/from16 v16, v8

    .line 180
    .line 181
    add-long v7, v12, v10

    .line 182
    .line 183
    xor-long v18, v12, v7

    .line 184
    .line 185
    cmp-long v4, v18, p0

    .line 186
    .line 187
    if-gez v4, :cond_7

    .line 188
    .line 189
    xor-long v9, v12, v10

    .line 190
    .line 191
    cmp-long v4, v9, p0

    .line 192
    .line 193
    if-ltz v4, :cond_7

    .line 194
    .line 195
    cmp-long v1, v16, p0

    .line 196
    .line 197
    if-lez v1, :cond_6

    .line 198
    .line 199
    sget-object v1, Lkotlin/time/d;->d:Lkotlin/time/d;

    .line 200
    .line 201
    :goto_2
    move-object/from16 v16, v1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    sget-object v1, Lkotlin/time/d;->c:Lkotlin/time/d;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    iget v4, v15, Lkotlin/time/d;->b:I

    .line 208
    .line 209
    add-int/2addr v4, v1

    .line 210
    invoke-static {v4, v7, v8}, Lkotlin/time/d$a;->b(IJ)Lkotlin/time/d;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_2

    .line 215
    :goto_3
    sget-object v1, Lcom/sportybet/plugin/sportystories/domain/entity/WidgetPosition;->BottomCenter:Lcom/sportybet/plugin/sportystories/domain/entity/WidgetPosition;

    .line 216
    .line 217
    new-instance v4, Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$a;

    .line 218
    .line 219
    const v7, 0x7f141d8c

    .line 220
    .line 221
    .line 222
    invoke-static {v7}, Ll8k0;->b(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    const-string v8, "sportybet://deposit"

    .line 227
    .line 228
    const/high16 v9, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-direct {v4, v9, v6, v7, v8}, Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$a;-><init>(FILjava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v4}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    new-instance v6, Lkotlin/Pair;

    .line 238
    .line 239
    invoke-direct {v6, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object v1, Lcom/sportybet/plugin/sportystories/domain/entity/WidgetPosition;->MiddleCenter:Lcom/sportybet/plugin/sportystories/domain/entity/WidgetPosition;

    .line 243
    .line 244
    new-instance v4, Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$c;

    .line 245
    .line 246
    const v7, 0x7f141d89

    .line 247
    .line 248
    .line 249
    invoke-static {v7}, Ll8k0;->b(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    const/4 v8, 0x0

    .line 254
    invoke-direct {v4, v7, v8}, Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$c;-><init>(Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v4}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    new-instance v7, Lkotlin/Pair;

    .line 262
    .line 263
    invoke-direct {v7, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    filled-new-array {v6, v7}, [Lkotlin/Pair;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 271
    .line 272
    .line 273
    move-result-object v19

    .line 274
    new-instance v10, Lcom/sportybet/plugin/sportystories/domain/entity/Story;

    .line 275
    .line 276
    const v1, 0x7f141d8b

    .line 277
    .line 278
    .line 279
    invoke-static {v1}, Ll8k0;->b(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    const v1, 0x7f141d8d

    .line 284
    .line 285
    .line 286
    invoke-static {v1}, Ll8k0;->b(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    const v1, 0x7f141d91

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, Ll8k0;->b(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    const/16 v17, -0x1

    .line 298
    .line 299
    const/16 v18, 0xf

    .line 300
    .line 301
    const-string v11, "non_ftd_story_id"

    .line 302
    .line 303
    invoke-direct/range {v10 .. v19}, Lcom/sportybet/plugin/sportystories/domain/entity/Story;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/time/d;Lkotlin/time/d;IILjava/util/Map;)V

    .line 304
    .line 305
    .line 306
    :goto_4
    const/4 v1, 0x0

    .line 307
    goto :goto_5

    .line 308
    :cond_8
    move-object v8, v0

    .line 309
    :cond_9
    move-object v0, v8

    .line 310
    const/4 v10, 0x0

    .line 311
    goto :goto_4

    .line 312
    :goto_5
    iput-object v1, v2, Ln8k0$b$a;->d:Lg7i;

    .line 313
    .line 314
    iput v5, v2, Ln8k0$b$a;->b:I

    .line 315
    .line 316
    invoke-interface {v0, v10, v2}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-ne v0, v3, :cond_a

    .line 321
    .line 322
    :goto_6
    return-object v3

    .line 323
    :cond_a
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object v0
.end method

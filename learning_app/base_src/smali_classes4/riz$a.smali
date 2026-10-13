.class public final Lriz$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lriz;->a(Ljava/util/Map;Lcom/sportybet/core/injection/opentelemetry/PageMeta;Lcom/sporty/android/core/model/tracking/TrackingKind;)V
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
    c = "com.sporty.android.common_analytics.opentelemetry.OpenTelemetryLogger$sendCustomEvent$1"
    f = "OpenTelemetryLogger.kt"
    l = {
        0x7d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lqqt;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:I

.field public final synthetic i:Lriz;

.field public final synthetic v:Lcom/sporty/android/core/model/tracking/TrackingKind;

.field public final synthetic w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lcom/sportybet/core/injection/opentelemetry/PageMeta;


# direct methods
.method public constructor <init>(Lriz;Lcom/sporty/android/core/model/tracking/TrackingKind;Ljava/util/Map;Lcom/sportybet/core/injection/opentelemetry/PageMeta;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lriz;",
            "Lcom/sporty/android/core/model/tracking/TrackingKind;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sportybet/core/injection/opentelemetry/PageMeta;",
            "Lhab<",
            "-",
            "Lriz$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lriz$a;->i:Lriz;

    .line 2
    .line 3
    iput-object p2, p0, Lriz$a;->v:Lcom/sporty/android/core/model/tracking/TrackingKind;

    .line 4
    .line 5
    iput-object p3, p0, Lriz$a;->w:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lriz$a;->y:Lcom/sportybet/core/injection/opentelemetry/PageMeta;

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
    new-instance v0, Lriz$a;

    .line 2
    .line 3
    iget-object v3, p0, Lriz$a;->w:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v4, p0, Lriz$a;->y:Lcom/sportybet/core/injection/opentelemetry/PageMeta;

    .line 6
    .line 7
    iget-object v1, p0, Lriz$a;->i:Lriz;

    .line 8
    .line 9
    iget-object v2, p0, Lriz$a;->v:Lcom/sporty/android/core/model/tracking/TrackingKind;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lriz$a;-><init>(Lriz;Lcom/sporty/android/core/model/tracking/TrackingKind;Ljava/util/Map;Lcom/sportybet/core/injection/opentelemetry/PageMeta;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lriz$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lriz$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lriz$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lriz$a;->i:Lriz;

    .line 4
    .line 5
    iget-object v2, v1, Lriz;->a:Ly2s;

    .line 6
    .line 7
    sget-object v3, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v4, v0, Lriz$a;->f:I

    .line 10
    .line 11
    const-string v5, "OpenTelemetryLogger"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v7, v0, Lriz$a;->v:Lcom/sporty/android/core/model/tracking/TrackingKind;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    if-ne v4, v9, :cond_0

    .line 21
    .line 22
    iget-wide v3, v0, Lriz$a;->e:J

    .line 23
    .line 24
    iget-object v9, v0, Lriz$a;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v10, v0, Lriz$a;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v11, v0, Lriz$a;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v12, v0, Lriz$a;->a:Lqqt;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v13, v9

    .line 36
    move-object/from16 v16, v10

    .line 37
    .line 38
    move-object/from16 v21, v11

    .line 39
    .line 40
    move-object/from16 v9, p1

    .line 41
    .line 42
    :goto_0
    move-object v10, v12

    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ly2s;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lo9n;

    .line 59
    .line 60
    invoke-interface {v4}, Lo9n;->isEnabled()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "OpenTelemetry is disabled. <sendCustomEvent>"

    .line 72
    .line 73
    new-array v2, v8, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    sget-object v4, Lcom/sporty/android/core/model/service/CountryCodeName;->MEXICO:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 82
    .line 83
    iget-object v10, v1, Lriz;->e:Ly2s;

    .line 84
    .line 85
    invoke-interface {v10}, Ly2s;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    check-cast v11, Lx3n;

    .line 90
    .line 91
    invoke-interface {v11}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    if-ne v4, v11, :cond_3

    .line 96
    .line 97
    const-string v4, "int-mx"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-interface {v10}, Ly2s;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lx3n;

    .line 105
    .line 106
    invoke-interface {v4}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Lcom/sporty/android/core/model/service/CountryCodeName;->getCode()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    iget-object v12, v1, Lriz;->g:Lqqt;

    .line 119
    .line 120
    invoke-virtual {v7}, Lcom/sporty/android/core/model/tracking/TrackingKind;->getNameForBi()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    iget-object v14, v1, Lriz;->d:Ly2s;

    .line 125
    .line 126
    invoke-interface {v14}, Ly2s;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    check-cast v14, Lc2n;

    .line 131
    .line 132
    invoke-interface {v14}, Lc2n;->getUserId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    iget-object v15, v1, Lriz;->c:Lg4n;

    .line 137
    .line 138
    iput-object v12, v0, Lriz$a;->a:Lqqt;

    .line 139
    .line 140
    iput-object v13, v0, Lriz$a;->b:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v14, v0, Lriz$a;->c:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v4, v0, Lriz$a;->d:Ljava/lang/String;

    .line 145
    .line 146
    iput-wide v10, v0, Lriz$a;->e:J

    .line 147
    .line 148
    iput v9, v0, Lriz$a;->f:I

    .line 149
    .line 150
    invoke-interface {v15, v0}, Lg4n;->d(Ljab;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    if-ne v9, v3, :cond_4

    .line 155
    .line 156
    return-object v3

    .line 157
    :cond_4
    move-object/from16 v21, v13

    .line 158
    .line 159
    move-object/from16 v16, v14

    .line 160
    .line 161
    move-object v13, v4

    .line 162
    move-wide v3, v10

    .line 163
    goto :goto_0

    .line 164
    :goto_2
    check-cast v9, Lg4n$a;

    .line 165
    .line 166
    iget-object v9, v9, Lg4n$a;->a:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v11, v1, Lriz;->f:Llp5;

    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v12, v0, Lriz$a;->w:Ljava/util/Map;

    .line 183
    .line 184
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v20, Lcom/sporty/android/common_analytics/opentelemetry/AppMeta;

    .line 191
    .line 192
    invoke-interface {v11}, Llp5;->b()Llp5$c;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-interface {v11}, Llp5$c;->a()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    iget-object v14, v10, Lqqt;->a:Lxjg;

    .line 201
    .line 202
    invoke-interface {v14}, Lxjg;->a()V

    .line 203
    .line 204
    .line 205
    const-string v15, "prod"

    .line 206
    .line 207
    move-object/from16 v23, v12

    .line 208
    .line 209
    move-object v12, v11

    .line 210
    const-string v11, "SportyBet Android"

    .line 211
    .line 212
    const-string v14, "android"

    .line 213
    .line 214
    move-object v6, v10

    .line 215
    move-object/from16 v10, v20

    .line 216
    .line 217
    invoke-direct/range {v10 .. v15}, Lcom/sporty/android/common_analytics/opentelemetry/AppMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v11, Lcom/sporty/android/common_analytics/opentelemetry/DeviceMeta;

    .line 221
    .line 222
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-direct {v11, v9, v12, v13}, Lcom/sporty/android/common_analytics/opentelemetry/DeviceMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v6, v6, Lqqt;->b:Ljava/text/SimpleDateFormat;

    .line 236
    .line 237
    new-instance v9, Ljava/util/Date;

    .line 238
    .line 239
    invoke-direct {v9, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    if-eqz v16, :cond_6

    .line 250
    .line 251
    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-eqz v9, :cond_5

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_5
    new-instance v14, Lcom/sporty/android/common_analytics/opentelemetry/UserMeta;

    .line 259
    .line 260
    const/16 v19, 0xd

    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    invoke-direct/range {v14 .. v20}, Lcom/sporty/android/common_analytics/opentelemetry/UserMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v22, v14

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_6
    :goto_3
    const/16 v22, 0x0

    .line 276
    .line 277
    :goto_4
    new-instance v17, Lcom/sporty/android/common_analytics/opentelemetry/LogBody;

    .line 278
    .line 279
    iget-object v0, v0, Lriz$a;->y:Lcom/sportybet/core/injection/opentelemetry/PageMeta;

    .line 280
    .line 281
    move-object/from16 v24, v0

    .line 282
    .line 283
    move-object/from16 v19, v6

    .line 284
    .line 285
    move-object/from16 v20, v10

    .line 286
    .line 287
    move-object/from16 v18, v21

    .line 288
    .line 289
    move-object/from16 v21, v11

    .line 290
    .line 291
    invoke-direct/range {v17 .. v24}, Lcom/sporty/android/common_analytics/opentelemetry/LogBody;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/common_analytics/opentelemetry/AppMeta;Lcom/sporty/android/common_analytics/opentelemetry/DeviceMeta;Lcom/sporty/android/common_analytics/opentelemetry/UserMeta;Ljava/util/Map;Lcom/sportybet/core/injection/opentelemetry/PageMeta;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v0, v17

    .line 295
    .line 296
    move-object/from16 v6, v23

    .line 297
    .line 298
    invoke-virtual {v7}, Lcom/sporty/android/core/model/tracking/TrackingKind;->getNameForBi()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    const-string v9, "type"

    .line 303
    .line 304
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Ljava/lang/String;

    .line 309
    .line 310
    if-nez v6, :cond_7

    .line 311
    .line 312
    const-string v6, "google_analytics"

    .line 313
    .line 314
    :cond_7
    sget-object v9, Lc360;->b:Lsl1;

    .line 315
    .line 316
    invoke-virtual {v9}, Lc360;->e()Lf360;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    sget-object v10, Lt21;->a:Lt21;

    .line 321
    .line 322
    const-string v11, "kind"

    .line 323
    .line 324
    invoke-static {v10, v11}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    invoke-virtual {v9, v11, v7}, Lf360;->a(Lr21;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    const-string v7, "event.type"

    .line 332
    .line 333
    invoke-static {v10, v7}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-virtual {v9, v7, v6}, Lf360;->a(Lr21;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-object v6, v9, Lf360;->a:Lhx0;

    .line 341
    .line 342
    invoke-virtual {v6}, Lhx0;->a()Lz21;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    iget-object v7, v9, Lf360;->b:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v6, v7}, Lc360;->a(Lz21;Ljava/lang/String;)Lsl1;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    iget-object v1, v1, Lriz;->b:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 353
    .line 354
    invoke-interface {v1, v0}, Lcom/sporty/android/core/model/json/JsonSerializeService;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    const-string v1, "logEvent -> attributes: "

    .line 362
    .line 363
    :try_start_0
    invoke-interface {v2}, Ly2s;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Lo9n;

    .line 368
    .line 369
    invoke-interface {v2}, Lo9n;->a()Lyrt;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-interface {v2}, Lyrt;->a()Lbrt;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-interface {v2, v3, v4}, Lbrt;->i(J)Lbrt;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iget-object v3, v6, Lsl1;->e:Lz21;

    .line 382
    .line 383
    invoke-interface {v2, v3}, Lbrt;->b(Lz21;)Lbrt;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-interface {v2, v0}, Lbrt;->g(Ljava/lang/String;)Lbrt;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-interface {v2}, Lbrt;->c()V

    .line 392
    .line 393
    .line 394
    sget-object v2, Lmtg0;->a:Lmtg0$a;

    .line 395
    .line 396
    invoke-virtual {v2, v5}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    new-instance v3, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v1, ", body: "

    .line 408
    .line 409
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    new-array v1, v8, [Ljava/lang/Object;

    .line 420
    .line 421
    invoke-virtual {v2, v0, v1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :catch_0
    move-exception v0

    .line 426
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 427
    .line 428
    invoke-virtual {v1, v5}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const-string v2, "Error while logging event"

    .line 432
    .line 433
    new-array v3, v8, [Ljava/lang/Object;

    .line 434
    .line 435
    invoke-virtual {v1, v0, v2, v3}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 439
    .line 440
    return-object v0
.end method

.class public final enum Lj$/time/temporal/ChronoUnit;
.super Ljava/lang/Enum;
.source "r8-map-id-7ae7a3bf8cc2632216c938d0a71f407b2a8b9a75e51475fbe0721beade06cc7f"

# interfaces
.implements Lj$/time/temporal/TemporalUnit;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj$/time/temporal/ChronoUnit;",
        ">;",
        "Lj$/time/temporal/TemporalUnit;"
    }
.end annotation


# static fields
.field public static final enum CENTURIES:Lj$/time/temporal/ChronoUnit;

.field public static final enum DAYS:Lj$/time/temporal/ChronoUnit;

.field public static final enum DECADES:Lj$/time/temporal/ChronoUnit;

.field public static final enum ERAS:Lj$/time/temporal/ChronoUnit;

.field public static final enum FOREVER:Lj$/time/temporal/ChronoUnit;

.field public static final enum HALF_DAYS:Lj$/time/temporal/ChronoUnit;

.field public static final enum HOURS:Lj$/time/temporal/ChronoUnit;

.field public static final enum MICROS:Lj$/time/temporal/ChronoUnit;

.field public static final enum MILLENNIA:Lj$/time/temporal/ChronoUnit;

.field public static final enum MILLIS:Lj$/time/temporal/ChronoUnit;

.field public static final enum MINUTES:Lj$/time/temporal/ChronoUnit;

.field public static final enum MONTHS:Lj$/time/temporal/ChronoUnit;

.field public static final enum NANOS:Lj$/time/temporal/ChronoUnit;

.field public static final enum SECONDS:Lj$/time/temporal/ChronoUnit;

.field public static final enum WEEKS:Lj$/time/temporal/ChronoUnit;

.field public static final enum YEARS:Lj$/time/temporal/ChronoUnit;

.field public static final synthetic b:[Lj$/time/temporal/ChronoUnit;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v1, Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    invoke-static {v2, v3}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    const-string v0, "NANOS"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v5, "Nanos"

    .line 12
    .line 13
    invoke-direct {v1, v0, v4, v5}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    .line 17
    .line 18
    move-wide v3, v2

    .line 19
    new-instance v2, Lj$/time/temporal/ChronoUnit;

    .line 20
    .line 21
    const-wide/16 v5, 0x3e8

    .line 22
    .line 23
    invoke-static {v5, v6}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 24
    .line 25
    .line 26
    const-string v0, "MICROS"

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const-string v6, "Micros"

    .line 30
    .line 31
    invoke-direct {v2, v0, v5, v6}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    .line 35
    .line 36
    move-wide v4, v3

    .line 37
    new-instance v3, Lj$/time/temporal/ChronoUnit;

    .line 38
    .line 39
    const-wide/32 v6, 0xf4240

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v7}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 43
    .line 44
    .line 45
    const-string v0, "MILLIS"

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    const-string v7, "Millis"

    .line 49
    .line 50
    invoke-direct {v3, v0, v6, v7}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v3, Lj$/time/temporal/ChronoUnit;->MILLIS:Lj$/time/temporal/ChronoUnit;

    .line 54
    .line 55
    move-wide v5, v4

    .line 56
    new-instance v4, Lj$/time/temporal/ChronoUnit;

    .line 57
    .line 58
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 59
    .line 60
    .line 61
    const-string v0, "SECONDS"

    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    const-string v6, "Seconds"

    .line 65
    .line 66
    invoke-direct {v4, v0, v5, v6}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v4, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    .line 70
    .line 71
    new-instance v5, Lj$/time/temporal/ChronoUnit;

    .line 72
    .line 73
    const-wide/16 v6, 0x3c

    .line 74
    .line 75
    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 76
    .line 77
    .line 78
    const-string v0, "MINUTES"

    .line 79
    .line 80
    const/4 v6, 0x4

    .line 81
    const-string v7, "Minutes"

    .line 82
    .line 83
    invoke-direct {v5, v0, v6, v7}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v5, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    .line 87
    .line 88
    new-instance v6, Lj$/time/temporal/ChronoUnit;

    .line 89
    .line 90
    const-wide/16 v7, 0xe10

    .line 91
    .line 92
    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 93
    .line 94
    .line 95
    const-string v0, "HOURS"

    .line 96
    .line 97
    const/4 v7, 0x5

    .line 98
    const-string v8, "Hours"

    .line 99
    .line 100
    invoke-direct {v6, v0, v7, v8}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v6, Lj$/time/temporal/ChronoUnit;->HOURS:Lj$/time/temporal/ChronoUnit;

    .line 104
    .line 105
    new-instance v7, Lj$/time/temporal/ChronoUnit;

    .line 106
    .line 107
    const-wide/32 v8, 0xa8c0

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v9}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 111
    .line 112
    .line 113
    const-string v0, "HALF_DAYS"

    .line 114
    .line 115
    const/4 v8, 0x6

    .line 116
    const-string v9, "HalfDays"

    .line 117
    .line 118
    invoke-direct {v7, v0, v8, v9}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v7, Lj$/time/temporal/ChronoUnit;->HALF_DAYS:Lj$/time/temporal/ChronoUnit;

    .line 122
    .line 123
    new-instance v8, Lj$/time/temporal/ChronoUnit;

    .line 124
    .line 125
    const-wide/32 v9, 0x15180

    .line 126
    .line 127
    .line 128
    invoke-static {v9, v10}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 129
    .line 130
    .line 131
    const-string v0, "DAYS"

    .line 132
    .line 133
    const/4 v9, 0x7

    .line 134
    const-string v10, "Days"

    .line 135
    .line 136
    invoke-direct {v8, v0, v9, v10}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sput-object v8, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 140
    .line 141
    new-instance v9, Lj$/time/temporal/ChronoUnit;

    .line 142
    .line 143
    const-wide/32 v10, 0x93a80

    .line 144
    .line 145
    .line 146
    invoke-static {v10, v11}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 147
    .line 148
    .line 149
    const-string v0, "WEEKS"

    .line 150
    .line 151
    const/16 v10, 0x8

    .line 152
    .line 153
    const-string v11, "Weeks"

    .line 154
    .line 155
    invoke-direct {v9, v0, v10, v11}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sput-object v9, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 159
    .line 160
    new-instance v10, Lj$/time/temporal/ChronoUnit;

    .line 161
    .line 162
    const-wide/32 v11, 0x282072

    .line 163
    .line 164
    .line 165
    invoke-static {v11, v12}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 166
    .line 167
    .line 168
    const-string v0, "MONTHS"

    .line 169
    .line 170
    const/16 v11, 0x9

    .line 171
    .line 172
    const-string v12, "Months"

    .line 173
    .line 174
    invoke-direct {v10, v0, v11, v12}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sput-object v10, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 178
    .line 179
    new-instance v11, Lj$/time/temporal/ChronoUnit;

    .line 180
    .line 181
    const-wide/32 v12, 0x1e18558

    .line 182
    .line 183
    .line 184
    invoke-static {v12, v13}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 185
    .line 186
    .line 187
    const-string v0, "YEARS"

    .line 188
    .line 189
    const/16 v12, 0xa

    .line 190
    .line 191
    const-string v13, "Years"

    .line 192
    .line 193
    invoke-direct {v11, v0, v12, v13}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sput-object v11, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 197
    .line 198
    new-instance v12, Lj$/time/temporal/ChronoUnit;

    .line 199
    .line 200
    const-wide/32 v13, 0x12cf3570

    .line 201
    .line 202
    .line 203
    invoke-static {v13, v14}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 204
    .line 205
    .line 206
    const-string v0, "DECADES"

    .line 207
    .line 208
    const/16 v13, 0xb

    .line 209
    .line 210
    const-string v14, "Decades"

    .line 211
    .line 212
    invoke-direct {v12, v0, v13, v14}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sput-object v12, Lj$/time/temporal/ChronoUnit;->DECADES:Lj$/time/temporal/ChronoUnit;

    .line 216
    .line 217
    new-instance v13, Lj$/time/temporal/ChronoUnit;

    .line 218
    .line 219
    const-wide v14, 0xbc181660L

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-static {v14, v15}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 225
    .line 226
    .line 227
    const-string v0, "CENTURIES"

    .line 228
    .line 229
    const/16 v14, 0xc

    .line 230
    .line 231
    const-string v15, "Centuries"

    .line 232
    .line 233
    invoke-direct {v13, v0, v14, v15}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sput-object v13, Lj$/time/temporal/ChronoUnit;->CENTURIES:Lj$/time/temporal/ChronoUnit;

    .line 237
    .line 238
    new-instance v14, Lj$/time/temporal/ChronoUnit;

    .line 239
    .line 240
    const-wide v15, 0x758f0dfc0L

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-static/range {v15 .. v16}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 246
    .line 247
    .line 248
    const-string v0, "MILLENNIA"

    .line 249
    .line 250
    const/16 v15, 0xd

    .line 251
    .line 252
    move-object/from16 v16, v1

    .line 253
    .line 254
    const-string v1, "Millennia"

    .line 255
    .line 256
    invoke-direct {v14, v0, v15, v1}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sput-object v14, Lj$/time/temporal/ChronoUnit;->MILLENNIA:Lj$/time/temporal/ChronoUnit;

    .line 260
    .line 261
    new-instance v15, Lj$/time/temporal/ChronoUnit;

    .line 262
    .line 263
    const-wide v0, 0x701ce172277000L

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 269
    .line 270
    .line 271
    const-string v0, "ERAS"

    .line 272
    .line 273
    const/16 v1, 0xe

    .line 274
    .line 275
    move-object/from16 v17, v2

    .line 276
    .line 277
    const-string v2, "Eras"

    .line 278
    .line 279
    invoke-direct {v15, v0, v1, v2}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sput-object v15, Lj$/time/temporal/ChronoUnit;->ERAS:Lj$/time/temporal/ChronoUnit;

    .line 283
    .line 284
    new-instance v0, Lj$/time/temporal/ChronoUnit;

    .line 285
    .line 286
    const-wide/32 v1, 0x3b9ac9ff

    .line 287
    .line 288
    .line 289
    move-object/from16 v18, v3

    .line 290
    .line 291
    move-object/from16 v19, v4

    .line 292
    .line 293
    const-wide/32 v3, 0x3b9aca00

    .line 294
    .line 295
    .line 296
    move-object/from16 v20, v5

    .line 297
    .line 298
    move-object/from16 v21, v6

    .line 299
    .line 300
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v5

    .line 304
    move-object/from16 v22, v7

    .line 305
    .line 306
    move-object/from16 v23, v8

    .line 307
    .line 308
    const-wide v7, 0x7fffffffffffffffL

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->addExact(JJ)J

    .line 314
    .line 315
    .line 316
    move-result-wide v5

    .line 317
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->floorMod(JJ)J

    .line 318
    .line 319
    .line 320
    move-result-wide v1

    .line 321
    long-to-int v1, v1

    .line 322
    invoke-static {v5, v6, v1}, Lj$/time/Duration;->C(JI)Lj$/time/Duration;

    .line 323
    .line 324
    .line 325
    const-string v1, "FOREVER"

    .line 326
    .line 327
    const/16 v2, 0xf

    .line 328
    .line 329
    const-string v3, "Forever"

    .line 330
    .line 331
    invoke-direct {v0, v1, v2, v3}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    sput-object v0, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 335
    .line 336
    move-object/from16 v1, v16

    .line 337
    .line 338
    move-object/from16 v2, v17

    .line 339
    .line 340
    move-object/from16 v3, v18

    .line 341
    .line 342
    move-object/from16 v4, v19

    .line 343
    .line 344
    move-object/from16 v5, v20

    .line 345
    .line 346
    move-object/from16 v6, v21

    .line 347
    .line 348
    move-object/from16 v7, v22

    .line 349
    .line 350
    move-object/from16 v8, v23

    .line 351
    .line 352
    move-object/from16 v16, v0

    .line 353
    .line 354
    filled-new-array/range {v1 .. v16}, [Lj$/time/temporal/ChronoUnit;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sput-object v0, Lj$/time/temporal/ChronoUnit;->b:[Lj$/time/temporal/ChronoUnit;

    .line 359
    .line 360
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lj$/time/temporal/ChronoUnit;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/ChronoUnit;
    .locals 1

    .line 1
    const-class v0, Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/time/temporal/ChronoUnit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj$/time/temporal/ChronoUnit;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->b:[Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj$/time/temporal/ChronoUnit;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj$/time/temporal/ChronoUnit;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lj$/time/temporal/Temporal;->n(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/temporal/ChronoUnit;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3, p0}, Lj$/time/temporal/Temporal;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

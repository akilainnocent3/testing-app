.class public enum Lz3u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz3u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lz3u$a;

.field public static final synthetic c:[Lz3u;

.field public static final synthetic d:Lpjg;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 42

    .line 1
    .line 2
    new-instance v0, Lz3u;

    .line 3
    .line 4
    const-string v1, "https://s.sporty.net/cms/Background_min_3ae4a20d96.png"

    .line 5
    .line 6
    const-string v2, "BACKGROUND"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lz3u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    new-instance v1, Lz3u;

    .line 13
    .line 14
    const/4 v2, 0x0

    sget-object v2, Lcom/sporty/android/core/model/factscenter/Lw/pJNpaZHGWgtZII;->ZVsHkdlcOZNQWNy:Ljava/lang/String;

    .line 15
    .line 16
    const-string v4, "CARD_BALL"

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v4, v5, v2}, Lz3u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    new-instance v2, Lz3u;

    .line 23
    .line 24
    const-string v4, "https://s.sporty.net/cms/Card_Gift_ad1bb7beb5.png"

    .line 25
    .line 26
    const-string v6, "CARD_GIFT"

    .line 27
    const/4 v7, 0x2

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v6, v7, v4}, Lz3u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    new-instance v4, Lz3u;

    .line 33
    .line 34
    const-string v6, "https://s.sporty.net/cms/Card_Trophy_40b0dae64b.png"

    .line 35
    .line 36
    const-string v8, "CARD_TROPHY"

    .line 37
    const/4 v9, 0x3

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v8, v9, v6}, Lz3u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    new-instance v6, Lz3u;

    .line 43
    .line 44
    const-string v8, "https://s.sporty.net/cms/Card_Flip_629a7040ac.png"

    .line 45
    .line 46
    const-string v10, "CARD_FLIP"

    .line 47
    const/4 v11, 0x4

    .line 48
    .line 49
    .line 50
    invoke-direct {v6, v10, v11, v8}, Lz3u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    new-instance v8, Lz3u;

    .line 53
    .line 54
    const-string v10, "https://s.sporty.net/cms/football_33378df44d.gif"

    .line 55
    .line 56
    const-string v12, "FOOTBALL"

    .line 57
    const/4 v13, 0x5

    .line 58
    .line 59
    .line 60
    invoke-direct {v8, v12, v13, v10}, Lz3u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    new-instance v10, Lz3u;

    .line 63
    .line 64
    const-string v12, "https://s.sporty.net/cms/card_2_34ed36d07c.png"

    .line 65
    .line 66
    const-string v14, "BALL_BOARD_CARD"

    .line 67
    const/4 v15, 0x6

    .line 68
    .line 69
    .line 70
    invoke-direct {v10, v14, v15, v12}, Lz3u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    new-instance v12, Lz3u;

    .line 73
    .line 74
    const-string v14, "https://s.sporty.net/cms/Gesture_55c5db2b89.png"

    .line 75
    .line 76
    move/from16 v16, v3

    .line 77
    .line 78
    const-string v3, "GESTURE"

    .line 79
    .line 80
    move/from16 v17, v5

    .line 81
    const/4 v5, 0x7

    .line 82
    .line 83
    .line 84
    invoke-direct {v12, v3, v5, v14}, Lz3u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    .line 86
    new-instance v3, Lz3u$a;

    .line 87
    .line 88
    const-string v14, "https://s.sporty.net/cms/loyalty_intro_mccarthy_4x_11942045f4.png"

    .line 89
    .line 90
    move/from16 v18, v5

    .line 91
    .line 92
    const-string v5, "WELCOME_BANNER"

    .line 93
    .line 94
    move/from16 v19, v7

    .line 95
    .line 96
    const/16 v7, 0x8

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v5, v7, v14}, Lz3u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    sput-object v3, Lz3u;->b:Lz3u$a;

    .line 102
    .line 103
    new-instance v5, Lz3u;

    .line 104
    .line 105
    const-string v14, "https://s.sporty.net/cms/m01_050991c208.png"

    .line 106
    .line 107
    move/from16 v20, v7

    .line 108
    .line 109
    const-string v7, "TREASURE_COIN1"

    .line 110
    .line 111
    move/from16 v21, v9

    .line 112
    .line 113
    const/16 v9, 0x9

    .line 114
    .line 115
    .line 116
    invoke-direct {v5, v7, v9, v14}, Lz3u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    new-instance v7, Lz3u;

    .line 119
    .line 120
    const-string v14, "https://s.sporty.net/cms/m02_8a126d0ace.png"

    .line 121
    .line 122
    move/from16 v22, v9

    .line 123
    .line 124
    const-string v9, "TREASURE_COIN2"

    .line 125
    .line 126
    move/from16 v23, v11

    .line 127
    .line 128
    const/16 v11, 0xa

    .line 129
    .line 130
    .line 131
    invoke-direct {v7, v9, v11, v14}, Lz3u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    new-instance v9, Lz3u;

    .line 134
    .line 135
    const-string v14, "https://s.sporty.net/cms/m03_1460b0ba10.png"

    .line 136
    .line 137
    move/from16 v24, v11

    .line 138
    .line 139
    const-string v11, "TREASURE_COIN3"

    .line 140
    .line 141
    move/from16 v25, v13

    .line 142
    .line 143
    const/16 v13, 0xb

    .line 144
    .line 145
    .line 146
    invoke-direct {v9, v11, v13, v14}, Lz3u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    new-instance v11, Lz3u;

    .line 149
    .line 150
    const-string v14, "https://s.sporty.net/cms/m04_f62aeccf8f.png"

    .line 151
    .line 152
    move/from16 v26, v13

    .line 153
    .line 154
    const-string v13, "TREASURE_COIN4"

    .line 155
    .line 156
    move/from16 v27, v15

    .line 157
    .line 158
    const/16 v15, 0xc

    .line 159
    .line 160
    .line 161
    invoke-direct {v11, v13, v15, v14}, Lz3u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    .line 163
    new-instance v13, Lz3u;

    .line 164
    .line 165
    const-string v14, "https://s.sporty.net/cms/m05_9cb78dfd43.png"

    .line 166
    .line 167
    move/from16 v28, v15

    .line 168
    .line 169
    const-string v15, "TREASURE_COIN5"

    .line 170
    .line 171
    move-object/from16 v29, v0

    .line 172
    .line 173
    const/16 v0, 0xd

    .line 174
    .line 175
    .line 176
    invoke-direct {v13, v15, v0, v14}, Lz3u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    .line 178
    new-instance v14, Lz3u;

    .line 179
    .line 180
    const-string v15, "https://s.sporty.net/cms/m06_fc097f231d.png"

    .line 181
    .line 182
    move/from16 v30, v0

    .line 183
    .line 184
    const-string v0, "TREASURE_COIN6"

    .line 185
    .line 186
    move-object/from16 v31, v1

    .line 187
    .line 188
    const/16 v1, 0xe

    .line 189
    .line 190
    .line 191
    invoke-direct {v14, v0, v1, v15}, Lz3u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    .line 193
    new-instance v0, Lz3u;

    .line 194
    .line 195
    const-string v15, "https://s.sporty.net/cms/shimmer_7a9b5197af.png"

    .line 196
    .line 197
    move/from16 v32, v1

    .line 198
    .line 199
    const-string v1, "TREASURE_SHINE"

    .line 200
    .line 201
    move-object/from16 v33, v2

    .line 202
    .line 203
    const/16 v2, 0xf

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v1, v2, v15}, Lz3u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    .line 208
    new-instance v1, Lz3u;

    .line 209
    .line 210
    const-string v15, "https://s.sporty.net/cms/starts_9a30e24058.png"

    .line 211
    .line 212
    move/from16 v34, v2

    .line 213
    .line 214
    const-string v2, "TREASURE_STARTS"

    .line 215
    .line 216
    move-object/from16 v35, v0

    .line 217
    .line 218
    const/16 v0, 0x10

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, v2, v0, v15}, Lz3u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    .line 223
    new-instance v2, Lz3u;

    .line 224
    .line 225
    const-string v15, "https://s.sporty.net/cms/treasure_box_bc9af71d08.png"

    .line 226
    .line 227
    move/from16 v36, v0

    .line 228
    .line 229
    const-string v0, "TREASURE_BOX"

    .line 230
    .line 231
    move-object/from16 v37, v1

    .line 232
    .line 233
    const/16 v1, 0x11

    .line 234
    .line 235
    .line 236
    invoke-direct {v2, v0, v1, v15}, Lz3u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    .line 238
    new-instance v0, Lz3u;

    .line 239
    .line 240
    const-string v15, "https://s.sporty.net/cms/treasure_gift_2476651473.png"

    .line 241
    .line 242
    move/from16 v38, v1

    .line 243
    .line 244
    const-string v1, "TREASURE_GIFT"

    .line 245
    .line 246
    move-object/from16 v39, v2

    .line 247
    .line 248
    const/16 v2, 0x12

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, v1, v2, v15}, Lz3u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    .line 253
    new-instance v1, Lz3u;

    .line 254
    .line 255
    const-string v15, "https://s.sporty.net/cms/Gift_Bg_a3fe47ed54.png"

    .line 256
    .line 257
    move/from16 v40, v2

    .line 258
    .line 259
    const/4 v2, 0x0

    sget-object v2, Lcom/sporty/android/core/model/factscenter/Lw/pJNpaZHGWgtZII;->xhZAoROnTgQvx:Ljava/lang/String;

    .line 260
    .line 261
    move-object/from16 v41, v0

    .line 262
    .line 263
    const/16 v0, 0x13

    .line 264
    .line 265
    .line 266
    invoke-direct {v1, v2, v0, v15}, Lz3u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    .line 268
    const/16 v2, 0x14

    .line 269
    .line 270
    new-array v2, v2, [Lz3u;

    .line 271
    .line 272
    aput-object v29, v2, v16

    .line 273
    .line 274
    aput-object v31, v2, v17

    .line 275
    .line 276
    aput-object v33, v2, v19

    .line 277
    .line 278
    aput-object v4, v2, v21

    .line 279
    .line 280
    aput-object v6, v2, v23

    .line 281
    .line 282
    aput-object v8, v2, v25

    .line 283
    .line 284
    aput-object v10, v2, v27

    .line 285
    .line 286
    aput-object v12, v2, v18

    .line 287
    .line 288
    aput-object v3, v2, v20

    .line 289
    .line 290
    aput-object v5, v2, v22

    .line 291
    .line 292
    aput-object v7, v2, v24

    .line 293
    .line 294
    aput-object v9, v2, v26

    .line 295
    .line 296
    aput-object v11, v2, v28

    .line 297
    .line 298
    aput-object v13, v2, v30

    .line 299
    .line 300
    aput-object v14, v2, v32

    .line 301
    .line 302
    aput-object v35, v2, v34

    .line 303
    .line 304
    aput-object v37, v2, v36

    .line 305
    .line 306
    aput-object v39, v2, v38

    .line 307
    .line 308
    aput-object v41, v2, v40

    .line 309
    .line 310
    aput-object v1, v2, v0

    .line 311
    .line 312
    sput-object v2, Lz3u;->c:[Lz3u;

    .line 313
    .line 314
    new-instance v0, Lpjg;

    .line 315
    .line 316
    .line 317
    invoke-direct {v0, v2}, Lpjg;-><init>([Ljava/lang/Enum;)V

    .line 318
    .line 319
    sput-object v0, Lz3u;->d:Lpjg;

    .line 320
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lz3u;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz3u;
    .locals 1

    .line 1
    const-class v0, Lz3u;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz3u;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lz3u;
    .locals 1

    .line 1
    sget-object v0, Lz3u;->c:[Lz3u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz3u;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lcom/sporty/android/core/model/service/CountryCodeName;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lz3u;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

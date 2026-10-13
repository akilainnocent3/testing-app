.class public final synthetic Ljyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lhyj$c;

.field public final synthetic b:J

.field public final synthetic c:Ly8t;


# direct methods
.method public synthetic constructor <init>(Lhyj$c;JLy8t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyj;->a:Lhyj$c;

    iput-wide p2, p0, Ljyj;->b:J

    iput-object p4, p0, Ljyj;->c:Ly8t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljyj;->a:Lhyj$c;

    .line 4
    .line 5
    iget-object v1, v1, Lhyj$c;->a:Lje60;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x3

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x2

    .line 23
    if-eq v4, v7, :cond_0

    .line 24
    .line 25
    move v4, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    and-int/2addr v3, v6

    .line 29
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "+ "

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v1, Lje60;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    sget-object v8, Lwef;->a:Ljava/text/NumberFormat;

    .line 53
    .line 54
    iget-wide v8, v1, Lje60;->a:D

    .line 55
    .line 56
    invoke-static {v8, v9}, Lwef;->a(D)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 68
    .line 69
    const/high16 v8, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/high16 v8, 0x40800000    # 4.0f

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-static {v3, v9, v8, v6}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-wide v10, v0, Ljyj;->b:J

    .line 83
    .line 84
    const-wide v12, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v10, v12

    .line 90
    long-to-int v6, v10

    .line 91
    int-to-float v6, v6

    .line 92
    const v8, 0x3d4ccccd    # 0.05f

    .line 93
    .line 94
    .line 95
    mul-float/2addr v6, v8

    .line 96
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v6, v2}, Lym9;->a(Ljava/lang/Number;Landroidx/compose/runtime/a;)F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-static {v6, v2}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    new-instance v14, Lpmg0;

    .line 109
    .line 110
    const-wide v15, 0xffffd770L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    move/from16 p2, v4

    .line 116
    .line 117
    invoke-static/range {v15 .. v16}, Lid8;->d(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    new-instance v6, Lyc8;

    .line 122
    .line 123
    invoke-direct {v6, v4, v5}, Lyc8;-><init>(J)V

    .line 124
    .line 125
    .line 126
    const-wide v4, 0xfffbbd1bL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v4, v5}, Lid8;->d(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    new-instance v8, Lyc8;

    .line 136
    .line 137
    invoke-direct {v8, v4, v5}, Lyc8;-><init>(J)V

    .line 138
    .line 139
    .line 140
    invoke-static/range {v15 .. v16}, Lid8;->d(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    new-instance v15, Lyc8;

    .line 145
    .line 146
    invoke-direct {v15, v4, v5}, Lyc8;-><init>(J)V

    .line 147
    .line 148
    .line 149
    filled-new-array {v6, v8, v15}, [Lyc8;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v4}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    const/16 v4, 0xe

    .line 158
    .line 159
    and-int/lit8 v5, v4, 0x4

    .line 160
    .line 161
    if-eqz v5, :cond_1

    .line 162
    .line 163
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    move v5, v9

    .line 167
    :goto_1
    and-int/lit8 v4, v4, 0x8

    .line 168
    .line 169
    if-eqz v4, :cond_2

    .line 170
    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    move/from16 v22, v7

    .line 175
    .line 176
    :goto_2
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    int-to-long v6, v4

    .line 181
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    move/from16 p1, v9

    .line 186
    .line 187
    move-wide/from16 v25, v10

    .line 188
    .line 189
    int-to-long v9, v4

    .line 190
    shl-long v6, v6, p2

    .line 191
    .line 192
    and-long v8, v9, v12

    .line 193
    .line 194
    or-long v18, v6, v8

    .line 195
    .line 196
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    int-to-long v6, v4

    .line 201
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    int-to-long v4, v4

    .line 206
    shl-long v6, v6, p2

    .line 207
    .line 208
    and-long/2addr v4, v12

    .line 209
    or-long v20, v6, v4

    .line 210
    .line 211
    new-instance v15, Lcqs;

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    invoke-direct/range {v15 .. v22}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 216
    .line 217
    .line 218
    const-wide/16 v22, 0x0

    .line 219
    .line 220
    const v24, 0x1fffffe

    .line 221
    .line 222
    .line 223
    const-wide/16 v16, 0x0

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    invoke-direct/range {v14 .. v24}, Lpmg0;-><init>(Lfh5;JLqii;Lbhi;Lzj90;Liye0;JI)V

    .line 234
    .line 235
    .line 236
    new-instance v13, Lmdg0;

    .line 237
    .line 238
    const/4 v4, 0x3

    .line 239
    invoke-direct {v13, v4}, Lmdg0;-><init>(I)V

    .line 240
    .line 241
    .line 242
    const/high16 v24, 0x180000

    .line 243
    .line 244
    move-wide/from16 v6, v25

    .line 245
    .line 246
    const v25, 0xfdb4

    .line 247
    .line 248
    .line 249
    const-wide/16 v4, 0x0

    .line 250
    .line 251
    const/4 v8, 0x0

    .line 252
    const/4 v9, 0x0

    .line 253
    iget-object v10, v0, Ljyj;->c:Ly8t;

    .line 254
    .line 255
    const-wide/16 v11, 0x0

    .line 256
    .line 257
    move-object/from16 v21, v14

    .line 258
    .line 259
    const-wide/16 v14, 0x0

    .line 260
    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    const/16 v23, 0x30

    .line 270
    .line 271
    move-object/from16 v22, v2

    .line 272
    .line 273
    move-object v2, v1

    .line 274
    invoke-static/range {v2 .. v25}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_3
    move-object/from16 v22, v2

    .line 279
    .line 280
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/a;->G()V

    .line 281
    .line 282
    .line 283
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    return-object v0
.end method

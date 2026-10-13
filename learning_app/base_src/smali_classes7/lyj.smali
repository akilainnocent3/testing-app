.class public final synthetic Llyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lje60;

.field public final synthetic b:J

.field public final synthetic c:Ly8t;


# direct methods
.method public synthetic constructor <init>(Lje60;JLy8t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyj;->a:Lje60;

    iput-wide p2, p0, Llyj;->b:J

    iput-object p4, p0, Llyj;->c:Ly8t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v3, v6, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "+ "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Llyj;->a:Lje60;

    .line 39
    .line 40
    iget-object v7, v3, Lje60;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    sget-object v8, Lwef;->a:Ljava/text/NumberFormat;

    .line 51
    .line 52
    iget-wide v8, v3, Lje60;->a:D

    .line 53
    .line 54
    invoke-static {v8, v9}, Lwef;->a(D)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 66
    .line 67
    const/high16 v8, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/high16 v8, 0x40800000    # 4.0f

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-static {v3, v9, v8, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-wide v10, v0, Llyj;->b:J

    .line 81
    .line 82
    const-wide v12, 0xffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long/2addr v10, v12

    .line 88
    long-to-int v5, v10

    .line 89
    int-to-float v5, v5

    .line 90
    const v8, 0x3d4ccccd    # 0.05f

    .line 91
    .line 92
    .line 93
    mul-float/2addr v5, v8

    .line 94
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5, v1}, Lym9;->a(Ljava/lang/Number;Landroidx/compose/runtime/a;)F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {v5, v1}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    new-instance v14, Lpmg0;

    .line 107
    .line 108
    const-wide v15, 0xfffbbd1bL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static/range {v15 .. v16}, Lid8;->d(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    new-instance v8, Lyc8;

    .line 118
    .line 119
    invoke-direct {v8, v4, v5}, Lyc8;-><init>(J)V

    .line 120
    .line 121
    .line 122
    const-wide v4, 0xffffd770L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v4, v5}, Lid8;->d(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    new-instance v6, Lyc8;

    .line 132
    .line 133
    invoke-direct {v6, v4, v5}, Lyc8;-><init>(J)V

    .line 134
    .line 135
    .line 136
    invoke-static/range {v15 .. v16}, Lid8;->d(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    new-instance v15, Lyc8;

    .line 141
    .line 142
    invoke-direct {v15, v4, v5}, Lyc8;-><init>(J)V

    .line 143
    .line 144
    .line 145
    filled-new-array {v8, v6, v15}, [Lyc8;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v4}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    const/16 v4, 0xe

    .line 154
    .line 155
    and-int/lit8 v5, v4, 0x4

    .line 156
    .line 157
    if-eqz v5, :cond_1

    .line 158
    .line 159
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    move v5, v9

    .line 163
    :goto_1
    and-int/lit8 v4, v4, 0x8

    .line 164
    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    const/16 v22, 0x2

    .line 171
    .line 172
    :goto_2
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    move/from16 p1, v7

    .line 177
    .line 178
    int-to-long v7, v4

    .line 179
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    move/from16 p2, v9

    .line 184
    .line 185
    move-wide/from16 v25, v10

    .line 186
    .line 187
    int-to-long v9, v4

    .line 188
    shl-long v6, v7, p1

    .line 189
    .line 190
    and-long v8, v9, v12

    .line 191
    .line 192
    or-long v18, v6, v8

    .line 193
    .line 194
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    int-to-long v6, v4

    .line 199
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    int-to-long v4, v4

    .line 204
    shl-long v6, v6, p1

    .line 205
    .line 206
    and-long/2addr v4, v12

    .line 207
    or-long v20, v6, v4

    .line 208
    .line 209
    new-instance v15, Lcqs;

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    invoke-direct/range {v15 .. v22}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 214
    .line 215
    .line 216
    const-wide/16 v22, 0x0

    .line 217
    .line 218
    const v24, 0x1fffffe

    .line 219
    .line 220
    .line 221
    const-wide/16 v16, 0x0

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    invoke-direct/range {v14 .. v24}, Lpmg0;-><init>(Lfh5;JLqii;Lbhi;Lzj90;Liye0;JI)V

    .line 232
    .line 233
    .line 234
    new-instance v11, Lmdg0;

    .line 235
    .line 236
    const/4 v4, 0x3

    .line 237
    invoke-direct {v11, v4}, Lmdg0;-><init>(I)V

    .line 238
    .line 239
    .line 240
    const/high16 v22, 0x180000

    .line 241
    .line 242
    const v23, 0xfdb4

    .line 243
    .line 244
    .line 245
    move-object/from16 v20, v1

    .line 246
    .line 247
    move-object v4, v2

    .line 248
    move-object v1, v3

    .line 249
    const-wide/16 v2, 0x0

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    const/4 v7, 0x0

    .line 253
    iget-object v8, v0, Llyj;->c:Ly8t;

    .line 254
    .line 255
    const-wide/16 v9, 0x0

    .line 256
    .line 257
    const-wide/16 v12, 0x0

    .line 258
    .line 259
    move-object/from16 v19, v14

    .line 260
    .line 261
    const/4 v14, 0x0

    .line 262
    const/4 v15, 0x0

    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    const/16 v21, 0x30

    .line 268
    .line 269
    move-object v0, v4

    .line 270
    move-wide/from16 v4, v25

    .line 271
    .line 272
    invoke-static/range {v0 .. v23}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_3
    move-object/from16 v20, v1

    .line 277
    .line 278
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/a;->G()V

    .line 279
    .line 280
    .line 281
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    return-object v0
.end method

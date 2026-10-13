.class public final synthetic Lza4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic b:I

.field public final synthetic c:Lw4x;

.field public final synthetic d:Lw4x;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;ILw4x;Lw4x;Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza4;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput p2, p0, Lza4;->b:I

    iput-object p3, p0, Lza4;->c:Lw4x;

    iput-object p4, p0, Lza4;->d:Lw4x;

    iput-object p5, p0, Lza4;->e:Ljava/lang/String;

    iput p6, p0, Lza4;->f:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lplf;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lplf;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/16 v4, 0x20

    .line 15
    .line 16
    shr-long/2addr v2, v4

    .line 17
    long-to-int v2, v2

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, v0, Lza4;->c:Lw4x;

    .line 23
    .line 24
    invoke-interface {v3, v2}, Lw4x;->A(F)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lplf;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const-wide v7, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v5, v7

    .line 37
    long-to-int v2, v5

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v5, v0, Lza4;->d:Lw4x;

    .line 43
    .line 44
    invoke-interface {v5, v2}, Lw4x;->A(F)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lza4;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_0
    iget v9, v0, Lza4;->b:I

    .line 57
    .line 58
    if-ge v6, v9, :cond_2

    .line 59
    .line 60
    invoke-interface {v3}, Lw4x;->j()F

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const/high16 v10, 0x43af0000    # 350.0f

    .line 65
    .line 66
    div-float/2addr v9, v10

    .line 67
    const-string v10, "ROUND_END_WAIT"

    .line 68
    .line 69
    iget-object v11, v0, Lza4;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_0

    .line 76
    .line 77
    const/high16 v10, 0x40400000    # 3.0f

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const/high16 v10, 0x3f800000    # 1.0f

    .line 81
    .line 82
    :goto_1
    invoke-interface {v3}, Lw4x;->j()F

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    iget v12, v0, Lza4;->f:F

    .line 87
    .line 88
    div-float/2addr v12, v10

    .line 89
    div-float v17, v11, v12

    .line 90
    .line 91
    new-instance v13, Ldje0;

    .line 92
    .line 93
    invoke-interface {v3}, Lw4x;->j()F

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-interface {v5}, Lw4x;->j()F

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    int-to-long v14, v10

    .line 106
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    int-to-long v10, v10

    .line 111
    shl-long/2addr v14, v4

    .line 112
    and-long/2addr v10, v7

    .line 113
    or-long/2addr v14, v10

    .line 114
    sget-object v10, Lsj40;->a:Lsj40$a;

    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v10, Lsj40;->b:Ls4;

    .line 120
    .line 121
    invoke-virtual {v10}, Ls4;->d()F

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    mul-float/2addr v11, v9

    .line 126
    const/high16 v12, 0x3f000000    # 0.5f

    .line 127
    .line 128
    mul-float/2addr v9, v12

    .line 129
    add-float v16, v9, v11

    .line 130
    .line 131
    invoke-virtual {v10}, Ls4;->i()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_1

    .line 136
    .line 137
    const-wide v9, 0xfffff6e5L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-static {v9, v10}, Lid8;->d(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    move-wide/from16 v19, v9

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_1
    const-wide v9, 0xffe5f0ffL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :goto_3
    new-instance v18, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    const/high16 v21, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const v22, 0x3c75c28f    # 0.015f

    .line 163
    .line 164
    .line 165
    invoke-direct/range {v13 .. v22}, Ldje0;-><init>(JFFLjava/util/List;JFF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    :goto_4
    move-object v0, v9

    .line 179
    check-cast v0, Like0;

    .line 180
    .line 181
    invoke-virtual {v0}, Like0;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_3

    .line 186
    .line 187
    invoke-virtual {v0}, Like0;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object v10, v0

    .line 192
    check-cast v10, Ldje0;

    .line 193
    .line 194
    iget-wide v2, v10, Ldje0;->e:J

    .line 195
    .line 196
    iget v11, v10, Ldje0;->b:F

    .line 197
    .line 198
    const v0, 0x3dcccccd    # 0.1f

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v2, v3}, Lyc8;->c(FJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    const/high16 v0, 0x40000000    # 2.0f

    .line 206
    .line 207
    mul-float/2addr v0, v11

    .line 208
    iget-wide v4, v10, Ldje0;->a:J

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    const/16 v8, 0x78

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    move-wide/from16 v23, v2

    .line 215
    .line 216
    move v3, v0

    .line 217
    move-object v0, v1

    .line 218
    move-wide/from16 v1, v23

    .line 219
    .line 220
    invoke-static/range {v0 .. v8}, Lplf;->n0(Lplf;JFJFLslf;I)V

    .line 221
    .line 222
    .line 223
    iget-wide v1, v10, Ldje0;->e:J

    .line 224
    .line 225
    const/high16 v3, 0x3e800000    # 0.25f

    .line 226
    .line 227
    invoke-static {v3, v1, v2}, Lyc8;->c(FJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v1

    .line 231
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 232
    .line 233
    mul-float/2addr v3, v11

    .line 234
    iget-wide v4, v10, Ldje0;->a:J

    .line 235
    .line 236
    invoke-static/range {v0 .. v8}, Lplf;->n0(Lplf;JFJFLslf;I)V

    .line 237
    .line 238
    .line 239
    sget-wide v1, Lyc8;->f:J

    .line 240
    .line 241
    const v3, 0x3f19999a    # 0.6f

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v1, v2}, Lyc8;->c(FJ)J

    .line 245
    .line 246
    .line 247
    move-result-wide v1

    .line 248
    iget v3, v10, Ldje0;->b:F

    .line 249
    .line 250
    iget-wide v4, v10, Ldje0;->a:J

    .line 251
    .line 252
    invoke-static/range {v0 .. v8}, Lplf;->n0(Lplf;JFJFLslf;I)V

    .line 253
    .line 254
    .line 255
    move-object v1, v0

    .line 256
    goto :goto_4

    .line 257
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object v0
.end method

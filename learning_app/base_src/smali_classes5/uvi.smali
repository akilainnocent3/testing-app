.class public final Luvi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lbla0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v13, p4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v2, -0x1403a731

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->d(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    move v2, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_0
    or-int/2addr v2, v13

    .line 39
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const/16 v4, 0x100

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v4, 0x80

    .line 49
    .line 50
    :goto_1
    or-int/2addr v2, v4

    .line 51
    and-int/lit16 v4, v2, 0x93

    .line 52
    .line 53
    const/16 v5, 0x92

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    if-eq v4, v5, :cond_2

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v4, v6

    .line 61
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 62
    .line 63
    invoke-virtual {v7, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    sget-wide v4, Ltqi;->f:J

    .line 70
    .line 71
    new-instance v8, Lyc8;

    .line 72
    .line 73
    invoke-direct {v8, v4, v5}, Lyc8;-><init>(J)V

    .line 74
    .line 75
    .line 76
    sget-wide v4, Ltqi;->g:J

    .line 77
    .line 78
    new-instance v9, Lyc8;

    .line 79
    .line 80
    invoke-direct {v9, v4, v5}, Lyc8;-><init>(J)V

    .line 81
    .line 82
    .line 83
    filled-new-array {v8, v9}, [Lyc8;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    const/16 v10, 0xe

    .line 92
    .line 93
    and-int/lit8 v4, v10, 0x4

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move v4, v5

    .line 102
    :goto_3
    and-int/lit8 v8, v10, 0x8

    .line 103
    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    :goto_4
    move/from16 v21, v6

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_4
    const/4 v6, 0x2

    .line 110
    goto :goto_4

    .line 111
    :goto_5
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    int-to-long v8, v6

    .line 116
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    int-to-long v11, v6

    .line 121
    shl-long/2addr v8, v3

    .line 122
    const-wide v16, 0xffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    and-long v11, v11, v16

    .line 128
    .line 129
    or-long/2addr v8, v11

    .line 130
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    int-to-long v5, v5

    .line 135
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    int-to-long v11, v4

    .line 140
    shl-long v3, v5, v3

    .line 141
    .line 142
    and-long v5, v11, v16

    .line 143
    .line 144
    or-long v19, v3, v5

    .line 145
    .line 146
    new-instance v14, Lcqs;

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    move-wide/from16 v17, v8

    .line 151
    .line 152
    invoke-direct/range {v14 .. v21}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 153
    .line 154
    .line 155
    const/high16 v3, 0x40800000    # 4.0f

    .line 156
    .line 157
    invoke-static {v3}, Lzm60;->c(F)Lym60;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    sget-wide v3, Ltqi;->h:J

    .line 162
    .line 163
    const/16 v8, 0x6000

    .line 164
    .line 165
    const/16 v9, 0xe

    .line 166
    .line 167
    const-wide/16 v5, 0x0

    .line 168
    .line 169
    invoke-static/range {v3 .. v9}, Lvm6;->b(JJLandroidx/compose/runtime/a;II)Lum6;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    new-instance v3, Ln95;

    .line 174
    .line 175
    const/high16 v4, 0x3f800000    # 1.0f

    .line 176
    .line 177
    invoke-direct {v3, v4, v14}, Ln95;-><init>(FLfh5;)V

    .line 178
    .line 179
    .line 180
    new-instance v4, Lsvi;

    .line 181
    .line 182
    invoke-direct {v4, v0}, Lsvi;-><init>(Lbla0;)V

    .line 183
    .line 184
    .line 185
    const v6, 0x561554ba

    .line 186
    .line 187
    .line 188
    invoke-static {v6, v4, v7}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    shr-int/lit8 v2, v2, 0x6

    .line 193
    .line 194
    and-int/2addr v2, v10

    .line 195
    const v4, 0x6000030

    .line 196
    .line 197
    .line 198
    or-int/2addr v2, v4

    .line 199
    const/16 v12, 0xa4

    .line 200
    .line 201
    move-object v10, v7

    .line 202
    move-object v7, v3

    .line 203
    const/4 v3, 0x0

    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    move-object v4, v11

    .line 207
    move v11, v2

    .line 208
    move-object/from16 v2, p0

    .line 209
    .line 210
    invoke-static/range {v1 .. v12}, Lgn6;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Lum6;Lym6;Ln95;Ld5x;Lex8;Landroidx/compose/runtime/a;II)V

    .line 211
    .line 212
    .line 213
    move-object v7, v10

    .line 214
    goto :goto_6

    .line 215
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 216
    .line 217
    .line 218
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_6

    .line 223
    .line 224
    new-instance v3, Ltvi;

    .line 225
    .line 226
    move-object/from16 v4, p0

    .line 227
    .line 228
    invoke-direct {v3, v4, v0, v1, v13}, Ltvi;-><init>(Landroidx/compose/ui/d;Lbla0;Lkotlin/jvm/functions/Function0;I)V

    .line 229
    .line 230
    .line 231
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    :cond_6
    return-void
.end method

.class public final synthetic Lq6z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6z;->a:Ljava/lang/String;

    iput-wide p2, p0, Lq6z;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 33
    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/high16 v3, 0x40800000    # 4.0f

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static {v2, v7, v3, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Loc10;->b2:Loc10;

    .line 48
    .line 49
    iget-object v3, v3, Lpc10;->h:Lcom/sportygames/newcms/CMSRes;

    .line 50
    .line 51
    invoke-static {v3, v1}, Laii;->a(Lcom/sportygames/newcms/CMSRes;Landroidx/compose/runtime/a;)Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lad0;->a(Landroid/graphics/Typeface;)Ly8t;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    new-instance v19, Lpmg0;

    .line 60
    .line 61
    const-wide v9, 0xfff2cc09L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v9, v10}, Lid8;->d(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    new-instance v3, Lyc8;

    .line 71
    .line 72
    invoke-direct {v3, v9, v10}, Lyc8;-><init>(J)V

    .line 73
    .line 74
    .line 75
    const-wide v9, 0xfffeef64L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v9, v10}, Lid8;->d(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    new-instance v5, Lyc8;

    .line 85
    .line 86
    invoke-direct {v5, v9, v10}, Lyc8;-><init>(J)V

    .line 87
    .line 88
    .line 89
    const-wide v9, 0xfffeca05L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v9, v10}, Lid8;->d(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    new-instance v11, Lyc8;

    .line 99
    .line 100
    invoke-direct {v11, v9, v10}, Lyc8;-><init>(J)V

    .line 101
    .line 102
    .line 103
    filled-new-array {v3, v5, v11}, [Lyc8;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const/16 v3, 0xe

    .line 112
    .line 113
    and-int/lit8 v5, v3, 0x4

    .line 114
    .line 115
    if-eqz v5, :cond_1

    .line 116
    .line 117
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move v5, v7

    .line 121
    :goto_1
    and-int/lit8 v3, v3, 0x8

    .line 122
    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    move/from16 v16, v4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    move/from16 v16, v6

    .line 129
    .line 130
    :goto_2
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    int-to-long v3, v3

    .line 135
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    int-to-long v11, v6

    .line 140
    const/16 v6, 0x20

    .line 141
    .line 142
    shl-long/2addr v3, v6

    .line 143
    const-wide v13, 0xffffffffL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    and-long/2addr v11, v13

    .line 149
    or-long/2addr v3, v11

    .line 150
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    int-to-long v11, v7

    .line 155
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    move/from16 p1, v6

    .line 160
    .line 161
    int-to-long v6, v5

    .line 162
    shl-long v11, v11, p1

    .line 163
    .line 164
    and-long v5, v6, v13

    .line 165
    .line 166
    or-long v14, v11, v5

    .line 167
    .line 168
    new-instance v9, Lcqs;

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    move-wide v12, v3

    .line 172
    invoke-direct/range {v9 .. v16}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 173
    .line 174
    .line 175
    const-wide/16 v17, 0x0

    .line 176
    .line 177
    move-object v10, v9

    .line 178
    move-object/from16 v9, v19

    .line 179
    .line 180
    const v19, 0x1fffffe

    .line 181
    .line 182
    .line 183
    const-wide/16 v11, 0x0

    .line 184
    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    invoke-direct/range {v9 .. v19}, Lpmg0;-><init>(Lfh5;JLqii;Lbhi;Lzj90;Liye0;JI)V

    .line 191
    .line 192
    .line 193
    new-instance v11, Lmdg0;

    .line 194
    .line 195
    const/4 v3, 0x3

    .line 196
    invoke-direct {v11, v3}, Lmdg0;-><init>(I)V

    .line 197
    .line 198
    .line 199
    const/high16 v22, 0x180000

    .line 200
    .line 201
    const v23, 0xfdb4

    .line 202
    .line 203
    .line 204
    iget-object v3, v0, Lq6z;->a:Ljava/lang/String;

    .line 205
    .line 206
    move-object/from16 v20, v1

    .line 207
    .line 208
    move-object v1, v2

    .line 209
    move-object v4, v3

    .line 210
    const-wide/16 v2, 0x0

    .line 211
    .line 212
    iget-wide v5, v0, Lq6z;->b:J

    .line 213
    .line 214
    move-object v0, v4

    .line 215
    move-wide v4, v5

    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v7, 0x0

    .line 218
    move-object/from16 v19, v9

    .line 219
    .line 220
    const-wide/16 v9, 0x0

    .line 221
    .line 222
    const-wide/16 v12, 0x0

    .line 223
    .line 224
    const/4 v14, 0x0

    .line 225
    const/4 v15, 0x0

    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    const/16 v21, 0x30

    .line 233
    .line 234
    invoke-static/range {v0 .. v23}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_3
    move-object/from16 v20, v1

    .line 239
    .line 240
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/a;->G()V

    .line 241
    .line 242
    .line 243
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object v0
.end method

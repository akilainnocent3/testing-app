.class public final synthetic Lnuc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic i:Lyje0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/ArrayList;FFFFLm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuc0;->a:Ljava/util/List;

    iput-object p2, p0, Lnuc0;->b:Ljava/util/ArrayList;

    iput p3, p0, Lnuc0;->c:F

    iput p4, p0, Lnuc0;->d:F

    iput p5, p0, Lnuc0;->e:F

    iput p6, p0, Lnuc0;->f:F

    iput-object p7, p0, Lnuc0;->i:Lyje0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    iget-object v2, v0, Lnuc0;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    add-int/lit8 v11, v2, 0x1

    .line 28
    .line 29
    if-ltz v2, :cond_0

    .line 30
    .line 31
    check-cast v3, Lyuc0;

    .line 32
    .line 33
    iget-object v4, v0, Lnuc0;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lyje0;

    .line 40
    .line 41
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v4, v3, Lyuc0;->a:F

    .line 52
    .line 53
    iget v5, v3, Lyuc0;->b:F

    .line 54
    .line 55
    iget v6, v0, Lnuc0;->c:F

    .line 56
    .line 57
    sub-float/2addr v4, v6

    .line 58
    iget v6, v0, Lnuc0;->d:F

    .line 59
    .line 60
    div-float/2addr v4, v6

    .line 61
    iget v7, v0, Lnuc0;->e:F

    .line 62
    .line 63
    sub-float/2addr v7, v5

    .line 64
    iget v8, v0, Lnuc0;->f:F

    .line 65
    .line 66
    div-float/2addr v7, v8

    .line 67
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget v3, v3, Lyuc0;->a:F

    .line 72
    .line 73
    invoke-static {v6, v4, v2, v3}, Lsin;->a(FFFF)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    mul-float/2addr v4, v8

    .line 78
    mul-float/2addr v4, v2

    .line 79
    add-float/2addr v4, v5

    .line 80
    const/high16 v2, 0x42c80000    # 100.0f

    .line 81
    .line 82
    mul-float/2addr v6, v2

    .line 83
    add-float/2addr v6, v3

    .line 84
    mul-float/2addr v8, v2

    .line 85
    sub-float v2, v4, v8

    .line 86
    .line 87
    sget-wide v7, Lyc8;->f:J

    .line 88
    .line 89
    iget-object v5, v0, Lnuc0;->i:Lyje0;

    .line 90
    .line 91
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    const v12, 0x3ecccccd    # 0.4f

    .line 102
    .line 103
    .line 104
    mul-float/2addr v9, v12

    .line 105
    invoke-static {v9, v7, v8}, Lyc8;->c(FJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    new-instance v9, Lyc8;

    .line 110
    .line 111
    invoke-direct {v9, v12, v13}, Lyc8;-><init>(J)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const v12, 0x3e19999a    # 0.15f

    .line 125
    .line 126
    .line 127
    mul-float/2addr v5, v12

    .line 128
    invoke-static {v5, v7, v8}, Lyc8;->c(FJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    new-instance v5, Lyc8;

    .line 133
    .line 134
    invoke-direct {v5, v7, v8}, Lyc8;-><init>(J)V

    .line 135
    .line 136
    .line 137
    sget-wide v7, Lyc8;->l:J

    .line 138
    .line 139
    new-instance v12, Lyc8;

    .line 140
    .line 141
    invoke-direct {v12, v7, v8}, Lyc8;-><init>(J)V

    .line 142
    .line 143
    .line 144
    filled-new-array {v9, v5, v12}, [Lyc8;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    int-to-long v7, v5

    .line 157
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    int-to-long v14, v5

    .line 162
    const/16 v5, 0x20

    .line 163
    .line 164
    shl-long/2addr v7, v5

    .line 165
    const-wide v20, 0xffffffffL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    and-long v14, v14, v20

    .line 171
    .line 172
    or-long v15, v7, v14

    .line 173
    .line 174
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    int-to-long v7, v7

    .line 179
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    move/from16 v22, v5

    .line 184
    .line 185
    move/from16 p1, v6

    .line 186
    .line 187
    int-to-long v5, v9

    .line 188
    shl-long v7, v7, v22

    .line 189
    .line 190
    and-long v5, v5, v20

    .line 191
    .line 192
    or-long v17, v7, v5

    .line 193
    .line 194
    new-instance v12, Lcqs;

    .line 195
    .line 196
    const/4 v14, 0x0

    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    invoke-direct/range {v12 .. v19}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    int-to-long v5, v3

    .line 207
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    int-to-long v3, v3

    .line 212
    shl-long v5, v5, v22

    .line 213
    .line 214
    and-long v3, v3, v20

    .line 215
    .line 216
    or-long/2addr v3, v5

    .line 217
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    int-to-long v5, v5

    .line 222
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    int-to-long v7, v2

    .line 227
    shl-long v5, v5, v22

    .line 228
    .line 229
    and-long v7, v7, v20

    .line 230
    .line 231
    or-long/2addr v5, v7

    .line 232
    const/4 v8, 0x0

    .line 233
    const/16 v9, 0x1e0

    .line 234
    .line 235
    const/high16 v7, 0x40400000    # 3.0f

    .line 236
    .line 237
    move-object v2, v12

    .line 238
    invoke-static/range {v1 .. v9}, Lplf;->L0(Lplf;Lfh5;JJFFI)V

    .line 239
    .line 240
    .line 241
    move v2, v11

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_0
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    throw v0

    .line 249
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object v0
.end method

.class public final synthetic Lght;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lyje0;


# direct methods
.method public synthetic constructor <init>(FLyje0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lght;->a:F

    iput-object p2, p0, Lght;->b:Lyje0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    iget-object v2, v0, Lght;->b:Lyje0;

    .line 11
    .line 12
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {v1}, Lplf;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const/16 v5, 0x20

    .line 27
    .line 28
    shr-long/2addr v3, v5

    .line 29
    long-to-int v3, v3

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/high16 v4, 0x40a00000    # 5.0f

    .line 35
    .line 36
    iget v0, v0, Lght;->a:F

    .line 37
    .line 38
    mul-float/2addr v4, v0

    .line 39
    add-float/2addr v4, v3

    .line 40
    mul-float/2addr v4, v2

    .line 41
    sub-float/2addr v4, v0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-wide v6, Lyc8;->l:J

    .line 48
    .line 49
    new-instance v3, Lyc8;

    .line 50
    .line 51
    invoke-direct {v3, v6, v7}, Lyc8;-><init>(J)V

    .line 52
    .line 53
    .line 54
    new-instance v8, Lkotlin/Pair;

    .line 55
    .line 56
    invoke-direct {v8, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/high16 v2, 0x3e800000    # 0.25f

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-wide v9, Lyc8;->f:J

    .line 66
    .line 67
    const v3, 0x3d75c28f    # 0.06f

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v9, v10}, Lyc8;->c(FJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    new-instance v3, Lyc8;

    .line 75
    .line 76
    invoke-direct {v3, v9, v10}, Lyc8;-><init>(J)V

    .line 77
    .line 78
    .line 79
    new-instance v9, Lkotlin/Pair;

    .line 80
    .line 81
    invoke-direct {v9, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/high16 v2, 0x3f000000    # 0.5f

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-wide v10, 0xffffeeb0L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v10, v11}, Lid8;->d(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    const v12, 0x3eb33333    # 0.35f

    .line 100
    .line 101
    .line 102
    invoke-static {v12, v10, v11}, Lyc8;->c(FJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    new-instance v12, Lyc8;

    .line 107
    .line 108
    invoke-direct {v12, v10, v11}, Lyc8;-><init>(J)V

    .line 109
    .line 110
    .line 111
    new-instance v10, Lkotlin/Pair;

    .line 112
    .line 113
    invoke-direct {v10, v3, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/high16 v3, 0x3f400000    # 0.75f

    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-wide v11, 0xffe5b243L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v11, v12}, Lid8;->d(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    invoke-static {v2, v11, v12}, Lyc8;->c(FJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    new-instance v13, Lyc8;

    .line 136
    .line 137
    invoke-direct {v13, v11, v12}, Lyc8;-><init>(J)V

    .line 138
    .line 139
    .line 140
    new-instance v11, Lkotlin/Pair;

    .line 141
    .line 142
    invoke-direct {v11, v3, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/high16 v3, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v12, Lyc8;

    .line 152
    .line 153
    invoke-direct {v12, v6, v7}, Lyc8;-><init>(J)V

    .line 154
    .line 155
    .line 156
    new-instance v6, Lkotlin/Pair;

    .line 157
    .line 158
    invoke-direct {v6, v3, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    filled-new-array {v8, v9, v10, v11, v6}, [Lkotlin/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-interface {v1}, Lplf;->d()J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    const-wide v8, 0xffffffffL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    and-long/2addr v6, v8

    .line 175
    long-to-int v3, v6

    .line 176
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const v6, 0x3dcccccd    # 0.1f

    .line 181
    .line 182
    .line 183
    mul-float/2addr v3, v6

    .line 184
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    int-to-long v6, v6

    .line 189
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    int-to-long v10, v3

    .line 194
    shl-long/2addr v6, v5

    .line 195
    and-long/2addr v10, v8

    .line 196
    or-long v14, v6, v10

    .line 197
    .line 198
    const v3, 0x3f19999a    # 0.6f

    .line 199
    .line 200
    .line 201
    mul-float/2addr v0, v3

    .line 202
    add-float/2addr v0, v4

    .line 203
    invoke-interface {v1}, Lplf;->d()J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    and-long/2addr v3, v8

    .line 208
    long-to-int v3, v3

    .line 209
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    mul-float/2addr v3, v2

    .line 214
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    int-to-long v6, v0

    .line 219
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    int-to-long v2, v0

    .line 224
    shl-long v4, v6, v5

    .line 225
    .line 226
    and-long/2addr v2, v8

    .line 227
    or-long v16, v4, v2

    .line 228
    .line 229
    const/16 v18, 0x8

    .line 230
    .line 231
    invoke-static/range {v13 .. v18}, Lfh5$a;->e([Lkotlin/Pair;JJI)Lcqs;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const/4 v9, 0x0

    .line 236
    const/16 v10, 0x7e

    .line 237
    .line 238
    const-wide/16 v2, 0x0

    .line 239
    .line 240
    const-wide/16 v4, 0x0

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    const/4 v7, 0x0

    .line 244
    const/4 v8, 0x0

    .line 245
    move-object/from16 v19, v1

    .line 246
    .line 247
    move-object v1, v0

    .line 248
    move-object/from16 v0, v19

    .line 249
    .line 250
    invoke-static/range {v0 .. v10}, Lplf;->V1(Lplf;Lfh5;JJFLslf;Lad8;II)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object v0
.end method

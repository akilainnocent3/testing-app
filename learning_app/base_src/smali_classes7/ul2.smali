.class public final synthetic Lul2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lul2;->a:Z

    iput p1, p0, Lul2;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lplf;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lul2;->a:Z

    .line 8
    .line 9
    iget p0, p0, Lul2;->b:F

    .line 10
    .line 11
    const v1, 0x3ee147ae    # 0.44f

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-wide v3, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/high16 v5, 0x40000000    # 2.0f

    .line 21
    .line 22
    const/16 v6, 0x20

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-wide v7, 0xffffd591L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v7, v8}, Lid8;->d(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    new-instance p1, Lyc8;

    .line 36
    .line 37
    invoke-direct {p1, v7, v8}, Lyc8;-><init>(J)V

    .line 38
    .line 39
    .line 40
    sget-wide v7, Lyc8;->l:J

    .line 41
    .line 42
    new-instance v9, Lyc8;

    .line 43
    .line 44
    invoke-direct {v9, v7, v8}, Lyc8;-><init>(J)V

    .line 45
    .line 46
    .line 47
    filled-new-array {p1, v9}, [Lyc8;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-interface {v0}, Lplf;->d()J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    shr-long/2addr v9, v6

    .line 60
    long-to-int p1, v9

    .line 61
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    div-float/2addr p1, v5

    .line 66
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    int-to-long v9, p1

    .line 71
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-long v11, p1

    .line 76
    shl-long/2addr v9, v6

    .line 77
    and-long/2addr v11, v3

    .line 78
    or-long v10, v9, v11

    .line 79
    .line 80
    invoke-interface {v0}, Lplf;->d()J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    shr-long/2addr v12, v6

    .line 85
    long-to-int p1, v12

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    mul-float v12, p1, v1

    .line 91
    .line 92
    new-instance v1, Leh40;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    move-object v7, v1

    .line 96
    invoke-direct/range {v7 .. v12}, Leh40;-><init>(Ljava/util/List;Ljava/util/ArrayList;JF)V

    .line 97
    .line 98
    .line 99
    mul-float/2addr p0, v5

    .line 100
    invoke-interface {v0, p0}, Livd;->E1(F)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-interface {v0, p0}, Livd;->E1(F)F

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    int-to-long v7, p1

    .line 113
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    int-to-long p0, p0

    .line 118
    shl-long v5, v7, v6

    .line 119
    .line 120
    and-long/2addr p0, v3

    .line 121
    or-long v6, v5, p0

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    const/16 v12, 0xf6

    .line 125
    .line 126
    const-wide/16 v2, 0x0

    .line 127
    .line 128
    const-wide/16 v4, 0x0

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    invoke-static/range {v0 .. v12}, Lplf;->r1(Lplf;Lfh5;JJJFLslf;Lad8;II)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    const-wide v7, 0x80ffc147L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v7, v8}, Lid8;->d(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    new-instance p1, Lyc8;

    .line 146
    .line 147
    invoke-direct {p1, v7, v8}, Lyc8;-><init>(J)V

    .line 148
    .line 149
    .line 150
    sget-wide v7, Lyc8;->l:J

    .line 151
    .line 152
    new-instance v9, Lyc8;

    .line 153
    .line 154
    invoke-direct {v9, v7, v8}, Lyc8;-><init>(J)V

    .line 155
    .line 156
    .line 157
    filled-new-array {p1, v9}, [Lyc8;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-interface {v0}, Lplf;->d()J

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    shr-long/2addr v9, v6

    .line 170
    long-to-int p1, v9

    .line 171
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    div-float/2addr p1, v5

    .line 176
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    int-to-long v9, p1

    .line 181
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    int-to-long v11, p1

    .line 186
    shl-long/2addr v9, v6

    .line 187
    and-long/2addr v11, v3

    .line 188
    or-long v10, v9, v11

    .line 189
    .line 190
    invoke-interface {v0}, Lplf;->d()J

    .line 191
    .line 192
    .line 193
    move-result-wide v12

    .line 194
    shr-long/2addr v12, v6

    .line 195
    long-to-int p1, v12

    .line 196
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    mul-float v12, p1, v1

    .line 201
    .line 202
    new-instance v1, Leh40;

    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    move-object v7, v1

    .line 206
    invoke-direct/range {v7 .. v12}, Leh40;-><init>(Ljava/util/List;Ljava/util/ArrayList;JF)V

    .line 207
    .line 208
    .line 209
    mul-float/2addr p0, v5

    .line 210
    invoke-interface {v0, p0}, Livd;->E1(F)F

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-interface {v0, p0}, Livd;->E1(F)F

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    int-to-long v7, p1

    .line 223
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    int-to-long p0, p0

    .line 228
    shl-long v5, v7, v6

    .line 229
    .line 230
    and-long/2addr p0, v3

    .line 231
    or-long v6, v5, p0

    .line 232
    .line 233
    const/4 v11, 0x0

    .line 234
    const/16 v12, 0xf6

    .line 235
    .line 236
    const-wide/16 v2, 0x0

    .line 237
    .line 238
    const-wide/16 v4, 0x0

    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    const/4 v10, 0x0

    .line 242
    invoke-static/range {v0 .. v12}, Lplf;->r1(Lplf;Lfh5;JJJFLslf;Lad8;II)V

    .line 243
    .line 244
    .line 245
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object p0
.end method

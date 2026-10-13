.class public final Ls120;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:I

.field public final c:F

.field public final d:I

.field public final e:F

.field public final f:I

.field public i:Landroid/graphics/Paint$FontMetricsInt;

.field public v:I

.field public w:I

.field public y:Z


# direct methods
.method public constructor <init>(FIFIFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls120;->a:F

    .line 5
    .line 6
    iput p2, p0, Ls120;->b:I

    .line 7
    .line 8
    iput p3, p0, Ls120;->c:F

    .line 9
    .line 10
    iput p4, p0, Ls120;->d:I

    .line 11
    .line 12
    iput p5, p0, Ls120;->e:F

    .line 13
    .line 14
    iput p6, p0, Ls120;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint$FontMetricsInt;
    .locals 0

    .line 1
    iget-object p0, p0, Ls120;->i:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "fontMetrics"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls120;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PlaceholderSpan is not laid out yet."

    .line 6
    .line 7
    invoke-static {v0}, Lzvn;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget p0, p0, Ls120;->w:I

    .line 11
    .line 12
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 4

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Ls120;->y:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ls120;->i:Landroid/graphics/Paint$FontMetricsInt;

    .line 13
    .line 14
    invoke-virtual {p0}, Ls120;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 19
    .line 20
    invoke-virtual {p0}, Ls120;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 25
    .line 26
    if-le p1, p4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "Invalid fontMetrics: line height can not be negative."

    .line 30
    .line 31
    invoke-static {p1}, Lzvn;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 p1, 0x0

    .line 35
    iget p4, p0, Ls120;->e:F

    .line 36
    .line 37
    iget v0, p0, Ls120;->a:F

    .line 38
    .line 39
    const-string v1, "Unsupported unit."

    .line 40
    .line 41
    iget v2, p0, Ls120;->b:I

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    if-ne v2, p2, :cond_1

    .line 46
    .line 47
    mul-float/2addr v0, p3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v1}, Lzvn;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Latd;->a()V

    .line 53
    .line 54
    .line 55
    return p1

    .line 56
    :cond_2
    mul-float/2addr v0, p4

    .line 57
    :goto_1
    float-to-double v2, v0

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    double-to-float v0, v2

    .line 63
    float-to-int v0, v0

    .line 64
    iput v0, p0, Ls120;->v:I

    .line 65
    .line 66
    iget v0, p0, Ls120;->c:F

    .line 67
    .line 68
    iget v2, p0, Ls120;->d:I

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    if-ne v2, p2, :cond_3

    .line 73
    .line 74
    mul-float/2addr v0, p3

    .line 75
    float-to-double p1, v0

    .line 76
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    :goto_2
    double-to-float p1, p1

    .line 81
    float-to-int p1, p1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-static {v1}, Lzvn;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Latd;->a()V

    .line 87
    .line 88
    .line 89
    return p1

    .line 90
    :cond_4
    mul-float/2addr v0, p4

    .line 91
    float-to-double p1, v0

    .line 92
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    goto :goto_2

    .line 97
    :goto_3
    iput p1, p0, Ls120;->w:I

    .line 98
    .line 99
    if-eqz p5, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Ls120;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 106
    .line 107
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 108
    .line 109
    invoke-virtual {p0}, Ls120;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 114
    .line 115
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 116
    .line 117
    invoke-virtual {p0}, Ls120;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 122
    .line 123
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 124
    .line 125
    iget p1, p0, Ls120;->f:I

    .line 126
    .line 127
    packed-switch p1, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    const-string p1, "Unknown verticalAlign."

    .line 131
    .line 132
    invoke-static {p1}, Lzvn;->a(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :pswitch_0
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 137
    .line 138
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 139
    .line 140
    sub-int/2addr p1, p2

    .line 141
    invoke-virtual {p0}, Ls120;->b()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-ge p1, p2, :cond_5

    .line 146
    .line 147
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 148
    .line 149
    invoke-virtual {p0}, Ls120;->b()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 154
    .line 155
    iget p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 156
    .line 157
    sub-int/2addr p3, p4

    .line 158
    sub-int/2addr p2, p3

    .line 159
    div-int/lit8 p2, p2, 0x2

    .line 160
    .line 161
    sub-int/2addr p1, p2

    .line 162
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 163
    .line 164
    invoke-virtual {p0}, Ls120;->b()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    add-int/2addr p2, p1

    .line 169
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :pswitch_1
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 173
    .line 174
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 175
    .line 176
    invoke-virtual {p0}, Ls120;->b()I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    sub-int/2addr p2, p3

    .line 181
    if-le p1, p2, :cond_5

    .line 182
    .line 183
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 184
    .line 185
    invoke-virtual {p0}, Ls120;->b()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    sub-int/2addr p1, p2

    .line 190
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :pswitch_2
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 194
    .line 195
    invoke-virtual {p0}, Ls120;->b()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    add-int/2addr p2, p1

    .line 200
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 201
    .line 202
    if-le p2, p1, :cond_5

    .line 203
    .line 204
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 205
    .line 206
    invoke-virtual {p0}, Ls120;->b()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    add-int/2addr p2, p1

    .line 211
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :pswitch_3
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 215
    .line 216
    invoke-virtual {p0}, Ls120;->b()I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    neg-int p2, p2

    .line 221
    if-le p1, p2, :cond_5

    .line 222
    .line 223
    invoke-virtual {p0}, Ls120;->b()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    neg-int p1, p1

    .line 228
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 229
    .line 230
    :cond_5
    :goto_4
    invoke-virtual {p0}, Ls120;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 235
    .line 236
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 237
    .line 238
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 243
    .line 244
    invoke-virtual {p0}, Ls120;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 249
    .line 250
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 251
    .line 252
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 257
    .line 258
    :cond_6
    iget-boolean p1, p0, Ls120;->y:Z

    .line 259
    .line 260
    if-nez p1, :cond_7

    .line 261
    .line 262
    const-string p1, "PlaceholderSpan is not laid out yet."

    .line 263
    .line 264
    invoke-static {p1}, Lzvn;->c(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_7
    iget p0, p0, Ls120;->v:I

    .line 268
    .line 269
    return p0

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

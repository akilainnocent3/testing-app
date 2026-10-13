.class public final synthetic Linw;
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

    iput p1, p0, Linw;->a:F

    iput-object p2, p0, Linw;->b:Lyje0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lplf;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Linw;->b:Lyje0;

    .line 7
    .line 8
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget p0, p0, Linw;->a:F

    .line 19
    .line 20
    invoke-interface {p1, p0}, Livd;->E1(F)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const v1, 0x66201f1d

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lid8;->b(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const-wide v3, 0xffd1a700L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Lid8;->d(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-interface {p1}, Lplf;->d()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    shr-long/2addr v5, v7

    .line 47
    long-to-int v5, v5

    .line 48
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p1}, Lplf;->d()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    const-wide v8, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v6, v8

    .line 62
    long-to-int v6, v6

    .line 63
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/4 v7, 0x0

    .line 68
    cmpg-float v8, v5, v7

    .line 69
    .line 70
    if-lez v8, :cond_3

    .line 71
    .line 72
    cmpg-float v8, v6, v7

    .line 73
    .line 74
    if-lez v8, :cond_3

    .line 75
    .line 76
    cmpg-float v8, p0, v7

    .line 77
    .line 78
    if-gtz v8, :cond_0

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_0
    const/high16 v8, 0x40000000    # 2.0f

    .line 83
    .line 84
    div-float v9, p0, v8

    .line 85
    .line 86
    new-instance v10, Landroid/graphics/RectF;

    .line 87
    .line 88
    sub-float/2addr v5, v9

    .line 89
    sub-float/2addr v6, v9

    .line 90
    invoke-direct {v10, v9, v9, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    div-float/2addr v5, v8

    .line 98
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    div-float/2addr v6, v8

    .line 103
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    new-instance v6, Landroid/graphics/Path;

    .line 108
    .line 109
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 113
    .line 114
    invoke-virtual {v6, v10, v5, v5, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Landroid/graphics/Paint;

    .line 118
    .line 119
    const/4 v8, 0x1

    .line 120
    invoke-direct {v5, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2}, Lid8;->j(J)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 131
    .line 132
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 139
    .line 140
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 141
    .line 142
    .line 143
    new-instance v9, Landroid/graphics/Paint;

    .line 144
    .line 145
    invoke-direct {v9, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v4}, Lid8;->j(J)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Lplf;->G1()Lej6$b;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Lej6$b;->a()Lzi6;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0}, Lo40;->c(Lzi6;)Landroid/graphics/Canvas;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0, v6, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
    cmpl-float p1, v0, v7

    .line 180
    .line 181
    if-lez p1, :cond_3

    .line 182
    .line 183
    new-instance p1, Landroid/graphics/PathMeasure;

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    invoke-direct {p1, v6, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/high16 v2, 0x3e800000    # 0.25f

    .line 194
    .line 195
    mul-float/2addr v2, v1

    .line 196
    const/high16 v3, 0x3f800000    # 1.0f

    .line 197
    .line 198
    invoke-static {v0, v7, v3}, Lkotlin/ranges/f;->d(FFF)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    mul-float/2addr v0, v1

    .line 203
    new-instance v3, Landroid/graphics/Path;

    .line 204
    .line 205
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 206
    .line 207
    .line 208
    add-float/2addr v0, v2

    .line 209
    cmpl-float v4, v0, v1

    .line 210
    .line 211
    if-lez v4, :cond_1

    .line 212
    .line 213
    move v5, v1

    .line 214
    goto :goto_0

    .line 215
    :cond_1
    move v5, v0

    .line 216
    :goto_0
    invoke-virtual {p1, v2, v5, v3, v8}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 217
    .line 218
    .line 219
    if-lez v4, :cond_2

    .line 220
    .line 221
    sub-float/2addr v0, v1

    .line 222
    invoke-virtual {p1, v7, v0, v3, v8}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 223
    .line 224
    .line 225
    :cond_2
    invoke-virtual {p0, v3, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 226
    .line 227
    .line 228
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object p0
.end method

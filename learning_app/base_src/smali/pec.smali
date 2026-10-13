.class public final Lpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Lslf;

.field public final d:Livd;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(FFFLslf;Livd;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpec;->a:F

    .line 5
    .line 6
    iput p2, p0, Lpec;->b:F

    .line 7
    .line 8
    iput-object p4, p0, Lpec;->c:Lslf;

    .line 9
    .line 10
    iput-object p5, p0, Lpec;->d:Livd;

    .line 11
    .line 12
    add-float/2addr p1, p3

    .line 13
    invoke-static {p1}, Ldpv;->b(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lpec;->e:I

    .line 18
    .line 19
    invoke-static {p6}, Ldpv;->b(F)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    sub-int/2addr p2, p1

    .line 24
    iput p2, p0, Lpec;->f:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    add-int v0, p5, p7

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float v10, v0, v1

    .line 11
    .line 12
    iget v0, p0, Lpec;->e:I

    .line 13
    .line 14
    sub-int v0, p3, v0

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_1
    move v9, v0

    .line 20
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p8

    .line 24
    .line 25
    check-cast v0, Landroid/text/Spanned;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move/from16 v1, p9

    .line 32
    .line 33
    if-ne v0, v1, :cond_d

    .line 34
    .line 35
    if-eqz p2, :cond_d

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Ljuh;->a:Ljuh;

    .line 42
    .line 43
    iget-object v2, p0, Lpec;->c:Lslf;

    .line 44
    .line 45
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v11, 0x0

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    instance-of v1, v2, Liye0;

    .line 59
    .line 60
    if-eqz v1, :cond_c

    .line 61
    .line 62
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    .line 67
    check-cast v2, Liye0;

    .line 68
    .line 69
    iget v1, v2, Liye0;->a:F

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    .line 73
    .line 74
    iget v1, v2, Liye0;->b:F

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 77
    .line 78
    .line 79
    iget v1, v2, Liye0;->c:I

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    const/4 v4, 0x1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    if-ne v1, v4, :cond_4

    .line 89
    .line 90
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    if-ne v1, v3, :cond_5

    .line 94
    .line 95
    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 99
    .line 100
    :goto_0
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 101
    .line 102
    .line 103
    iget v1, v2, Liye0;->d:I

    .line 104
    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    if-ne v1, v4, :cond_7

    .line 111
    .line 112
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    if-ne v1, v3, :cond_8

    .line 116
    .line 117
    sget-object v1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 121
    .line 122
    :goto_1
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v2, Liye0;->e:Lq90;

    .line 126
    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    iget-object v1, v1, Lq90;->a:Landroid/graphics/DashPathEffect;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_9
    move-object v1, v11

    .line 133
    :goto_2
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 134
    .line 135
    .line 136
    :goto_3
    iget v1, p0, Lpec;->a:F

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    int-to-long v1, v1

    .line 143
    iget v3, p0, Lpec;->b:F

    .line 144
    .line 145
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    int-to-long v3, v3

    .line 150
    const/16 v5, 0x20

    .line 151
    .line 152
    shl-long/2addr v1, v5

    .line 153
    const-wide v5, 0xffffffffL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    and-long/2addr v3, v5

    .line 159
    or-long v4, v1, v3

    .line 160
    .line 161
    new-instance v2, Loec;

    .line 162
    .line 163
    move-object v3, p0

    .line 164
    move-object v7, p1

    .line 165
    move-object v8, p2

    .line 166
    move/from16 v6, p4

    .line 167
    .line 168
    invoke-direct/range {v2 .. v10}, Loec;-><init>(Lpec;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)V

    .line 169
    .line 170
    .line 171
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 172
    .line 173
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_a

    .line 178
    .line 179
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 188
    .line 189
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide p0

    .line 193
    double-to-float p0, p0

    .line 194
    float-to-int p0, p0

    .line 195
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 196
    .line 197
    .line 198
    :cond_a
    invoke-virtual {v2}, Loec;->invoke()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    if-eqz v11, :cond_b

    .line 202
    .line 203
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 208
    .line 209
    .line 210
    :cond_b
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_c
    invoke-static {}, Lwt40;->a()V

    .line 215
    .line 216
    .line 217
    :cond_d
    :goto_4
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    .line 1
    iget p0, p0, Lpec;->f:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

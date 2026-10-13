.class public final synthetic Ljge0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(FFFFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljge0;->a:F

    iput p2, p0, Ljge0;->b:F

    iput p3, p0, Ljge0;->c:F

    iput p4, p0, Ljge0;->d:F

    iput-wide p5, p0, Ljge0;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget v2, v0, Ljge0;->a:F

    .line 11
    .line 12
    invoke-interface {v1, v2}, Livd;->E1(F)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, v0, Ljge0;->b:F

    .line 17
    .line 18
    invoke-interface {v1, v3}, Livd;->E1(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v4, v0, Ljge0;->c:F

    .line 23
    .line 24
    invoke-interface {v1, v4}, Livd;->E1(F)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget v5, v0, Ljge0;->d:F

    .line 29
    .line 30
    invoke-interface {v1, v5}, Livd;->E1(F)F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-interface {v1}, Lplf;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    const-wide v8, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v6, v8

    .line 44
    long-to-int v6, v6

    .line 45
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    sub-float/2addr v6, v3

    .line 50
    invoke-static {}, Ls90;->a()Lp90;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-interface {v1}, Lplf;->d()J

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    const/16 v12, 0x20

    .line 59
    .line 60
    shr-long/2addr v10, v12

    .line 61
    long-to-int v10, v10

    .line 62
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    int-to-long v10, v10

    .line 71
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    int-to-long v13, v13

    .line 76
    shl-long/2addr v10, v12

    .line 77
    and-long/2addr v13, v8

    .line 78
    or-long/2addr v10, v13

    .line 79
    const-wide/16 v13, 0x0

    .line 80
    .line 81
    invoke-static {v13, v14, v10, v11}, Lff3;->b(JJ)Lq650;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    int-to-long v13, v11

    .line 90
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    move-wide v15, v8

    .line 95
    int-to-long v8, v5

    .line 96
    shl-long/2addr v13, v12

    .line 97
    and-long/2addr v8, v15

    .line 98
    or-long/2addr v8, v13

    .line 99
    invoke-static {v10, v8, v9}, Lzrx;->d(Lq650;J)Lbm60;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v7, v5}, Lte00;->s(Lte00;Lbm60;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Lplf;->d()J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    shr-long/2addr v8, v12

    .line 111
    long-to-int v5, v8

    .line 112
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    sub-float/2addr v5, v4

    .line 117
    sub-float v2, v5, v2

    .line 118
    .line 119
    invoke-virtual {v7, v2, v6}, Lp90;->a(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v5, v6}, Lp90;->c(FF)V

    .line 123
    .line 124
    .line 125
    add-float/2addr v6, v3

    .line 126
    invoke-virtual {v7, v2, v6}, Lp90;->c(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Lp90;->close()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Lplf;->G1()Lej6$b;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lej6$b;->a()Lzi6;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v3, Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 143
    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 147
    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    .line 152
    .line 153
    const/high16 v5, 0x40c00000    # 6.0f

    .line 154
    .line 155
    invoke-interface {v1, v5}, Livd;->E1(F)F

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    const/high16 v6, 0x40800000    # 4.0f

    .line 160
    .line 161
    invoke-interface {v1, v6}, Livd;->E1(F)F

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    const/16 v8, 0x6e

    .line 166
    .line 167
    invoke-static {v8, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    const/4 v8, 0x0

    .line 172
    invoke-virtual {v3, v5, v8, v6, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Lo40;->c(Lzi6;)Landroid/graphics/Canvas;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v4, v7, Lp90;->a:Landroid/graphics/Path;

    .line 180
    .line 181
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    const/16 v6, 0x3c

    .line 186
    .line 187
    iget-wide v2, v0, Ljge0;->e:J

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    move-object v0, v1

    .line 191
    move-object v1, v7

    .line 192
    invoke-static/range {v0 .. v6}, Lplf;->Q1(Lplf;Lte00;JFLslf;I)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object v0
.end method

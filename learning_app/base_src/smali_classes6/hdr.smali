.class public final synthetic Lhdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhdr;->a:J

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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-interface {v0, p1}, Livd;->E1(F)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/high16 p1, 0x41000000    # 8.0f

    .line 14
    .line 15
    invoke-interface {v0, p1}, Livd;->E1(F)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {}, Ls90;->a()Lp90;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-object v1, v8, Lp90;->a:Landroid/graphics/Path;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v8, v3, v3}, Lp90;->a(FF)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lplf;->d()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const-wide v6, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v4, v6

    .line 39
    long-to-int v4, v4

    .line 40
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sub-float/2addr v4, p1

    .line 45
    invoke-virtual {v8, v3, v4}, Lp90;->c(FF)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lplf;->d()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    and-long/2addr v4, v6

    .line 53
    long-to-int v4, v4

    .line 54
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/high16 v5, 0x40000000    # 2.0f

    .line 59
    .line 60
    mul-float/2addr v5, p1

    .line 61
    sub-float/2addr v4, v5

    .line 62
    invoke-interface {v0}, Lplf;->d()J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    and-long/2addr v9, v6

    .line 67
    long-to-int v9, v9

    .line 68
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    iget-object v10, v8, Lp90;->b:Landroid/graphics/RectF;

    .line 73
    .line 74
    if-nez v10, :cond_0

    .line 75
    .line 76
    new-instance v10, Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v10, v8, Lp90;->b:Landroid/graphics/RectF;

    .line 82
    .line 83
    :cond_0
    invoke-virtual {v10, v3, v4, v5, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v8, Lp90;->b:Landroid/graphics/RectF;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const/high16 v9, 0x43340000    # 180.0f

    .line 92
    .line 93
    const/high16 v10, -0x3d4c0000    # -90.0f

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    invoke-virtual {v1, v4, v9, v10, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Lplf;->d()J

    .line 100
    .line 101
    .line 102
    move-result-wide v12

    .line 103
    const/16 v4, 0x20

    .line 104
    .line 105
    shr-long/2addr v12, v4

    .line 106
    long-to-int v9, v12

    .line 107
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    sub-float/2addr v9, p1

    .line 112
    invoke-interface {v0}, Lplf;->d()J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    and-long/2addr v12, v6

    .line 117
    long-to-int p1, v12

    .line 118
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {v8, v9, p1}, Lp90;->c(FF)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Lplf;->d()J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    shr-long/2addr v12, v4

    .line 130
    long-to-int p1, v12

    .line 131
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    sub-float/2addr p1, v5

    .line 136
    invoke-interface {v0}, Lplf;->d()J

    .line 137
    .line 138
    .line 139
    move-result-wide v12

    .line 140
    and-long/2addr v12, v6

    .line 141
    long-to-int v9, v12

    .line 142
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    sub-float/2addr v9, v5

    .line 147
    invoke-interface {v0}, Lplf;->d()J

    .line 148
    .line 149
    .line 150
    move-result-wide v12

    .line 151
    shr-long/2addr v12, v4

    .line 152
    long-to-int v5, v12

    .line 153
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-interface {v0}, Lplf;->d()J

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    and-long/2addr v6, v12

    .line 162
    long-to-int v6, v6

    .line 163
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    iget-object v7, v8, Lp90;->b:Landroid/graphics/RectF;

    .line 168
    .line 169
    if-nez v7, :cond_1

    .line 170
    .line 171
    new-instance v7, Landroid/graphics/RectF;

    .line 172
    .line 173
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v7, v8, Lp90;->b:Landroid/graphics/RectF;

    .line 177
    .line 178
    :cond_1
    invoke-virtual {v7, p1, v9, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 179
    .line 180
    .line 181
    iget-object p1, v8, Lp90;->b:Landroid/graphics/RectF;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    const/high16 v5, 0x42b40000    # 90.0f

    .line 187
    .line 188
    invoke-virtual {v1, p1, v5, v10, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Lplf;->d()J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    shr-long v4, v5, v4

    .line 196
    .line 197
    long-to-int p1, v4

    .line 198
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-virtual {v8, p1, v3}, Lp90;->c(FF)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Liye0;

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    const/16 v7, 0x1a

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    const/4 v4, 0x0

    .line 212
    const/4 v5, 0x0

    .line 213
    invoke-direct/range {v1 .. v7}, Liye0;-><init>(FFIILq90;I)V

    .line 214
    .line 215
    .line 216
    const/16 v6, 0x34

    .line 217
    .line 218
    iget-wide v2, p0, Lhdr;->a:J

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    move-object v5, v1

    .line 222
    move-object v1, v8

    .line 223
    invoke-static/range {v0 .. v6}, Lplf;->Q1(Lplf;Lte00;JFLslf;I)V

    .line 224
    .line 225
    .line 226
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p0
.end method

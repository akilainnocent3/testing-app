.class public final synthetic Lnwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lgk90;

.field public final synthetic f:J

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(FFFFLgk90;JF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnwn;->a:F

    iput p2, p0, Lnwn;->b:F

    iput p3, p0, Lnwn;->c:F

    iput p4, p0, Lnwn;->d:F

    iput-object p5, p0, Lnwn;->e:Lgk90;

    iput-wide p6, p0, Lnwn;->f:J

    iput p8, p0, Lnwn;->i:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lnwn;->f:J

    .line 4
    .line 5
    iget v3, v0, Lnwn;->i:F

    .line 6
    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    check-cast v4, Lx7b;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v4}, Lx7b;->c2()V

    .line 15
    .line 16
    .line 17
    iget v5, v0, Lnwn;->a:F

    .line 18
    .line 19
    invoke-interface {v4, v5}, Livd;->E1(F)F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget v6, v0, Lnwn;->b:F

    .line 24
    .line 25
    invoke-interface {v4, v6}, Livd;->E1(F)F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget v7, v0, Lnwn;->c:F

    .line 30
    .line 31
    invoke-interface {v4, v7}, Livd;->E1(F)F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget v8, v0, Lnwn;->d:F

    .line 36
    .line 37
    invoke-interface {v4, v8}, Livd;->E1(F)F

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-interface {v4}, Lplf;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    invoke-interface {v4}, Lplf;->getLayoutDirection()Lg1s;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    iget-object v0, v0, Lnwn;->e:Lgk90;

    .line 50
    .line 51
    invoke-interface {v0, v9, v10, v11, v4}, Lgk90;->a(JLg1s;Livd;)Lbrz;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v9, v0, Lbrz$c;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    invoke-static {}, Ls90;->a()Lp90;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v0, Lbrz$c;

    .line 65
    .line 66
    iget-object v0, v0, Lbrz$c;->a:Lbm60;

    .line 67
    .line 68
    invoke-static {v9, v0}, Lte00;->s(Lte00;Lbm60;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    instance-of v9, v0, Lbrz$b;

    .line 73
    .line 74
    if-eqz v9, :cond_1

    .line 75
    .line 76
    invoke-static {}, Ls90;->a()Lp90;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v0, Lbrz$b;

    .line 81
    .line 82
    iget-object v0, v0, Lbrz$b;->a:Lq650;

    .line 83
    .line 84
    invoke-static {v9, v0}, Lte00;->o(Lte00;Lq650;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    instance-of v9, v0, Lbrz$a;

    .line 89
    .line 90
    if-eqz v9, :cond_3

    .line 91
    .line 92
    check-cast v0, Lbrz$a;

    .line 93
    .line 94
    iget-object v9, v0, Lbrz$a;->a:Lte00;

    .line 95
    .line 96
    :goto_0
    new-instance v0, Lq650;

    .line 97
    .line 98
    neg-float v11, v8

    .line 99
    sub-float/2addr v11, v5

    .line 100
    invoke-interface {v4}, Lplf;->d()J

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    const/16 v14, 0x20

    .line 105
    .line 106
    shr-long/2addr v12, v14

    .line 107
    long-to-int v12, v12

    .line 108
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    add-float/2addr v12, v8

    .line 113
    add-float/2addr v12, v5

    .line 114
    invoke-interface {v4}, Lplf;->d()J

    .line 115
    .line 116
    .line 117
    move-result-wide v13

    .line 118
    const-wide v15, 0xffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    and-long/2addr v13, v15

    .line 124
    long-to-int v13, v13

    .line 125
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    add-float/2addr v13, v8

    .line 130
    add-float/2addr v13, v5

    .line 131
    invoke-direct {v0, v11, v11, v12, v13}, Lq650;-><init>(FFFF)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ls90;->a()Lp90;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v8, v0}, Lte00;->o(Lte00;Lq650;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ls90;->a()Lp90;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v11, 0x0

    .line 146
    invoke-virtual {v0, v8, v9, v11}, Lp90;->u(Lte00;Lte00;I)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_2

    .line 151
    .line 152
    invoke-interface {v4}, Lplf;->G1()Lej6$b;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v8}, Lej6$b;->d()J

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    invoke-virtual {v8}, Lej6$b;->a()Lzi6;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-interface {v12}, Lzi6;->p()V

    .line 165
    .line 166
    .line 167
    :try_start_0
    iget-object v12, v8, Lej6$b;->a:Lfj6;

    .line 168
    .line 169
    const/4 v13, 0x1

    .line 170
    invoke-virtual {v12, v9, v13}, Lfj6;->a(Lte00;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Li90;->a()Lh90;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v3, v1, v2}, Lyc8;->c(FJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    invoke-virtual {v9, v1, v2}, Lh90;->m(J)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v9, Lh90;->a:Landroid/graphics/Paint;

    .line 185
    .line 186
    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    .line 190
    .line 191
    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 192
    .line 193
    invoke-direct {v2, v5, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 197
    .line 198
    .line 199
    invoke-interface {v4}, Lplf;->G1()Lej6$b;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lej6$b;->d()J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    invoke-virtual {v1}, Lej6$b;->a()Lzi6;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v5}, Lzi6;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    .line 214
    :try_start_1
    iget-object v5, v1, Lej6$b;->a:Lfj6;

    .line 215
    .line 216
    invoke-virtual {v5, v6, v7}, Lfj6;->i(FF)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v4}, Lplf;->G1()Lej6$b;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v4}, Lej6$b;->a()Lzi6;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-interface {v4, v0, v9}, Lzi6;->m(Lte00;Lp800;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 228
    .line 229
    .line 230
    :try_start_2
    invoke-virtual {v1}, Lej6$b;->a()Lzi6;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, Lzi6;->f()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2, v3}, Lej6$b;->h(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    .line 239
    .line 240
    invoke-static {v8, v10, v11}, Lvbh;->b(Lej6$b;J)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object v0

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    goto :goto_1

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    :try_start_3
    invoke-virtual {v1}, Lej6$b;->a()Lzi6;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-interface {v4}, Lzi6;->f()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2, v3}, Lej6$b;->h(J)V

    .line 257
    .line 258
    .line 259
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 260
    :goto_1
    invoke-static {v8, v10, v11}, Lvbh;->b(Lej6$b;J)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_2
    const-string v0, "Path.combine() failed.  This may be due an invalid path; in particular, check for NaN values."

    .line 265
    .line 266
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-object v10

    .line 270
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 271
    .line 272
    .line 273
    return-object v10
.end method

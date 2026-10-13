.class public final synthetic Lxfj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lgk90;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(FFFLgk90;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxfj0;->a:F

    iput p2, p0, Lxfj0;->b:F

    iput p3, p0, Lxfj0;->c:F

    iput-object p4, p0, Lxfj0;->d:Lgk90;

    iput-wide p5, p0, Lxfj0;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-wide v0, p0, Lxfj0;->e:J

    .line 2
    .line 3
    check-cast p1, Lx7b;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lx7b;->c2()V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lxfj0;->a:F

    .line 12
    .line 13
    invoke-interface {p1, v2}, Livd;->E1(F)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p0, Lxfj0;->b:F

    .line 18
    .line 19
    invoke-interface {p1, v3}, Livd;->E1(F)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Lxfj0;->c:F

    .line 24
    .line 25
    invoke-interface {p1, v4}, Livd;->E1(F)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-interface {p1, v5}, Livd;->E1(F)F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-interface {p1}, Lplf;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-interface {p1}, Lplf;->getLayoutDirection()Lg1s;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object p0, p0, Lxfj0;->d:Lgk90;

    .line 43
    .line 44
    invoke-interface {p0, v6, v7, v8, p1}, Lgk90;->a(JLg1s;Livd;)Lbrz;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    instance-of v6, p0, Lbrz$c;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    invoke-static {}, Ls90;->a()Lp90;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast p0, Lbrz$c;

    .line 58
    .line 59
    iget-object p0, p0, Lbrz$c;->a:Lbm60;

    .line 60
    .line 61
    invoke-static {v6, p0}, Lte00;->s(Lte00;Lbm60;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    instance-of v6, p0, Lbrz$b;

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    invoke-static {}, Ls90;->a()Lp90;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast p0, Lbrz$b;

    .line 74
    .line 75
    iget-object p0, p0, Lbrz$b;->a:Lq650;

    .line 76
    .line 77
    invoke-static {v6, p0}, Lte00;->o(Lte00;Lq650;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    instance-of v6, p0, Lbrz$a;

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    check-cast p0, Lbrz$a;

    .line 86
    .line 87
    iget-object v6, p0, Lbrz$a;->a:Lte00;

    .line 88
    .line 89
    :goto_0
    new-instance p0, Lq650;

    .line 90
    .line 91
    neg-float v8, v5

    .line 92
    sub-float/2addr v8, v2

    .line 93
    invoke-interface {p1}, Lplf;->d()J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    const/16 v11, 0x20

    .line 98
    .line 99
    shr-long/2addr v9, v11

    .line 100
    long-to-int v9, v9

    .line 101
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    add-float/2addr v9, v5

    .line 106
    add-float/2addr v9, v2

    .line 107
    invoke-interface {p1}, Lplf;->d()J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    const-wide v12, 0xffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    and-long/2addr v10, v12

    .line 117
    long-to-int v10, v10

    .line 118
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    add-float/2addr v10, v5

    .line 123
    add-float/2addr v10, v2

    .line 124
    invoke-direct {p0, v8, v8, v9, v10}, Lq650;-><init>(FFFF)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ls90;->a()Lp90;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v5, p0}, Lte00;->o(Lte00;Lq650;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ls90;->a()Lp90;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const/4 v8, 0x0

    .line 139
    invoke-virtual {p0, v5, v6, v8}, Lp90;->u(Lte00;Lte00;I)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_2

    .line 144
    .line 145
    invoke-interface {p1}, Lplf;->G1()Lej6$b;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Lej6$b;->d()J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    invoke-virtual {v5}, Lej6$b;->a()Lzi6;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-interface {v9}, Lzi6;->p()V

    .line 158
    .line 159
    .line 160
    :try_start_0
    iget-object v9, v5, Lej6$b;->a:Lfj6;

    .line 161
    .line 162
    const/4 v10, 0x1

    .line 163
    invoke-virtual {v9, v6, v10}, Lfj6;->a(Lte00;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Li90;->a()Lh90;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const v9, 0x3cf5c28f    # 0.03f

    .line 171
    .line 172
    .line 173
    invoke-static {v9, v0, v1}, Lyc8;->c(FJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-virtual {v6, v0, v1}, Lh90;->m(J)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v6, Lh90;->a:Landroid/graphics/Paint;

    .line 181
    .line 182
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    .line 186
    .line 187
    sget-object v9, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 188
    .line 189
    invoke-direct {v1, v2, v9}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 193
    .line 194
    .line 195
    invoke-interface {p1}, Lplf;->G1()Lej6$b;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lej6$b;->d()J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    invoke-virtual {v0}, Lej6$b;->a()Lzi6;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-interface {v9}, Lzi6;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    :try_start_1
    iget-object v9, v0, Lej6$b;->a:Lfj6;

    .line 211
    .line 212
    invoke-virtual {v9, v3, v4}, Lfj6;->i(FF)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Lplf;->G1()Lej6$b;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Lej6$b;->a()Lzi6;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-interface {p1, p0, v6}, Lzi6;->m(Lte00;Lp800;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 224
    .line 225
    .line 226
    :try_start_2
    invoke-virtual {v0}, Lej6$b;->a()Lzi6;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-interface {p0}, Lzi6;->f()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, Lej6$b;->h(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    .line 235
    .line 236
    invoke-static {v5, v7, v8}, Lvbh;->b(Lej6$b;J)V

    .line 237
    .line 238
    .line 239
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object p0

    .line 242
    :catchall_0
    move-exception p0

    .line 243
    goto :goto_1

    .line 244
    :catchall_1
    move-exception p0

    .line 245
    :try_start_3
    invoke-virtual {v0}, Lej6$b;->a()Lzi6;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-interface {p1}, Lzi6;->f()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Lej6$b;->h(J)V

    .line 253
    .line 254
    .line 255
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 256
    :goto_1
    invoke-static {v5, v7, v8}, Lvbh;->b(Lej6$b;J)V

    .line 257
    .line 258
    .line 259
    throw p0

    .line 260
    :cond_2
    const-string p0, "Path.combine() failed.  This may be due an invalid path; in particular, check for NaN values."

    .line 261
    .line 262
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v7

    .line 266
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 267
    .line 268
    .line 269
    return-object v7
.end method

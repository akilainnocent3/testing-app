.class public final synthetic Lho9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lvd5;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p3, p0, 0x6

    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x2

    .line 27
    :goto_0
    or-int/2addr p0, p3

    .line 28
    :cond_1
    and-int/lit8 p3, p0, 0x13

    .line 29
    .line 30
    const/16 v0, 0x12

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq p3, v0, :cond_2

    .line 35
    .line 36
    move p3, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move p3, v1

    .line 39
    :goto_1
    and-int/2addr p0, v2

    .line 40
    invoke-interface {p2, p0, p3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_8

    .line 45
    .line 46
    invoke-interface {p1}, Lvd5;->e()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/high16 p3, 0x42e40000    # 114.0f

    .line 51
    .line 52
    div-float/2addr p0, p3

    .line 53
    float-to-int p0, p0

    .line 54
    add-int/2addr p0, v2

    .line 55
    invoke-interface {p1}, Lvd5;->d()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/high16 p3, 0x41400000    # 12.0f

    .line 60
    .line 61
    invoke-static {p1, p3}, Lgf6;->a(FF)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 66
    .line 67
    const/high16 p1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v2, p1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    sget-object v0, Luw0;->c:Luw0$k;

    .line 74
    .line 75
    sget-object v4, Lut$a;->m:Llb4$a;

    .line 76
    .line 77
    invoke-static {v0, v4, p2, v1}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p2}, Landroidx/compose/runtime/a;->m()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-interface {p2}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {p2, p3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    sget-object v6, Lhta;->k:Lhta$a;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 103
    .line 104
    invoke-interface {p2}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const/4 v8, 0x0

    .line 109
    if-eqz v7, :cond_7

    .line 110
    .line 111
    invoke-interface {p2}, Landroidx/compose/runtime/a;->D()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2}, Landroidx/compose/runtime/a;->g()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    invoke-interface {p2, v6}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/a;->p()V

    .line 125
    .line 126
    .line 127
    :goto_2
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 128
    .line 129
    invoke-static {p2, v0, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 133
    .line 134
    invoke-static {p2, v5, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 138
    .line 139
    invoke-interface {p2}, Landroidx/compose/runtime/a;->g()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_4

    .line 144
    .line 145
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_5

    .line 158
    .line 159
    :cond_4
    invoke-static {v4, p2, v4, v0}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 163
    .line 164
    invoke-static {p2, p3, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    const p3, -0x359f8da5

    .line 168
    .line 169
    .line 170
    invoke-interface {p2, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 171
    .line 172
    .line 173
    move p3, v1

    .line 174
    :goto_3
    if-ge p3, p0, :cond_6

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    const/16 v7, 0x8

    .line 178
    .line 179
    const/high16 v4, 0x41400000    # 12.0f

    .line 180
    .line 181
    move v5, v3

    .line 182
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/high16 v4, 0x42cc0000    # 102.0f

    .line 187
    .line 188
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/high16 v4, 0x40800000    # 4.0f

    .line 197
    .line 198
    invoke-static {v4}, Lzm60;->c(F)Lym60;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v0, v4}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/4 v4, 0x3

    .line 207
    invoke-static {v8, p2, v4}, Les90;->a(Ljava/util/List;Landroidx/compose/runtime/a;I)Lcqs;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const/4 v5, 0x0

    .line 212
    const/4 v6, 0x6

    .line 213
    invoke-static {v0, v4, v8, v5, v6}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, p2, v1}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 218
    .line 219
    .line 220
    add-int/lit8 p3, p3, 0x1

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 224
    .line 225
    .line 226
    invoke-interface {p2}, Landroidx/compose/runtime/a;->s()V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    invoke-static {}, Laba;->b()V

    .line 231
    .line 232
    .line 233
    throw v8

    .line 234
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/a;->G()V

    .line 235
    .line 236
    .line 237
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object p0
.end method

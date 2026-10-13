.class public final synthetic Lgp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lp5s;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Landroidx/compose/runtime/a;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p0, 0x11

    .line 16
    .line 17
    const/16 p2, 0x10

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eq p1, p2, :cond_0

    .line 22
    .line 23
    move p1, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v7

    .line 26
    :goto_0
    and-int/2addr p0, p3

    .line 27
    invoke-interface {v4, p0, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_7

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    const/4 p1, 0x3

    .line 35
    invoke-static {p0, v4, p1}, Les90;->a(Ljava/util/List;Landroidx/compose/runtime/a;I)Lcqs;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object p3, Luw0;->c:Luw0$k;

    .line 40
    .line 41
    sget-object v0, Lut$a;->m:Llb4$a;

    .line 42
    .line 43
    invoke-static {p3, v0, v4, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-interface {v4}, Landroidx/compose/runtime/a;->m()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {v4}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 60
    .line 61
    invoke-static {v4, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lhta;->k:Lhta$a;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v3, Lhta$a;->b:Lz1s$a;

    .line 71
    .line 72
    invoke-interface {v4}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    invoke-interface {v4}, Landroidx/compose/runtime/a;->D()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/a;->p()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v3, Lhta$a;->f:Lhta$a$b;

    .line 95
    .line 96
    invoke-static {v4, p3, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    sget-object p3, Lhta$a;->e:Lhta$a$d;

    .line 100
    .line 101
    invoke-static {v4, v1, p3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object p3, Lhta$a;->g:Lhta$a$a;

    .line 105
    .line 106
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    :cond_2
    invoke-static {v0, v4, v0, p3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    sget-object p3, Lhta$a;->d:Lhta$a$c;

    .line 130
    .line 131
    invoke-static {v4, v2, p3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object p3, Lw5c0;->a:Lvle0;

    .line 135
    .line 136
    invoke-interface {v4, p3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Lt5c0;

    .line 141
    .line 142
    iget-wide v2, p3, Lt5c0;->q0:J

    .line 143
    .line 144
    const/16 v5, 0x30

    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    const/4 v0, 0x0

    .line 148
    const/high16 v1, 0x40800000    # 4.0f

    .line 149
    .line 150
    invoke-static/range {v0 .. v6}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 151
    .line 152
    .line 153
    sget-object p3, Lp6c0;->a:Lvle0;

    .line 154
    .line 155
    invoke-interface {v4, p3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    check-cast p3, Ln6c0;

    .line 160
    .line 161
    iget p3, p3, Ln6c0;->e:F

    .line 162
    .line 163
    invoke-static {v8, p3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-static {v4, p3}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p2, v4, v7}, Lmyz;->c(Lcqs;Landroidx/compose/runtime/a;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p2, v4, v7}, Ltyg;->a(Lcqs;Landroidx/compose/runtime/a;I)V

    .line 174
    .line 175
    .line 176
    const p3, 0x66951ffb

    .line 177
    .line 178
    .line 179
    invoke-interface {v4, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 180
    .line 181
    .line 182
    move p3, v7

    .line 183
    :goto_2
    if-ge p3, p1, :cond_5

    .line 184
    .line 185
    const/4 v0, 0x2

    .line 186
    invoke-static {p2, p0, v4, v7, v0}, Ltyg;->b(Lcqs;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 187
    .line 188
    .line 189
    if-ge p3, v0, :cond_4

    .line 190
    .line 191
    const v0, 0x544236a1

    .line 192
    .line 193
    .line 194
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lw5c0;->a:Lvle0;

    .line 198
    .line 199
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lt5c0;

    .line 204
    .line 205
    iget-wide v2, v0, Lt5c0;->q0:J

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v6, 0x3

    .line 209
    const/4 v0, 0x0

    .line 210
    const/4 v1, 0x0

    .line 211
    invoke-static/range {v0 .. v6}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_4
    const v0, 0x5443887b

    .line 219
    .line 220
    .line 221
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 225
    .line 226
    .line 227
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 231
    .line 232
    .line 233
    sget-object p0, Lp6c0;->a:Lvle0;

    .line 234
    .line 235
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Ln6c0;

    .line 240
    .line 241
    iget p0, p0, Ln6c0;->e:F

    .line 242
    .line 243
    invoke-static {v8, p0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static {v4, p0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v4}, Landroidx/compose/runtime/a;->s()V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_6
    invoke-static {}, Laba;->b()V

    .line 255
    .line 256
    .line 257
    throw p0

    .line 258
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 259
    .line 260
    .line 261
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object p0
.end method

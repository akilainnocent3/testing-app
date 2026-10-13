.class public final synthetic Lm39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    check-cast p2, Landroidx/compose/runtime/a;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p3, p1, 0x6

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->c(F)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p1, p3

    .line 29
    :cond_1
    and-int/lit8 p3, p1, 0x13

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq p3, v0, :cond_2

    .line 36
    .line 37
    move p3, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p3, v1

    .line 40
    :goto_1
    and-int/2addr p1, v2

    .line 41
    invoke-interface {p2, p1, p3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_7

    .line 46
    .line 47
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 48
    .line 49
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/high16 v2, 0x41000000    # 8.0f

    .line 56
    .line 57
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-wide v2, 0xe5ffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3}, Lid8;->d(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    const/high16 v4, 0x41200000    # 10.0f

    .line 71
    .line 72
    invoke-static {v4}, Lzm60;->c(F)Lym60;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v0, v2, v3, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-wide v2, 0xff162146L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, Lid8;->d(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v4}, Lzm60;->c(F)Lym60;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v0, p3, v2, v3, v5}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v2, Lut$a;->a:Llb4;

    .line 98
    .line 99
    invoke-static {v2, v1}, Lkd5;->c(Lut;Z)Lhuv;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {p2}, Landroidx/compose/runtime/a;->m()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-interface {p2}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {p2, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v6, Lhta;->k:Lhta$a;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 125
    .line 126
    invoke-interface {p2}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-eqz v7, :cond_6

    .line 131
    .line 132
    invoke-interface {p2}, Landroidx/compose/runtime/a;->D()V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2}, Landroidx/compose/runtime/a;->g()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_3

    .line 140
    .line 141
    invoke-interface {p2, v6}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/a;->p()V

    .line 146
    .line 147
    .line 148
    :goto_2
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 149
    .line 150
    invoke-static {p2, v2, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 154
    .line 155
    invoke-static {p2, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 159
    .line 160
    invoke-interface {p2}, Landroidx/compose/runtime/a;->g()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_4

    .line 165
    .line 166
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_5

    .line 179
    .line 180
    :cond_4
    invoke-static {v3, p2, v3, v2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 184
    .line 185
    invoke-static {p2, v0, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1, p0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const-wide v2, 0xff2d559aL

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v2, v3}, Lid8;->d(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    invoke-static {v4}, Lzm60;->c(F)Lym60;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p0, v2, v3, p1}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    sget-object p1, Lut$a;->d:Llb4;

    .line 214
    .line 215
    sget-object p3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 216
    .line 217
    invoke-virtual {p3, p0, p1}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {p0, p2, v1}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p2}, Landroidx/compose/runtime/a;->s()V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    invoke-static {}, Laba;->b()V

    .line 229
    .line 230
    .line 231
    const/4 p0, 0x0

    .line 232
    throw p0

    .line 233
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/a;->G()V

    .line 234
    .line 235
    .line 236
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p0
.end method

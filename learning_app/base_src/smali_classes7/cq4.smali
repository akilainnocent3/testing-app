.class public final synthetic Lcq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lgq4;

.field public final synthetic b:Laq4;


# direct methods
.method public synthetic constructor <init>(Lgq4;Laq4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq4;->a:Lgq4;

    iput-object p2, p0, Lcq4;->b:Laq4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v2

    .line 21
    invoke-interface {v3, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_d

    .line 26
    .line 27
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 28
    .line 29
    const/high16 p2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lut$a;->e:Llb4;

    .line 36
    .line 37
    invoke-static {p2, v1}, Lkd5;->c(Lut;Z)Lhuv;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {v3}, Landroidx/compose/runtime/a;->m()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {v3}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v3, p1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v5, Lhta;->k:Lhta$a;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 63
    .line 64
    invoke-interface {v3}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_c

    .line 69
    .line 70
    invoke-interface {v3}, Landroidx/compose/runtime/a;->D()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Landroidx/compose/runtime/a;->g()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    invoke-interface {v3, v5}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-interface {v3}, Landroidx/compose/runtime/a;->p()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 87
    .line 88
    invoke-static {v3, p2, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    sget-object p2, Lhta$a;->e:Lhta$a$d;

    .line 92
    .line 93
    invoke-static {v3, v4, p2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    sget-object p2, Lhta$a;->g:Lhta$a$a;

    .line 97
    .line 98
    invoke-interface {v3}, Landroidx/compose/runtime/a;->g()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_2

    .line 103
    .line 104
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    :cond_2
    invoke-static {v0, v3, v0, p2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    sget-object p2, Lhta$a;->d:Lhta$a$c;

    .line 122
    .line 123
    invoke-static {v3, p1, p2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcq4;->a:Lgq4;

    .line 127
    .line 128
    invoke-virtual {p1}, Lgq4;->l0()Lkw4;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const/16 v0, 0x8

    .line 133
    .line 134
    invoke-static {p2, v3, v0}, Lou4;->a(Lkw4;Landroidx/compose/runtime/a;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lgq4;->l0()Lkw4;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-object p2, p2, Lkw4;->H:Lbke0;

    .line 142
    .line 143
    const/4 v0, 0x7

    .line 144
    invoke-static {p2, v3, v1, v0}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-interface {p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Lpp4;

    .line 153
    .line 154
    invoke-interface {v3, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 163
    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    if-ne v4, v5, :cond_5

    .line 167
    .line 168
    :cond_4
    new-instance v4, Ldq4;

    .line 169
    .line 170
    invoke-direct {v4, p1, v1}, Ldq4;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v3, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    move-object v6, v4

    .line 177
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    invoke-interface {v3, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-nez v0, :cond_6

    .line 188
    .line 189
    if-ne v4, v5, :cond_7

    .line 190
    .line 191
    :cond_6
    new-instance v4, Leq4;

    .line 192
    .line 193
    invoke-direct {v4, p1}, Leq4;-><init>(Lgq4;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v3, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    move-object v7, v4

    .line 200
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    invoke-interface {v3, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-nez v0, :cond_8

    .line 211
    .line 212
    if-ne v4, v5, :cond_9

    .line 213
    .line 214
    :cond_8
    new-instance v4, Lfq4;

    .line 215
    .line 216
    invoke-direct {v4, p1, v1}, Lfq4;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v3, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 223
    .line 224
    invoke-interface {v3, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-nez v0, :cond_a

    .line 233
    .line 234
    if-ne v1, v5, :cond_b

    .line 235
    .line 236
    :cond_a
    new-instance v1, Lj9;

    .line 237
    .line 238
    invoke-direct {v1, p1, v2}, Lj9;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v3, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_b
    move-object v5, v1

    .line 245
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    iget-object v2, p0, Lcq4;->b:Laq4;

    .line 249
    .line 250
    move-object v1, p2

    .line 251
    invoke-static/range {v0 .. v7}, Lmp4;->b(ILpp4;Laq4;Landroidx/compose/runtime/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v3}, Landroidx/compose/runtime/a;->s()V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_c
    invoke-static {}, Laba;->b()V

    .line 259
    .line 260
    .line 261
    const/4 p0, 0x0

    .line 262
    throw p0

    .line 263
    :cond_d
    invoke-interface {v3}, Landroidx/compose/runtime/a;->G()V

    .line 264
    .line 265
    .line 266
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object p0
.end method

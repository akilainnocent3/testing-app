.class public final synthetic Lr7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lcjj;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcjj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr7h;->a:I

    iput-object p2, p0, Lr7h;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lr7h;->c:Ljava/lang/Object;

    iput-object p4, p0, Lr7h;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lr7h;->e:Lcjj;

    iput-object p6, p0, Lr7h;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lr7h;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lrh0;

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
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v7

    .line 26
    :goto_0
    and-int/2addr p2, v0

    .line 27
    invoke-interface {v4, p2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_8

    .line 32
    .line 33
    sget-object p1, Luw0;->c:Luw0$k;

    .line 34
    .line 35
    sget-object p2, Lut$a;->m:Llb4$a;

    .line 36
    .line 37
    invoke-static {p1, p2, v4, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v4}, Landroidx/compose/runtime/a;->m()J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    invoke-static {p2, p3}, Ljava/lang/Long;->hashCode(J)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-interface {v4}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 54
    .line 55
    invoke-static {v4, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lhta;->k:Lhta$a;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v1, Lhta$a;->b:Lz1s$a;

    .line 65
    .line 66
    invoke-interface {v4}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    invoke-interface {v4}, Landroidx/compose/runtime/a;->D()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-interface {v4, v1}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/a;->p()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v1, Lhta$a;->f:Lhta$a$b;

    .line 89
    .line 90
    invoke-static {v4, p1, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lhta$a;->e:Lhta$a$d;

    .line 94
    .line 95
    invoke-static {v4, p3, p1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lhta$a;->g:Lhta$a$a;

    .line 99
    .line 100
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-nez p3, :cond_2

    .line 105
    .line 106
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-nez p3, :cond_3

    .line 119
    .line 120
    :cond_2
    invoke-static {p2, v4, p2, p1}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    sget-object p1, Lhta$a;->d:Lhta$a$c;

    .line 124
    .line 125
    invoke-static {v4, v0, p1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    iget p1, p0, Lr7h;->a:I

    .line 129
    .line 130
    if-lez p1, :cond_4

    .line 131
    .line 132
    const p1, -0x162e37cd

    .line 133
    .line 134
    .line 135
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lw5c0;->a:Lvle0;

    .line 139
    .line 140
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lt5c0;

    .line 145
    .line 146
    iget-wide v2, p1, Lt5c0;->A:J

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x3

    .line 150
    const/4 v0, 0x0

    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-static/range {v0 .. v6}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    const p1, -0x162c7cd7

    .line 160
    .line 161
    .line 162
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 166
    .line 167
    .line 168
    :goto_2
    iget-object p1, p0, Lr7h;->b:Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    iget-object p2, p0, Lr7h;->c:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    move-object v0, p1

    .line 177
    check-cast v0, Ljava/lang/String;

    .line 178
    .line 179
    iget-object p1, p0, Lr7h;->d:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    move-object v1, p1

    .line 186
    check-cast v1, Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object p3, p0, Lr7h;->e:Lcjj;

    .line 193
    .line 194
    invoke-interface {p3, p2, v4, p1}, Lcjj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    move-object v2, p1

    .line 199
    check-cast v2, Ljava/lang/String;

    .line 200
    .line 201
    iget-object p1, p0, Lr7h;->f:Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    invoke-interface {v4, p2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    or-int/2addr p3, v3

    .line 212
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-nez p3, :cond_5

    .line 217
    .line 218
    sget-object p3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 219
    .line 220
    if-ne v3, p3, :cond_6

    .line 221
    .line 222
    :cond_5
    new-instance v3, Lx7h;

    .line 223
    .line 224
    invoke-direct {v3, v7, p1, p2}, Lx7h;-><init>(ILdjj;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    iget-object p0, p0, Lr7h;->i:Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v8, p0}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    const/4 v6, 0x0

    .line 245
    move-object v5, v4

    .line 246
    move-object v4, p0

    .line 247
    invoke-static/range {v0 .. v6}, Lz7h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 248
    .line 249
    .line 250
    move-object v4, v5

    .line 251
    invoke-interface {v4}, Landroidx/compose/runtime/a;->s()V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_7
    invoke-static {}, Laba;->b()V

    .line 256
    .line 257
    .line 258
    const/4 p0, 0x0

    .line 259
    throw p0

    .line 260
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 261
    .line 262
    .line 263
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object p0
.end method

.class public final synthetic Ljt00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcu00;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcu00;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt00;->a:Lcu00;

    iput-object p2, p0, Ljt00;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/a;

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
    const/4 v1, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v6

    .line 20
    :goto_0
    and-int/2addr p1, v1

    .line 21
    invoke-interface {v4, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_a

    .line 26
    .line 27
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 28
    .line 29
    const/high16 p2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Luw0;->c:Luw0$k;

    .line 36
    .line 37
    sget-object v0, Lut$a;->m:Llb4$a;

    .line 38
    .line 39
    invoke-static {p2, v0, v4, v6}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {v4}, Landroidx/compose/runtime/a;->m()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-interface {v4}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v4, p1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v3, Lhta;->k:Lhta$a;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v3, Lhta$a;->b:Lz1s$a;

    .line 65
    .line 66
    invoke-interface {v4}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_9

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
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

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
    sget-object v3, Lhta$a;->f:Lhta$a$b;

    .line 89
    .line 90
    invoke-static {v4, p2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    sget-object p2, Lhta$a;->e:Lhta$a$d;

    .line 94
    .line 95
    invoke-static {v4, v2, p2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object p2, Lhta$a;->g:Lhta$a$a;

    .line 99
    .line 100
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    :cond_2
    invoke-static {v0, v4, v0, p2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    sget-object p2, Lhta$a;->d:Lhta$a$c;

    .line 124
    .line 125
    invoke-static {v4, p1, p2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    const p1, 0x7f14164c

    .line 129
    .line 130
    .line 131
    new-array p2, v6, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {p1, p2, v4}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object p1, p0, Ljt00;->a:Lcu00;

    .line 138
    .line 139
    move p2, v1

    .line 140
    iget-object v1, p1, Lcu00;->a:Lbhy;

    .line 141
    .line 142
    iget-object p0, p0, Ljt00;->b:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 153
    .line 154
    if-nez v2, :cond_4

    .line 155
    .line 156
    if-ne v3, v7, :cond_5

    .line 157
    .line 158
    :cond_4
    new-instance v3, Lm3c;

    .line 159
    .line 160
    invoke-direct {v3, p0, p2}, Lm3c;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const v2, 0x7f080412

    .line 170
    .line 171
    .line 172
    invoke-static/range {v0 .. v5}, Lnt00;->c(Ljava/lang/String;Lbhy;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p1, Lcu00;->b:Lbhy;

    .line 176
    .line 177
    if-nez v1, :cond_6

    .line 178
    .line 179
    const p0, 0x46258ee

    .line 180
    .line 181
    .line 182
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    const p1, 0x46258ef

    .line 190
    .line 191
    .line 192
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 193
    .line 194
    .line 195
    const p1, 0x7f1415d0    # 1.96839E38f

    .line 196
    .line 197
    .line 198
    new-array p2, v6, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {p1, p2, v4}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    if-nez p1, :cond_7

    .line 213
    .line 214
    if-ne p2, v7, :cond_8

    .line 215
    .line 216
    :cond_7
    new-instance p2, Lat00;

    .line 217
    .line 218
    invoke-direct {p2, p0}, Lat00;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v4, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    move-object v3, p2

    .line 225
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    const v2, 0x7f080411

    .line 229
    .line 230
    .line 231
    invoke-static/range {v0 .. v5}, Lnt00;->c(Ljava/lang/String;Lbhy;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 235
    .line 236
    .line 237
    :goto_2
    invoke-interface {v4}, Landroidx/compose/runtime/a;->s()V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_9
    invoke-static {}, Laba;->b()V

    .line 242
    .line 243
    .line 244
    const/4 p0, 0x0

    .line 245
    throw p0

    .line 246
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 247
    .line 248
    .line 249
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object p0
.end method

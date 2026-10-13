.class public final synthetic Lgmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgmv;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    const/4 v7, 0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v8

    .line 26
    :goto_0
    and-int/2addr p2, v7

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
    const/4 p1, 0x0

    .line 34
    const/4 p2, 0x3

    .line 35
    invoke-static {p1, v4, p2}, Les90;->a(Ljava/util/List;Landroidx/compose/runtime/a;I)Lcqs;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    sget-object v0, Luw0;->c:Luw0$k;

    .line 40
    .line 41
    sget-object v1, Lut$a;->m:Llb4$a;

    .line 42
    .line 43
    invoke-static {v0, v1, v4, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v4}, Landroidx/compose/runtime/a;->m()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {v4}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 60
    .line 61
    invoke-static {v4, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v5, Lhta;->k:Lhta$a;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 71
    .line 72
    invoke-interface {v4}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_7

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
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-interface {v4, v5}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

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
    sget-object p1, Lhta$a;->f:Lhta$a$b;

    .line 95
    .line 96
    invoke-static {v4, v0, p1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lhta$a;->e:Lhta$a$d;

    .line 100
    .line 101
    invoke-static {v4, v2, p1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lhta$a;->g:Lhta$a$a;

    .line 105
    .line 106
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    :cond_2
    invoke-static {v1, v4, v1, p1}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    sget-object p1, Lhta$a;->d:Lhta$a$c;

    .line 130
    .line 131
    invoke-static {v4, v3, p1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p3, v4, v8}, Ltyg;->a(Lcqs;Landroidx/compose/runtime/a;I)V

    .line 135
    .line 136
    .line 137
    const p1, -0x7af90dad

    .line 138
    .line 139
    .line 140
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 141
    .line 142
    .line 143
    move p1, v8

    .line 144
    :goto_2
    if-ge p1, p2, :cond_5

    .line 145
    .line 146
    invoke-static {p3, v4, v8}, Ljmv;->a(Lcqs;Landroidx/compose/runtime/a;I)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    if-ge p1, v0, :cond_4

    .line 151
    .line 152
    const v0, -0x365f9fa

    .line 153
    .line 154
    .line 155
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lw5c0;->a:Lvle0;

    .line 159
    .line 160
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lt5c0;

    .line 165
    .line 166
    iget-wide v2, v0, Lt5c0;->q0:J

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x3

    .line 170
    const/4 v0, 0x0

    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-static/range {v0 .. v6}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    const v0, -0x3648a18

    .line 180
    .line 181
    .line 182
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 186
    .line 187
    .line 188
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 192
    .line 193
    .line 194
    iget p0, p0, Lgmv;->a:I

    .line 195
    .line 196
    if-ge p0, v7, :cond_6

    .line 197
    .line 198
    const p0, 0x1bdc231a

    .line 199
    .line 200
    .line 201
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 202
    .line 203
    .line 204
    sget-object p0, Lp6c0;->a:Lvle0;

    .line 205
    .line 206
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Ln6c0;

    .line 211
    .line 212
    iget p0, p0, Ln6c0;->e:F

    .line 213
    .line 214
    invoke-static {v9, p0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {v4, p0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    const p0, 0x1bdd83f8

    .line 226
    .line 227
    .line 228
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 232
    .line 233
    .line 234
    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/a;->s()V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_7
    invoke-static {}, Laba;->b()V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 243
    .line 244
    .line 245
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object p0
.end method

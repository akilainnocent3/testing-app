.class public final synthetic Lcyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Ld8g0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lc8g0$d;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ld8g0;Ljava/lang/String;Lc8g0$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyz;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcyz;->b:Ld8g0;

    iput-object p3, p0, Lcyz;->c:Ljava/lang/String;

    iput-object p4, p0, Lcyz;->d:Lc8g0$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lp5s;

    .line 2
    .line 3
    move-object v2, p2

    .line 4
    check-cast v2, Landroidx/compose/runtime/a;

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
    const/4 v6, 0x0

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v6

    .line 26
    :goto_0
    and-int/2addr p2, v0

    .line 27
    invoke-interface {v2, p2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_6

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    const/4 p2, 0x2

    .line 35
    sget-object p3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 36
    .line 37
    const/high16 v0, 0x41800000    # 16.0f

    .line 38
    .line 39
    invoke-static {p3, v0, p1, p2}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Luw0;->c:Luw0$k;

    .line 44
    .line 45
    sget-object v0, Lut$a;->m:Llb4$a;

    .line 46
    .line 47
    invoke-static {p2, v0, v2, v6}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {v2}, Landroidx/compose/runtime/a;->m()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {v2}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v2, p1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v3, Lhta;->k:Lhta$a;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v3, Lhta$a;->b:Lz1s$a;

    .line 73
    .line 74
    invoke-interface {v2}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    invoke-interface {v2}, Landroidx/compose/runtime/a;->D()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    invoke-interface {v2, v3}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/a;->p()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v3, Lhta$a;->f:Lhta$a$b;

    .line 97
    .line 98
    invoke-static {v2, p2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object p2, Lhta$a;->e:Lhta$a$d;

    .line 102
    .line 103
    invoke-static {v2, v1, p2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object p2, Lhta$a;->g:Lhta$a$a;

    .line 107
    .line 108
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_3

    .line 127
    .line 128
    :cond_2
    invoke-static {v0, v2, v0, p2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    sget-object p2, Lhta$a;->d:Lhta$a$c;

    .line 132
    .line 133
    invoke-static {v2, p1, p2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lp6c0;->a:Lvle0;

    .line 137
    .line 138
    invoke-interface {v2, p1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Ln6c0;

    .line 143
    .line 144
    iget p2, p2, Ln6c0;->f:F

    .line 145
    .line 146
    invoke-static {p3, p2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {v2, p2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 151
    .line 152
    .line 153
    const p2, 0x7f140ae1

    .line 154
    .line 155
    .line 156
    new-array v0, v6, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {p2, v0, v2}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const/4 v0, 0x0

    .line 163
    const/16 v1, 0x9

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    iget-object v5, p0, Lcyz;->a:Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    invoke-static/range {v0 .. v5}, Leyz;->a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lcyz;->b:Ld8g0;

    .line 172
    .line 173
    iget-object v0, p2, Ld8g0;->d:Lyw00;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    const v0, 0x26a169c0

    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v2, p1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ln6c0;

    .line 192
    .line 193
    iget v0, v0, Ln6c0;->c:F

    .line 194
    .line 195
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v2, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 200
    .line 201
    .line 202
    iget-object p2, p2, Ld8g0;->d:Lyw00;

    .line 203
    .line 204
    iget-object v0, p0, Lcyz;->c:Ljava/lang/String;

    .line 205
    .line 206
    iget-object p0, p0, Lcyz;->d:Lc8g0$d;

    .line 207
    .line 208
    invoke-static {p2, v0, p0, v2, v6}, Leyz;->b(Lyw00;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_4
    const p0, 0x26a67c9a

    .line 216
    .line 217
    .line 218
    invoke-interface {v2, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 222
    .line 223
    .line 224
    :goto_2
    invoke-interface {v2, p1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Ln6c0;

    .line 229
    .line 230
    iget p0, p0, Ln6c0;->d:F

    .line 231
    .line 232
    invoke-static {p3, p0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {v2, p0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v2}, Landroidx/compose/runtime/a;->s()V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_5
    invoke-static {}, Laba;->b()V

    .line 244
    .line 245
    .line 246
    const/4 p0, 0x0

    .line 247
    throw p0

    .line 248
    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/a;->G()V

    .line 249
    .line 250
    .line 251
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object p0
.end method

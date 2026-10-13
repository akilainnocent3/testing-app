.class public final synthetic Lda20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Luh80;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lfjj;

.field public final synthetic d:Lcjj;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Luh80;Lkotlin/jvm/functions/Function1;Lfjj;Lcjj;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda20;->a:Luh80;

    iput-object p2, p0, Lda20;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lda20;->c:Lfjj;

    iput-object p4, p0, Lda20;->d:Lcjj;

    iput p5, p0, Lda20;->e:I

    iput p6, p0, Lda20;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_0
    and-int/2addr p2, v1

    .line 27
    invoke-interface {v4, p2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_a

    .line 32
    .line 33
    sget-object p1, Luw0;->c:Luw0$k;

    .line 34
    .line 35
    sget-object p2, Lut$a;->m:Llb4$a;

    .line 36
    .line 37
    invoke-static {p1, p2, v4, v0}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

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
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 54
    .line 55
    invoke-static {v4, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v2, Lhta;->k:Lhta$a;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v2, Lhta$a;->b:Lz1s$a;

    .line 65
    .line 66
    invoke-interface {v4}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_9

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
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-interface {v4, v2}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

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
    sget-object v2, Lhta$a;->f:Lhta$a$b;

    .line 89
    .line 90
    invoke-static {v4, p1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

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
    move-result-object v2

    .line 114
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p1, p0, Lda20;->b:Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    iget-object v0, p0, Lda20;->a:Luh80;

    .line 135
    .line 136
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    or-int/2addr p2, p3

    .line 141
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 146
    .line 147
    if-nez p2, :cond_4

    .line 148
    .line 149
    if-ne p3, v2, :cond_5

    .line 150
    .line 151
    :cond_4
    new-instance p3, Lk2t;

    .line 152
    .line 153
    invoke-direct {p3, v1, p1, v0}, Lk2t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v4, p3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    move-object v1, p3

    .line 160
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    or-int/2addr p2, p3

    .line 171
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    if-nez p2, :cond_6

    .line 176
    .line 177
    if-ne p3, v2, :cond_7

    .line 178
    .line 179
    :cond_6
    new-instance p3, Lga20;

    .line 180
    .line 181
    invoke-direct {p3, p1, v0}, Lga20;-><init>(Lkotlin/jvm/functions/Function1;Luh80;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v4, p3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    move-object v2, p3

    .line 188
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    const/16 v6, 0x8

    .line 191
    .line 192
    iget-object v3, p0, Lda20;->c:Lfjj;

    .line 193
    .line 194
    move-object v5, v4

    .line 195
    iget-object v4, p0, Lda20;->d:Lcjj;

    .line 196
    .line 197
    invoke-static/range {v0 .. v6}, Lka20;->a(Luh80;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfjj;Lcjj;Landroidx/compose/runtime/a;I)V

    .line 198
    .line 199
    .line 200
    iget p1, p0, Lda20;->e:I

    .line 201
    .line 202
    iget p0, p0, Lda20;->f:I

    .line 203
    .line 204
    if-ge p1, p0, :cond_8

    .line 205
    .line 206
    const p0, 0x2b7a599

    .line 207
    .line 208
    .line 209
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 210
    .line 211
    .line 212
    sget-object p0, Lw5c0;->a:Lvle0;

    .line 213
    .line 214
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lt5c0;

    .line 219
    .line 220
    iget-wide v2, p0, Lt5c0;->A:J

    .line 221
    .line 222
    move-object v4, v5

    .line 223
    const/4 v5, 0x0

    .line 224
    const/4 v6, 0x3

    .line 225
    const/4 v0, 0x0

    .line 226
    const/4 v1, 0x0

    .line 227
    invoke-static/range {v0 .. v6}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 228
    .line 229
    .line 230
    move-object v5, v4

    .line 231
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_8
    const p0, 0x2b9608f

    .line 236
    .line 237
    .line 238
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 242
    .line 243
    .line 244
    :goto_2
    invoke-interface {v5}, Landroidx/compose/runtime/a;->s()V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_9
    invoke-static {}, Laba;->b()V

    .line 249
    .line 250
    .line 251
    const/4 p0, 0x0

    .line 252
    throw p0

    .line 253
    :cond_a
    move-object v5, v4

    .line 254
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 255
    .line 256
    .line 257
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object p0
.end method

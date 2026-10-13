.class public final synthetic Lz1d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Ls2d0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ls2d0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1d0;->a:Ls2d0;

    iput-object p2, p0, Lz1d0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lz1d0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lrh0;

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
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v2

    .line 25
    :goto_0
    and-int/2addr p3, v1

    .line 26
    invoke-interface {p2, p3, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_b

    .line 31
    .line 32
    sget-object p1, Luw0;->c:Luw0$k;

    .line 33
    .line 34
    sget-object p3, Lut$a;->m:Llb4$a;

    .line 35
    .line 36
    invoke-static {p1, p3, p2, v2}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p2}, Landroidx/compose/runtime/a;->m()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-interface {p2}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 53
    .line 54
    invoke-static {p2, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Lhta;->k:Lhta$a;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v4, Lhta$a;->b:Lz1s$a;

    .line 64
    .line 65
    invoke-interface {p2}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_a

    .line 70
    .line 71
    invoke-interface {p2}, Landroidx/compose/runtime/a;->D()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Landroidx/compose/runtime/a;->g()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    invoke-interface {p2, v4}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/a;->p()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 88
    .line 89
    invoke-static {p2, p1, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lhta$a;->e:Lhta$a$d;

    .line 93
    .line 94
    invoke-static {p2, v0, p1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lhta$a;->g:Lhta$a$a;

    .line 98
    .line 99
    invoke-interface {p2}, Landroidx/compose/runtime/a;->g()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    :cond_2
    invoke-static {p3, p2, p3, p1}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    sget-object p1, Lhta$a;->d:Lhta$a$c;

    .line 123
    .line 124
    invoke-static {p2, v3, p1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lz1d0;->a:Ls2d0;

    .line 128
    .line 129
    iget-object p1, p1, Ls2d0;->c:Ln1d0;

    .line 130
    .line 131
    instance-of p3, p1, Ln2d0;

    .line 132
    .line 133
    iget-object v0, p0, Lz1d0;->b:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    iget-object p0, p0, Lz1d0;->c:Ljava/lang/String;

    .line 136
    .line 137
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 138
    .line 139
    if-eqz p3, :cond_6

    .line 140
    .line 141
    const p3, 0x2b62a57e

    .line 142
    .line 143
    .line 144
    invoke-interface {p2, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 145
    .line 146
    .line 147
    check-cast p1, Ln2d0;

    .line 148
    .line 149
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    or-int/2addr p3, v4

    .line 158
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-nez p3, :cond_4

    .line 163
    .line 164
    if-ne v4, v3, :cond_5

    .line 165
    .line 166
    :cond_4
    new-instance v4, Lb2d0;

    .line 167
    .line 168
    invoke-direct {v4, p0, v0}, Lb2d0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p2, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    check-cast v4, Lcjj;

    .line 175
    .line 176
    invoke-static {p1, v4, p2, v2}, Lm2d0;->b(Ln2d0;Lcjj;Landroidx/compose/runtime/a;I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    instance-of p3, p1, Lr2d0;

    .line 184
    .line 185
    if-eqz p3, :cond_9

    .line 186
    .line 187
    const p3, 0x2b6ec6f1

    .line 188
    .line 189
    .line 190
    invoke-interface {p2, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 191
    .line 192
    .line 193
    check-cast p1, Lr2d0;

    .line 194
    .line 195
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    or-int/2addr p3, v4

    .line 204
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-nez p3, :cond_7

    .line 209
    .line 210
    if-ne v4, v3, :cond_8

    .line 211
    .line 212
    :cond_7
    new-instance v4, Lc2d0;

    .line 213
    .line 214
    invoke-direct {v4, p0, v0}, Lc2d0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p2, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    check-cast v4, Lcjj;

    .line 221
    .line 222
    invoke-static {p1, v4, p2, v2}, Lq2d0;->b(Lr2d0;Lcjj;Landroidx/compose/runtime/a;I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 226
    .line 227
    .line 228
    :goto_2
    const/high16 p0, 0x41300000    # 11.0f

    .line 229
    .line 230
    invoke-static {v1, p0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {p2, p0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p2}, Landroidx/compose/runtime/a;->s()V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_9
    const p0, 0x3b34b0b4

    .line 242
    .line 243
    .line 244
    invoke-static {p0, p2}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    throw p0

    .line 249
    :cond_a
    invoke-static {}, Laba;->b()V

    .line 250
    .line 251
    .line 252
    const/4 p0, 0x0

    .line 253
    throw p0

    .line 254
    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/a;->G()V

    .line 255
    .line 256
    .line 257
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object p0
.end method

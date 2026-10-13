.class public final Ltpd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lejj<",
        "Lp5s;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lonn;


# direct methods
.method public constructor <init>(Ljava/util/List;Lonn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltpd0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ltpd0;->b:Lonn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lp5s;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v4, p3

    .line 10
    check-cast v4, Landroidx/compose/runtime/a;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p3

    .line 34
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 35
    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    invoke-interface {v4, p2}, Landroidx/compose/runtime/a;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    const/16 p3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p1, p3

    .line 50
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 51
    .line 52
    const/16 p4, 0x92

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eq p3, p4, :cond_4

    .line 57
    .line 58
    move p3, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move p3, v1

    .line 61
    :goto_3
    and-int/2addr p1, v0

    .line 62
    invoke-interface {v4, p1, p3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_b

    .line 67
    .line 68
    iget-object p1, p0, Ltpd0;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lrqd0;

    .line 75
    .line 76
    const p3, 0x608e9024

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 80
    .line 81
    .line 82
    sget-object p3, Luw0;->c:Luw0$k;

    .line 83
    .line 84
    sget-object p4, Lut$a;->m:Llb4$a;

    .line 85
    .line 86
    invoke-static {p3, p4, v4, v1}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-interface {v4}, Landroidx/compose/runtime/a;->m()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    invoke-interface {v4}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 103
    .line 104
    invoke-static {v4, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v6, Lhta;->k:Lhta$a;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 114
    .line 115
    invoke-interface {v4}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-eqz v7, :cond_a

    .line 120
    .line 121
    invoke-interface {v4}, Landroidx/compose/runtime/a;->D()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_5

    .line 129
    .line 130
    invoke-interface {v4, v6}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/a;->p()V

    .line 135
    .line 136
    .line 137
    :goto_4
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 138
    .line 139
    invoke-static {v4, p3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object p3, Lhta$a;->e:Lhta$a$d;

    .line 143
    .line 144
    invoke-static {v4, v2, p3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object p3, Lhta$a;->g:Lhta$a$a;

    .line 148
    .line 149
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_6

    .line 154
    .line 155
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_7

    .line 168
    .line 169
    :cond_6
    invoke-static {p4, v4, p4, p3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    sget-object p3, Lhta$a;->d:Lhta$a$c;

    .line 173
    .line 174
    invoke-static {v4, v5, p3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Ltpd0;->b:Lonn;

    .line 178
    .line 179
    invoke-static {p0}, Lkotlin/collections/b;->j(Ljava/util/List;)I

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-ne p2, p3, :cond_8

    .line 184
    .line 185
    move p3, v0

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    move p3, v1

    .line 188
    :goto_5
    sget-object p4, Lrpd0;->a:Lrpd0;

    .line 189
    .line 190
    const/4 v2, 0x6

    .line 191
    invoke-static {v3, p3, p4, v4, v2}, Lsfw;->b(Landroidx/compose/ui/d;ZLcjj;Landroidx/compose/runtime/a;I)Landroidx/compose/ui/d;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-static {p3, p1, v4, v1}, Lupd0;->a(Landroidx/compose/ui/d;Lrqd0;Landroidx/compose/runtime/a;I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    sub-int/2addr p0, v0

    .line 203
    if-ge p2, p0, :cond_9

    .line 204
    .line 205
    const p0, -0x2fd93f01

    .line 206
    .line 207
    .line 208
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 209
    .line 210
    .line 211
    sget-object p0, Ld5c0;->a:Lvle0;

    .line 212
    .line 213
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Lb5c0;

    .line 218
    .line 219
    iget v1, p0, Lb5c0;->a:F

    .line 220
    .line 221
    sget-object p0, Lw5c0;->a:Lvle0;

    .line 222
    .line 223
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Lt5c0;

    .line 228
    .line 229
    iget-wide v2, p0, Lt5c0;->A:J

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    const/4 v6, 0x1

    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-static/range {v0 .. v6}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_9
    const p0, -0x2fd58d05

    .line 242
    .line 243
    .line 244
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 248
    .line 249
    .line 250
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/a;->s()V

    .line 251
    .line 252
    .line 253
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_a
    invoke-static {}, Laba;->b()V

    .line 258
    .line 259
    .line 260
    const/4 p0, 0x0

    .line 261
    throw p0

    .line 262
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 263
    .line 264
    .line 265
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object p0
.end method

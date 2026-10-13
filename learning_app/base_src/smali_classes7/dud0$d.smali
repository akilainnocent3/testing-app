.class public final Ldud0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldud0;->c(Lp8b$c;Lejj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic b:Lp8b$c;

.field public final synthetic c:Lejj;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lp8b$c;Lejj;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldud0$d;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ldud0$d;->b:Lp8b$c;

    .line 7
    .line 8
    iput-object p3, p0, Ldud0$d;->c:Lejj;

    .line 9
    .line 10
    iput-object p4, p0, Ldud0$d;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    move-object v5, p3

    .line 10
    check-cast v5, Landroidx/compose/runtime/a;

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
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

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
    invoke-interface {v5, p2}, Landroidx/compose/runtime/a;->d(I)Z

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
    const/4 v0, 0x0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-eq p3, p4, :cond_4

    .line 57
    .line 58
    move p3, v1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move p3, v0

    .line 61
    :goto_3
    and-int/2addr p1, v1

    .line 62
    invoke-interface {v5, p1, p3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_b

    .line 67
    .line 68
    iget-object p1, p0, Ldud0$d;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lqb10;

    .line 75
    .line 76
    const p2, -0x2099ab5e

    .line 77
    .line 78
    .line 79
    invoke-interface {v5, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 80
    .line 81
    .line 82
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 83
    .line 84
    const/high16 p3, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    sget-object v1, Luw0;->c:Luw0$k;

    .line 91
    .line 92
    sget-object v2, Lut$a;->m:Llb4$a;

    .line 93
    .line 94
    invoke-static {v1, v2, v5, v0}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v5}, Landroidx/compose/runtime/a;->m()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-interface {v5}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v5, p4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    sget-object v3, Lhta;->k:Lhta$a;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v3, Lhta$a;->b:Lz1s$a;

    .line 120
    .line 121
    invoke-interface {v5}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_a

    .line 126
    .line 127
    invoke-interface {v5}, Landroidx/compose/runtime/a;->D()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    invoke-interface {v5, v3}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/a;->p()V

    .line 141
    .line 142
    .line 143
    :goto_4
    sget-object v3, Lhta$a;->f:Lhta$a$b;

    .line 144
    .line 145
    invoke-static {v5, v0, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 149
    .line 150
    invoke-static {v5, v2, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 154
    .line 155
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_6

    .line 160
    .line 161
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_7

    .line 174
    .line 175
    :cond_6
    invoke-static {v1, v5, v1, v0}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 179
    .line 180
    invoke-static {v5, p4, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    instance-of p4, p1, Lqb10$b;

    .line 184
    .line 185
    iget-object v0, p0, Ldud0$d;->b:Lp8b$c;

    .line 186
    .line 187
    if-eqz p4, :cond_8

    .line 188
    .line 189
    const p4, -0xf05e7df

    .line 190
    .line 191
    .line 192
    invoke-interface {v5, p4}, Landroidx/compose/runtime/a;->N(I)V

    .line 193
    .line 194
    .line 195
    check-cast p1, Lqb10$b;

    .line 196
    .line 197
    move-object p4, v0

    .line 198
    iget-object v0, p1, Lqb10$b;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 199
    .line 200
    iget-object v1, p1, Lqb10$b;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 201
    .line 202
    iget-object v2, p4, Lp8b$c;->e:Ljava/util/Set;

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    iget-object v3, p0, Ldud0$d;->c:Lejj;

    .line 207
    .line 208
    invoke-static/range {v0 .. v6}, Lwha0;->a(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Ljava/util/Set;Lejj;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    move-object p4, v0

    .line 216
    instance-of v0, p1, Lqb10$a;

    .line 217
    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    const v0, -0xf05be10

    .line 221
    .line 222
    .line 223
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 224
    .line 225
    .line 226
    move-object v0, p1

    .line 227
    check-cast v0, Lqb10$a;

    .line 228
    .line 229
    iget-object v1, p4, Lp8b$c;->e:Ljava/util/Set;

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    const/4 v6, 0x0

    .line 233
    iget-object v2, p0, Ldud0$d;->c:Lejj;

    .line 234
    .line 235
    iget-object v3, p0, Ldud0$d;->d:Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    invoke-static/range {v0 .. v6}, Lfjl;->d(Lqb10$a;Ljava/util/Set;Lejj;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 241
    .line 242
    .line 243
    :goto_5
    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sget-object p0, Lw5c0;->a:Lvle0;

    .line 248
    .line 249
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Lt5c0;

    .line 254
    .line 255
    iget-wide v2, p0, Lt5c0;->A:J

    .line 256
    .line 257
    move-object v4, v5

    .line 258
    const/4 v5, 0x6

    .line 259
    const/4 v6, 0x2

    .line 260
    const/4 v1, 0x0

    .line 261
    invoke-static/range {v0 .. v6}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 262
    .line 263
    .line 264
    move-object v5, v4

    .line 265
    invoke-interface {v5}, Landroidx/compose/runtime/a;->s()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_9
    const p0, -0xf05eee6

    .line 273
    .line 274
    .line 275
    invoke-static {p0, v5}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    throw p0

    .line 280
    :cond_a
    invoke-static {}, Laba;->b()V

    .line 281
    .line 282
    .line 283
    const/4 p0, 0x0

    .line 284
    throw p0

    .line 285
    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 286
    .line 287
    .line 288
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object p0
.end method

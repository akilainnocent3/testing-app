.class public final synthetic Lf4l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:La6l;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;La6l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4l;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lf4l;->b:La6l;

    iput-object p3, p0, Lf4l;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lf4l;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Laf8;

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
    if-eqz p1, :cond_9

    .line 32
    .line 33
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 34
    .line 35
    const/high16 p2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/high16 p3, 0x3f400000    # 0.75f

    .line 42
    .line 43
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p3, Lw5c0;->a:Lvle0;

    .line 48
    .line 49
    invoke-interface {v4, p3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lt5c0;

    .line 54
    .line 55
    iget-wide v2, p3, Lt5c0;->i0:J

    .line 56
    .line 57
    sget-object p3, Ld750;->a:Ld750$a;

    .line 58
    .line 59
    invoke-static {p1, v2, v3, p3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p3, Luw0;->c:Luw0$k;

    .line 64
    .line 65
    sget-object v2, Lut$a;->m:Llb4$a;

    .line 66
    .line 67
    invoke-static {p3, v2, v4, v0}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-interface {v4}, Landroidx/compose/runtime/a;->m()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-interface {v4}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v4, p1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v5, Lhta;->k:Lhta$a;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 93
    .line 94
    invoke-interface {v4}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const/4 v7, 0x0

    .line 99
    if-eqz v6, :cond_8

    .line 100
    .line 101
    invoke-interface {v4}, Landroidx/compose/runtime/a;->D()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_1

    .line 109
    .line 110
    invoke-interface {v4, v5}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/a;->p()V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 118
    .line 119
    invoke-static {v4, p3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object p3, Lhta$a;->e:Lhta$a$d;

    .line 123
    .line 124
    invoke-static {v4, v3, p3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 128
    .line 129
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-nez v8, :cond_2

    .line 134
    .line 135
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-nez v8, :cond_3

    .line 148
    .line 149
    :cond_2
    invoke-static {v2, v4, v2, v3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 153
    .line 154
    invoke-static {v4, p1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lf4l;->a:Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    invoke-static {v0, v4, v7, p1}, Lz4l;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 163
    .line 164
    invoke-direct {p1, p2, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 165
    .line 166
    .line 167
    sget-object p2, Lut$a;->a:Llb4;

    .line 168
    .line 169
    invoke-static {p2, v0}, Lkd5;->c(Lut;Z)Lhuv;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-interface {v4}, Landroidx/compose/runtime/a;->m()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-interface {v4}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v4, p1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {v4}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    if-eqz v8, :cond_7

    .line 194
    .line 195
    invoke-interface {v4}, Landroidx/compose/runtime/a;->D()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_4

    .line 203
    .line 204
    invoke-interface {v4, v5}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/a;->p()V

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-static {v4, p2, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v1, p3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-nez p2, :cond_5

    .line 222
    .line 223
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-nez p2, :cond_6

    .line 236
    .line 237
    :cond_5
    invoke-static {v0, v4, v0, v3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    invoke-static {v4, p1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    sget-object p1, La6l;->c:La6l;

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    iget-object v1, p0, Lf4l;->b:La6l;

    .line 247
    .line 248
    iget-object v2, p0, Lf4l;->c:Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    iget-object v3, p0, Lf4l;->d:Lkotlin/jvm/functions/Function1;

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    invoke-static/range {v0 .. v5}, Lz4l;->c(Landroidx/compose/ui/d;La6l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v4}, Landroidx/compose/runtime/a;->s()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v4}, Landroidx/compose/runtime/a;->s()V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_7
    invoke-static {}, Laba;->b()V

    .line 264
    .line 265
    .line 266
    throw v7

    .line 267
    :cond_8
    invoke-static {}, Laba;->b()V

    .line 268
    .line 269
    .line 270
    throw v7

    .line 271
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 272
    .line 273
    .line 274
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    return-object p0
.end method

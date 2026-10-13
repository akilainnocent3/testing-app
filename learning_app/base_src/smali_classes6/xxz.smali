.class public final synthetic Lxxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lb8g0;

.field public final synthetic b:Ld8g0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lb8g0;Ld8g0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxz;->a:Lb8g0;

    iput-object p2, p0, Lxxz;->b:Ld8g0;

    iput-object p3, p0, Lxxz;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp5s;

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    check-cast v3, Landroidx/compose/runtime/a;

    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v1, 0x11

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x0

    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    move v0, v7

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v8

    .line 30
    :goto_0
    and-int/2addr v1, v7

    .line 31
    invoke-interface {v3, v1, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    sget-object v0, Luw0;->c:Luw0$k;

    .line 38
    .line 39
    sget-object v1, Lut$a;->m:Llb4$a;

    .line 40
    .line 41
    invoke-static {v0, v1, v3, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v3}, Landroidx/compose/runtime/a;->m()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {v3}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 58
    .line 59
    invoke-static {v3, v13}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v5, Lhta;->k:Lhta$a;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 69
    .line 70
    invoke-interface {v3}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    invoke-interface {v3}, Landroidx/compose/runtime/a;->D()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Landroidx/compose/runtime/a;->g()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    invoke-interface {v3, v5}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-interface {v3}, Landroidx/compose/runtime/a;->p()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 93
    .line 94
    invoke-static {v3, v0, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 98
    .line 99
    invoke-static {v3, v2, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 103
    .line 104
    invoke-interface {v3}, Landroidx/compose/runtime/a;->g()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    :cond_2
    invoke-static {v1, v3, v1, v0}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 128
    .line 129
    invoke-static {v3, v4, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    const/high16 v0, 0x41800000    # 16.0f

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x2

    .line 136
    invoke-static {v13, v0, v9, v10}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const v0, 0x7f140adb

    .line 141
    .line 142
    .line 143
    new-array v1, v8, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v0, v1, v3}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const/4 v1, 0x6

    .line 150
    const/16 v2, 0x8

    .line 151
    .line 152
    iget-object v6, p0, Lxxz;->a:Lb8g0;

    .line 153
    .line 154
    invoke-static/range {v1 .. v6}, Leyz;->a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lp6c0;->a:Lvle0;

    .line 158
    .line 159
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ln6c0;

    .line 164
    .line 165
    iget v1, v1, Ln6c0;->c:F

    .line 166
    .line 167
    const/high16 v2, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-static {v13, v1, v3, v13, v2}, La2d;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/a;Landroidx/compose/ui/d$a;F)Landroidx/compose/ui/d;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ln6c0;

    .line 178
    .line 179
    iget v2, v2, Ln6c0;->d:F

    .line 180
    .line 181
    new-instance v4, Luw0$i;

    .line 182
    .line 183
    new-instance v5, Lrw0;

    .line 184
    .line 185
    invoke-direct {v5, v8}, Lrw0;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v4, v2, v7, v5}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ln6c0;

    .line 196
    .line 197
    iget v2, v2, Ln6c0;->f:F

    .line 198
    .line 199
    invoke-static {v2, v9, v10}, Landroidx/compose/foundation/layout/h;->a(FFI)Lh400;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v5, p0, Lxxz;->b:Ld8g0;

    .line 204
    .line 205
    invoke-interface {v3, v5}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    iget-object p0, p0, Lxxz;->c:Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    invoke-interface {v3, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    or-int/2addr v6, v7

    .line 216
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    if-nez v6, :cond_4

    .line 221
    .line 222
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 223
    .line 224
    if-ne v7, v6, :cond_5

    .line 225
    .line 226
    :cond_4
    new-instance v7, Lrxz;

    .line 227
    .line 228
    invoke-direct {v7, v5, p0}, Lrxz;-><init>(Ld8g0;Lkotlin/jvm/functions/Function1;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v3, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    move-object v9, v7

    .line 235
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    const/4 v11, 0x6

    .line 238
    const/16 v12, 0x1ea

    .line 239
    .line 240
    move-object v10, v3

    .line 241
    move-object v3, v2

    .line 242
    const/4 v2, 0x0

    .line 243
    const/4 v5, 0x0

    .line 244
    const/4 v6, 0x0

    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v8, 0x0

    .line 247
    invoke-static/range {v1 .. v12}, Lg3s;->b(Landroidx/compose/ui/d;Lm9s;Lg400;Luw0$e;Lut$c;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 248
    .line 249
    .line 250
    move-object v3, v10

    .line 251
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Ln6c0;

    .line 256
    .line 257
    iget p0, p0, Ln6c0;->f:F

    .line 258
    .line 259
    invoke-static {v13, p0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-static {v3, p0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v3}, Landroidx/compose/runtime/a;->s()V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_6
    invoke-static {}, Laba;->b()V

    .line 271
    .line 272
    .line 273
    const/4 p0, 0x0

    .line 274
    throw p0

    .line 275
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/a;->G()V

    .line 276
    .line 277
    .line 278
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    return-object p0
.end method

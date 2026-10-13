.class public final synthetic Ljva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld7z;ILandroidx/compose/ui/platform/ComposeView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ljva;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljva;->c:Ljava/lang/Object;

    iput p2, p0, Ljva;->b:I

    iput-object p3, p0, Ljva;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqq30;Lkotlin/jvm/functions/Function2;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ljva;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljva;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljva;->d:Ljava/lang/Object;

    iput p3, p0, Ljva;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ljva;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ljva;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Ljva;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Ld7z;

    .line 12
    .line 13
    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    .line 14
    .line 15
    move-object v10, p1

    .line 16
    check-cast v10, Landroidx/compose/runtime/a;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    and-int/lit8 p2, p1, 0x3

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq p2, v0, :cond_0

    .line 29
    .line 30
    move p2, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p2, v4

    .line 33
    :goto_0
    and-int/2addr p1, v1

    .line 34
    invoke-interface {v10, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_b

    .line 39
    .line 40
    iget-object p1, v3, Llvb;->z0:Lm6x;

    .line 41
    .line 42
    check-cast p1, Lnsa0;

    .line 43
    .line 44
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Integer;

    .line 49
    .line 50
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 51
    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object v0, Lut$a;->a:Llb4;

    .line 59
    .line 60
    invoke-static {v0, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v10}, Landroidx/compose/runtime/a;->m()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-interface {v10}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v10, p2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object v5, Lhta;->k:Lhta$a;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 86
    .line 87
    invoke-interface {v10}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const/4 v7, 0x0

    .line 92
    if-eqz v6, :cond_a

    .line 93
    .line 94
    invoke-interface {v10}, Landroidx/compose/runtime/a;->D()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v10}, Landroidx/compose/runtime/a;->g()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_1

    .line 102
    .line 103
    invoke-interface {v10, v5}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-interface {v10}, Landroidx/compose/runtime/a;->p()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 111
    .line 112
    invoke-static {v10, v0, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 116
    .line 117
    invoke-static {v10, v4, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 121
    .line 122
    invoke-interface {v10}, Landroidx/compose/runtime/a;->g()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_2

    .line 127
    .line 128
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_3

    .line 141
    .line 142
    :cond_2
    invoke-static {v1, v10, v1, v0}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 146
    .line 147
    invoke-static {v10, p2, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    const p2, -0x7396563e    # -1.8000752E-31f

    .line 153
    .line 154
    .line 155
    invoke-interface {v10, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Llvb;->w0()Lc12;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    iget-object v6, v3, Llvb;->n0:Ljava/util/List;

    .line 167
    .line 168
    if-eqz v6, :cond_8

    .line 169
    .line 170
    invoke-interface {v10, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-interface {v10, v3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    or-int/2addr p1, p2

    .line 179
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 184
    .line 185
    if-nez p1, :cond_4

    .line 186
    .line 187
    if-ne p2, v0, :cond_5

    .line 188
    .line 189
    :cond_4
    new-instance p2, La7z;

    .line 190
    .line 191
    invoke-direct {p2, v3, v2}, La7z;-><init>(Ld7z;Landroidx/compose/ui/platform/ComposeView;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v10, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    move-object v8, p2

    .line 198
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    invoke-interface {v10, v3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-interface {v10, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    or-int/2addr p1, p2

    .line 209
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    if-nez p1, :cond_6

    .line 214
    .line 215
    if-ne p2, v0, :cond_7

    .line 216
    .line 217
    :cond_6
    new-instance p2, Lb7z;

    .line 218
    .line 219
    invoke-direct {p2, v3, v2}, Lb7z;-><init>(Ld7z;Landroidx/compose/ui/platform/ComposeView;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v10, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    move-object v9, p2

    .line 226
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    iget v7, p0, Ljva;->b:I

    .line 230
    .line 231
    invoke-static/range {v4 .. v11}, Lpia;->a(Lc12;ILjava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 232
    .line 233
    .line 234
    :goto_2
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    const-string p0, "onboardingPages"

    .line 239
    .line 240
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v7

    .line 244
    :cond_9
    const p0, -0x7579653d

    .line 245
    .line 246
    .line 247
    invoke-interface {v10, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :goto_3
    invoke-interface {v10}, Landroidx/compose/runtime/a;->s()V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_a
    invoke-static {}, Laba;->b()V

    .line 256
    .line 257
    .line 258
    throw v7

    .line 259
    :cond_b
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 260
    .line 261
    .line 262
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_0
    check-cast v3, Lqq30;

    .line 266
    .line 267
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    check-cast p1, Landroidx/compose/runtime/a;

    .line 270
    .line 271
    check-cast p2, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    iget p0, p0, Ljva;->b:I

    .line 277
    .line 278
    or-int/2addr p0, v1

    .line 279
    invoke-static {p0}, Lw550;->a(I)I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    invoke-static {v3, v2, p1, p0}, Lpva;->a(Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 284
    .line 285
    .line 286
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

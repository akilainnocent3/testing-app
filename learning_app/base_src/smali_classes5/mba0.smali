.class public final synthetic Lmba0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ldjj;


# direct methods
.method public synthetic constructor <init>(ILonn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Lmba0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmba0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmba0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lmba0;->d:Ldjj;

    return-void
.end method

.method public synthetic constructor <init>(Lsb3;Lrp3;Lsp3;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lmba0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmba0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmba0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lmba0;->d:Ldjj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lmba0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lmba0;->d:Ldjj;

    .line 5
    .line 6
    iget-object v3, p0, Lmba0;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iget-object p0, p0, Lmba0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lonn;

    .line 14
    .line 15
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    check-cast p1, Landroidx/compose/runtime/a;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lw550;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p2, p0, p1, v3, v2}, Lvgi0;->b(ILonn;Landroidx/compose/runtime/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p0, Lsb3;

    .line 35
    .line 36
    check-cast v3, Lrp3;

    .line 37
    .line 38
    check-cast v2, Lsp3;

    .line 39
    .line 40
    check-cast p1, Landroidx/compose/runtime/a;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    and-int/lit8 v0, p2, 0x3

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eq v0, v4, :cond_0

    .line 53
    .line 54
    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v0, v5

    .line 57
    :goto_0
    and-int/2addr p2, v1

    .line 58
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_9

    .line 63
    .line 64
    iget-object p2, p0, Lsb3;->j0:Lsaa0;

    .line 65
    .line 66
    iget-object p2, p2, Lsaa0;->o:Lbke0;

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    invoke-static {p2, p1, v5, v0}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lcda0;

    .line 78
    .line 79
    if-nez p2, :cond_1

    .line 80
    .line 81
    const p0, 0x15f88f5e

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_1
    const v0, 0x15f88f5f

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 103
    .line 104
    if-ne v0, v4, :cond_2

    .line 105
    .line 106
    new-instance v0, Lnba0;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 117
    .line 118
    invoke-static {v6, v1, v0}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Lut$a;->a:Llb4;

    .line 123
    .line 124
    invoke-static {v1, v5}, Lkd5;->c(Lut;Z)Lhuv;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1}, Landroidx/compose/runtime/a;->m()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-interface {p1}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {p1, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v7, Lhta;->k:Lhta$a;

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 150
    .line 151
    invoke-interface {p1}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-eqz v8, :cond_8

    .line 156
    .line 157
    invoke-interface {p1}, Landroidx/compose/runtime/a;->D()V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Landroidx/compose/runtime/a;->g()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_3

    .line 165
    .line 166
    invoke-interface {p1, v7}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/a;->p()V

    .line 171
    .line 172
    .line 173
    :goto_1
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 174
    .line 175
    invoke-static {p1, v1, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 179
    .line 180
    invoke-static {p1, v6, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 184
    .line 185
    invoke-interface {p1}, Landroidx/compose/runtime/a;->g()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_4

    .line 190
    .line 191
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_5

    .line 204
    .line 205
    :cond_4
    invoke-static {v5, p1, v5, v1}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 209
    .line 210
    invoke-static {p1, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p1, v3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-interface {p1, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    or-int/2addr v0, v1

    .line 222
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    or-int/2addr v0, v1

    .line 227
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-nez v0, :cond_6

    .line 232
    .line 233
    if-ne v1, v4, :cond_7

    .line 234
    .line 235
    :cond_6
    new-instance v1, Loba0;

    .line 236
    .line 237
    invoke-direct {v1, p0, v3, v2}, Loba0;-><init>(Lsb3;Lrp3;Lsp3;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p1, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    const/16 p0, 0x8

    .line 246
    .line 247
    invoke-static {p2, v1, p1, p0}, Lsba0;->a(Lcda0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p1}, Landroidx/compose/runtime/a;->s()V

    .line 251
    .line 252
    .line 253
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_8
    invoke-static {}, Laba;->b()V

    .line 258
    .line 259
    .line 260
    const/4 p0, 0x0

    .line 261
    throw p0

    .line 262
    :cond_9
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 263
    .line 264
    .line 265
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object p0

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

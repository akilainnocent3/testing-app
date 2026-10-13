.class public final synthetic Lwvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Le760;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Le760;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvf;->a:Le760;

    iput-object p2, p0, Lwvf;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lwvf;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/runtime/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_a

    .line 25
    .line 26
    const p2, 0x3f666666    # 0.9f

    .line 27
    .line 28
    .line 29
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 30
    .line 31
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object v1, Luw0;->c:Luw0$k;

    .line 36
    .line 37
    sget-object v4, Lut$a;->m:Llb4$a;

    .line 38
    .line 39
    invoke-static {v1, v4, p1, v3}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1}, Landroidx/compose/runtime/a;->m()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-interface {p1}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {p1, p2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v6, Lhta;->k:Lhta$a;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 65
    .line 66
    invoke-interface {p1}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/4 v8, 0x0

    .line 71
    if-eqz v7, :cond_9

    .line 72
    .line 73
    invoke-interface {p1}, Landroidx/compose/runtime/a;->D()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Landroidx/compose/runtime/a;->g()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    invoke-interface {p1, v6}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/a;->p()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 90
    .line 91
    invoke-static {p1, v1, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 95
    .line 96
    invoke-static {p1, v5, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 100
    .line 101
    invoke-interface {p1}, Landroidx/compose/runtime/a;->g()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_2

    .line 106
    .line 107
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_3

    .line 120
    .line 121
    :cond_2
    invoke-static {v4, p1, v4, v1}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 125
    .line 126
    invoke-static {p1, p2, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lwvf;->a:Le760;

    .line 130
    .line 131
    instance-of v1, p2, Le760$c;

    .line 132
    .line 133
    iget-object v4, p0, Lwvf;->b:Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    const v0, -0x52ca1f09

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4, p1, v3}, Lovf;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 144
    .line 145
    .line 146
    check-cast p2, Le760$c;

    .line 147
    .line 148
    iget-object p2, p2, Le760$c;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p2, Ljava/util/List;

    .line 151
    .line 152
    iget-object p0, p0, Lwvf;->c:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 165
    .line 166
    if-ne v1, v0, :cond_5

    .line 167
    .line 168
    :cond_4
    new-instance v1, Lyvf;

    .line 169
    .line 170
    invoke-direct {v1, p0}, Lyvf;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    invoke-static {p2, v1, p1, v3}, Lovf;->c(Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    instance-of p0, p2, Le760$a;

    .line 186
    .line 187
    if-eqz p0, :cond_7

    .line 188
    .line 189
    const p0, -0x52c52239

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v4, p1, v3}, Lovf;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 196
    .line 197
    .line 198
    const p0, 0x7f06005e

    .line 199
    .line 200
    .line 201
    invoke-static {p0, p1}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    sget-object p0, Ld750;->a:Ld750$a;

    .line 206
    .line 207
    invoke-static {v0, v4, v5, p0}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    const/4 p2, 0x0

    .line 212
    const/high16 v0, 0x41a00000    # 20.0f

    .line 213
    .line 214
    invoke-static {p0, p2, v0, v2}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {v3, v3, p1, p0}, Lvlg;->a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    sget-object p0, Le760$b;->a:Le760$b;

    .line 226
    .line 227
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_8

    .line 232
    .line 233
    const p0, -0x553ff945

    .line 234
    .line 235
    .line 236
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 237
    .line 238
    .line 239
    const/4 p0, 0x3

    .line 240
    invoke-static {v8, v8, p1, v3, p0}, Llst;->a(Lsue;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 244
    .line 245
    .line 246
    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/a;->s()V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_8
    const p0, -0x55405827

    .line 251
    .line 252
    .line 253
    invoke-static {p0, p1}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    throw p0

    .line 258
    :cond_9
    invoke-static {}, Laba;->b()V

    .line 259
    .line 260
    .line 261
    throw v8

    .line 262
    :cond_a
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 263
    .line 264
    .line 265
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object p0
.end method

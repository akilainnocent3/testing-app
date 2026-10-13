.class public final synthetic Lmx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lonn;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lonn;FFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmx1;->a:Lonn;

    iput p2, p0, Lmx1;->b:F

    iput p3, p0, Lmx1;->c:F

    iput p4, p0, Lmx1;->d:F

    iput p5, p0, Lmx1;->e:F

    iput p6, p0, Lmx1;->f:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_9

    .line 25
    .line 26
    const/high16 p2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 29
    .line 30
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget-object v1, Luw0;->a:Luw0$j;

    .line 35
    .line 36
    const/16 v4, 0x30

    .line 37
    .line 38
    sget-object v5, Lut$a;->k:Llb4$b;

    .line 39
    .line 40
    invoke-static {v1, v5, p1, v4}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1}, Landroidx/compose/runtime/a;->m()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-interface {p1}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {p1, p2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object v6, Lhta;->k:Lhta$a;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 66
    .line 67
    invoke-interface {p1}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/4 v8, 0x0

    .line 72
    if-eqz v7, :cond_8

    .line 73
    .line 74
    invoke-interface {p1}, Landroidx/compose/runtime/a;->D()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Landroidx/compose/runtime/a;->g()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    invoke-interface {p1, v6}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/a;->p()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 91
    .line 92
    invoke-static {p1, v1, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 96
    .line 97
    invoke-static {p1, v5, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 101
    .line 102
    invoke-interface {p1}, Landroidx/compose/runtime/a;->g()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_2

    .line 107
    .line 108
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_3

    .line 121
    .line 122
    :cond_2
    invoke-static {v4, p1, v4, v1}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 126
    .line 127
    invoke-static {p1, p2, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    const p2, 0x39395f35

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lmx1;->a:Lonn;

    .line 137
    .line 138
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move v4, v2

    .line 143
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    add-int/lit8 v6, v4, 0x1

    .line 154
    .line 155
    if-ltz v4, :cond_6

    .line 156
    .line 157
    check-cast v5, Lm6x;

    .line 158
    .line 159
    int-to-float v7, v6

    .line 160
    iget v9, p0, Lmx1;->b:F

    .line 161
    .line 162
    iget v10, p0, Lmx1;->c:F

    .line 163
    .line 164
    add-float/2addr v9, v10

    .line 165
    mul-float/2addr v9, v7

    .line 166
    sub-float/2addr v9, v10

    .line 167
    iget v7, p0, Lmx1;->d:F

    .line 168
    .line 169
    sub-float/2addr v7, v9

    .line 170
    const/4 v9, 0x0

    .line 171
    cmpg-float v10, v7, v9

    .line 172
    .line 173
    if-gez v10, :cond_4

    .line 174
    .line 175
    move v7, v9

    .line 176
    :cond_4
    sget-object v9, Lsva;->n:Lvle0;

    .line 177
    .line 178
    sget-object v10, Lg1s;->a:Lg1s;

    .line 179
    .line 180
    invoke-virtual {v9, v10}, Lvle0;->a(Ljava/lang/Object;)Lqq30;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    new-instance v10, Lnx1;

    .line 185
    .line 186
    iget v11, p0, Lmx1;->f:F

    .line 187
    .line 188
    invoke-direct {v10, v7, v11, v5}, Lnx1;-><init>(FFLm6x;)V

    .line 189
    .line 190
    .line 191
    const v5, -0x588eeeed

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v10, p1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const/16 v7, 0x38

    .line 199
    .line 200
    invoke-static {v9, v5, p1, v7}, Lpva;->a(Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    sub-int/2addr v5, v3

    .line 208
    if-ge v4, v5, :cond_5

    .line 209
    .line 210
    const v4, -0x7c824c27

    .line 211
    .line 212
    .line 213
    invoke-interface {p1, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 214
    .line 215
    .line 216
    iget v4, p0, Lmx1;->e:F

    .line 217
    .line 218
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v4, p1, v2}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 223
    .line 224
    .line 225
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_5
    const v4, -0x7d1c5e91

    .line 230
    .line 231
    .line 232
    invoke-interface {p1, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :goto_4
    move v4, v6

    .line 237
    goto :goto_2

    .line 238
    :cond_6
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 239
    .line 240
    .line 241
    throw v8

    .line 242
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 243
    .line 244
    .line 245
    invoke-interface {p1}, Landroidx/compose/runtime/a;->s()V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_8
    invoke-static {}, Laba;->b()V

    .line 250
    .line 251
    .line 252
    throw v8

    .line 253
    :cond_9
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 254
    .line 255
    .line 256
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object p0
.end method

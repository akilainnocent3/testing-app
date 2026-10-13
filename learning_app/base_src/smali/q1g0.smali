.class public final Lq1g0;
.super Landroidx/compose/ui/d$c;
.source "SourceFile"

# interfaces
.implements Lv1s;


# instance fields
.field public D:Lyje0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyje0<",
            "+",
            "Ljava/util/List<",
            "Lg2g0;",
            ">;>;"
        }
    .end annotation
.end field

.field public E:I

.field public F:Z

.field public G:Lywh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lywh<",
            "Lzff;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Lzff;",
            "Lrj0;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Lzff;",
            "Lrj0;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lzff;

.field public K:Lzff;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final e(Landroidx/compose/ui/layout/t;Lcuv;J)Liuv;
    .locals 10

    .line 1
    sget-object v0, Lcl9;->d:Ls0i0;

    .line 2
    .line 3
    iget-object v1, p0, Lq1g0;->D:Lyje0;

    .line 4
    .line 5
    check-cast v1, Lnsa0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance p0, Lo1g0;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p1, p2, p2, p0}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-boolean v1, p0, Lq1g0;->F:Z

    .line 31
    .line 32
    iget-object v2, p0, Lq1g0;->D:Lyje0;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v2, Lnsa0;

    .line 37
    .line 38
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/List;

    .line 43
    .line 44
    iget v2, p0, Lq1g0;->E:I

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lg2g0;

    .line 51
    .line 52
    iget v1, v1, Lg2g0;->c:F

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    check-cast v2, Lnsa0;

    .line 56
    .line 57
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/util/List;

    .line 62
    .line 63
    iget v2, p0, Lq1g0;->E:I

    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lg2g0;

    .line 70
    .line 71
    iget v1, v1, Lg2g0;->b:F

    .line 72
    .line 73
    :goto_0
    iget-object v2, p0, Lq1g0;->K:Lzff;

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    const/16 v4, 0xc

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-object v6, p0, Lq1g0;->I:Lee0;

    .line 82
    .line 83
    if-nez v6, :cond_2

    .line 84
    .line 85
    new-instance v6, Lee0;

    .line 86
    .line 87
    invoke-direct {v6, v2, v0, v5, v4}, Lee0;-><init>(Ljava/lang/Object;Lr0i0;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object v6, p0, Lq1g0;->I:Lee0;

    .line 91
    .line 92
    :cond_2
    iget-object v2, v6, Lee0;->e:Lm6x;

    .line 93
    .line 94
    check-cast v2, Lnsa0;

    .line 95
    .line 96
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lzff;

    .line 101
    .line 102
    iget v2, v2, Lzff;->a:F

    .line 103
    .line 104
    invoke-static {v1, v2}, Lzff;->b(FF)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->e2()Lkeb;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v7, Lq1g0$a;

    .line 115
    .line 116
    invoke-direct {v7, v6, v1, p0, v5}, Lq1g0$a;-><init>(Lee0;FLq1g0;Lhab;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v5, v5, v7, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    new-instance v2, Lzff;

    .line 124
    .line 125
    invoke-direct {v2, v1}, Lzff;-><init>(F)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Lq1g0;->K:Lzff;

    .line 129
    .line 130
    :cond_4
    :goto_1
    iget-object v2, p0, Lq1g0;->D:Lyje0;

    .line 131
    .line 132
    check-cast v2, Lnsa0;

    .line 133
    .line 134
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/util/List;

    .line 139
    .line 140
    iget v6, p0, Lq1g0;->E:I

    .line 141
    .line 142
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lg2g0;

    .line 147
    .line 148
    iget v2, v2, Lg2g0;->a:F

    .line 149
    .line 150
    iget-object v6, p0, Lq1g0;->J:Lzff;

    .line 151
    .line 152
    if-eqz v6, :cond_6

    .line 153
    .line 154
    iget-object v7, p0, Lq1g0;->H:Lee0;

    .line 155
    .line 156
    if-nez v7, :cond_5

    .line 157
    .line 158
    new-instance v7, Lee0;

    .line 159
    .line 160
    invoke-direct {v7, v6, v0, v5, v4}, Lee0;-><init>(Ljava/lang/Object;Lr0i0;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    iput-object v7, p0, Lq1g0;->H:Lee0;

    .line 164
    .line 165
    :cond_5
    iget-object v0, v7, Lee0;->e:Lm6x;

    .line 166
    .line 167
    check-cast v0, Lnsa0;

    .line 168
    .line 169
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lzff;

    .line 174
    .line 175
    iget v0, v0, Lzff;->a:F

    .line 176
    .line 177
    invoke-static {v2, v0}, Lzff;->b(FF)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_7

    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->e2()Lkeb;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v4, Lq1g0$b;

    .line 188
    .line 189
    invoke-direct {v4, v7, v2, p0, v5}, Lq1g0$b;-><init>(Lee0;FLq1g0;Lhab;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v5, v5, v4, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    new-instance v0, Lzff;

    .line 197
    .line 198
    invoke-direct {v0, v2}, Lzff;-><init>(F)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Lq1g0;->J:Lzff;

    .line 202
    .line 203
    :cond_7
    :goto_2
    invoke-interface {p1}, Li6p;->getLayoutDirection()Lg1s;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v3, Lg1s;->a:Lg1s;

    .line 208
    .line 209
    iget-object v4, p0, Lq1g0;->H:Lee0;

    .line 210
    .line 211
    if-ne v0, v3, :cond_8

    .line 212
    .line 213
    if-eqz v4, :cond_a

    .line 214
    .line 215
    invoke-virtual {v4}, Lee0;->d()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lzff;

    .line 220
    .line 221
    iget v2, v0, Lzff;->a:F

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_8
    if-eqz v4, :cond_9

    .line 225
    .line 226
    invoke-virtual {v4}, Lee0;->d()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lzff;

    .line 231
    .line 232
    iget v2, v0, Lzff;->a:F

    .line 233
    .line 234
    :cond_9
    neg-float v2, v2

    .line 235
    :cond_a
    :goto_3
    iget-object p0, p0, Lq1g0;->I:Lee0;

    .line 236
    .line 237
    if-eqz p0, :cond_b

    .line 238
    .line 239
    invoke-virtual {p0}, Lee0;->d()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lzff;

    .line 244
    .line 245
    iget v1, p0, Lzff;->a:F

    .line 246
    .line 247
    :cond_b
    invoke-interface {p1, v1}, Livd;->y0(F)I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-interface {p1, v1}, Livd;->y0(F)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    const/4 v8, 0x0

    .line 256
    const/16 v9, 0xc

    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    move-wide v3, p3

    .line 260
    invoke-static/range {v3 .. v9}, Lv5b;->b(JIIIII)J

    .line 261
    .line 262
    .line 263
    move-result-wide p3

    .line 264
    invoke-interface {p2, p3, p4}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    iget p2, p0, Landroidx/compose/ui/layout/y;->a:I

    .line 269
    .line 270
    iget p3, p0, Landroidx/compose/ui/layout/y;->b:I

    .line 271
    .line 272
    new-instance p4, Lp1g0;

    .line 273
    .line 274
    invoke-direct {p4, p0, p1, v2}, Lp1g0;-><init>(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/t;F)V

    .line 275
    .line 276
    .line 277
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0
.end method

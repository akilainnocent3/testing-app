.class public final Lxpg0;
.super Landroidx/compose/ui/d$c;
.source "SourceFile"

# interfaces
.implements Lv1s;


# instance fields
.field public D:Ld5x;

.field public E:Z

.field public F:Lywh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lywh<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public G:Z

.field public H:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;"
        }
    .end annotation
.end field

.field public J:F

.field public K:F


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final e(Landroidx/compose/ui/layout/t;Lcuv;J)Liuv;
    .locals 5

    .line 1
    invoke-static {p3, p4}, Lv5b;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2, v0}, Lh6p;->x(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p4}, Lv5b;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-interface {p2, p3}, Lh6p;->c0(I)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    move p3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p3, v1

    .line 26
    :goto_0
    iget-boolean p4, p0, Lxpg0;->G:Z

    .line 27
    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    sget p3, Lmpf0;->n:F

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-nez p3, :cond_3

    .line 34
    .line 35
    iget-boolean p3, p0, Lxpg0;->E:Z

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget p3, Landroidx/compose/material3/b;->b:F

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    :goto_1
    sget p3, Landroidx/compose/material3/b;->a:F

    .line 44
    .line 45
    :goto_2
    invoke-interface {p1, p3}, Livd;->E1(F)F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    iget-object p4, p0, Lxpg0;->I:Lee0;

    .line 50
    .line 51
    if-eqz p4, :cond_4

    .line 52
    .line 53
    invoke-virtual {p4}, Lee0;->d()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    check-cast p4, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move p4, p3

    .line 65
    :goto_3
    float-to-int p4, p4

    .line 66
    if-ltz p4, :cond_5

    .line 67
    .line 68
    move v0, v2

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move v0, v1

    .line 71
    :goto_4
    if-ltz p4, :cond_6

    .line 72
    .line 73
    move v1, v2

    .line 74
    :cond_6
    and-int/2addr v0, v1

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    const-string v0, "width and height must be >= 0"

    .line 78
    .line 79
    invoke-static {v0}, Lawn;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    invoke-static {p4, p4, p4, p4}, Lz5b;->h(IIII)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-interface {p2, v0, v1}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget v0, Landroidx/compose/material3/b;->d:F

    .line 91
    .line 92
    invoke-interface {p1, p3}, Livd;->w1(F)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sub-float/2addr v0, v1

    .line 97
    const/high16 v1, 0x40000000    # 2.0f

    .line 98
    .line 99
    div-float/2addr v0, v1

    .line 100
    invoke-interface {p1, v0}, Livd;->E1(F)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sget v1, Landroidx/compose/material3/b;->c:F

    .line 105
    .line 106
    sget v2, Landroidx/compose/material3/b;->a:F

    .line 107
    .line 108
    sub-float/2addr v1, v2

    .line 109
    sget v2, Landroidx/compose/material3/b;->e:F

    .line 110
    .line 111
    sub-float/2addr v1, v2

    .line 112
    invoke-interface {p1, v1}, Livd;->E1(F)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-boolean v2, p0, Lxpg0;->G:Z

    .line 117
    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    iget-boolean v3, p0, Lxpg0;->E:Z

    .line 121
    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    sget v0, Lmpf0;->u:F

    .line 125
    .line 126
    invoke-interface {p1, v0}, Livd;->E1(F)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    sub-float v0, v1, v0

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    if-eqz v2, :cond_9

    .line 134
    .line 135
    iget-boolean v2, p0, Lxpg0;->E:Z

    .line 136
    .line 137
    if-nez v2, :cond_9

    .line 138
    .line 139
    sget v0, Lmpf0;->u:F

    .line 140
    .line 141
    invoke-interface {p1, v0}, Livd;->E1(F)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_5

    .line 146
    :cond_9
    iget-boolean v2, p0, Lxpg0;->E:Z

    .line 147
    .line 148
    if-eqz v2, :cond_a

    .line 149
    .line 150
    move v0, v1

    .line 151
    :cond_a
    :goto_5
    iget-object v1, p0, Lxpg0;->I:Lee0;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    iget-object v1, v1, Lee0;->e:Lm6x;

    .line 157
    .line 158
    check-cast v1, Lnsa0;

    .line 159
    .line 160
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/Float;

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_b
    move-object v1, v2

    .line 168
    :goto_6
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Float;F)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/4 v3, 0x3

    .line 173
    if-nez v1, :cond_c

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->e2()Lkeb;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v4, Lxpg0$a;

    .line 180
    .line 181
    invoke-direct {v4, p0, p3, v2}, Lxpg0$a;-><init>(Lxpg0;FLhab;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v2, v2, v4, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 185
    .line 186
    .line 187
    :cond_c
    iget-object v1, p0, Lxpg0;->H:Lee0;

    .line 188
    .line 189
    if-eqz v1, :cond_d

    .line 190
    .line 191
    iget-object v1, v1, Lee0;->e:Lm6x;

    .line 192
    .line 193
    check-cast v1, Lnsa0;

    .line 194
    .line 195
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/Float;

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_d
    move-object v1, v2

    .line 203
    :goto_7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Float;F)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_e

    .line 208
    .line 209
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->e2()Lkeb;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v4, Lxpg0$b;

    .line 214
    .line 215
    invoke-direct {v4, p0, v0, v2}, Lxpg0$b;-><init>(Lxpg0;FLhab;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v2, v2, v4, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 219
    .line 220
    .line 221
    :cond_e
    iget v1, p0, Lxpg0;->K:F

    .line 222
    .line 223
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_f

    .line 228
    .line 229
    iget v1, p0, Lxpg0;->J:F

    .line 230
    .line 231
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_f

    .line 236
    .line 237
    iput p3, p0, Lxpg0;->K:F

    .line 238
    .line 239
    iput v0, p0, Lxpg0;->J:F

    .line 240
    .line 241
    :cond_f
    new-instance p3, Lwpg0;

    .line 242
    .line 243
    invoke-direct {p3, p2, p0, v0}, Lwpg0;-><init>(Landroidx/compose/ui/layout/y;Lxpg0;F)V

    .line 244
    .line 245
    .line 246
    invoke-static {p1, p4, p4, p3}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0
.end method

.method public final f2()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->e2()Lkeb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxpg0$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lxpg0$c;-><init>(Lxpg0;Lhab;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

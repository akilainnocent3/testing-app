.class public final Lth0$m;
.super Lth0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 1
    const-string v0, "19|"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lth0$e;-><init>(II[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput p3, p0, Lth0$m;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Lyja0;FFLww0;FLth0$k;Lth0$l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyja0;",
            "FF",
            "Lww0<",
            "Lhqg;",
            ">;F",
            "Lth0$k;",
            "Lth0$l;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lyja0;->g:Lww0;

    .line 2
    .line 3
    iget p2, p0, Lth0$m;->d:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lww0;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lze00;

    .line 10
    .line 11
    iget-boolean p2, p1, Lze00;->i:Z

    .line 12
    .line 13
    iget-object p4, p1, Lze00;->a:Laf00;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    iget-object p7, p0, Lth0$m0;->b:[F

    .line 20
    .line 21
    aget p2, p7, p2

    .line 22
    .line 23
    cmpg-float p2, p3, p2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-gez p2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_1
    iget p0, p1, Lze00;->f:F

    .line 38
    .line 39
    iget p2, p4, Laf00;->l:F

    .line 40
    .line 41
    invoke-static {p2, p0, p5, p0}, Lzmf;->a(FFFF)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iput p0, p1, Lze00;->f:F

    .line 46
    .line 47
    iget p0, p1, Lze00;->g:F

    .line 48
    .line 49
    iget p2, p4, Laf00;->m:F

    .line 50
    .line 51
    invoke-static {p2, p0, p5, p0}, Lzmf;->a(FFFF)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    iput p0, p1, Lze00;->g:F

    .line 56
    .line 57
    iget p0, p1, Lze00;->h:F

    .line 58
    .line 59
    iget p2, p4, Laf00;->n:F

    .line 60
    .line 61
    invoke-static {p2, p0, p5, p0}, Lzmf;->a(FFFF)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    iput p0, p1, Lze00;->h:F

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget p0, p4, Laf00;->l:F

    .line 69
    .line 70
    iput p0, p1, Lze00;->f:F

    .line 71
    .line 72
    iget p0, p4, Laf00;->m:F

    .line 73
    .line 74
    iput p0, p1, Lze00;->g:F

    .line 75
    .line 76
    iget p0, p4, Laf00;->n:F

    .line 77
    .line 78
    iput p0, p1, Lze00;->h:F

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    const/4 p2, 0x4

    .line 82
    invoke-static {p3, p2, p7}, Lth0$m0;->e(FI[F)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iget-object v1, p0, Lth0$e;->c:[F

    .line 87
    .line 88
    shr-int/lit8 v2, p2, 0x2

    .line 89
    .line 90
    aget v1, v1, v2

    .line 91
    .line 92
    float-to-int v1, v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    if-eq v1, v0, :cond_4

    .line 97
    .line 98
    add-int/lit8 p7, v1, -0x2

    .line 99
    .line 100
    invoke-virtual {p0, p3, p2, v0, p7}, Lth0$e;->g(FIII)F

    .line 101
    .line 102
    .line 103
    move-result p7

    .line 104
    add-int/lit8 v0, v1, 0x10

    .line 105
    .line 106
    const/4 v3, 0x2

    .line 107
    invoke-virtual {p0, p3, p2, v3, v0}, Lth0$e;->g(FIII)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/lit8 v1, v1, 0x22

    .line 112
    .line 113
    invoke-virtual {p0, p3, p2, v2, v1}, Lth0$e;->g(FIII)F

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    add-int/lit8 p0, p2, 0x1

    .line 119
    .line 120
    aget p0, p7, p0

    .line 121
    .line 122
    add-int/lit8 p3, p2, 0x2

    .line 123
    .line 124
    aget v0, p7, p3

    .line 125
    .line 126
    add-int/2addr p2, v2

    .line 127
    aget p2, p7, p2

    .line 128
    .line 129
    :goto_1
    move p7, p0

    .line 130
    move p0, p2

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    aget p0, p7, p2

    .line 133
    .line 134
    add-int/lit8 v0, p2, 0x1

    .line 135
    .line 136
    aget v0, p7, v0

    .line 137
    .line 138
    add-int/lit8 v1, p2, 0x2

    .line 139
    .line 140
    aget v1, p7, v1

    .line 141
    .line 142
    add-int/lit8 v2, p2, 0x3

    .line 143
    .line 144
    aget v2, p7, v2

    .line 145
    .line 146
    sub-float/2addr p3, p0

    .line 147
    add-int/lit8 v3, p2, 0x4

    .line 148
    .line 149
    aget v3, p7, v3

    .line 150
    .line 151
    sub-float/2addr v3, p0

    .line 152
    div-float/2addr p3, v3

    .line 153
    add-int/lit8 p0, p2, 0x5

    .line 154
    .line 155
    aget p0, p7, p0

    .line 156
    .line 157
    invoke-static {p0, v0, p3, v0}, Lzmf;->a(FFFF)F

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    add-int/lit8 v0, p2, 0x6

    .line 162
    .line 163
    aget v0, p7, v0

    .line 164
    .line 165
    invoke-static {v0, v1, p3, v1}, Lzmf;->a(FFFF)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    add-int/lit8 p2, p2, 0x7

    .line 170
    .line 171
    aget p2, p7, p2

    .line 172
    .line 173
    invoke-static {p2, v2, p3, v2}, Lzmf;->a(FFFF)F

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    goto :goto_1

    .line 178
    :goto_2
    sget-object p2, Lth0$k;->a:Lth0$k;

    .line 179
    .line 180
    if-ne p6, p2, :cond_6

    .line 181
    .line 182
    iget p2, p4, Laf00;->l:F

    .line 183
    .line 184
    invoke-static {p7, p2, p5, p2}, Lzmf;->a(FFFF)F

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    iput p2, p1, Lze00;->f:F

    .line 189
    .line 190
    iget p2, p4, Laf00;->m:F

    .line 191
    .line 192
    invoke-static {v0, p2, p5, p2}, Lzmf;->a(FFFF)F

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    iput p2, p1, Lze00;->g:F

    .line 197
    .line 198
    iget p2, p4, Laf00;->n:F

    .line 199
    .line 200
    invoke-static {p0, p2, p5, p2}, Lzmf;->a(FFFF)F

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    iput p0, p1, Lze00;->h:F

    .line 205
    .line 206
    return-void

    .line 207
    :cond_6
    iget p2, p1, Lze00;->f:F

    .line 208
    .line 209
    invoke-static {p7, p2, p5, p2}, Lzmf;->a(FFFF)F

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    iput p2, p1, Lze00;->f:F

    .line 214
    .line 215
    iget p2, p1, Lze00;->g:F

    .line 216
    .line 217
    invoke-static {v0, p2, p5, p2}, Lzmf;->a(FFFF)F

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    iput p2, p1, Lze00;->g:F

    .line 222
    .line 223
    iget p2, p1, Lze00;->h:F

    .line 224
    .line 225
    invoke-static {p0, p2, p5, p2}, Lzmf;->a(FFFF)F

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    iput p0, p1, Lze00;->h:F

    .line 230
    .line 231
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

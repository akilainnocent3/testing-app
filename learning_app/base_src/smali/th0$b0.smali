.class public final Lth0$b0;
.super Lth0$e;
.source "SourceFile"

# interfaces
.implements Lth0$l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b0"
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 1
    const-string v0, "8|"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "9|"

    .line 8
    .line 9
    invoke-static {p3, v1}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lth0$e;-><init>(II[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput p3, p0, Lth0$b0;->d:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lth0$b0;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lyja0;FFLww0;FLth0$k;Lth0$l;)V
    .locals 5
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
    iget-object p1, p1, Lyja0;->c:Lww0;

    .line 2
    .line 3
    iget p2, p0, Lth0$b0;->d:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lww0;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsna0;

    .line 10
    .line 11
    iget-object p2, p1, Lsna0;->b:Lgn4;

    .line 12
    .line 13
    iget-object p4, p1, Lsna0;->a:Ltna0;

    .line 14
    .line 15
    iget-boolean p2, p2, Lgn4;->A:Z

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p1, Lsna0;->c:Lxc8;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    iget-object p7, p0, Lth0$m0;->b:[F

    .line 24
    .line 25
    aget p2, p7, p2

    .line 26
    .line 27
    cmpg-float p2, p3, p2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-gez p2, :cond_3

    .line 31
    .line 32
    iget-object p0, p4, Ltna0;->d:Lxc8;

    .line 33
    .line 34
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    if-eq p2, v0, :cond_1

    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_1
    iget p2, p0, Lxc8;->a:F

    .line 44
    .line 45
    iget p3, p1, Lxc8;->a:F

    .line 46
    .line 47
    sub-float/2addr p2, p3

    .line 48
    mul-float/2addr p2, p5

    .line 49
    iget p3, p0, Lxc8;->b:F

    .line 50
    .line 51
    iget p4, p1, Lxc8;->b:F

    .line 52
    .line 53
    sub-float/2addr p3, p4

    .line 54
    mul-float/2addr p3, p5

    .line 55
    iget p4, p0, Lxc8;->c:F

    .line 56
    .line 57
    iget p6, p1, Lxc8;->c:F

    .line 58
    .line 59
    sub-float/2addr p4, p6

    .line 60
    mul-float/2addr p4, p5

    .line 61
    iget p0, p0, Lxc8;->d:F

    .line 62
    .line 63
    iget p6, p1, Lxc8;->d:F

    .line 64
    .line 65
    sub-float/2addr p0, p6

    .line 66
    mul-float/2addr p0, p5

    .line 67
    invoke-virtual {p1, p2, p3, p4, p0}, Lxc8;->a(FFFF)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {p1, p0}, Lxc8;->e(Lxc8;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    const/4 p2, 0x5

    .line 76
    invoke-static {p3, p2, p7}, Lth0$m0;->e(FI[F)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iget-object v1, p0, Lth0$e;->c:[F

    .line 81
    .line 82
    div-int/lit8 v2, p2, 0x5

    .line 83
    .line 84
    aget v1, v1, v2

    .line 85
    .line 86
    float-to-int v1, v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    const/4 v2, 0x4

    .line 90
    if-eq v1, v0, :cond_4

    .line 91
    .line 92
    add-int/lit8 p7, v1, -0x2

    .line 93
    .line 94
    invoke-virtual {p0, p3, p2, v0, p7}, Lth0$e;->g(FIII)F

    .line 95
    .line 96
    .line 97
    move-result p7

    .line 98
    add-int/lit8 v0, v1, 0x10

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    invoke-virtual {p0, p3, p2, v3, v0}, Lth0$e;->g(FIII)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/lit8 v3, v1, 0x22

    .line 106
    .line 107
    const/4 v4, 0x3

    .line 108
    invoke-virtual {p0, p3, p2, v4, v3}, Lth0$e;->g(FIII)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    add-int/lit8 v1, v1, 0x34

    .line 113
    .line 114
    invoke-virtual {p0, p3, p2, v2, v1}, Lth0$e;->g(FIII)F

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    add-int/lit8 p0, p2, 0x1

    .line 120
    .line 121
    aget p0, p7, p0

    .line 122
    .line 123
    add-int/lit8 p3, p2, 0x2

    .line 124
    .line 125
    aget v0, p7, p3

    .line 126
    .line 127
    add-int/lit8 p3, p2, 0x3

    .line 128
    .line 129
    aget v3, p7, p3

    .line 130
    .line 131
    add-int/2addr p2, v2

    .line 132
    aget p2, p7, p2

    .line 133
    .line 134
    move p7, p0

    .line 135
    move p0, p2

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    aget p0, p7, p2

    .line 138
    .line 139
    add-int/lit8 v0, p2, 0x1

    .line 140
    .line 141
    aget v0, p7, v0

    .line 142
    .line 143
    add-int/lit8 v1, p2, 0x2

    .line 144
    .line 145
    aget v1, p7, v1

    .line 146
    .line 147
    add-int/lit8 v2, p2, 0x3

    .line 148
    .line 149
    aget v2, p7, v2

    .line 150
    .line 151
    add-int/lit8 v3, p2, 0x4

    .line 152
    .line 153
    aget v3, p7, v3

    .line 154
    .line 155
    sub-float/2addr p3, p0

    .line 156
    add-int/lit8 v4, p2, 0x5

    .line 157
    .line 158
    aget v4, p7, v4

    .line 159
    .line 160
    sub-float/2addr v4, p0

    .line 161
    div-float/2addr p3, v4

    .line 162
    add-int/lit8 p0, p2, 0x6

    .line 163
    .line 164
    aget p0, p7, p0

    .line 165
    .line 166
    invoke-static {p0, v0, p3, v0}, Lzmf;->a(FFFF)F

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    add-int/lit8 v0, p2, 0x7

    .line 171
    .line 172
    aget v0, p7, v0

    .line 173
    .line 174
    invoke-static {v0, v1, p3, v1}, Lzmf;->a(FFFF)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    add-int/lit8 v1, p2, 0x8

    .line 179
    .line 180
    aget v1, p7, v1

    .line 181
    .line 182
    invoke-static {v1, v2, p3, v2}, Lzmf;->a(FFFF)F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/lit8 p2, p2, 0x9

    .line 187
    .line 188
    aget p2, p7, p2

    .line 189
    .line 190
    invoke-static {p2, v3, p3, v3}, Lzmf;->a(FFFF)F

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    move p7, p0

    .line 195
    move p0, p2

    .line 196
    move v3, v1

    .line 197
    :goto_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 198
    .line 199
    cmpl-float p2, p5, p2

    .line 200
    .line 201
    if-nez p2, :cond_6

    .line 202
    .line 203
    iput p7, p1, Lxc8;->a:F

    .line 204
    .line 205
    iput v0, p1, Lxc8;->b:F

    .line 206
    .line 207
    iput v3, p1, Lxc8;->c:F

    .line 208
    .line 209
    iput p0, p1, Lxc8;->d:F

    .line 210
    .line 211
    invoke-virtual {p1}, Lxc8;->b()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_6
    sget-object p2, Lth0$k;->a:Lth0$k;

    .line 216
    .line 217
    if-ne p6, p2, :cond_7

    .line 218
    .line 219
    iget-object p2, p4, Ltna0;->d:Lxc8;

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Lxc8;->e(Lxc8;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    iget p2, p1, Lxc8;->a:F

    .line 225
    .line 226
    sub-float/2addr p7, p2

    .line 227
    mul-float/2addr p7, p5

    .line 228
    iget p2, p1, Lxc8;->b:F

    .line 229
    .line 230
    sub-float/2addr v0, p2

    .line 231
    mul-float/2addr v0, p5

    .line 232
    iget p2, p1, Lxc8;->c:F

    .line 233
    .line 234
    sub-float/2addr v3, p2

    .line 235
    mul-float/2addr v3, p5

    .line 236
    iget p2, p1, Lxc8;->d:F

    .line 237
    .line 238
    sub-float/2addr p0, p2

    .line 239
    mul-float/2addr p0, p5

    .line 240
    invoke-virtual {p1, p7, v0, v3, p0}, Lxc8;->a(FFFF)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

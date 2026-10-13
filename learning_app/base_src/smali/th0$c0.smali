.class public final Lth0$c0;
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
    name = "c0"
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

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
    iput p3, p0, Lth0$c0;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lth0$c0;->d:I

    .line 2
    .line 3
    return p0
.end method

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
    iget-object p1, p1, Lyja0;->c:Lww0;

    .line 2
    .line 3
    iget p2, p0, Lth0$c0;->d:I

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
    iget p2, p1, Lxc8;->a:F

    .line 44
    .line 45
    iget p3, p0, Lxc8;->a:F

    .line 46
    .line 47
    invoke-static {p3, p2, p5, p2}, Lzmf;->a(FFFF)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput p2, p1, Lxc8;->a:F

    .line 52
    .line 53
    iget p2, p1, Lxc8;->b:F

    .line 54
    .line 55
    iget p3, p0, Lxc8;->b:F

    .line 56
    .line 57
    invoke-static {p3, p2, p5, p2}, Lzmf;->a(FFFF)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput p2, p1, Lxc8;->b:F

    .line 62
    .line 63
    iget p2, p1, Lxc8;->c:F

    .line 64
    .line 65
    iget p0, p0, Lxc8;->c:F

    .line 66
    .line 67
    invoke-static {p0, p2, p5, p2}, Lzmf;->a(FFFF)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    iput p0, p1, Lxc8;->c:F

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget p2, p0, Lxc8;->a:F

    .line 75
    .line 76
    iput p2, p1, Lxc8;->a:F

    .line 77
    .line 78
    iget p2, p0, Lxc8;->b:F

    .line 79
    .line 80
    iput p2, p1, Lxc8;->b:F

    .line 81
    .line 82
    iget p0, p0, Lxc8;->c:F

    .line 83
    .line 84
    iput p0, p1, Lxc8;->c:F

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    const/4 p2, 0x4

    .line 88
    invoke-static {p3, p2, p7}, Lth0$m0;->e(FI[F)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget-object v1, p0, Lth0$e;->c:[F

    .line 93
    .line 94
    shr-int/lit8 v2, p2, 0x2

    .line 95
    .line 96
    aget v1, v1, v2

    .line 97
    .line 98
    float-to-int v1, v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    if-eq v1, v0, :cond_4

    .line 103
    .line 104
    add-int/lit8 p7, v1, -0x2

    .line 105
    .line 106
    invoke-virtual {p0, p3, p2, v0, p7}, Lth0$e;->g(FIII)F

    .line 107
    .line 108
    .line 109
    move-result p7

    .line 110
    add-int/lit8 v0, v1, 0x10

    .line 111
    .line 112
    const/4 v3, 0x2

    .line 113
    invoke-virtual {p0, p3, p2, v3, v0}, Lth0$e;->g(FIII)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/lit8 v1, v1, 0x22

    .line 118
    .line 119
    invoke-virtual {p0, p3, p2, v2, v1}, Lth0$e;->g(FIII)F

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    add-int/lit8 p0, p2, 0x1

    .line 125
    .line 126
    aget p0, p7, p0

    .line 127
    .line 128
    add-int/lit8 p3, p2, 0x2

    .line 129
    .line 130
    aget v0, p7, p3

    .line 131
    .line 132
    add-int/2addr p2, v2

    .line 133
    aget p2, p7, p2

    .line 134
    .line 135
    :goto_1
    move p7, p0

    .line 136
    move p0, p2

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    aget p0, p7, p2

    .line 139
    .line 140
    add-int/lit8 v0, p2, 0x1

    .line 141
    .line 142
    aget v0, p7, v0

    .line 143
    .line 144
    add-int/lit8 v1, p2, 0x2

    .line 145
    .line 146
    aget v1, p7, v1

    .line 147
    .line 148
    add-int/lit8 v2, p2, 0x3

    .line 149
    .line 150
    aget v2, p7, v2

    .line 151
    .line 152
    sub-float/2addr p3, p0

    .line 153
    add-int/lit8 v3, p2, 0x4

    .line 154
    .line 155
    aget v3, p7, v3

    .line 156
    .line 157
    sub-float/2addr v3, p0

    .line 158
    div-float/2addr p3, v3

    .line 159
    add-int/lit8 p0, p2, 0x5

    .line 160
    .line 161
    aget p0, p7, p0

    .line 162
    .line 163
    invoke-static {p0, v0, p3, v0}, Lzmf;->a(FFFF)F

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    add-int/lit8 v0, p2, 0x6

    .line 168
    .line 169
    aget v0, p7, v0

    .line 170
    .line 171
    invoke-static {v0, v1, p3, v1}, Lzmf;->a(FFFF)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    add-int/lit8 p2, p2, 0x7

    .line 176
    .line 177
    aget p2, p7, p2

    .line 178
    .line 179
    invoke-static {p2, v2, p3, v2}, Lzmf;->a(FFFF)F

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    goto :goto_1

    .line 184
    :goto_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 185
    .line 186
    cmpl-float p2, p5, p2

    .line 187
    .line 188
    if-nez p2, :cond_6

    .line 189
    .line 190
    iput p7, p1, Lxc8;->a:F

    .line 191
    .line 192
    iput v0, p1, Lxc8;->b:F

    .line 193
    .line 194
    iput p0, p1, Lxc8;->c:F

    .line 195
    .line 196
    return-void

    .line 197
    :cond_6
    sget-object p2, Lth0$k;->a:Lth0$k;

    .line 198
    .line 199
    if-ne p6, p2, :cond_7

    .line 200
    .line 201
    iget-object p2, p4, Ltna0;->d:Lxc8;

    .line 202
    .line 203
    iget p3, p2, Lxc8;->a:F

    .line 204
    .line 205
    iput p3, p1, Lxc8;->a:F

    .line 206
    .line 207
    iget p3, p2, Lxc8;->b:F

    .line 208
    .line 209
    iput p3, p1, Lxc8;->b:F

    .line 210
    .line 211
    iget p2, p2, Lxc8;->c:F

    .line 212
    .line 213
    iput p2, p1, Lxc8;->c:F

    .line 214
    .line 215
    :cond_7
    iget p2, p1, Lxc8;->a:F

    .line 216
    .line 217
    invoke-static {p7, p2, p5, p2}, Lzmf;->a(FFFF)F

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    iput p2, p1, Lxc8;->a:F

    .line 222
    .line 223
    iget p2, p1, Lxc8;->b:F

    .line 224
    .line 225
    invoke-static {v0, p2, p5, p2}, Lzmf;->a(FFFF)F

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    iput p2, p1, Lxc8;->b:F

    .line 230
    .line 231
    iget p2, p1, Lxc8;->c:F

    .line 232
    .line 233
    invoke-static {p0, p2, p5, p2}, Lzmf;->a(FFFF)F

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    iput p0, p1, Lxc8;->c:F

    .line 238
    .line 239
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

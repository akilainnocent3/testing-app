.class public final Lth0$i0;
.super Lth0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i0"
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 1
    const-string v0, "5|"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "6|"

    .line 8
    .line 9
    invoke-static {p3, v1}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, p1, p2, v0, v1}, Lth0$d;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput p3, p0, Lth0$i0;->d:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Lyja0;FFLww0;FLth0$k;Lth0$l;)V
    .locals 6
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
    iget-object p1, p1, Lyja0;->b:Lww0;

    .line 2
    .line 3
    iget p2, p0, Lth0$i0;->d:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lww0;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgn4;

    .line 10
    .line 11
    iget-boolean p2, p1, Lgn4;->A:Z

    .line 12
    .line 13
    iget-object p4, p1, Lgn4;->a:Lhn4;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    iget-object p7, p0, Lth0$m0;->b:[F

    .line 21
    .line 22
    aget p2, p7, p2

    .line 23
    .line 24
    cmpg-float p2, p3, p2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-gez p2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    if-eq p0, v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    iget p0, p1, Lgn4;->j:F

    .line 40
    .line 41
    iget p2, p4, Lhn4;->j:F

    .line 42
    .line 43
    invoke-static {p2, p0, p5, p0}, Lzmf;->a(FFFF)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    iput p0, p1, Lgn4;->j:F

    .line 48
    .line 49
    iget p0, p1, Lgn4;->k:F

    .line 50
    .line 51
    iget p2, p4, Lhn4;->k:F

    .line 52
    .line 53
    invoke-static {p2, p0, p5, p0}, Lzmf;->a(FFFF)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    iput p0, p1, Lgn4;->k:F

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget p0, p4, Lhn4;->j:F

    .line 61
    .line 62
    iput p0, p1, Lgn4;->j:F

    .line 63
    .line 64
    iget p0, p4, Lhn4;->k:F

    .line 65
    .line 66
    iput p0, p1, Lgn4;->k:F

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    const/4 p2, 0x3

    .line 70
    invoke-static {p3, p2, p7}, Lth0$m0;->e(FI[F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v2, p0, Lth0$e;->c:[F

    .line 75
    .line 76
    div-int/lit8 v3, v1, 0x3

    .line 77
    .line 78
    aget v2, v2, v3

    .line 79
    .line 80
    float-to-int v2, v2

    .line 81
    const/4 v3, 0x2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    if-eq v2, v0, :cond_4

    .line 85
    .line 86
    add-int/lit8 p7, v2, -0x2

    .line 87
    .line 88
    invoke-virtual {p0, p3, v1, v0, p7}, Lth0$e;->g(FIII)F

    .line 89
    .line 90
    .line 91
    move-result p7

    .line 92
    add-int/lit8 v2, v2, 0x10

    .line 93
    .line 94
    invoke-virtual {p0, p3, v1, v3, v2}, Lth0$e;->g(FIII)F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    add-int/lit8 p0, v1, 0x1

    .line 100
    .line 101
    aget p0, p7, p0

    .line 102
    .line 103
    add-int/2addr v1, v3

    .line 104
    aget p3, p7, v1

    .line 105
    .line 106
    :goto_0
    move p7, p0

    .line 107
    move p0, p3

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    aget p0, p7, v1

    .line 110
    .line 111
    add-int/lit8 v2, v1, 0x1

    .line 112
    .line 113
    aget v2, p7, v2

    .line 114
    .line 115
    add-int/lit8 v4, v1, 0x2

    .line 116
    .line 117
    aget v4, p7, v4

    .line 118
    .line 119
    sub-float/2addr p3, p0

    .line 120
    add-int/lit8 v5, v1, 0x3

    .line 121
    .line 122
    aget v5, p7, v5

    .line 123
    .line 124
    sub-float/2addr v5, p0

    .line 125
    div-float/2addr p3, v5

    .line 126
    add-int/lit8 p0, v1, 0x4

    .line 127
    .line 128
    aget p0, p7, p0

    .line 129
    .line 130
    invoke-static {p0, v2, p3, v2}, Lzmf;->a(FFFF)F

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    add-int/lit8 v1, v1, 0x5

    .line 135
    .line 136
    aget p7, p7, v1

    .line 137
    .line 138
    invoke-static {p7, v4, p3, v4}, Lzmf;->a(FFFF)F

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    goto :goto_0

    .line 143
    :goto_1
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_8

    .line 148
    .line 149
    if-eq p3, v0, :cond_7

    .line 150
    .line 151
    if-eq p3, v3, :cond_7

    .line 152
    .line 153
    if-eq p3, p2, :cond_6

    .line 154
    .line 155
    :goto_2
    return-void

    .line 156
    :cond_6
    iget p2, p1, Lgn4;->j:F

    .line 157
    .line 158
    mul-float/2addr p7, p5

    .line 159
    add-float/2addr p7, p2

    .line 160
    iput p7, p1, Lgn4;->j:F

    .line 161
    .line 162
    iget p2, p1, Lgn4;->k:F

    .line 163
    .line 164
    mul-float/2addr p0, p5

    .line 165
    add-float/2addr p0, p2

    .line 166
    iput p0, p1, Lgn4;->k:F

    .line 167
    .line 168
    return-void

    .line 169
    :cond_7
    iget p2, p1, Lgn4;->j:F

    .line 170
    .line 171
    iget p3, p4, Lhn4;->j:F

    .line 172
    .line 173
    add-float/2addr p3, p7

    .line 174
    sub-float/2addr p3, p2

    .line 175
    mul-float/2addr p3, p5

    .line 176
    add-float/2addr p3, p2

    .line 177
    iput p3, p1, Lgn4;->j:F

    .line 178
    .line 179
    iget p2, p1, Lgn4;->k:F

    .line 180
    .line 181
    iget p3, p4, Lhn4;->k:F

    .line 182
    .line 183
    add-float/2addr p3, p0

    .line 184
    sub-float/2addr p3, p2

    .line 185
    mul-float/2addr p3, p5

    .line 186
    add-float/2addr p3, p2

    .line 187
    iput p3, p1, Lgn4;->k:F

    .line 188
    .line 189
    return-void

    .line 190
    :cond_8
    iget p2, p4, Lhn4;->j:F

    .line 191
    .line 192
    mul-float/2addr p7, p5

    .line 193
    add-float/2addr p7, p2

    .line 194
    iput p7, p1, Lgn4;->j:F

    .line 195
    .line 196
    iget p2, p4, Lhn4;->k:F

    .line 197
    .line 198
    mul-float/2addr p0, p5

    .line 199
    add-float/2addr p0, p2

    .line 200
    iput p0, p1, Lgn4;->k:F

    .line 201
    .line 202
    return-void
.end method

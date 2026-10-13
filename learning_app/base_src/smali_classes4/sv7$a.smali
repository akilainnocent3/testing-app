.class public final Lsv7$a;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsv7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lsv7;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsv7;

    .line 2
    .line 3
    iget p0, p1, Lsv7;->h:F

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lsv7;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iput p0, p1, Lsv7;->h:F

    .line 10
    .line 11
    const p2, 0x45bb8000    # 6000.0f

    .line 12
    .line 13
    .line 14
    mul-float/2addr p0, p2

    .line 15
    float-to-int p0, p0

    .line 16
    iget-object p2, p1, Lsv7;->e:Landroid/animation/TimeInterpolator;

    .line 17
    .line 18
    iget-object v0, p1, Lvpn;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljnf$a;

    .line 26
    .line 27
    const/high16 v3, 0x44870000    # 1080.0f

    .line 28
    .line 29
    iget v4, p1, Lsv7;->h:F

    .line 30
    .line 31
    mul-float/2addr v4, v3

    .line 32
    sget-object v3, Lsv7;->l:[I

    .line 33
    .line 34
    array-length v5, v3

    .line 35
    const/4 v6, 0x0

    .line 36
    move v7, v1

    .line 37
    move v8, v6

    .line 38
    :goto_0
    if-ge v7, v5, :cond_0

    .line 39
    .line 40
    aget v9, v3, v7

    .line 41
    .line 42
    const/16 v10, 0x1f4

    .line 43
    .line 44
    invoke-static {p0, v9, v10}, Lvpn;->b(III)F

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-interface {p2, v9}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const/high16 v10, 0x42b40000    # 90.0f

    .line 53
    .line 54
    mul-float/2addr v9, v10

    .line 55
    add-float/2addr v8, v9

    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    add-float/2addr v4, v8

    .line 60
    iput v4, v2, Ljnf$a;->g:F

    .line 61
    .line 62
    const/16 v4, 0xbb8

    .line 63
    .line 64
    invoke-static {p0, v1, v4}, Lvpn;->b(III)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-interface {p2, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {p0, v4, v4}, Lvpn;->b(III)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-interface {p2, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    sub-float/2addr v5, v4

    .line 81
    iput v6, v2, Ljnf$a;->a:F

    .line 82
    .line 83
    sget-object v4, Lsv7;->m:[F

    .line 84
    .line 85
    aget v7, v4, v1

    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    aget v4, v4, v8

    .line 89
    .line 90
    invoke-static {v7, v4, v5}, Lfpv;->c(FFF)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iput v4, v2, Ljnf$a;->b:F

    .line 95
    .line 96
    iget v5, p1, Lsv7;->i:F

    .line 97
    .line 98
    cmpl-float v7, v5, v6

    .line 99
    .line 100
    const/high16 v8, 0x3f800000    # 1.0f

    .line 101
    .line 102
    if-lez v7, :cond_1

    .line 103
    .line 104
    sub-float v5, v8, v5

    .line 105
    .line 106
    mul-float/2addr v5, v4

    .line 107
    iput v5, v2, Ljnf$a;->b:F

    .line 108
    .line 109
    :cond_1
    move v2, v1

    .line 110
    :goto_1
    array-length v4, v3

    .line 111
    if-ge v2, v4, :cond_3

    .line 112
    .line 113
    aget v4, v3, v2

    .line 114
    .line 115
    const/16 v5, 0x64

    .line 116
    .line 117
    invoke-static {p0, v4, v5}, Lvpn;->b(III)F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    cmpl-float v5, v4, v6

    .line 122
    .line 123
    if-ltz v5, :cond_2

    .line 124
    .line 125
    cmpg-float v5, v4, v8

    .line 126
    .line 127
    if-gtz v5, :cond_2

    .line 128
    .line 129
    iget p0, p1, Lsv7;->g:I

    .line 130
    .line 131
    add-int/2addr v2, p0

    .line 132
    iget-object p0, p1, Lsv7;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 133
    .line 134
    iget-object p0, p0, Lz52;->e:[I

    .line 135
    .line 136
    array-length v3, p0

    .line 137
    rem-int/2addr v2, v3

    .line 138
    add-int/lit8 v3, v2, 0x1

    .line 139
    .line 140
    array-length v5, p0

    .line 141
    rem-int/2addr v3, v5

    .line 142
    aget v2, p0, v2

    .line 143
    .line 144
    aget p0, p0, v3

    .line 145
    .line 146
    invoke-interface {p2, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljnf$a;

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p2, v1, p0}, Lqw0;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    iput p0, v0, Ljnf$a;->c:I

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    :goto_2
    iget-object p0, p1, Lvpn;->a:Lwpn;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

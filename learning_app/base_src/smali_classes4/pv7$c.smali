.class public final Lpv7$c;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpv7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lpv7;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpv7;

    .line 2
    .line 3
    iget p0, p1, Lpv7;->h:F

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
    .locals 8

    .line 1
    check-cast p1, Lpv7;

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
    iput p0, p1, Lpv7;->h:F

    .line 10
    .line 11
    const p2, 0x45a8c000    # 5400.0f

    .line 12
    .line 13
    .line 14
    mul-float/2addr p0, p2

    .line 15
    float-to-int p0, p0

    .line 16
    iget-object p2, p1, Lpv7;->e:Llih;

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
    const/high16 v3, 0x44be0000    # 1520.0f

    .line 28
    .line 29
    iget v4, p1, Lpv7;->h:F

    .line 30
    .line 31
    mul-float/2addr v4, v3

    .line 32
    const/high16 v3, -0x3e600000    # -20.0f

    .line 33
    .line 34
    add-float/2addr v3, v4

    .line 35
    iput v3, v2, Ljnf$a;->a:F

    .line 36
    .line 37
    iput v4, v2, Ljnf$a;->b:F

    .line 38
    .line 39
    move v3, v1

    .line 40
    :goto_0
    const/4 v4, 0x4

    .line 41
    if-ge v3, v4, :cond_0

    .line 42
    .line 43
    sget-object v4, Lpv7;->k:[I

    .line 44
    .line 45
    aget v4, v4, v3

    .line 46
    .line 47
    const/16 v5, 0x29b

    .line 48
    .line 49
    invoke-static {p0, v4, v5}, Lvpn;->b(III)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget v6, v2, Ljnf$a;->b:F

    .line 54
    .line 55
    invoke-virtual {p2, v4}, Lmwt;->getInterpolation(F)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/high16 v7, 0x437a0000    # 250.0f

    .line 60
    .line 61
    mul-float/2addr v4, v7

    .line 62
    add-float/2addr v4, v6

    .line 63
    iput v4, v2, Ljnf$a;->b:F

    .line 64
    .line 65
    sget-object v4, Lpv7;->l:[I

    .line 66
    .line 67
    aget v4, v4, v3

    .line 68
    .line 69
    invoke-static {p0, v4, v5}, Lvpn;->b(III)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget v5, v2, Ljnf$a;->a:F

    .line 74
    .line 75
    invoke-virtual {p2, v4}, Lmwt;->getInterpolation(F)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    mul-float/2addr v4, v7

    .line 80
    add-float/2addr v4, v5

    .line 81
    iput v4, v2, Ljnf$a;->a:F

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget v3, v2, Ljnf$a;->a:F

    .line 87
    .line 88
    iget v5, v2, Ljnf$a;->b:F

    .line 89
    .line 90
    sub-float v6, v5, v3

    .line 91
    .line 92
    iget v7, p1, Lpv7;->i:F

    .line 93
    .line 94
    mul-float/2addr v6, v7

    .line 95
    add-float/2addr v6, v3

    .line 96
    const/high16 v3, 0x43b40000    # 360.0f

    .line 97
    .line 98
    div-float/2addr v6, v3

    .line 99
    iput v6, v2, Ljnf$a;->a:F

    .line 100
    .line 101
    div-float/2addr v5, v3

    .line 102
    iput v5, v2, Ljnf$a;->b:F

    .line 103
    .line 104
    move v2, v1

    .line 105
    :goto_1
    if-ge v2, v4, :cond_2

    .line 106
    .line 107
    sget-object v3, Lpv7;->m:[I

    .line 108
    .line 109
    aget v3, v3, v2

    .line 110
    .line 111
    const/16 v5, 0x14d

    .line 112
    .line 113
    invoke-static {p0, v3, v5}, Lvpn;->b(III)F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/4 v5, 0x0

    .line 118
    cmpl-float v5, v3, v5

    .line 119
    .line 120
    if-lez v5, :cond_1

    .line 121
    .line 122
    const/high16 v5, 0x3f800000    # 1.0f

    .line 123
    .line 124
    cmpg-float v5, v3, v5

    .line 125
    .line 126
    if-gez v5, :cond_1

    .line 127
    .line 128
    iget p0, p1, Lpv7;->g:I

    .line 129
    .line 130
    add-int/2addr v2, p0

    .line 131
    iget-object p0, p1, Lpv7;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 132
    .line 133
    iget-object p0, p0, Lz52;->e:[I

    .line 134
    .line 135
    array-length v4, p0

    .line 136
    rem-int/2addr v2, v4

    .line 137
    add-int/lit8 v4, v2, 0x1

    .line 138
    .line 139
    array-length v5, p0

    .line 140
    rem-int/2addr v4, v5

    .line 141
    aget v2, p0, v2

    .line 142
    .line 143
    aget p0, p0, v4

    .line 144
    .line 145
    invoke-virtual {p2, v3}, Lmwt;->getInterpolation(F)F

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljnf$a;

    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p2, v1, p0}, Lqw0;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    iput p0, v0, Ljnf$a;->c:I

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    :goto_2
    iget-object p0, p1, Lvpn;->a:Lwpn;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 180
    .line 181
    .line 182
    return-void
.end method

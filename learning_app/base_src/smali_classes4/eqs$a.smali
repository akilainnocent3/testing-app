.class public final Leqs$a;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leqs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Leqs;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Leqs;

    .line 2
    .line 3
    iget p0, p1, Leqs;->h:F

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
    .locals 6

    .line 1
    check-cast p1, Leqs;

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
    iput p0, p1, Leqs;->h:F

    .line 10
    .line 11
    const p2, 0x43a68000    # 333.0f

    .line 12
    .line 13
    .line 14
    mul-float/2addr p0, p2

    .line 15
    float-to-int p0, p0

    .line 16
    iget-object p2, p1, Lvpn;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljnf$a;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput v2, v1, Ljnf$a;->a:F

    .line 27
    .line 28
    const/16 v1, 0x29b

    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Lvpn;->b(III)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljnf$a;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljnf$a;

    .line 46
    .line 47
    iget-object v4, p1, Leqs;->d:Llih;

    .line 48
    .line 49
    invoke-virtual {v4, p0}, Lmwt;->getInterpolation(F)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iput v5, v3, Ljnf$a;->a:F

    .line 54
    .line 55
    iput v5, v1, Ljnf$a;->b:F

    .line 56
    .line 57
    const v1, 0x3eff9dbf

    .line 58
    .line 59
    .line 60
    add-float/2addr p0, v1

    .line 61
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljnf$a;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljnf$a;

    .line 73
    .line 74
    invoke-virtual {v4, p0}, Lmwt;->getInterpolation(F)F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    iput p0, v5, Ljnf$a;->a:F

    .line 79
    .line 80
    iput p0, v1, Ljnf$a;->b:F

    .line 81
    .line 82
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljnf$a;

    .line 87
    .line 88
    const/high16 v1, 0x3f800000    # 1.0f

    .line 89
    .line 90
    iput v1, p0, Ljnf$a;->b:F

    .line 91
    .line 92
    iget-boolean p0, p1, Leqs;->g:Z

    .line 93
    .line 94
    if-eqz p0, :cond_0

    .line 95
    .line 96
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ljnf$a;

    .line 101
    .line 102
    iget p0, p0, Ljnf$a;->b:F

    .line 103
    .line 104
    cmpg-float p0, p0, v1

    .line 105
    .line 106
    if-gez p0, :cond_0

    .line 107
    .line 108
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljnf$a;

    .line 113
    .line 114
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljnf$a;

    .line 119
    .line 120
    iget v1, v1, Ljnf$a;->c:I

    .line 121
    .line 122
    iput v1, p0, Ljnf$a;->c:I

    .line 123
    .line 124
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Ljnf$a;

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljnf$a;

    .line 135
    .line 136
    iget v1, v1, Ljnf$a;->c:I

    .line 137
    .line 138
    iput v1, p0, Ljnf$a;->c:I

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Ljnf$a;

    .line 145
    .line 146
    iget-object p2, p1, Leqs;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 147
    .line 148
    iget-object p2, p2, Lz52;->e:[I

    .line 149
    .line 150
    iget v1, p1, Leqs;->f:I

    .line 151
    .line 152
    aget p2, p2, v1

    .line 153
    .line 154
    iput p2, p0, Ljnf$a;->c:I

    .line 155
    .line 156
    iput-boolean v0, p1, Leqs;->g:Z

    .line 157
    .line 158
    :cond_0
    iget-object p0, p1, Lvpn;->a:Lwpn;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.class public final Lhqs$a;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhqs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lhqs;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhqs;

    .line 2
    .line 3
    iget p0, p1, Lhqs;->i:F

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
    .locals 10

    .line 1
    check-cast p1, Lhqs;

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
    iput p0, p1, Lhqs;->i:F

    .line 10
    .line 11
    const/high16 p2, 0x44e10000    # 1800.0f

    .line 12
    .line 13
    mul-float/2addr p0, p2

    .line 14
    float-to-int p0, p0

    .line 15
    iget-object p2, p1, Lhqs;->e:[Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    iget-object v0, p1, Lvpn;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljnf$a;

    .line 32
    .line 33
    sget-object v4, Lhqs;->l:[I

    .line 34
    .line 35
    mul-int/lit8 v5, v2, 0x2

    .line 36
    .line 37
    aget v6, v4, v5

    .line 38
    .line 39
    sget-object v7, Lhqs;->k:[I

    .line 40
    .line 41
    aget v8, v7, v5

    .line 42
    .line 43
    invoke-static {p0, v6, v8}, Lvpn;->b(III)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    aget-object v8, p2, v5

    .line 48
    .line 49
    invoke-interface {v8, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v8, 0x0

    .line 54
    const/high16 v9, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v6, v8, v9}, Lgpv;->a(FFF)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iput v6, v3, Ljnf$a;->a:F

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    aget v4, v4, v5

    .line 65
    .line 66
    aget v6, v7, v5

    .line 67
    .line 68
    invoke-static {p0, v4, v6}, Lvpn;->b(III)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    aget-object v5, p2, v5

    .line 73
    .line 74
    invoke-interface {v5, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v4, v8, v9}, Lgpv;->a(FFF)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iput v4, v3, Ljnf$a;->b:F

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-boolean p0, p1, Lhqs;->h:Z

    .line 88
    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    move p2, v1

    .line 96
    :goto_1
    if-ge p2, p0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    add-int/lit8 p2, p2, 0x1

    .line 103
    .line 104
    check-cast v2, Ljnf$a;

    .line 105
    .line 106
    iget-object v3, p1, Lhqs;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 107
    .line 108
    iget-object v3, v3, Lz52;->e:[I

    .line 109
    .line 110
    iget v4, p1, Lhqs;->g:I

    .line 111
    .line 112
    aget v3, v3, v4

    .line 113
    .line 114
    iput v3, v2, Ljnf$a;->c:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    iput-boolean v1, p1, Lhqs;->h:Z

    .line 118
    .line 119
    :cond_2
    iget-object p0, p1, Lvpn;->a:Lwpn;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

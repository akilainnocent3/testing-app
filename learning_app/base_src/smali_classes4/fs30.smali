.class public final synthetic Lfs30;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lms30;

    .line 10
    .line 11
    iget-object v0, p0, Lms30;->f:Lw4x;

    .line 12
    .line 13
    iget-object v1, p0, Lms30;->g:Lw4x;

    .line 14
    .line 15
    invoke-virtual {p0}, Lms30;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    check-cast v0, Ljsa0;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljsa0;->j()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-float/2addr v2, p1

    .line 30
    cmpg-float p1, v2, v3

    .line 31
    .line 32
    if-gez p1, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljsa0;->j()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sub-float p1, v2, p1

    .line 40
    .line 41
    iget-object v0, p0, Lms30;->f:Lw4x;

    .line 42
    .line 43
    check-cast v0, Ljsa0;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljsa0;->A(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lms30;->a()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    move-object v2, v1

    .line 53
    check-cast v2, Ljsa0;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljsa0;->j()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    cmpg-float v0, v0, v4

    .line 60
    .line 61
    if-gtz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lms30;->a()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, Lms30;->a()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    check-cast v1, Ljsa0;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljsa0;->j()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    div-float/2addr v0, v1

    .line 79
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/high16 v1, 0x3f800000    # 1.0f

    .line 84
    .line 85
    sub-float/2addr v0, v1

    .line 86
    const/high16 v1, 0x40000000    # 2.0f

    .line 87
    .line 88
    invoke-static {v0, v3, v1}, Lkotlin/ranges/f;->d(FFF)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    float-to-double v3, v0

    .line 93
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 94
    .line 95
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    double-to-float v1, v3

    .line 100
    const/high16 v3, 0x40800000    # 4.0f

    .line 101
    .line 102
    div-float/2addr v1, v3

    .line 103
    sub-float/2addr v0, v1

    .line 104
    invoke-virtual {v2}, Ljsa0;->j()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    mul-float/2addr v1, v0

    .line 109
    invoke-virtual {v2}, Ljsa0;->j()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-float/2addr v0, v1

    .line 114
    :goto_0
    iget-object p0, p0, Lms30;->e:Lw4x;

    .line 115
    .line 116
    check-cast p0, Ljsa0;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljsa0;->A(F)V

    .line 119
    .line 120
    .line 121
    move v3, p1

    .line 122
    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

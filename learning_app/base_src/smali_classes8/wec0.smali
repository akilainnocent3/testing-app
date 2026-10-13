.class public final Lwec0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwec0$a;,
        Lwec0$b;
    }
.end annotation


# direct methods
.method public static a(Lq650;FF)Lwec0$a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x3f028f5c    # 0.51f

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x3cf5c28f    # 0.03f

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    filled-new-array {v0, v1}, [Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    sub-float/2addr v1, v0

    .line 32
    const v0, 0x3d23d70a    # 0.04f

    .line 33
    .line 34
    .line 35
    add-float/2addr v1, v0

    .line 36
    mul-float/2addr v1, p1

    .line 37
    iget v0, p0, Lq650;->b:F

    .line 38
    .line 39
    iget p0, p0, Lq650;->d:F

    .line 40
    .line 41
    sub-float v0, p0, v0

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    cmpg-float v3, v0, v2

    .line 45
    .line 46
    if-gez v3, :cond_0

    .line 47
    .line 48
    move v0, v2

    .line 49
    :cond_0
    const v2, 0x3f59999a    # 0.85f

    .line 50
    .line 51
    .line 52
    mul-float/2addr v2, v0

    .line 53
    sub-float/2addr v0, v2

    .line 54
    sub-float p0, p2, p0

    .line 55
    .line 56
    const/high16 v3, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr v0, v3

    .line 59
    add-float/2addr v0, p0

    .line 60
    const p0, 0x3f3851ec    # 0.72f

    .line 61
    .line 62
    .line 63
    mul-float/2addr p0, v2

    .line 64
    new-instance v3, Lwec0$a;

    .line 65
    .line 66
    sub-float/2addr p1, v1

    .line 67
    sub-float/2addr p1, p0

    .line 68
    sub-float/2addr p2, v0

    .line 69
    sub-float/2addr p2, v2

    .line 70
    invoke-direct {v3, p1, p2, v2, p0}, Lwec0$a;-><init>(FFFF)V

    .line 71
    .line 72
    .line 73
    return-object v3
.end method

.method public static b(Lq650;FFLzea;F)Lq650;
    .locals 10

    .line 1
    iget v0, p3, Lzea;->m:F

    .line 2
    .line 3
    iget v1, p3, Lzea;->l:F

    .line 4
    .line 5
    iget v2, p3, Lzea;->b:F

    .line 6
    .line 7
    iget v3, p3, Lzea;->a:F

    .line 8
    .line 9
    iget v4, p0, Lq650;->c:F

    .line 10
    .line 11
    iget v5, p0, Lq650;->b:F

    .line 12
    .line 13
    iget v6, p0, Lq650;->d:F

    .line 14
    .line 15
    iget p0, p0, Lq650;->a:F

    .line 16
    .line 17
    sub-float v7, v4, p0

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    cmpg-float v7, v7, v8

    .line 21
    .line 22
    if-lez v7, :cond_6

    .line 23
    .line 24
    sub-float/2addr v6, v5

    .line 25
    cmpg-float v7, v6, v8

    .line 26
    .line 27
    if-lez v7, :cond_6

    .line 28
    .line 29
    cmpg-float p1, p1, v8

    .line 30
    .line 31
    if-lez p1, :cond_6

    .line 32
    .line 33
    cmpg-float p1, p2, v8

    .line 34
    .line 35
    if-gtz p1, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    add-float p1, v3, v2

    .line 39
    .line 40
    add-float/2addr p1, v1

    .line 41
    add-float/2addr p1, v0

    .line 42
    iget p2, p3, Lzea;->n:F

    .line 43
    .line 44
    add-float/2addr p1, p2

    .line 45
    cmpg-float p2, p1, v8

    .line 46
    .line 47
    if-gtz p2, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iget-object p2, p3, Lzea;->o:Ljava/lang/Float;

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    sub-float v7, v4, p0

    .line 59
    .line 60
    mul-float/2addr v7, p2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v7, v8

    .line 63
    :goto_0
    add-float/2addr p0, v7

    .line 64
    sub-float/2addr v4, v7

    .line 65
    sub-float/2addr v4, p0

    .line 66
    cmpg-float p2, v4, v8

    .line 67
    .line 68
    if-gez p2, :cond_3

    .line 69
    .line 70
    move v4, v8

    .line 71
    :cond_3
    cmpg-float p2, p4, v8

    .line 72
    .line 73
    if-gez p2, :cond_4

    .line 74
    .line 75
    move p2, v8

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move p2, p4

    .line 78
    :goto_1
    sub-float/2addr v4, p2

    .line 79
    iget p2, p3, Lzea;->p:F

    .line 80
    .line 81
    iget p3, p3, Lzea;->q:F

    .line 82
    .line 83
    add-float v7, p2, p3

    .line 84
    .line 85
    cmpg-float v9, v7, v8

    .line 86
    .line 87
    if-lez v9, :cond_6

    .line 88
    .line 89
    cmpg-float v8, v4, v8

    .line 90
    .line 91
    if-gtz v8, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    div-float/2addr p2, v7

    .line 95
    mul-float/2addr p2, v4

    .line 96
    div-float/2addr p3, v7

    .line 97
    mul-float/2addr p3, v4

    .line 98
    add-float/2addr v3, v2

    .line 99
    add-float/2addr v3, v1

    .line 100
    div-float/2addr v3, p1

    .line 101
    div-float/2addr v0, p1

    .line 102
    add-float/2addr p0, p2

    .line 103
    add-float/2addr p0, p4

    .line 104
    new-instance p1, Lq650;

    .line 105
    .line 106
    mul-float p2, v6, v3

    .line 107
    .line 108
    add-float/2addr p2, v5

    .line 109
    add-float/2addr p3, p0

    .line 110
    add-float/2addr v3, v0

    .line 111
    mul-float/2addr v3, v6

    .line 112
    add-float/2addr v3, v5

    .line 113
    invoke-direct {p1, p0, p2, p3, v3}, Lq650;-><init>(FFFF)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 118
    return-object p0
.end method

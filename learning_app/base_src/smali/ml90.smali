.class public final Lml90;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Lfn60;
    .locals 3

    .line 1
    and-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x8

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p0, 0xa

    .line 9
    .line 10
    :goto_0
    sget v0, Lyti0;->b:F

    .line 11
    .line 12
    int-to-float v1, p0

    .line 13
    div-float/2addr v0, v1

    .line 14
    float-to-double v0, v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-float v0, v0

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    div-float/2addr v1, v0

    .line 23
    new-instance v0, Lldb;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v2}, Lldb;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p0, v1, v0, v2}, Lgn60;->a(IFLldb;Ljava/util/List;)Lfn60;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final b(IFLldb;)Lfn60;
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpg-float v1, p1, v0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_2

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float v3, p1, v1

    .line 13
    .line 14
    if-gez v3, :cond_1

    .line 15
    .line 16
    mul-int/lit8 v3, p0, 0x4

    .line 17
    .line 18
    new-array v3, v3, [F

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    :goto_0
    if-ge v4, p0, :cond_0

    .line 23
    .line 24
    sget v6, Lyti0;->b:F

    .line 25
    .line 26
    int-to-float v7, p0

    .line 27
    div-float/2addr v6, v7

    .line 28
    const/high16 v7, 0x40000000    # 2.0f

    .line 29
    .line 30
    mul-float/2addr v7, v6

    .line 31
    int-to-float v8, v4

    .line 32
    mul-float/2addr v7, v8

    .line 33
    invoke-static {v1, v7}, Lyti0;->e(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    add-int/lit8 v9, v5, 0x1

    .line 38
    .line 39
    invoke-static {v7, v8}, Lbg5;->d(J)F

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    add-float/2addr v10, v0

    .line 44
    aput v10, v3, v5

    .line 45
    .line 46
    add-int/lit8 v10, v5, 0x2

    .line 47
    .line 48
    invoke-static {v7, v8}, Lbg5;->e(J)F

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    add-float/2addr v7, v0

    .line 53
    aput v7, v3, v9

    .line 54
    .line 55
    mul-int/lit8 v7, v4, 0x2

    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    int-to-float v7, v7

    .line 60
    mul-float/2addr v6, v7

    .line 61
    invoke-static {p1, v6}, Lyti0;->e(FF)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    add-int/lit8 v8, v5, 0x3

    .line 66
    .line 67
    invoke-static {v6, v7}, Lbg5;->d(J)F

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    add-float/2addr v9, v0

    .line 72
    aput v9, v3, v10

    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x4

    .line 75
    .line 76
    invoke-static {v6, v7}, Lbg5;->e(J)F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    add-float/2addr v6, v0

    .line 81
    aput v6, v3, v8

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-static {v3, p2, v2, v0, v0}, Lgn60;->b([FLldb;Ljava/util/List;FF)Lfn60;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_1
    const-string p0, "innerRadius must be less than radius"

    .line 92
    .line 93
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_2
    const-string p0, "Star radii must both be greater than 0"

    .line 98
    .line 99
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v2
.end method

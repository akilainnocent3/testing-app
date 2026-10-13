.class public final synthetic Lk44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lplf;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lplf;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljja0;->c(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr p0, v0

    .line 17
    invoke-interface {p1}, Lplf;->G1()Lej6$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lej6$b;->a()Lzi6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ln44;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lin6;

    .line 42
    .line 43
    invoke-static {}, Li90;->a()Lh90;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-wide v4, v2, Lin6;->c:J

    .line 48
    .line 49
    invoke-virtual {v3, v4, v5}, Lh90;->m(J)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v3, Lh90;->a:Landroid/graphics/Paint;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 59
    .line 60
    iget v6, v2, Lin6;->b:F

    .line 61
    .line 62
    invoke-interface {p1, v6}, Livd;->E1(F)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    sget-object v7, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 67
    .line 68
    invoke-direct {v5, v6, v7}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lplf;->R1()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    const/high16 v6, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-interface {p1, v6}, Livd;->E1(F)F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    iget v2, v2, Lin6;->a:F

    .line 85
    .line 86
    invoke-interface {p1, v2}, Livd;->E1(F)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    int-to-long v6, v6

    .line 95
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-long v8, v2

    .line 100
    const/16 v2, 0x20

    .line 101
    .line 102
    shl-long/2addr v6, v2

    .line 103
    const-wide v10, 0xffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    and-long/2addr v8, v10

    .line 109
    or-long/2addr v6, v8

    .line 110
    invoke-static {v4, v5, v6, v7}, Lo1z;->f(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    invoke-interface {v0, p0, v4, v5, v3}, Lzi6;->t(FJLp800;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0
.end method

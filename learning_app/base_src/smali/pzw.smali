.class public final synthetic Lpzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lx7b;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lx7b;->c2()V

    .line 8
    .line 9
    .line 10
    sget-wide v1, Lyc8;->l:J

    .line 11
    .line 12
    invoke-interface {v0}, Lplf;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    const/16 v11, 0x20

    .line 17
    .line 18
    shr-long/2addr p0, v11

    .line 19
    long-to-int p0, p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/high16 p1, 0x41800000    # 16.0f

    .line 25
    .line 26
    invoke-interface {v0, p1}, Livd;->E1(F)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-float/2addr p0, v3

    .line 31
    invoke-interface {v0, p1}, Livd;->E1(F)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-long v4, p0

    .line 40
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    int-to-long v6, p0

    .line 45
    shl-long v3, v4, v11

    .line 46
    .line 47
    const-wide v12, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long v5, v6, v12

    .line 53
    .line 54
    or-long/2addr v5, v3

    .line 55
    const/4 v9, 0x6

    .line 56
    const/16 v10, 0x3a

    .line 57
    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-static/range {v0 .. v10}, Lplf;->m0(Lplf;JJJFLad8;II)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lplf;->d()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    and-long/2addr v3, v12

    .line 70
    long-to-int p0, v3

    .line 71
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-interface {v0, p1}, Livd;->E1(F)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-float/2addr p0, v3

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    int-to-long v3, v3

    .line 86
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    int-to-long v5, p0

    .line 91
    shl-long/2addr v3, v11

    .line 92
    and-long/2addr v5, v12

    .line 93
    or-long/2addr v3, v5

    .line 94
    invoke-interface {v0}, Lplf;->d()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    shr-long/2addr v5, v11

    .line 99
    long-to-int p0, v5

    .line 100
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-interface {v0, p1}, Livd;->E1(F)F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    sub-float/2addr p0, v5

    .line 109
    invoke-interface {v0, p1}, Livd;->E1(F)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    int-to-long v5, p0

    .line 118
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    int-to-long p0, p0

    .line 123
    shl-long/2addr v5, v11

    .line 124
    and-long/2addr p0, v12

    .line 125
    or-long/2addr v5, p0

    .line 126
    const/16 v10, 0x38

    .line 127
    .line 128
    invoke-static/range {v0 .. v10}, Lplf;->m0(Lplf;JJJFLad8;II)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0
.end method

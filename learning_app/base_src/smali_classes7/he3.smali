.class public final synthetic Lhe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lplf;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-wide p0, 0xfffaff9cL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lid8;->d(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    new-instance v1, Lyc8;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lyc8;-><init>(J)V

    .line 19
    .line 20
    .line 21
    sget-wide p0, Lyc8;->l:J

    .line 22
    .line 23
    new-instance v2, Lyc8;

    .line 24
    .line 25
    invoke-direct {v2, p0, p1}, Lyc8;-><init>(J)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v1, v2}, [Lyc8;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0}, Lplf;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    const/16 v7, 0x20

    .line 41
    .line 42
    shr-long/2addr p0, v7

    .line 43
    long-to-int p0, p0

    .line 44
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/high16 p1, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr p0, p1

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    int-to-long p0, p0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-long v3, v1

    .line 62
    shl-long/2addr p0, v7

    .line 63
    const-wide v8, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v3, v8

    .line 69
    or-long v4, p0, v3

    .line 70
    .line 71
    invoke-interface {v0}, Lplf;->d()J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    shr-long/2addr p0, v7

    .line 76
    long-to-int p0, p0

    .line 77
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    const p1, 0x3ee147ae    # 0.44f

    .line 82
    .line 83
    .line 84
    mul-float v6, p0, p1

    .line 85
    .line 86
    new-instance v1, Leh40;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct/range {v1 .. v6}, Leh40;-><init>(Ljava/util/List;Ljava/util/ArrayList;JF)V

    .line 90
    .line 91
    .line 92
    const/high16 p0, 0x41800000    # 16.0f

    .line 93
    .line 94
    invoke-interface {v0, p0}, Livd;->E1(F)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-interface {v0, p0}, Livd;->E1(F)F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    int-to-long v2, p1

    .line 107
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    int-to-long p0, p0

    .line 112
    shl-long/2addr v2, v7

    .line 113
    and-long/2addr p0, v8

    .line 114
    or-long v6, v2, p0

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    const/16 v12, 0xf6

    .line 118
    .line 119
    const-wide/16 v2, 0x0

    .line 120
    .line 121
    const-wide/16 v4, 0x0

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    invoke-static/range {v0 .. v12}, Lplf;->r1(Lplf;Lfh5;JJJFLslf;Lad8;II)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method

.class public final synthetic Lh05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    sget-wide p0, Lyc8;->f:J

    .line 8
    .line 9
    const v1, 0x3dcccccd    # 0.1f

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p0, p1}, Lyc8;->c(FJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    new-instance v3, Lyc8;

    .line 17
    .line 18
    invoke-direct {v3, v1, v2}, Lyc8;-><init>(J)V

    .line 19
    .line 20
    .line 21
    const v1, 0x3d4ccccd    # 0.05f

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p0, p1}, Lyc8;->c(FJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    new-instance v4, Lyc8;

    .line 29
    .line 30
    invoke-direct {v4, v1, v2}, Lyc8;-><init>(J)V

    .line 31
    .line 32
    .line 33
    const v1, 0x3cf5c28f    # 0.03f

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p0, p1}, Lyc8;->c(FJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    new-instance v5, Lyc8;

    .line 41
    .line 42
    invoke-direct {v5, v1, v2}, Lyc8;-><init>(J)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v1, p0, p1}, Lyc8;->c(FJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    new-instance v1, Lyc8;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, Lyc8;-><init>(J)V

    .line 53
    .line 54
    .line 55
    const-wide p0, 0xff13151aL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1}, Lid8;->d(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    const/high16 v2, 0x3f000000    # 0.5f

    .line 65
    .line 66
    invoke-static {v2, p0, p1}, Lyc8;->c(FJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    new-instance v2, Lyc8;

    .line 71
    .line 72
    invoke-direct {v2, p0, p1}, Lyc8;-><init>(J)V

    .line 73
    .line 74
    .line 75
    filled-new-array {v3, v4, v5, v1, v2}, [Lyc8;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v0}, Lplf;->d()J

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    const/16 v1, 0x20

    .line 88
    .line 89
    shr-long/2addr p0, v1

    .line 90
    long-to-int p0, p0

    .line 91
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    const/high16 p1, 0x40000000    # 2.0f

    .line 96
    .line 97
    div-float/2addr p0, p1

    .line 98
    invoke-interface {v0}, Lplf;->d()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    const-wide v5, 0xffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    and-long/2addr v3, v5

    .line 108
    long-to-int v3, v3

    .line 109
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const v4, 0x3f8ccccd    # 1.1f

    .line 114
    .line 115
    .line 116
    mul-float/2addr v3, v4

    .line 117
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    int-to-long v7, p0

    .line 122
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    int-to-long v3, p0

    .line 127
    shl-long/2addr v7, v1

    .line 128
    and-long/2addr v3, v5

    .line 129
    or-long v4, v7, v3

    .line 130
    .line 131
    invoke-interface {v0}, Lplf;->d()J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    shr-long/2addr v6, v1

    .line 136
    long-to-int p0, v6

    .line 137
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    div-float v6, p0, p1

    .line 142
    .line 143
    new-instance v1, Leh40;

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-direct/range {v1 .. v6}, Leh40;-><init>(Ljava/util/List;Ljava/util/ArrayList;JF)V

    .line 147
    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    const/16 v10, 0x7e

    .line 151
    .line 152
    const-wide/16 v2, 0x0

    .line 153
    .line 154
    const-wide/16 v4, 0x0

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    invoke-static/range {v0 .. v10}, Lplf;->V1(Lplf;Lfh5;JJFLslf;Lad8;II)V

    .line 160
    .line 161
    .line 162
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0
.end method

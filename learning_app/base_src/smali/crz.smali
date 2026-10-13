.class public final Lcrz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp90;Lbrz;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lbrz$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbrz$b;

    .line 6
    .line 7
    iget-object p1, p1, Lbrz$b;->a:Lq650;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lte00;->o(Lte00;Lq650;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Lbrz$c;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lbrz$c;

    .line 18
    .line 19
    iget-object p1, p1, Lbrz$c;->a:Lbm60;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lte00;->s(Lte00;Lbm60;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    instance-of v0, p1, Lbrz$a;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, Lbrz$a;

    .line 30
    .line 31
    iget-object p1, p1, Lbrz$a;->a:Lte00;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lte00;->r(Lp90;Lte00;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static b(Lplf;Lbrz;J)V
    .locals 13

    .line 1
    sget-object v5, Ljuh;->a:Ljuh;

    .line 2
    .line 3
    instance-of v1, p1, Lbrz$b;

    .line 4
    .line 5
    const-wide v6, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v8, 0x20

    .line 11
    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lbrz$b;

    .line 18
    .line 19
    iget-object v0, v0, Lbrz$b;->a:Lq650;

    .line 20
    .line 21
    iget v1, v0, Lq650;->a:F

    .line 22
    .line 23
    iget v2, v0, Lq650;->b:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v9, v1

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-long v1, v1

    .line 35
    shl-long v8, v9, v8

    .line 36
    .line 37
    and-long/2addr v1, v6

    .line 38
    or-long/2addr v1, v8

    .line 39
    invoke-static {v0}, Lcrz;->c(Lq650;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x3

    .line 45
    move-object v0, p0

    .line 46
    move-object v8, v5

    .line 47
    move-wide v5, v6

    .line 48
    move v7, v4

    .line 49
    move-wide v3, v1

    .line 50
    move-wide v1, p2

    .line 51
    invoke-interface/range {v0 .. v10}, Lplf;->O1(JJJFLslf;Lad8;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    instance-of v1, p1, Lbrz$c;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    move-object v9, p1

    .line 60
    check-cast v9, Lbrz$c;

    .line 61
    .line 62
    iget-object v1, v9, Lbrz$c;->b:Lp90;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    move-wide v2, p2

    .line 68
    invoke-interface/range {v0 .. v5}, Lplf;->H(Lte00;JFLslf;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v0, v9, Lbrz$c;->a:Lbm60;

    .line 73
    .line 74
    iget-wide v1, v0, Lbm60;->h:J

    .line 75
    .line 76
    shr-long/2addr v1, v8

    .line 77
    long-to-int v1, v1

    .line 78
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget v2, v0, Lbm60;->a:F

    .line 83
    .line 84
    iget v3, v0, Lbm60;->b:F

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-long v9, v2

    .line 91
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-long v2, v2

    .line 96
    shl-long/2addr v9, v8

    .line 97
    and-long/2addr v2, v6

    .line 98
    or-long/2addr v2, v9

    .line 99
    invoke-virtual {v0}, Lbm60;->b()F

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-virtual {v0}, Lbm60;->a()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    int-to-long v9, v9

    .line 112
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-long v11, v0

    .line 117
    shl-long/2addr v9, v8

    .line 118
    and-long/2addr v11, v6

    .line 119
    or-long/2addr v9, v11

    .line 120
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v11, v0

    .line 125
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-long v0, v0

    .line 130
    shl-long/2addr v11, v8

    .line 131
    and-long/2addr v0, v6

    .line 132
    or-long v7, v11, v0

    .line 133
    .line 134
    move-wide v0, v9

    .line 135
    move-object v9, v5

    .line 136
    move-wide v5, v0

    .line 137
    move-object v0, p0

    .line 138
    move v10, v4

    .line 139
    move-wide v3, v2

    .line 140
    move-wide v1, p2

    .line 141
    invoke-interface/range {v0 .. v10}, Lplf;->D1(JJJJLslf;F)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    instance-of v1, p1, Lbrz$a;

    .line 146
    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    move-object v0, p1

    .line 150
    check-cast v0, Lbrz$a;

    .line 151
    .line 152
    iget-object v1, v0, Lbrz$a;->a:Lte00;

    .line 153
    .line 154
    move-object v0, p0

    .line 155
    move-wide v2, p2

    .line 156
    invoke-interface/range {v0 .. v5}, Lplf;->H(Lte00;JFLslf;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public static final c(Lq650;)J
    .locals 6

    .line 1
    iget v0, p0, Lq650;->c:F

    .line 2
    .line 3
    iget v1, p0, Lq650;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p0, Lq650;->d:F

    .line 7
    .line 8
    iget p0, p0, Lq650;->b:F

    .line 9
    .line 10
    sub-float/2addr v1, p0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long v2, p0

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-long v0, p0

    .line 21
    const/16 p0, 0x20

    .line 22
    .line 23
    shl-long/2addr v2, p0

    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    return-wide v0
.end method

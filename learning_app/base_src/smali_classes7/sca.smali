.class public final synthetic Lsca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    const/high16 p0, 0x3fc00000    # 1.5f

    .line 8
    .line 9
    invoke-interface {v0, p0}, Livd;->E1(F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sget-wide v1, Lyc8;->f:J

    .line 14
    .line 15
    new-instance p1, Lyc8;

    .line 16
    .line 17
    invoke-direct {p1, v1, v2}, Lyc8;-><init>(J)V

    .line 18
    .line 19
    .line 20
    const-wide v1, 0xff8d8d8dL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lid8;->d(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    new-instance v3, Lyc8;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2}, Lyc8;-><init>(J)V

    .line 32
    .line 33
    .line 34
    filled-new-array {p1, v3}, [Lyc8;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0}, Lplf;->d()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    const-wide v5, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v3, v5

    .line 52
    long-to-int p1, v3

    .line 53
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/high16 v9, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr p1, v9

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-long v3, v1

    .line 66
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    int-to-long v7, p1

    .line 71
    const/16 p1, 0x20

    .line 72
    .line 73
    shl-long/2addr v3, p1

    .line 74
    and-long/2addr v7, v5

    .line 75
    or-long/2addr v3, v7

    .line 76
    invoke-interface {v0}, Lplf;->d()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    shr-long/2addr v7, p1

    .line 81
    long-to-int v1, v7

    .line 82
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-interface {v0}, Lplf;->d()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    and-long/2addr v7, v5

    .line 91
    long-to-int v7, v7

    .line 92
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    div-float/2addr v7, v9

    .line 97
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-long v10, v1

    .line 102
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    int-to-long v7, v1

    .line 107
    shl-long/2addr v10, p1

    .line 108
    and-long/2addr v5, v7

    .line 109
    or-long v6, v10, v5

    .line 110
    .line 111
    new-instance v1, Lcqs;

    .line 112
    .line 113
    move-wide v4, v3

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-direct/range {v1 .. v8}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 117
    .line 118
    .line 119
    move-object p1, v1

    .line 120
    const-wide v1, 0xff1d1d1dL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2}, Lid8;->d(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-interface {v0}, Lplf;->d()J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    invoke-static {v3, v4}, Ljja0;->c(J)F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    div-float/2addr v3, v9

    .line 138
    div-float v10, p0, v9

    .line 139
    .line 140
    sub-float/2addr v3, v10

    .line 141
    const/4 v7, 0x0

    .line 142
    const/16 v8, 0x7c

    .line 143
    .line 144
    const-wide/16 v4, 0x0

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-static/range {v0 .. v8}, Lplf;->n0(Lplf;JFJFLslf;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Lplf;->d()J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    invoke-static {v1, v2}, Ljja0;->c(J)F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    div-float/2addr v1, v9

    .line 159
    sub-float v8, v1, v10

    .line 160
    .line 161
    new-instance v1, Liye0;

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    const/16 v7, 0x1e

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    move v2, p0

    .line 170
    invoke-direct/range {v1 .. v7}, Liye0;-><init>(FFIILq90;I)V

    .line 171
    .line 172
    .line 173
    const/16 v6, 0x6c

    .line 174
    .line 175
    const-wide/16 v3, 0x0

    .line 176
    .line 177
    move-object v5, v1

    .line 178
    move v2, v8

    .line 179
    move-object v1, p1

    .line 180
    invoke-static/range {v0 .. v6}, Lplf;->F(Lplf;Luj90;FJLiye0;I)V

    .line 181
    .line 182
    .line 183
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0
.end method

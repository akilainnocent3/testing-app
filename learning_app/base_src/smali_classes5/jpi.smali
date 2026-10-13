.class public final synthetic Ljpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lplf;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lplf;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide v3, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v1, v3

    .line 18
    long-to-int v1, v1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/high16 v2, 0x41a00000    # 20.0f

    .line 24
    .line 25
    div-float/2addr v1, v2

    .line 26
    const v2, 0x4073d70a    # 3.81f

    .line 27
    .line 28
    .line 29
    mul-float v10, v1, v2

    .line 30
    .line 31
    const v2, 0x3fe8f5c3    # 1.82f

    .line 32
    .line 33
    .line 34
    mul-float/2addr v2, v1

    .line 35
    const v5, 0x3fe66666    # 1.8f

    .line 36
    .line 37
    .line 38
    mul-float v12, v1, v5

    .line 39
    .line 40
    invoke-static {}, Ls90;->a()Lp90;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5, v2, v12}, Lp90;->a(FF)V

    .line 45
    .line 46
    .line 47
    const v6, 0x3ff5c28f    # 1.92f

    .line 48
    .line 49
    .line 50
    mul-float/2addr v6, v1

    .line 51
    const v7, 0x3f47ae14    # 0.78f

    .line 52
    .line 53
    .line 54
    mul-float v15, v1, v7

    .line 55
    .line 56
    const v7, 0x4031eb85    # 2.78f

    .line 57
    .line 58
    .line 59
    mul-float v8, v1, v7

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    move v7, v15

    .line 64
    invoke-virtual/range {v5 .. v11}, Lp90;->b(FFFFFF)V

    .line 65
    .line 66
    .line 67
    move-object v1, v5

    .line 68
    invoke-interface {v0}, Lplf;->d()J

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    const/16 v5, 0x20

    .line 73
    .line 74
    shr-long/2addr v13, v5

    .line 75
    long-to-int v7, v13

    .line 76
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    sub-float/2addr v7, v10

    .line 81
    invoke-virtual {v1, v7, v9}, Lp90;->c(FF)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lplf;->d()J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    shr-long/2addr v10, v5

    .line 89
    long-to-int v7, v10

    .line 90
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    sub-float/2addr v7, v8

    .line 95
    invoke-interface {v0}, Lplf;->d()J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    shr-long/2addr v10, v5

    .line 100
    long-to-int v8, v10

    .line 101
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    sub-float v14, v8, v6

    .line 106
    .line 107
    invoke-interface {v0}, Lplf;->d()J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    shr-long/2addr v10, v5

    .line 112
    long-to-int v6, v10

    .line 113
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    sub-float v16, v6, v2

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    move-object v11, v1

    .line 121
    move/from16 v17, v12

    .line 122
    .line 123
    move v12, v7

    .line 124
    invoke-virtual/range {v11 .. v17}, Lp90;->b(FFFFFF)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Lplf;->d()J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    shr-long v5, v6, v5

    .line 132
    .line 133
    long-to-int v2, v5

    .line 134
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-interface {v0}, Lplf;->d()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    and-long/2addr v5, v3

    .line 143
    long-to-int v5, v5

    .line 144
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {v1, v2, v5}, Lp90;->c(FF)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Lplf;->d()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    and-long v2, v5, v3

    .line 156
    .line 157
    long-to-int v2, v2

    .line 158
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v1, v9, v2}, Lp90;->c(FF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lp90;->close()V

    .line 166
    .line 167
    .line 168
    sget-wide v2, Lyc8;->b:J

    .line 169
    .line 170
    const v4, 0x3e99999a    # 0.3f

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v2, v3}, Lyc8;->c(FJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    const/4 v5, 0x0

    .line 178
    const/16 v6, 0x3c

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    invoke-static/range {v0 .. v6}, Lplf;->Q1(Lplf;Lte00;JFLslf;I)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object v0
.end method

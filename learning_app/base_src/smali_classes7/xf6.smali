.class public final synthetic Lxf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Livd;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Livd;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf6;->a:Livd;

    iput-boolean p2, p0, Lxf6;->b:Z

    iput-wide p3, p0, Lxf6;->c:J

    iput-wide p5, p0, Lxf6;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lplf;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lplf;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/16 v13, 0x20

    .line 15
    .line 16
    shr-long/2addr v2, v13

    .line 17
    long-to-int v2, v2

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {v1}, Lplf;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide v14, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v3, v14

    .line 32
    long-to-int v3, v3

    .line 33
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/high16 v4, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float v16, v3, v4

    .line 40
    .line 41
    iget-object v3, v0, Lxf6;->a:Livd;

    .line 42
    .line 43
    const/high16 v5, 0x40800000    # 4.0f

    .line 44
    .line 45
    invoke-interface {v3, v5}, Livd;->E1(F)F

    .line 46
    .line 47
    .line 48
    move-result v17

    .line 49
    invoke-interface {v3, v4}, Livd;->E1(F)F

    .line 50
    .line 51
    .line 52
    move-result v18

    .line 53
    invoke-interface {v3, v5}, Livd;->E1(F)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/high16 v6, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-interface {v3, v6}, Livd;->E1(F)F

    .line 60
    .line 61
    .line 62
    move-result v19

    .line 63
    add-float v5, v17, v5

    .line 64
    .line 65
    div-float v3, v2, v5

    .line 66
    .line 67
    float-to-double v5, v3

    .line 68
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    double-to-float v3, v5

    .line 73
    float-to-int v3, v3

    .line 74
    const/4 v5, 0x3

    .line 75
    const/16 v6, 0x14

    .line 76
    .line 77
    invoke-static {v3, v5, v6}, Lkotlin/ranges/f;->e(III)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v5, 0x1

    .line 82
    if-le v3, v5, :cond_0

    .line 83
    .line 84
    int-to-float v5, v3

    .line 85
    mul-float v5, v5, v17

    .line 86
    .line 87
    sub-float/2addr v2, v5

    .line 88
    add-int/lit8 v5, v3, -0x1

    .line 89
    .line 90
    int-to-float v5, v5

    .line 91
    div-float/2addr v2, v5

    .line 92
    :goto_0
    move/from16 v20, v2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    const/4 v2, 0x0

    .line 96
    goto :goto_0

    .line 97
    :goto_1
    const/4 v2, 0x0

    .line 98
    :goto_2
    if-ge v2, v3, :cond_2

    .line 99
    .line 100
    int-to-float v5, v2

    .line 101
    add-float v6, v17, v20

    .line 102
    .line 103
    mul-float/2addr v6, v5

    .line 104
    div-float v5, v18, v4

    .line 105
    .line 106
    sub-float v5, v16, v5

    .line 107
    .line 108
    iget-boolean v7, v0, Lxf6;->b:Z

    .line 109
    .line 110
    if-eqz v7, :cond_1

    .line 111
    .line 112
    iget-wide v7, v0, Lxf6;->c:J

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_1
    iget-wide v7, v0, Lxf6;->d:J

    .line 116
    .line 117
    :goto_3
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    int-to-long v9, v6

    .line 122
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    int-to-long v5, v5

    .line 127
    shl-long/2addr v9, v13

    .line 128
    and-long/2addr v5, v14

    .line 129
    or-long/2addr v5, v9

    .line 130
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    int-to-long v9, v9

    .line 135
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    int-to-long v11, v11

    .line 140
    shl-long/2addr v9, v13

    .line 141
    and-long/2addr v11, v14

    .line 142
    or-long/2addr v9, v11

    .line 143
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    int-to-long v11, v11

    .line 148
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    move/from16 v21, v13

    .line 153
    .line 154
    move-wide/from16 v22, v14

    .line 155
    .line 156
    int-to-long v13, v4

    .line 157
    shl-long v11, v11, v21

    .line 158
    .line 159
    and-long v13, v13, v22

    .line 160
    .line 161
    or-long/2addr v11, v13

    .line 162
    move v4, v3

    .line 163
    move-wide/from16 v24, v7

    .line 164
    .line 165
    move v7, v2

    .line 166
    move-wide/from16 v2, v24

    .line 167
    .line 168
    move-wide/from16 v24, v11

    .line 169
    .line 170
    move-wide v12, v9

    .line 171
    move-wide/from16 v8, v24

    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    move-wide/from16 v24, v5

    .line 175
    .line 176
    move v5, v7

    .line 177
    move-wide v6, v12

    .line 178
    move-wide/from16 v13, v24

    .line 179
    .line 180
    const/16 v12, 0xf0

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    const/high16 v15, 0x40000000    # 2.0f

    .line 184
    .line 185
    move v13, v4

    .line 186
    move v14, v5

    .line 187
    move-wide/from16 v4, v24

    .line 188
    .line 189
    invoke-static/range {v1 .. v12}, Lplf;->d1(Lplf;JJJJLslf;FI)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v2, v14, 0x1

    .line 193
    .line 194
    move v3, v13

    .line 195
    move v4, v15

    .line 196
    move/from16 v13, v21

    .line 197
    .line 198
    move-wide/from16 v14, v22

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object v0
.end method

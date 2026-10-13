.class public abstract Ltup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltup$b;,
        Ltup$a;
    }
.end annotation


# instance fields
.field public a:Ltup$a;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltup$b;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(F)F
    .locals 10

    .line 1
    iget-object p0, p0, Ltup;->a:Ltup$a;

    .line 2
    .line 3
    iget-object v0, p0, Ltup$a;->g:Lzdc;

    .line 4
    .line 5
    iget-object v1, p0, Ltup$a;->h:[D

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    float-to-double v5, p1

    .line 13
    invoke-virtual {v0, v5, v6, v1}, Lzdc;->c(D[D)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Ltup$a;->e:[F

    .line 18
    .line 19
    aget v0, v0, v4

    .line 20
    .line 21
    float-to-double v5, v0

    .line 22
    aput-wide v5, v1, v4

    .line 23
    .line 24
    iget-object v0, p0, Ltup$a;->f:[F

    .line 25
    .line 26
    aget v0, v0, v4

    .line 27
    .line 28
    float-to-double v5, v0

    .line 29
    aput-wide v5, v1, v3

    .line 30
    .line 31
    iget-object v0, p0, Ltup$a;->b:[F

    .line 32
    .line 33
    aget v0, v0, v4

    .line 34
    .line 35
    float-to-double v5, v0

    .line 36
    aput-wide v5, v1, v2

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Ltup$a;->h:[D

    .line 39
    .line 40
    aget-wide v4, v0, v4

    .line 41
    .line 42
    aget-wide v6, v0, v3

    .line 43
    .line 44
    iget-object v0, p0, Ltup$a;->a:Lwkz;

    .line 45
    .line 46
    float-to-double v8, p1

    .line 47
    invoke-virtual {v0, v8, v9, v6, v7}, Lwkz;->c(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iget-object p0, p0, Ltup$a;->h:[D

    .line 52
    .line 53
    aget-wide v2, p0, v2

    .line 54
    .line 55
    mul-double/2addr v0, v2

    .line 56
    add-double/2addr v0, v4

    .line 57
    double-to-float p0, v0

    .line 58
    return p0
.end method

.method public final b(F)F
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Ltup;->a:Ltup$a;

    .line 6
    .line 7
    iget-object v2, v0, Ltup$a;->a:Lwkz;

    .line 8
    .line 9
    iget-object v3, v0, Ltup$a;->g:Lzdc;

    .line 10
    .line 11
    iget-object v4, v0, Ltup$a;->i:[D

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    float-to-double v10, v1

    .line 21
    invoke-virtual {v3, v10, v11, v4}, Lzdc;->f(D[D)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Ltup$a;->g:Lzdc;

    .line 25
    .line 26
    iget-object v4, v0, Ltup$a;->h:[D

    .line 27
    .line 28
    invoke-virtual {v3, v10, v11, v4}, Lzdc;->c(D[D)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    aput-wide v7, v4, v6

    .line 33
    .line 34
    aput-wide v7, v4, v9

    .line 35
    .line 36
    aput-wide v7, v4, v5

    .line 37
    .line 38
    :goto_0
    float-to-double v3, v1

    .line 39
    iget-object v1, v0, Ltup$a;->h:[D

    .line 40
    .line 41
    aget-wide v10, v1, v9

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4, v10, v11}, Lwkz;->c(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    iget-object v1, v0, Ltup$a;->h:[D

    .line 48
    .line 49
    aget-wide v12, v1, v9

    .line 50
    .line 51
    iget-object v1, v0, Ltup$a;->i:[D

    .line 52
    .line 53
    aget-wide v14, v1, v9

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Lwkz;->b(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v16

    .line 59
    add-double v16, v16, v12

    .line 60
    .line 61
    cmpg-double v1, v3, v7

    .line 62
    .line 63
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    if-gtz v1, :cond_1

    .line 66
    .line 67
    move/from16 p0, v5

    .line 68
    .line 69
    move/from16 v18, v6

    .line 70
    .line 71
    move-wide v8, v7

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    cmpl-double v1, v3, v12

    .line 74
    .line 75
    if-ltz v1, :cond_2

    .line 76
    .line 77
    move/from16 p0, v5

    .line 78
    .line 79
    move/from16 v18, v6

    .line 80
    .line 81
    move-wide v8, v12

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v1, v2, Lwkz;->b:[D

    .line 84
    .line 85
    invoke-static {v1, v3, v4}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-gez v1, :cond_3

    .line 90
    .line 91
    neg-int v1, v1

    .line 92
    sub-int/2addr v1, v9

    .line 93
    :cond_3
    iget-object v9, v2, Lwkz;->a:[F

    .line 94
    .line 95
    aget v18, v9, v1

    .line 96
    .line 97
    add-int/lit8 v19, v1, -0x1

    .line 98
    .line 99
    aget v9, v9, v19

    .line 100
    .line 101
    move/from16 p0, v5

    .line 102
    .line 103
    sub-float v5, v18, v9

    .line 104
    .line 105
    move/from16 v18, v6

    .line 106
    .line 107
    float-to-double v6, v5

    .line 108
    iget-object v5, v2, Lwkz;->b:[D

    .line 109
    .line 110
    aget-wide v20, v5, v1

    .line 111
    .line 112
    aget-wide v22, v5, v19

    .line 113
    .line 114
    sub-double v20, v20, v22

    .line 115
    .line 116
    div-double v6, v6, v20

    .line 117
    .line 118
    mul-double/2addr v3, v6

    .line 119
    float-to-double v8, v9

    .line 120
    mul-double v6, v6, v22

    .line 121
    .line 122
    sub-double/2addr v8, v6

    .line 123
    add-double/2addr v8, v3

    .line 124
    :goto_1
    add-double/2addr v8, v14

    .line 125
    iget v1, v2, Lwkz;->e:I

    .line 126
    .line 127
    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 133
    .line 134
    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    .line 135
    .line 136
    packed-switch v1, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    mul-double/2addr v8, v3

    .line 140
    mul-double v3, v3, v16

    .line 141
    .line 142
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    :goto_2
    mul-double v7, v1, v8

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :pswitch_0
    iget-object v1, v2, Lwkz;->d:Lbhw;

    .line 150
    .line 151
    rem-double v2, v16, v12

    .line 152
    .line 153
    invoke-virtual {v1, v2, v3}, Lbhw;->e(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    goto :goto_3

    .line 158
    :pswitch_1
    mul-double/2addr v8, v14

    .line 159
    mul-double v16, v16, v14

    .line 160
    .line 161
    add-double v16, v16, v5

    .line 162
    .line 163
    rem-double v16, v16, v14

    .line 164
    .line 165
    sub-double v16, v16, v5

    .line 166
    .line 167
    mul-double v7, v16, v8

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :pswitch_2
    const-wide v1, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    mul-double/2addr v1, v8

    .line 176
    mul-double v3, v3, v16

    .line 177
    .line 178
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    mul-double v7, v3, v1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :pswitch_3
    neg-double v1, v8

    .line 186
    mul-double v7, v1, v5

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :pswitch_4
    mul-double v7, v8, v5

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :pswitch_5
    mul-double/2addr v8, v14

    .line 193
    mul-double v16, v16, v14

    .line 194
    .line 195
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 196
    .line 197
    add-double v16, v16, v1

    .line 198
    .line 199
    rem-double v16, v16, v14

    .line 200
    .line 201
    sub-double v16, v16, v5

    .line 202
    .line 203
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->signum(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    goto :goto_2

    .line 208
    :pswitch_6
    const-wide/16 v7, 0x0

    .line 209
    .line 210
    :goto_3
    iget-object v1, v0, Ltup$a;->i:[D

    .line 211
    .line 212
    aget-wide v2, v1, v18

    .line 213
    .line 214
    aget-wide v4, v1, p0

    .line 215
    .line 216
    mul-double/2addr v10, v4

    .line 217
    add-double/2addr v10, v2

    .line 218
    iget-object v0, v0, Ltup$a;->h:[D

    .line 219
    .line 220
    aget-wide v1, v0, p0

    .line 221
    .line 222
    mul-double/2addr v7, v1

    .line 223
    add-double/2addr v7, v10

    .line 224
    double-to-float v0, v7

    .line 225
    return v0

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroidx/constraintlayout/widget/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltup;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v3, Lsup;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    new-array v3, v2, [D

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    new-array v5, v4, [I

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x3

    .line 27
    aput v7, v5, v6

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    aput v2, v5, v8

    .line 31
    .line 32
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {v9, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, [[D

    .line 39
    .line 40
    new-instance v10, Ltup$a;

    .line 41
    .line 42
    iget v11, v0, Ltup;->c:I

    .line 43
    .line 44
    iget-object v12, v0, Ltup;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v13, Lwkz;

    .line 50
    .line 51
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    new-array v14, v8, [F

    .line 55
    .line 56
    iput-object v14, v13, Lwkz;->a:[F

    .line 57
    .line 58
    new-array v14, v8, [D

    .line 59
    .line 60
    iput-object v14, v13, Lwkz;->b:[D

    .line 61
    .line 62
    iput-object v13, v10, Ltup$a;->a:Lwkz;

    .line 63
    .line 64
    iput v11, v13, Lwkz;->e:I

    .line 65
    .line 66
    if-eqz v12, :cond_4

    .line 67
    .line 68
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    div-int/2addr v11, v4

    .line 73
    new-array v11, v11, [D

    .line 74
    .line 75
    move/from16 v16, v7

    .line 76
    .line 77
    const/16 v7, 0x28

    .line 78
    .line 79
    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    add-int/2addr v7, v6

    .line 84
    move/from16 v17, v8

    .line 85
    .line 86
    const/16 v8, 0x2c

    .line 87
    .line 88
    invoke-virtual {v12, v8, v7}, Ljava/lang/String;->indexOf(II)I

    .line 89
    .line 90
    .line 91
    move-result v18

    .line 92
    move/from16 v19, v18

    .line 93
    .line 94
    move/from16 v18, v6

    .line 95
    .line 96
    move/from16 v6, v19

    .line 97
    .line 98
    move/from16 v19, v17

    .line 99
    .line 100
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 101
    .line 102
    :goto_0
    const/4 v14, -0x1

    .line 103
    if-eq v6, v14, :cond_1

    .line 104
    .line 105
    invoke-virtual {v12, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    add-int/lit8 v14, v19, 0x1

    .line 114
    .line 115
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 116
    .line 117
    .line 118
    move-result-wide v22

    .line 119
    aput-wide v22, v11, v19

    .line 120
    .line 121
    add-int/lit8 v7, v6, 0x1

    .line 122
    .line 123
    invoke-virtual {v12, v8, v7}, Ljava/lang/String;->indexOf(II)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    move/from16 v19, v14

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const/16 v6, 0x29

    .line 131
    .line 132
    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->indexOf(II)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-virtual {v12, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    add-int/lit8 v7, v19, 0x1

    .line 145
    .line 146
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 147
    .line 148
    .line 149
    move-result-wide v14

    .line 150
    aput-wide v14, v11, v19

    .line 151
    .line 152
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    array-length v7, v6

    .line 157
    mul-int/lit8 v7, v7, 0x3

    .line 158
    .line 159
    sub-int/2addr v7, v4

    .line 160
    array-length v8, v6

    .line 161
    add-int/lit8 v8, v8, -0x1

    .line 162
    .line 163
    int-to-double v11, v8

    .line 164
    div-double v14, v20, v11

    .line 165
    .line 166
    new-array v11, v4, [I

    .line 167
    .line 168
    aput v18, v11, v18

    .line 169
    .line 170
    aput v7, v11, v17

    .line 171
    .line 172
    invoke-static {v9, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    check-cast v11, [[D

    .line 177
    .line 178
    new-array v7, v7, [D

    .line 179
    .line 180
    move/from16 v19, v4

    .line 181
    .line 182
    move/from16 v12, v17

    .line 183
    .line 184
    :goto_1
    array-length v4, v6

    .line 185
    if-ge v12, v4, :cond_3

    .line 186
    .line 187
    aget-wide v22, v6, v12

    .line 188
    .line 189
    add-int v4, v12, v8

    .line 190
    .line 191
    aget-object v24, v11, v4

    .line 192
    .line 193
    aput-wide v22, v24, v17

    .line 194
    .line 195
    move-wide/from16 v24, v14

    .line 196
    .line 197
    int-to-double v14, v12

    .line 198
    mul-double v14, v14, v24

    .line 199
    .line 200
    aput-wide v14, v7, v4

    .line 201
    .line 202
    if-lez v12, :cond_2

    .line 203
    .line 204
    mul-int/lit8 v4, v8, 0x2

    .line 205
    .line 206
    add-int/2addr v4, v12

    .line 207
    aget-object v26, v11, v4

    .line 208
    .line 209
    add-double v27, v22, v20

    .line 210
    .line 211
    aput-wide v27, v26, v17

    .line 212
    .line 213
    add-double v26, v14, v20

    .line 214
    .line 215
    aput-wide v26, v7, v4

    .line 216
    .line 217
    add-int/lit8 v4, v12, -0x1

    .line 218
    .line 219
    aget-object v26, v11, v4

    .line 220
    .line 221
    sub-double v22, v22, v20

    .line 222
    .line 223
    sub-double v22, v22, v24

    .line 224
    .line 225
    aput-wide v22, v26, v17

    .line 226
    .line 227
    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    .line 228
    .line 229
    add-double v14, v14, v22

    .line 230
    .line 231
    sub-double v14, v14, v24

    .line 232
    .line 233
    aput-wide v14, v7, v4

    .line 234
    .line 235
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 236
    .line 237
    move-wide/from16 v14, v24

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_3
    new-instance v4, Lbhw;

    .line 241
    .line 242
    invoke-direct {v4, v7, v11}, Lbhw;-><init>([D[[D)V

    .line 243
    .line 244
    .line 245
    iput-object v4, v13, Lwkz;->d:Lbhw;

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_4
    move/from16 v19, v4

    .line 249
    .line 250
    move/from16 v18, v6

    .line 251
    .line 252
    move/from16 v16, v7

    .line 253
    .line 254
    move/from16 v17, v8

    .line 255
    .line 256
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 257
    .line 258
    :goto_2
    new-array v4, v2, [F

    .line 259
    .line 260
    iput-object v4, v10, Ltup$a;->b:[F

    .line 261
    .line 262
    new-array v4, v2, [D

    .line 263
    .line 264
    iput-object v4, v10, Ltup$a;->c:[D

    .line 265
    .line 266
    new-array v4, v2, [F

    .line 267
    .line 268
    iput-object v4, v10, Ltup$a;->d:[F

    .line 269
    .line 270
    new-array v4, v2, [F

    .line 271
    .line 272
    iput-object v4, v10, Ltup$a;->e:[F

    .line 273
    .line 274
    new-array v4, v2, [F

    .line 275
    .line 276
    iput-object v4, v10, Ltup$a;->f:[F

    .line 277
    .line 278
    new-array v2, v2, [F

    .line 279
    .line 280
    iput-object v10, v0, Ltup;->a:Ltup$a;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    move/from16 v4, v17

    .line 287
    .line 288
    move v6, v4

    .line 289
    :goto_3
    if-ge v6, v2, :cond_5

    .line 290
    .line 291
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    add-int/lit8 v6, v6, 0x1

    .line 296
    .line 297
    check-cast v7, Ltup$b;

    .line 298
    .line 299
    iget v8, v7, Ltup$b;->d:F

    .line 300
    .line 301
    float-to-double v10, v8

    .line 302
    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    mul-double/2addr v10, v12

    .line 308
    aput-wide v10, v3, v4

    .line 309
    .line 310
    aget-object v10, v5, v4

    .line 311
    .line 312
    iget v11, v7, Ltup$b;->b:F

    .line 313
    .line 314
    float-to-double v12, v11

    .line 315
    aput-wide v12, v10, v17

    .line 316
    .line 317
    iget v12, v7, Ltup$b;->c:F

    .line 318
    .line 319
    float-to-double v13, v12

    .line 320
    aput-wide v13, v10, v18

    .line 321
    .line 322
    iget v13, v7, Ltup$b;->e:F

    .line 323
    .line 324
    float-to-double v14, v13

    .line 325
    aput-wide v14, v10, v19

    .line 326
    .line 327
    iget-object v10, v0, Ltup;->a:Ltup$a;

    .line 328
    .line 329
    iget v7, v7, Ltup$b;->a:I

    .line 330
    .line 331
    iget-object v14, v10, Ltup$a;->c:[D

    .line 332
    .line 333
    move-object v15, v1

    .line 334
    move/from16 v22, v2

    .line 335
    .line 336
    int-to-double v1, v7

    .line 337
    const-wide/high16 v23, 0x4059000000000000L    # 100.0

    .line 338
    .line 339
    div-double v1, v1, v23

    .line 340
    .line 341
    aput-wide v1, v14, v4

    .line 342
    .line 343
    iget-object v1, v10, Ltup$a;->d:[F

    .line 344
    .line 345
    aput v8, v1, v4

    .line 346
    .line 347
    iget-object v1, v10, Ltup$a;->e:[F

    .line 348
    .line 349
    aput v12, v1, v4

    .line 350
    .line 351
    iget-object v1, v10, Ltup$a;->f:[F

    .line 352
    .line 353
    aput v13, v1, v4

    .line 354
    .line 355
    iget-object v1, v10, Ltup$a;->b:[F

    .line 356
    .line 357
    aput v11, v1, v4

    .line 358
    .line 359
    add-int/lit8 v4, v4, 0x1

    .line 360
    .line 361
    move-object v1, v15

    .line 362
    move/from16 v2, v22

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_5
    iget-object v0, v0, Ltup;->a:Ltup$a;

    .line 366
    .line 367
    iget-object v1, v0, Ltup$a;->d:[F

    .line 368
    .line 369
    iget-object v2, v0, Ltup$a;->a:Lwkz;

    .line 370
    .line 371
    iget-object v4, v0, Ltup$a;->c:[D

    .line 372
    .line 373
    array-length v6, v4

    .line 374
    move/from16 v7, v19

    .line 375
    .line 376
    new-array v8, v7, [I

    .line 377
    .line 378
    aput v16, v8, v18

    .line 379
    .line 380
    aput v6, v8, v17

    .line 381
    .line 382
    invoke-static {v9, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    check-cast v6, [[D

    .line 387
    .line 388
    iget-object v8, v0, Ltup$a;->b:[F

    .line 389
    .line 390
    array-length v9, v8

    .line 391
    add-int/2addr v9, v7

    .line 392
    new-array v9, v9, [D

    .line 393
    .line 394
    iput-object v9, v0, Ltup$a;->h:[D

    .line 395
    .line 396
    array-length v9, v8

    .line 397
    add-int/2addr v9, v7

    .line 398
    new-array v7, v9, [D

    .line 399
    .line 400
    iput-object v7, v0, Ltup$a;->i:[D

    .line 401
    .line 402
    aget-wide v9, v4, v17

    .line 403
    .line 404
    const-wide/16 v11, 0x0

    .line 405
    .line 406
    cmpl-double v7, v9, v11

    .line 407
    .line 408
    if-lez v7, :cond_6

    .line 409
    .line 410
    aget v7, v1, v17

    .line 411
    .line 412
    invoke-virtual {v2, v11, v12, v7}, Lwkz;->a(DF)V

    .line 413
    .line 414
    .line 415
    :cond_6
    array-length v7, v4

    .line 416
    add-int/lit8 v7, v7, -0x1

    .line 417
    .line 418
    aget-wide v9, v4, v7

    .line 419
    .line 420
    cmpg-double v9, v9, v20

    .line 421
    .line 422
    if-gez v9, :cond_7

    .line 423
    .line 424
    aget v7, v1, v7

    .line 425
    .line 426
    move-wide/from16 v9, v20

    .line 427
    .line 428
    invoke-virtual {v2, v9, v10, v7}, Lwkz;->a(DF)V

    .line 429
    .line 430
    .line 431
    :cond_7
    move/from16 v7, v17

    .line 432
    .line 433
    :goto_4
    array-length v9, v6

    .line 434
    if-ge v7, v9, :cond_8

    .line 435
    .line 436
    aget-object v9, v6, v7

    .line 437
    .line 438
    iget-object v10, v0, Ltup$a;->e:[F

    .line 439
    .line 440
    aget v10, v10, v7

    .line 441
    .line 442
    float-to-double v13, v10

    .line 443
    aput-wide v13, v9, v17

    .line 444
    .line 445
    iget-object v10, v0, Ltup$a;->f:[F

    .line 446
    .line 447
    aget v10, v10, v7

    .line 448
    .line 449
    float-to-double v13, v10

    .line 450
    aput-wide v13, v9, v18

    .line 451
    .line 452
    aget v10, v8, v7

    .line 453
    .line 454
    float-to-double v13, v10

    .line 455
    const/16 v19, 0x2

    .line 456
    .line 457
    aput-wide v13, v9, v19

    .line 458
    .line 459
    aget-wide v9, v4, v7

    .line 460
    .line 461
    aget v13, v1, v7

    .line 462
    .line 463
    invoke-virtual {v2, v9, v10, v13}, Lwkz;->a(DF)V

    .line 464
    .line 465
    .line 466
    add-int/lit8 v7, v7, 0x1

    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_8
    move-wide v7, v11

    .line 470
    move/from16 v1, v17

    .line 471
    .line 472
    :goto_5
    iget-object v9, v2, Lwkz;->a:[F

    .line 473
    .line 474
    array-length v10, v9

    .line 475
    if-ge v1, v10, :cond_9

    .line 476
    .line 477
    aget v9, v9, v1

    .line 478
    .line 479
    float-to-double v9, v9

    .line 480
    add-double/2addr v7, v9

    .line 481
    add-int/lit8 v1, v1, 0x1

    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_9
    move-wide v9, v11

    .line 485
    move/from16 v1, v18

    .line 486
    .line 487
    :goto_6
    iget-object v13, v2, Lwkz;->a:[F

    .line 488
    .line 489
    array-length v14, v13

    .line 490
    const/high16 v15, 0x40000000    # 2.0f

    .line 491
    .line 492
    if-ge v1, v14, :cond_a

    .line 493
    .line 494
    add-int/lit8 v14, v1, -0x1

    .line 495
    .line 496
    aget v16, v13, v14

    .line 497
    .line 498
    aget v13, v13, v1

    .line 499
    .line 500
    add-float v16, v16, v13

    .line 501
    .line 502
    div-float v13, v16, v15

    .line 503
    .line 504
    iget-object v15, v2, Lwkz;->b:[D

    .line 505
    .line 506
    aget-wide v19, v15, v1

    .line 507
    .line 508
    aget-wide v14, v15, v14

    .line 509
    .line 510
    sub-double v19, v19, v14

    .line 511
    .line 512
    float-to-double v13, v13

    .line 513
    mul-double v19, v19, v13

    .line 514
    .line 515
    add-double v9, v19, v9

    .line 516
    .line 517
    add-int/lit8 v1, v1, 0x1

    .line 518
    .line 519
    goto :goto_6

    .line 520
    :cond_a
    move/from16 v1, v17

    .line 521
    .line 522
    :goto_7
    iget-object v13, v2, Lwkz;->a:[F

    .line 523
    .line 524
    array-length v14, v13

    .line 525
    if-ge v1, v14, :cond_b

    .line 526
    .line 527
    aget v14, v13, v1

    .line 528
    .line 529
    move-wide/from16 v19, v11

    .line 530
    .line 531
    div-double v11, v7, v9

    .line 532
    .line 533
    double-to-float v11, v11

    .line 534
    mul-float/2addr v14, v11

    .line 535
    aput v14, v13, v1

    .line 536
    .line 537
    add-int/lit8 v1, v1, 0x1

    .line 538
    .line 539
    move-wide/from16 v11, v19

    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_b
    move-wide/from16 v19, v11

    .line 543
    .line 544
    iget-object v1, v2, Lwkz;->c:[D

    .line 545
    .line 546
    aput-wide v19, v1, v17

    .line 547
    .line 548
    move/from16 v1, v18

    .line 549
    .line 550
    :goto_8
    iget-object v7, v2, Lwkz;->a:[F

    .line 551
    .line 552
    array-length v8, v7

    .line 553
    if-ge v1, v8, :cond_c

    .line 554
    .line 555
    add-int/lit8 v8, v1, -0x1

    .line 556
    .line 557
    aget v9, v7, v8

    .line 558
    .line 559
    aget v7, v7, v1

    .line 560
    .line 561
    add-float/2addr v9, v7

    .line 562
    div-float/2addr v9, v15

    .line 563
    iget-object v7, v2, Lwkz;->b:[D

    .line 564
    .line 565
    aget-wide v10, v7, v1

    .line 566
    .line 567
    aget-wide v12, v7, v8

    .line 568
    .line 569
    sub-double/2addr v10, v12

    .line 570
    iget-object v7, v2, Lwkz;->c:[D

    .line 571
    .line 572
    aget-wide v12, v7, v8

    .line 573
    .line 574
    float-to-double v8, v9

    .line 575
    mul-double/2addr v10, v8

    .line 576
    add-double/2addr v10, v12

    .line 577
    aput-wide v10, v7, v1

    .line 578
    .line 579
    add-int/lit8 v1, v1, 0x1

    .line 580
    .line 581
    goto :goto_8

    .line 582
    :cond_c
    array-length v1, v4

    .line 583
    move/from16 v2, v18

    .line 584
    .line 585
    if-le v1, v2, :cond_d

    .line 586
    .line 587
    move/from16 v1, v17

    .line 588
    .line 589
    invoke-static {v1, v4, v6}, Lzdc;->a(I[D[[D)Lzdc;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    iput-object v2, v0, Ltup$a;->g:Lzdc;

    .line 594
    .line 595
    goto :goto_9

    .line 596
    :cond_d
    move/from16 v1, v17

    .line 597
    .line 598
    const/4 v2, 0x0

    .line 599
    iput-object v2, v0, Ltup$a;->g:Lzdc;

    .line 600
    .line 601
    :goto_9
    invoke-static {v1, v3, v5}, Lzdc;->a(I[D[[D)Lzdc;

    .line 602
    .line 603
    .line 604
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Ltup;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 4
    .line 5
    const-string v2, "##.##"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ltup;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    check-cast v4, Ltup$b;

    .line 26
    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "["

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v0, v4, Ltup$b;->a:I

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " , "

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v0, v4, Ltup$b;->b:F

    .line 51
    .line 52
    float-to-double v6, v0

    .line 53
    invoke-virtual {v1, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "] "

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-object v0
.end method

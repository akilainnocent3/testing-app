.class public final synthetic Ll2u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Ll2u;->a:J

    iput p1, p0, Ll2u;->b:F

    iput p2, p0, Ll2u;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Ll2u;->a:J

    .line 4
    .line 5
    iget v11, v0, Ll2u;->b:F

    .line 6
    .line 7
    iget v7, v0, Ll2u;->c:F

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    check-cast v0, Lx7b;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lx7b;->c2()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lplf;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const/16 v12, 0x20

    .line 24
    .line 25
    shr-long/2addr v3, v12

    .line 26
    long-to-int v3, v3

    .line 27
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v16

    .line 31
    invoke-interface {v0}, Lplf;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-wide v19, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long v3, v3, v19

    .line 41
    .line 42
    long-to-int v3, v3

    .line 43
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v17

    .line 47
    invoke-interface {v0}, Lplf;->G1()Lej6$b;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lej6$b;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-virtual {v3}, Lej6$b;->a()Lzi6;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v6}, Lzi6;->p()V

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-object v13, v3, Lej6$b;->a:Lfj6;

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v18, 0x1

    .line 67
    .line 68
    invoke-virtual/range {v13 .. v18}, Lfj6;->b(FFFFI)V

    .line 69
    .line 70
    .line 71
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    int-to-long v8, v6

    .line 76
    const/4 v13, 0x0

    .line 77
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    int-to-long v14, v6

    .line 82
    shl-long/2addr v8, v12

    .line 83
    and-long v14, v14, v19

    .line 84
    .line 85
    or-long/2addr v8, v14

    .line 86
    invoke-interface {v0}, Lplf;->d()J

    .line 87
    .line 88
    .line 89
    move-result-wide v14

    .line 90
    and-long v14, v14, v19

    .line 91
    .line 92
    long-to-int v6, v14

    .line 93
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    int-to-long v14, v10

    .line 102
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    move/from16 p0, v12

    .line 107
    .line 108
    move/from16 p1, v13

    .line 109
    .line 110
    int-to-long v12, v6

    .line 111
    shl-long v14, v14, p0

    .line 112
    .line 113
    and-long v12, v12, v19

    .line 114
    .line 115
    or-long/2addr v12, v14

    .line 116
    move-wide v14, v4

    .line 117
    move-object v5, v3

    .line 118
    move-wide v3, v8

    .line 119
    const/4 v9, 0x0

    .line 120
    const/16 v10, 0x1f0

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    move-wide/from16 v21, v12

    .line 124
    .line 125
    move-object v12, v5

    .line 126
    move-wide/from16 v5, v21

    .line 127
    .line 128
    :try_start_1
    invoke-static/range {v0 .. v10}, Lplf;->a2(Lplf;JJJFILq90;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Lplf;->d()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    shr-long v3, v3, p0

    .line 136
    .line 137
    long-to-int v3, v3

    .line 138
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    sub-float/2addr v3, v11

    .line 143
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    int-to-long v3, v3

    .line 148
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    int-to-long v5, v5

    .line 153
    shl-long v3, v3, p0

    .line 154
    .line 155
    and-long v5, v5, v19

    .line 156
    .line 157
    or-long/2addr v3, v5

    .line 158
    invoke-interface {v0}, Lplf;->d()J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    shr-long v5, v5, p0

    .line 163
    .line 164
    long-to-int v5, v5

    .line 165
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    sub-float/2addr v5, v11

    .line 170
    invoke-interface {v0}, Lplf;->d()J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    and-long v8, v8, v19

    .line 175
    .line 176
    long-to-int v6, v8

    .line 177
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    int-to-long v8, v5

    .line 186
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    int-to-long v5, v5

    .line 191
    shl-long v8, v8, p0

    .line 192
    .line 193
    and-long v5, v5, v19

    .line 194
    .line 195
    or-long/2addr v5, v8

    .line 196
    const/4 v9, 0x0

    .line 197
    const/16 v10, 0x1f0

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    invoke-static/range {v0 .. v10}, Lplf;->a2(Lplf;JJJFILq90;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    .line 202
    .line 203
    invoke-static {v12, v14, v15}, Lvbh;->b(Lej6$b;J)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object v0

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    goto :goto_0

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    move-object v12, v3

    .line 213
    move-wide v14, v4

    .line 214
    :goto_0
    invoke-static {v12, v14, v15}, Lvbh;->b(Lej6$b;J)V

    .line 215
    .line 216
    .line 217
    throw v0
.end method

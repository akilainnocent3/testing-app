.class public final synthetic Lzyh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic i:Lyje0;


# direct methods
.method public synthetic constructor <init>(FZJJJFLyje0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzyh0;->a:F

    iput-boolean p2, p0, Lzyh0;->b:Z

    iput-wide p3, p0, Lzyh0;->c:J

    iput-wide p5, p0, Lzyh0;->d:J

    iput-wide p7, p0, Lzyh0;->e:J

    iput p9, p0, Lzyh0;->f:F

    iput-object p10, p0, Lzyh0;->i:Lyje0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    iget v2, v0, Lzyh0;->a:F

    .line 11
    .line 12
    invoke-interface {v1, v2}, Livd;->E1(F)F

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-interface {v1}, Lplf;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Ljja0;->c(J)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-float/2addr v2, v4

    .line 25
    invoke-interface {v1}, Lplf;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    shr-long/2addr v5, v3

    .line 32
    long-to-int v5, v5

    .line 33
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    sub-float/2addr v5, v2

    .line 38
    const/high16 v6, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v5, v6

    .line 41
    invoke-interface {v1}, Lplf;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    const-wide v9, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v7, v9

    .line 51
    long-to-int v7, v7

    .line 52
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    sub-float/2addr v7, v2

    .line 57
    div-float/2addr v7, v6

    .line 58
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    int-to-long v5, v5

    .line 63
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    int-to-long v7, v7

    .line 68
    shl-long/2addr v5, v3

    .line 69
    and-long/2addr v7, v9

    .line 70
    or-long v11, v5, v7

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    int-to-long v5, v5

    .line 77
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-long v7, v2

    .line 82
    shl-long v2, v5, v3

    .line 83
    .line 84
    and-long v5, v7, v9

    .line 85
    .line 86
    or-long v13, v2, v5

    .line 87
    .line 88
    iget-boolean v15, v0, Lzyh0;->b:Z

    .line 89
    .line 90
    iget-object v2, v0, Lzyh0;->i:Lyje0;

    .line 91
    .line 92
    if-eqz v15, :cond_0

    .line 93
    .line 94
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Boolean;

    .line 99
    .line 100
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_0

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    :goto_0
    move/from16 v16, v3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_0
    const/4 v3, 0x0

    .line 113
    goto :goto_0

    .line 114
    :goto_1
    if-nez v16, :cond_1

    .line 115
    .line 116
    new-instance v3, Liye0;

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    const/16 v9, 0x1a

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x1

    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-direct/range {v3 .. v9}, Liye0;-><init>(FFIILq90;I)V

    .line 125
    .line 126
    .line 127
    move/from16 v17, v4

    .line 128
    .line 129
    move-wide v8, v13

    .line 130
    const/16 v13, 0x340

    .line 131
    .line 132
    move-object v4, v2

    .line 133
    move-wide v6, v11

    .line 134
    move-object v12, v3

    .line 135
    iget-wide v2, v0, Lzyh0;->c:J

    .line 136
    .line 137
    move-object v5, v4

    .line 138
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 139
    .line 140
    move-object v10, v5

    .line 141
    const/high16 v5, 0x43b40000    # 360.0f

    .line 142
    .line 143
    move-object v11, v10

    .line 144
    move-wide v9, v8

    .line 145
    move-wide v7, v6

    .line 146
    const/4 v6, 0x0

    .line 147
    move-object v14, v11

    .line 148
    const/4 v11, 0x0

    .line 149
    invoke-static/range {v1 .. v13}, Lplf;->I(Lplf;JFFZJJFLslf;I)V

    .line 150
    .line 151
    .line 152
    move-wide v12, v9

    .line 153
    move-wide v10, v7

    .line 154
    goto :goto_2

    .line 155
    :cond_1
    move/from16 v17, v4

    .line 156
    .line 157
    move-wide v10, v11

    .line 158
    move-wide v12, v13

    .line 159
    move-object v14, v2

    .line 160
    :goto_2
    if-eqz v16, :cond_2

    .line 161
    .line 162
    iget-wide v2, v0, Lzyh0;->d:J

    .line 163
    .line 164
    :goto_3
    move-wide/from16 v18, v2

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_2
    iget-wide v2, v0, Lzyh0;->e:J

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :goto_4
    invoke-interface {v14}, Lyje0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/Boolean;

    .line 175
    .line 176
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const/4 v3, 0x0

    .line 183
    if-nez v2, :cond_3

    .line 184
    .line 185
    :goto_5
    move v2, v3

    .line 186
    goto :goto_6

    .line 187
    :cond_3
    const/high16 v2, 0x43b40000    # 360.0f

    .line 188
    .line 189
    if-eqz v15, :cond_4

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 193
    .line 194
    iget v0, v0, Lzyh0;->f:F

    .line 195
    .line 196
    invoke-static {v0, v3, v4}, Lkotlin/ranges/f;->d(FFF)F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    mul-float v3, v0, v2

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :goto_6
    new-instance v3, Liye0;

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    const/16 v9, 0x1a

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v6, 0x1

    .line 210
    const/4 v7, 0x0

    .line 211
    move/from16 v4, v17

    .line 212
    .line 213
    invoke-direct/range {v3 .. v9}, Liye0;-><init>(FFIILq90;I)V

    .line 214
    .line 215
    .line 216
    move-wide v8, v12

    .line 217
    const/16 v12, 0x340

    .line 218
    .line 219
    move-wide v6, v10

    .line 220
    move-object v11, v3

    .line 221
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    const/4 v10, 0x0

    .line 225
    move-object v0, v1

    .line 226
    move v4, v2

    .line 227
    move-wide/from16 v1, v18

    .line 228
    .line 229
    invoke-static/range {v0 .. v12}, Lplf;->I(Lplf;JFFZJJFLslf;I)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object v0
.end method

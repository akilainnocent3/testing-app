.class public final synthetic Lbt30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz5i;

.field public final synthetic b:Lyje0;

.field public final synthetic c:J

.field public final synthetic d:Lte00;


# direct methods
.method public synthetic constructor <init>(Lz5i;Lyje0;JLte00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbt30;->a:Lz5i;

    iput-object p2, p0, Lbt30;->b:Lyje0;

    iput-wide p3, p0, Lbt30;->c:J

    iput-object p5, p0, Lbt30;->d:Lte00;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lbt30;->c:J

    .line 4
    .line 5
    iget-object v13, v0, Lbt30;->d:Lte00;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lplf;

    .line 10
    .line 11
    iget-object v4, v0, Lbt30;->a:Lz5i;

    .line 12
    .line 13
    invoke-interface {v4}, Lz5i;->invoke()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/high16 v5, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const v7, 0x3ecccccd    # 0.4f

    .line 24
    .line 25
    .line 26
    sub-float/2addr v6, v7

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/high16 v9, 0x40a00000    # 5.0f

    .line 33
    .line 34
    mul-float/2addr v6, v9

    .line 35
    const/high16 v9, 0x40400000    # 3.0f

    .line 36
    .line 37
    div-float/2addr v6, v9

    .line 38
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sub-float/2addr v4, v5

    .line 43
    const/high16 v9, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v4, v8, v9}, Lkotlin/ranges/f;->d(FFF)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    float-to-double v10, v4

    .line 50
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 51
    .line 52
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    double-to-float v8, v10

    .line 57
    const/high16 v10, 0x40800000    # 4.0f

    .line 58
    .line 59
    div-float/2addr v8, v10

    .line 60
    sub-float/2addr v4, v8

    .line 61
    const v8, 0x3f4ccccd    # 0.8f

    .line 62
    .line 63
    .line 64
    mul-float/2addr v8, v6

    .line 65
    const/high16 v10, -0x41800000    # -0.25f

    .line 66
    .line 67
    mul-float/2addr v7, v6

    .line 68
    add-float/2addr v7, v10

    .line 69
    add-float/2addr v7, v4

    .line 70
    const/high16 v4, 0x3f000000    # 0.5f

    .line 71
    .line 72
    mul-float/2addr v7, v4

    .line 73
    const/high16 v4, 0x43b40000    # 360.0f

    .line 74
    .line 75
    mul-float v10, v7, v4

    .line 76
    .line 77
    add-float/2addr v8, v7

    .line 78
    mul-float/2addr v8, v4

    .line 79
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    new-instance v14, Lny0;

    .line 84
    .line 85
    invoke-direct {v14, v7, v10, v8, v4}, Lny0;-><init>(FFFF)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lbt30;->b:Lyje0;

    .line 89
    .line 90
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-interface {v3}, Lplf;->R1()J

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    invoke-interface {v3}, Lplf;->G1()Lej6$b;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    move/from16 p0, v5

    .line 109
    .line 110
    invoke-virtual {v15}, Lej6$b;->d()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-virtual {v15}, Lej6$b;->a()Lzi6;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Lzi6;->p()V

    .line 119
    .line 120
    .line 121
    :try_start_0
    iget-object v0, v15, Lej6$b;->a:Lfj6;

    .line 122
    .line 123
    invoke-virtual {v0, v7, v11, v12}, Lfj6;->f(FJ)V

    .line 124
    .line 125
    .line 126
    const/high16 v0, 0x40b00000    # 5.5f

    .line 127
    .line 128
    invoke-interface {v3, v0}, Livd;->E1(F)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/high16 v4, 0x40200000    # 2.5f

    .line 133
    .line 134
    invoke-interface {v3, v4}, Livd;->E1(F)F

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    div-float/2addr v7, v9

    .line 139
    add-float/2addr v7, v0

    .line 140
    invoke-interface {v3}, Lplf;->d()J

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    invoke-static {v11, v12}, Lm99;->a(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v11

    .line 148
    invoke-static {v7, v11, v12}, Lff3;->a(FJ)Lq650;

    .line 149
    .line 150
    .line 151
    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 152
    sub-float/2addr v8, v10

    .line 153
    move-wide v11, v5

    .line 154
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Lq650;->e()J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    move v0, v8

    .line 159
    invoke-virtual/range {v16 .. v16}, Lq650;->d()J

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    new-instance v17, Liye0;

    .line 164
    .line 165
    invoke-interface {v3, v4}, Livd;->E1(F)F

    .line 166
    .line 167
    .line 168
    move-result v18

    .line 169
    const/16 v22, 0x0

    .line 170
    .line 171
    const/16 v23, 0x1a

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    invoke-direct/range {v17 .. v23}, Liye0;-><init>(FFIILq90;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    move-wide/from16 v18, v11

    .line 184
    .line 185
    const/16 v12, 0x300

    .line 186
    .line 187
    move v4, v0

    .line 188
    move-object v0, v3

    .line 189
    move v3, v10

    .line 190
    move-object/from16 v20, v13

    .line 191
    .line 192
    move-object/from16 p1, v14

    .line 193
    .line 194
    move-object/from16 v11, v17

    .line 195
    .line 196
    move-wide/from16 v13, v18

    .line 197
    .line 198
    move/from16 v10, p0

    .line 199
    .line 200
    :try_start_2
    invoke-static/range {v0 .. v12}, Lplf;->I(Lplf;JFFZJJFLslf;I)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v6, p1

    .line 204
    .line 205
    move-wide v3, v1

    .line 206
    move v5, v10

    .line 207
    move-object/from16 v2, v16

    .line 208
    .line 209
    move-object/from16 v1, v20

    .line 210
    .line 211
    invoke-static/range {v0 .. v6}, Let30;->c(Lplf;Lte00;Lq650;JFLny0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    .line 213
    .line 214
    invoke-static {v15, v13, v14}, Lvbh;->b(Lej6$b;J)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object v0

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    goto :goto_0

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    move-wide v13, v11

    .line 224
    goto :goto_0

    .line 225
    :catchall_2
    move-exception v0

    .line 226
    move-wide v13, v5

    .line 227
    :goto_0
    invoke-static {v15, v13, v14}, Lvbh;->b(Lej6$b;J)V

    .line 228
    .line 229
    .line 230
    throw v0
.end method

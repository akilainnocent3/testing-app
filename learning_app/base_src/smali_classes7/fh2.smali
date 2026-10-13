.class public final synthetic Lfh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lm9s;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J

.field public final synthetic d:Lc5x;


# direct methods
.method public synthetic constructor <init>(Lm9s;Ljava/util/List;JLc5x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh2;->a:Lm9s;

    iput-object p2, p0, Lfh2;->b:Ljava/util/List;

    iput-wide p3, p0, Lfh2;->c:J

    iput-object p5, p0, Lfh2;->d:Lc5x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    iget-object v2, v0, Lfh2;->d:Lc5x;

    .line 11
    .line 12
    invoke-interface {v2}, Lc5x;->D()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-lez v3, :cond_2

    .line 17
    .line 18
    const/high16 v3, 0x41a00000    # 20.0f

    .line 19
    .line 20
    invoke-interface {v1, v3}, Livd;->E1(F)F

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    const/high16 v3, 0x40000000    # 2.0f

    .line 25
    .line 26
    invoke-interface {v1, v3}, Livd;->E1(F)F

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    invoke-interface {v2}, Lc5x;->D()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-float v4, v4

    .line 35
    div-float v13, v4, v3

    .line 36
    .line 37
    iget-object v4, v0, Lfh2;->a:Lm9s;

    .line 38
    .line 39
    invoke-virtual {v4}, Lm9s;->j()Lw8s;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Lw8s;->k()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ll8s;

    .line 52
    .line 53
    const-wide v14, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-interface {v4}, Ll8s;->getOffset()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-float v2, v2

    .line 65
    invoke-interface {v4}, Ll8s;->a()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-float v4, v4

    .line 70
    div-float/2addr v4, v3

    .line 71
    add-float/2addr v4, v2

    .line 72
    :goto_0
    move/from16 v16, v4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-interface {v1}, Lplf;->d()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    and-long/2addr v4, v14

    .line 80
    long-to-int v4, v4

    .line 81
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-interface {v2}, Lc5x;->D()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    int-to-float v2, v2

    .line 90
    div-float/2addr v2, v3

    .line 91
    sub-float/2addr v4, v2

    .line 92
    goto :goto_0

    .line 93
    :goto_1
    iget-object v2, v0, Lfh2;->b:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x1

    .line 100
    iget-wide v4, v0, Lfh2;->c:J

    .line 101
    .line 102
    const/16 v17, 0x20

    .line 103
    .line 104
    if-le v2, v3, :cond_1

    .line 105
    .line 106
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-long v2, v0

    .line 111
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-long v6, v0

    .line 116
    shl-long v2, v2, v17

    .line 117
    .line 118
    and-long/2addr v6, v14

    .line 119
    or-long/2addr v2, v6

    .line 120
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v6, v0

    .line 125
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-long v8, v0

    .line 130
    shl-long v6, v6, v17

    .line 131
    .line 132
    and-long/2addr v8, v14

    .line 133
    or-long/2addr v6, v8

    .line 134
    const/high16 v0, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-interface {v1, v0}, Livd;->E1(F)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/4 v9, 0x0

    .line 141
    const/16 v10, 0x1f0

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    move-wide/from16 v18, v6

    .line 145
    .line 146
    move v7, v0

    .line 147
    move-object v0, v1

    .line 148
    move-wide/from16 v20, v4

    .line 149
    .line 150
    move-wide v3, v2

    .line 151
    move-wide/from16 v1, v20

    .line 152
    .line 153
    move-wide/from16 v5, v18

    .line 154
    .line 155
    invoke-static/range {v0 .. v10}, Lplf;->a2(Lplf;JJJFILq90;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    int-to-long v3, v3

    .line 163
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    int-to-long v5, v5

    .line 168
    shl-long v3, v3, v17

    .line 169
    .line 170
    and-long/2addr v5, v14

    .line 171
    or-long v4, v3, v5

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    const/16 v8, 0x78

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    move v3, v12

    .line 178
    invoke-static/range {v0 .. v8}, Lplf;->n0(Lplf;JFJFLslf;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_1
    move-object v0, v1

    .line 183
    move-wide v1, v4

    .line 184
    move v3, v12

    .line 185
    :goto_2
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    int-to-long v4, v4

    .line 190
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    int-to-long v6, v6

    .line 195
    shl-long v4, v4, v17

    .line 196
    .line 197
    and-long/2addr v6, v14

    .line 198
    or-long/2addr v4, v6

    .line 199
    const/4 v7, 0x0

    .line 200
    const/16 v8, 0x78

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    invoke-static/range {v0 .. v8}, Lplf;->n0(Lplf;JFJFLslf;I)V

    .line 204
    .line 205
    .line 206
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object v0
.end method

.class public final synthetic Lgsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic i:J

.field public final synthetic v:Lc5x;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;JJFJJLc5x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsc;->a:Ljava/util/List;

    iput-object p2, p0, Lgsc;->b:Ljava/util/List;

    iput-wide p3, p0, Lgsc;->c:J

    iput-wide p5, p0, Lgsc;->d:J

    iput p7, p0, Lgsc;->e:F

    iput-wide p8, p0, Lgsc;->f:J

    iput-wide p10, p0, Lgsc;->i:J

    iput-object p12, p0, Lgsc;->v:Lc5x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iget-object v2, v0, Lgsc;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    new-instance v9, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    move v10, v2

    .line 23
    :goto_0
    if-ge v10, v8, :cond_4

    .line 24
    .line 25
    iget-object v2, v0, Lgsc;->v:Lc5x;

    .line 26
    .line 27
    invoke-interface {v2}, Lc5x;->D()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v10, v3, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, v0, Lgsc;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget v4, v0, Lgsc;->e:F

    .line 46
    .line 47
    const/high16 v5, 0x40400000    # 3.0f

    .line 48
    .line 49
    const-wide v6, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const/16 v11, 0x20

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-interface {v2}, Lc5x;->D()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ge v2, v10, :cond_1

    .line 63
    .line 64
    iget-wide v2, v0, Lgsc;->c:J

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-wide v2, v0, Lgsc;->d:J

    .line 68
    .line 69
    :goto_1
    int-to-float v12, v10

    .line 70
    mul-float/2addr v4, v12

    .line 71
    const/high16 v12, 0x41980000    # 19.0f

    .line 72
    .line 73
    add-float/2addr v4, v12

    .line 74
    invoke-interface {v1, v4}, Livd;->E1(F)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-interface {v1, v5}, Livd;->E1(F)F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    neg-float v5, v5

    .line 83
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    int-to-long v12, v4

    .line 88
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    int-to-long v4, v4

    .line 93
    shl-long/2addr v12, v11

    .line 94
    and-long/2addr v4, v6

    .line 95
    or-long/2addr v4, v12

    .line 96
    const/high16 v12, 0x40c00000    # 6.0f

    .line 97
    .line 98
    invoke-interface {v1, v12}, Livd;->E1(F)F

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    invoke-interface {v1, v12}, Livd;->E1(F)F

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    int-to-long v13, v13

    .line 111
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    move-wide v15, v6

    .line 116
    int-to-long v6, v12

    .line 117
    shl-long v11, v13, v11

    .line 118
    .line 119
    and-long/2addr v6, v15

    .line 120
    or-long/2addr v6, v11

    .line 121
    invoke-static/range {v1 .. v7}, Lplf;->h1(Lplf;JJJ)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    move-wide v15, v6

    .line 126
    invoke-interface {v2}, Lc5x;->D()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-ge v2, v10, :cond_3

    .line 131
    .line 132
    iget-wide v2, v0, Lgsc;->f:J

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    iget-wide v2, v0, Lgsc;->i:J

    .line 136
    .line 137
    :goto_2
    int-to-float v6, v10

    .line 138
    mul-float/2addr v4, v6

    .line 139
    const/high16 v6, 0x41a40000    # 20.5f

    .line 140
    .line 141
    add-float/2addr v4, v6

    .line 142
    invoke-interface {v1, v4}, Livd;->E1(F)F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 147
    .line 148
    invoke-interface {v1, v6}, Livd;->E1(F)F

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    neg-float v6, v6

    .line 153
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    int-to-long v12, v4

    .line 158
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    int-to-long v6, v4

    .line 163
    shl-long/2addr v12, v11

    .line 164
    and-long/2addr v6, v15

    .line 165
    or-long/2addr v6, v12

    .line 166
    invoke-interface {v1, v5}, Livd;->E1(F)F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-interface {v1, v5}, Livd;->E1(F)F

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    int-to-long v12, v4

    .line 179
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    int-to-long v4, v4

    .line 184
    shl-long v11, v12, v11

    .line 185
    .line 186
    and-long/2addr v4, v15

    .line 187
    or-long/2addr v4, v11

    .line 188
    move-wide/from16 v17, v6

    .line 189
    .line 190
    move-wide v6, v4

    .line 191
    move-wide/from16 v4, v17

    .line 192
    .line 193
    invoke-static/range {v1 .. v7}, Lplf;->h1(Lplf;JJJ)V

    .line 194
    .line 195
    .line 196
    :goto_3
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    add-int/lit8 v10, v10, 0x1

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object v0
.end method

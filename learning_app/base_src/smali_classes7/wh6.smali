.class public final synthetic Lwh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lc12;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lc12;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh6;->a:Lc12;

    iput p2, p0, Lwh6;->b:F

    iput p3, p0, Lwh6;->c:F

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
    iget-object v12, v0, Lwh6;->a:Lc12;

    .line 11
    .line 12
    iget-wide v2, v12, Lc12;->C:J

    .line 13
    .line 14
    iget v13, v0, Lwh6;->b:F

    .line 15
    .line 16
    invoke-static {v13, v2, v3}, Lyc8;->c(FJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    new-instance v4, Lyc8;

    .line 21
    .line 22
    invoke-direct {v4, v2, v3}, Lyc8;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iget-wide v2, v12, Lc12;->D:J

    .line 26
    .line 27
    invoke-static {v13, v2, v3}, Lyc8;->c(FJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    new-instance v5, Lyc8;

    .line 32
    .line 33
    invoke-direct {v5, v2, v3}, Lyc8;-><init>(J)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v4, v5}, [Lyc8;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/16 v2, 0xe

    .line 45
    .line 46
    and-int/lit8 v2, v2, 0x4

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v2, v3

    .line 55
    :goto_0
    const/16 v5, 0xe

    .line 56
    .line 57
    const/16 v14, 0x8

    .line 58
    .line 59
    and-int/2addr v5, v14

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    :goto_1
    move v10, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const/4 v5, 0x2

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    int-to-long v5, v5

    .line 72
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    int-to-long v7, v7

    .line 77
    const/16 v15, 0x20

    .line 78
    .line 79
    shl-long/2addr v5, v15

    .line 80
    const-wide v16, 0xffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long v7, v7, v16

    .line 86
    .line 87
    or-long v6, v5, v7

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    int-to-long v8, v3

    .line 94
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-long v2, v2

    .line 99
    shl-long/2addr v8, v15

    .line 100
    and-long v2, v2, v16

    .line 101
    .line 102
    or-long/2addr v8, v2

    .line 103
    new-instance v2, Lcqs;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    move-object v3, v2

    .line 107
    invoke-direct/range {v3 .. v10}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 108
    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    const/16 v11, 0x7e

    .line 112
    .line 113
    const-wide/16 v3, 0x0

    .line 114
    .line 115
    const-wide/16 v5, 0x0

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-static/range {v1 .. v11}, Lplf;->V1(Lplf;Lfh5;JJFLslf;Lad8;II)V

    .line 121
    .line 122
    .line 123
    iget-wide v2, v12, Lc12;->E:J

    .line 124
    .line 125
    const/high16 v4, 0x40000000    # 2.0f

    .line 126
    .line 127
    div-float/2addr v13, v4

    .line 128
    invoke-static {v13, v2, v3}, Lyc8;->c(FJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    new-instance v5, Lyc8;

    .line 133
    .line 134
    invoke-direct {v5, v2, v3}, Lyc8;-><init>(J)V

    .line 135
    .line 136
    .line 137
    sget-wide v2, Lyc8;->l:J

    .line 138
    .line 139
    new-instance v6, Lyc8;

    .line 140
    .line 141
    invoke-direct {v6, v2, v3}, Lyc8;-><init>(J)V

    .line 142
    .line 143
    .line 144
    filled-new-array {v5, v6}, [Lyc8;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v1}, Lplf;->d()J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    shr-long/2addr v5, v15

    .line 157
    long-to-int v3, v5

    .line 158
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    div-float/2addr v3, v4

    .line 163
    invoke-interface {v1}, Lplf;->d()J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    and-long v4, v4, v16

    .line 168
    .line 169
    long-to-int v4, v4

    .line 170
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    const v5, -0x435c28f6    # -0.02f

    .line 175
    .line 176
    .line 177
    mul-float/2addr v4, v5

    .line 178
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    int-to-long v5, v3

    .line 183
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    int-to-long v3, v3

    .line 188
    shl-long/2addr v5, v15

    .line 189
    and-long v3, v3, v16

    .line 190
    .line 191
    or-long/2addr v3, v5

    .line 192
    iget v0, v0, Lwh6;->c:F

    .line 193
    .line 194
    invoke-static {v2, v3, v4, v0, v14}, Lfh5$a;->f(Ljava/util/List;JFI)Leh40;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/4 v9, 0x0

    .line 199
    const/16 v10, 0x7e

    .line 200
    .line 201
    const-wide/16 v2, 0x0

    .line 202
    .line 203
    const-wide/16 v4, 0x0

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v7, 0x0

    .line 207
    move-object/from16 v18, v1

    .line 208
    .line 209
    move-object v1, v0

    .line 210
    move-object/from16 v0, v18

    .line 211
    .line 212
    invoke-static/range {v0 .. v10}, Lplf;->V1(Lplf;Lfh5;JJFLslf;Lad8;II)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object v0
.end method

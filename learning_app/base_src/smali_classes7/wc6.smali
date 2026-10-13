.class public final synthetic Lwc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc6;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lvd5;

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    check-cast v10, Landroidx/compose/runtime/a;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v2, v1, 0x6

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v10, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v2

    .line 34
    :cond_1
    and-int/lit8 v2, v1, 0x13

    .line 35
    .line 36
    const/16 v3, 0x12

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    move v2, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    :goto_1
    and-int/2addr v1, v4

    .line 45
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    sget-object v1, Lc470;->a:Lvle0;

    .line 52
    .line 53
    invoke-interface {v10, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, La470;

    .line 58
    .line 59
    iget-wide v2, v2, La470;->u:J

    .line 60
    .line 61
    new-instance v4, Lyc8;

    .line 62
    .line 63
    invoke-direct {v4, v2, v3}, Lyc8;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v10, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, La470;

    .line 71
    .line 72
    iget-wide v1, v1, La470;->v:J

    .line 73
    .line 74
    new-instance v3, Lyc8;

    .line 75
    .line 76
    invoke-direct {v3, v1, v2}, Lyc8;-><init>(J)V

    .line 77
    .line 78
    .line 79
    filled-new-array {v4, v3}, [Lyc8;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-long v4, v2

    .line 93
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-long v6, v2

    .line 98
    const/16 v2, 0x20

    .line 99
    .line 100
    shl-long/2addr v4, v2

    .line 101
    const-wide v8, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long/2addr v6, v8

    .line 107
    or-long v5, v4, v6

    .line 108
    .line 109
    invoke-interface {v0}, Lvd5;->d()F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v4, v10}, Lbgf;->a(FLandroidx/compose/runtime/a;)F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const v11, 0x3f4ccccd    # 0.8f

    .line 118
    .line 119
    .line 120
    mul-float/2addr v4, v11

    .line 121
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    int-to-long v12, v4

    .line 126
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    int-to-long v14, v1

    .line 131
    shl-long v1, v12, v2

    .line 132
    .line 133
    and-long v7, v14, v8

    .line 134
    .line 135
    or-long/2addr v7, v1

    .line 136
    new-instance v13, Lcqs;

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    move-object v2, v13

    .line 141
    invoke-direct/range {v2 .. v9}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 145
    .line 146
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v2, Lut$a;->e:Llb4;

    .line 151
    .line 152
    invoke-interface {v0, v1, v2}, Lqd5;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v16, Lqii;->G:Lqii;

    .line 157
    .line 158
    new-instance v12, Lpmg0;

    .line 159
    .line 160
    const-wide/16 v20, 0x0

    .line 161
    .line 162
    const v22, 0x1fefff6

    .line 163
    .line 164
    .line 165
    const-wide/16 v14, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    invoke-direct/range {v12 .. v22}, Lpmg0;-><init>(Lfh5;JLqii;Lbhi;Lzj90;Liye0;JI)V

    .line 174
    .line 175
    .line 176
    const v0, 0x7f0701ef

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v10}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const-wide v3, 0x100000000L

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v0, v3, v4}, Lt3g;->h(FJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v14

    .line 192
    const v0, 0x7f07004c

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v10}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0, v3, v4}, Lt3g;->h(FJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v16

    .line 203
    const v0, 0x7f070080

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v10}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v0, v3, v4}, Lt3g;->h(FJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v18

    .line 214
    new-instance v13, Lug1;

    .line 215
    .line 216
    invoke-direct/range {v13 .. v19}, Lug1;-><init>(JJJ)V

    .line 217
    .line 218
    .line 219
    const/high16 v11, 0x180000

    .line 220
    .line 221
    move-object v3, v12

    .line 222
    const/16 v12, 0x1b8

    .line 223
    .line 224
    move-object/from16 v0, p0

    .line 225
    .line 226
    iget-object v1, v0, Lwc6;->a:Ljava/lang/String;

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    const/4 v5, 0x0

    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v7, 0x1

    .line 232
    const/4 v8, 0x0

    .line 233
    move-object v9, v13

    .line 234
    invoke-static/range {v1 .. v12}, Lgd2;->b(Ljava/lang/String;Landroidx/compose/ui/d;Lpmg0;Lkotlin/jvm/functions/Function1;IZIILug1;Landroidx/compose/runtime/a;II)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 239
    .line 240
    .line 241
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object v0
.end method

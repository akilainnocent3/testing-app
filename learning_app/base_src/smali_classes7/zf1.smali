.class public final synthetic Lzf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lpmg0;

.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:Lg400;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(IJJLg400;Lpmg0;Landroidx/compose/ui/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lzf1;->a:Lpmg0;

    iput-object p8, p0, Lzf1;->b:Landroidx/compose/ui/d;

    iput-object p6, p0, Lzf1;->c:Lg400;

    iput-object p9, p0, Lzf1;->d:Ljava/lang/String;

    iput-wide p2, p0, Lzf1;->e:J

    iput p1, p0, Lzf1;->f:I

    iput-wide p4, p0, Lzf1;->i:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lvd5;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    move v4, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v4, v7

    .line 47
    :goto_1
    and-int/2addr v3, v6

    .line 48
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_a

    .line 53
    .line 54
    invoke-interface {v1}, Lvd5;->d()F

    .line 55
    .line 56
    .line 57
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 58
    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v3, Lut$a;->a:Llb4;

    .line 66
    .line 67
    invoke-static {v3, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v2}, Landroidx/compose/runtime/a;->m()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-interface {v2}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v2, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v6, Lhta;->k:Lhta$a;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 93
    .line 94
    invoke-interface {v2}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-eqz v8, :cond_9

    .line 99
    .line 100
    invoke-interface {v2}, Landroidx/compose/runtime/a;->D()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_3

    .line 108
    .line 109
    invoke-interface {v2, v6}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/a;->p()V

    .line 114
    .line 115
    .line 116
    :goto_2
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 117
    .line 118
    invoke-static {v2, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 122
    .line 123
    invoke-static {v2, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 127
    .line 128
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_4

    .line 133
    .line 134
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_5

    .line 147
    .line 148
    :cond_4
    invoke-static {v4, v2, v4, v3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 152
    .line 153
    invoke-static {v2, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    iget-object v13, v0, Lzf1;->a:Lpmg0;

    .line 157
    .line 158
    iget-object v1, v13, Lpmg0;->a:Ldeb0;

    .line 159
    .line 160
    iget-wide v3, v1, Ldeb0;->b:J

    .line 161
    .line 162
    const-wide v5, 0xff00000000L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    and-long/2addr v5, v3

    .line 168
    const-wide/16 v8, 0x0

    .line 169
    .line 170
    cmp-long v1, v5, v8

    .line 171
    .line 172
    if-nez v1, :cond_6

    .line 173
    .line 174
    const/16 v1, 0x10

    .line 175
    .line 176
    invoke-static {v1}, Lt3g;->g(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    :cond_6
    move-wide v9, v3

    .line 181
    iget-object v1, v0, Lzf1;->b:Landroidx/compose/ui/d;

    .line 182
    .line 183
    iget-object v3, v0, Lzf1;->c:Lg400;

    .line 184
    .line 185
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/d;Lg400;)Landroidx/compose/ui/d;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/a;->e(J)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-interface {v2, v13}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    or-int/2addr v3, v4

    .line 198
    iget-object v14, v0, Lzf1;->d:Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {v2, v14}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    or-int/2addr v3, v4

    .line 205
    iget-wide v4, v0, Lzf1;->e:J

    .line 206
    .line 207
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/a;->e(J)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    or-int/2addr v3, v6

    .line 212
    iget v6, v0, Lzf1;->f:I

    .line 213
    .line 214
    invoke-interface {v2, v6}, Landroidx/compose/runtime/a;->d(I)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    or-int/2addr v3, v8

    .line 219
    iget-wide v11, v0, Lzf1;->i:J

    .line 220
    .line 221
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/a;->e(J)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    or-int/2addr v0, v3

    .line 226
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-nez v0, :cond_7

    .line 231
    .line 232
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 233
    .line 234
    if-ne v3, v0, :cond_8

    .line 235
    .line 236
    :cond_7
    new-instance v8, Ldg1;

    .line 237
    .line 238
    move-wide v15, v4

    .line 239
    move/from16 v17, v6

    .line 240
    .line 241
    invoke-direct/range {v8 .. v17}, Ldg1;-><init>(JJLpmg0;Ljava/lang/String;JI)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v2, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-object v3, v8

    .line 248
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    invoke-static {v1, v3, v2, v7, v7}, Landroidx/compose/ui/layout/f0;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v2}, Landroidx/compose/runtime/a;->s()V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_9
    invoke-static {}, Laba;->b()V

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    throw v0

    .line 262
    :cond_a
    invoke-interface {v2}, Landroidx/compose/runtime/a;->G()V

    .line 263
    .line 264
    .line 265
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object v0
.end method

.class public final synthetic Lzq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lfs3;


# direct methods
.method public synthetic constructor <init>(Lfs3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq3;->a:Lfs3;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lxf0;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ldr5;

    .line 8
    .line 9
    move-object/from16 v11, p3

    .line 10
    .line 11
    check-cast v11, Landroidx/compose/runtime/a;

    .line 12
    .line 13
    move-object/from16 v2, p4

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, v2, 0x30

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    and-int/lit8 v0, v2, 0x40

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v11, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v11, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v0, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v2, v0

    .line 52
    :cond_2
    and-int/lit16 v0, v2, 0x91

    .line 53
    .line 54
    const/16 v3, 0x90

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    const/4 v5, 0x0

    .line 58
    if-eq v0, v3, :cond_3

    .line 59
    .line 60
    move v0, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v0, v5

    .line 63
    :goto_2
    and-int/2addr v2, v4

    .line 64
    invoke-interface {v11, v2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    instance-of v0, v1, Ldr5$a;

    .line 71
    .line 72
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 73
    .line 74
    move-object/from16 v3, p0

    .line 75
    .line 76
    iget-object v3, v3, Lzq3;->a:Lfs3;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    const v0, -0x685b1892

    .line 81
    .line 82
    .line 83
    invoke-interface {v11, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v11}, Lfs3;->a(Landroidx/compose/runtime/a;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    new-instance v8, Ldl4;

    .line 91
    .line 92
    const/4 v3, 0x5

    .line 93
    invoke-direct {v8, v0, v1, v3}, Ldl4;-><init>(JI)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f08047c

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v5, v11}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/high16 v1, 0x41e80000    # 29.0f

    .line 104
    .line 105
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "android:id/betslip_empty"

    .line 110
    .line 111
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/d;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/16 v10, 0x1b0

    .line 116
    .line 117
    move-object v9, v11

    .line 118
    const/16 v11, 0x38

    .line 119
    .line 120
    const-string v3, "betslip empty icon"

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    move-object v2, v0

    .line 126
    invoke-static/range {v2 .. v11}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v9}, Landroidx/compose/runtime/a;->H()V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_4
    move-object v9, v11

    .line 135
    instance-of v0, v1, Ldr5$b;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    const v0, -0x6851bfa3

    .line 140
    .line 141
    .line 142
    invoke-interface {v9, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 143
    .line 144
    .line 145
    const/high16 v0, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v2, Lut$a;->e:Llb4;

    .line 152
    .line 153
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 154
    .line 155
    invoke-virtual {v4, v0, v2}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/high16 v2, 0x40400000    # 3.0f

    .line 160
    .line 161
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v2, "android:id/betslip_odds"

    .line 166
    .line 167
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/d;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v1, Ldr5$b;

    .line 172
    .line 173
    iget-object v2, v1, Ldr5$b;->a:Ljava/lang/String;

    .line 174
    .line 175
    const/16 v1, 0x9

    .line 176
    .line 177
    invoke-static {v1}, Lt3g;->g(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v11

    .line 181
    const/16 v1, 0xe

    .line 182
    .line 183
    invoke-static {v1}, Lt3g;->g(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v13

    .line 187
    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    .line 188
    .line 189
    invoke-static {v4, v5}, Lt3g;->e(D)J

    .line 190
    .line 191
    .line 192
    move-result-wide v15

    .line 193
    new-instance v10, Lug1;

    .line 194
    .line 195
    invoke-direct/range {v10 .. v16}, Lug1;-><init>(JJJ)V

    .line 196
    .line 197
    .line 198
    sget-object v16, Lqii;->D:Lqii;

    .line 199
    .line 200
    invoke-virtual {v3, v9}, Lfs3;->a(Landroidx/compose/runtime/a;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v12

    .line 204
    new-instance v26, Ly320;

    .line 205
    .line 206
    invoke-direct/range {v26 .. v26}, Ly320;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v11, Lpmg0;

    .line 210
    .line 211
    const/16 v27, 0x0

    .line 212
    .line 213
    const v28, 0xf77ffa

    .line 214
    .line 215
    .line 216
    const-wide/16 v14, 0x0

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    const-wide/16 v19, 0x0

    .line 223
    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    const/16 v23, 0x3

    .line 229
    .line 230
    const-wide/16 v24, 0x0

    .line 231
    .line 232
    invoke-direct/range {v11 .. v28}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 233
    .line 234
    .line 235
    const v12, 0x186000

    .line 236
    .line 237
    .line 238
    const/16 v13, 0x1a8

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    const/4 v6, 0x2

    .line 242
    const/4 v7, 0x0

    .line 243
    const/4 v8, 0x1

    .line 244
    move-object v4, v11

    .line 245
    move-object v11, v9

    .line 246
    const/4 v9, 0x0

    .line 247
    move-object v3, v0

    .line 248
    invoke-static/range {v2 .. v13}, Lgd2;->b(Ljava/lang/String;Landroidx/compose/ui/d;Lpmg0;Lkotlin/jvm/functions/Function1;IZIILug1;Landroidx/compose/runtime/a;II)V

    .line 249
    .line 250
    .line 251
    move-object v9, v11

    .line 252
    invoke-interface {v9}, Landroidx/compose/runtime/a;->H()V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_5
    const v0, 0x1daa73f1

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v9}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :cond_6
    move-object v9, v11

    .line 265
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 266
    .line 267
    .line 268
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object v0
.end method

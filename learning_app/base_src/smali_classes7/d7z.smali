.class public final Ld7z;
.super Llvb;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Ld7z;",
        "Llvb;",
        "Lcom/sportygames/commons/views/GameMainActivity$b;",
        "<init>",
        "()V",
        "SGLibrary_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llvb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final I0()V
    .locals 3

    .line 1
    iget-object v0, p0, Llvb;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "ONE_PUNCH_ONE_SOUND"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Llvb;->y0()Lncb0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f141b20

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, p0}, Lncb0;->I1(JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final J0()V
    .locals 3

    .line 1
    iget-object v0, p0, Llvb;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "ONE_PUNCH_ONE_SOUND"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Llvb;->y0()Lncb0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const v1, 0x7f141b21

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    invoke-virtual {p0, v1, v2, v0}, Lncb0;->I1(JLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final L0()V
    .locals 11

    .line 1
    iget-object v0, p0, Llvb;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "ONE_PUNCH_ONE_MUSIC"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    move-object v4, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Llvb;->a:Lf4j;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Lf4j;->E:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 31
    .line 32
    const v0, 0x7f1410f8

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v5, Lj770$b;->E:Lj770$b;

    .line 43
    .line 44
    iget-object v6, p0, Llvb;->G:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 45
    .line 46
    invoke-virtual {p0}, Llvb;->y0()Lncb0;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const v0, 0x7f140209

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v2, "one-punch"

    .line 61
    .line 62
    move-object v9, v4

    .line 63
    invoke-virtual/range {v1 .. v10}, Lcom/sportygames/commons/components/ProgressMeterComponent;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lj770$b;Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Lncb0;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final M0()V
    .locals 3

    .line 1
    iget-object v0, p0, Llvb;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "ONE_PUNCH_ONE_SOUND"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Llvb;->y0()Lncb0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f141b24

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, p0}, Lncb0;->I1(JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final W0(Landroidx/compose/ui/d;Ljava/lang/Object;ZLandroidx/compose/runtime/a;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, -0x32ff4490

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p4

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    and-int/lit8 v0, v5, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v5

    .line 37
    :goto_1
    and-int/lit8 v1, v5, 0x30

    .line 38
    .line 39
    sget-object v9, Lo8b$a;->a:Lo8b$a$a;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v1, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v1

    .line 55
    :cond_3
    and-int/lit16 v1, v5, 0x180

    .line 56
    .line 57
    sget-object v6, Lut$a;->h:Llb4;

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const/16 v1, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v1, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v1

    .line 73
    :cond_5
    and-int/lit16 v1, v5, 0xc00

    .line 74
    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/16 v1, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v1, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v1

    .line 89
    :cond_7
    and-int/lit16 v1, v5, 0x6000

    .line 90
    .line 91
    if-nez v1, :cond_9

    .line 92
    .line 93
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    const/16 v1, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v1, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v1

    .line 105
    :cond_9
    and-int/lit16 v1, v0, 0x2493

    .line 106
    .line 107
    const/16 v7, 0x2492

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v10, 0x1

    .line 111
    if-eq v1, v7, :cond_a

    .line 112
    .line 113
    move v1, v10

    .line 114
    goto :goto_6

    .line 115
    :cond_a
    move v1, v8

    .line 116
    :goto_6
    and-int/lit8 v7, v0, 0x1

    .line 117
    .line 118
    invoke-virtual {v15, v7, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_13

    .line 123
    .line 124
    instance-of v1, v3, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v1, :cond_b

    .line 127
    .line 128
    move-object v1, v3

    .line 129
    check-cast v1, Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_b
    const/4 v1, 0x0

    .line 133
    :goto_7
    if-eqz v1, :cond_12

    .line 134
    .line 135
    invoke-static {v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_c

    .line 140
    .line 141
    goto/16 :goto_a

    .line 142
    .line 143
    :cond_c
    sget-object v1, Lut$a;->a:Llb4;

    .line 144
    .line 145
    invoke-static {v1, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-wide v11, v15, Landroidx/compose/runtime/b;->T:J

    .line 150
    .line 151
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-static {v15, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    sget-object v13, Lhta;->k:Lhta$a;

    .line 164
    .line 165
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 169
    .line 170
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 171
    .line 172
    .line 173
    iget-boolean v14, v15, Landroidx/compose/runtime/b;->S:Z

    .line 174
    .line 175
    if-eqz v14, :cond_d

    .line 176
    .line 177
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 182
    .line 183
    .line 184
    :goto_8
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 185
    .line 186
    invoke-static {v15, v1, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 190
    .line 191
    invoke-static {v15, v11, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 195
    .line 196
    iget-boolean v11, v15, Landroidx/compose/runtime/b;->S:Z

    .line 197
    .line 198
    if-nez v11, :cond_e

    .line 199
    .line 200
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-nez v11, :cond_f

    .line 213
    .line 214
    :cond_e
    invoke-static {v7, v15, v7, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 215
    .line 216
    .line 217
    :cond_f
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 218
    .line 219
    invoke-static {v15, v12, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lqln$a;

    .line 223
    .line 224
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 225
    .line 226
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Landroid/content/Context;

    .line 231
    .line 232
    invoke-direct {v1, v7}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    if-eqz v4, :cond_10

    .line 236
    .line 237
    move-object v7, v3

    .line 238
    check-cast v7, Ljava/lang/String;

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_10
    const-string v7, "https://s.sporty.net/sportygames/cms/assets/background_image_1754225488187.png"

    .line 242
    .line 243
    :goto_9
    iput-object v7, v1, Lqln$a;->c:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-virtual {v1}, Lqln$a;->a()Lqln;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 254
    .line 255
    if-ne v7, v11, :cond_11

    .line 256
    .line 257
    new-instance v7, Ly6z;

    .line 258
    .line 259
    invoke-direct {v7, v8}, Ly6z;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 268
    .line 269
    invoke-static {v8, v7}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    const/high16 v8, 0x3f800000    # 1.0f

    .line 274
    .line 275
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 284
    .line 285
    invoke-virtual {v8, v7, v6}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    shl-int/lit8 v0, v0, 0x6

    .line 290
    .line 291
    and-int/lit16 v0, v0, 0x1c00

    .line 292
    .line 293
    or-int/lit8 v16, v0, 0x30

    .line 294
    .line 295
    const/16 v17, 0x7f0

    .line 296
    .line 297
    const-string v7, "BG1"

    .line 298
    .line 299
    move v0, v10

    .line 300
    const/4 v10, 0x0

    .line 301
    const/4 v11, 0x0

    .line 302
    const/4 v12, 0x0

    .line 303
    const/4 v13, 0x0

    .line 304
    const/4 v14, 0x0

    .line 305
    move-object v6, v1

    .line 306
    invoke-static/range {v6 .. v17}, Lla90;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;Lqkn;Landroidx/compose/runtime/a;II)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_12
    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    if-eqz v6, :cond_14

    .line 318
    .line 319
    new-instance v0, Lx6z;

    .line 320
    .line 321
    move-object/from16 v1, p0

    .line 322
    .line 323
    invoke-direct/range {v0 .. v5}, Lx6z;-><init>(Ld7z;Landroidx/compose/ui/d;Ljava/lang/Object;ZI)V

    .line 324
    .line 325
    .line 326
    :goto_b
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 327
    .line 328
    return-void

    .line 329
    :cond_13
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 330
    .line 331
    .line 332
    :goto_c
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    if-eqz v6, :cond_14

    .line 337
    .line 338
    new-instance v0, Lz6z;

    .line 339
    .line 340
    move-object/from16 v1, p0

    .line 341
    .line 342
    move-object/from16 v2, p1

    .line 343
    .line 344
    move-object/from16 v3, p2

    .line 345
    .line 346
    move/from16 v4, p3

    .line 347
    .line 348
    move/from16 v5, p5

    .line 349
    .line 350
    invoke-direct/range {v0 .. v5}, Lz6z;-><init>(Ld7z;Landroidx/compose/ui/d;Ljava/lang/Object;ZI)V

    .line 351
    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_14
    return-void
.end method

.method public final X0(ILandroidx/compose/runtime/a;)V
    .locals 10

    .line 1
    const v0, 0x20bc7d16

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p2, v0

    .line 18
    :goto_0
    or-int/2addr p2, p1

    .line 19
    and-int/lit8 v1, p2, 0x3

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    move v0, v7

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :goto_1
    and-int/lit8 v1, p2, 0x1

    .line 29
    .line 30
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 37
    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lut$a;->a:Llb4;

    .line 45
    .line 46
    invoke-static {v4, v2}, Lkd5;->c(Lut;Z)Lhuv;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-wide v8, v5, Landroidx/compose/runtime/b;->T:J

    .line 51
    .line 52
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v5, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v8, Lhta;->k:Lhta$a;

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 70
    .line 71
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 72
    .line 73
    .line 74
    iget-boolean v9, v5, Landroidx/compose/runtime/b;->S:Z

    .line 75
    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 83
    .line 84
    .line 85
    :goto_2
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 86
    .line 87
    invoke-static {v5, v2, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 91
    .line 92
    invoke-static {v5, v6, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 96
    .line 97
    iget-boolean v6, v5, Landroidx/compose/runtime/b;->S:Z

    .line 98
    .line 99
    if-nez v6, :cond_3

    .line 100
    .line 101
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_4

    .line 114
    .line 115
    :cond_3
    invoke-static {v4, v5, v4, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 119
    .line 120
    invoke-static {v5, v3, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v0, Lcw5;->a:Lcw5;

    .line 132
    .line 133
    const-string v1, "background_image_png:sg_game_name"

    .line 134
    .line 135
    const-string v3, "https://s.sporty.net/sportygames/cms/assets/background_image_1754225488187.png"

    .line 136
    .line 137
    invoke-static {v0, v1, v3}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {p0}, Llvb;->x0()Llxj;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, Llxj;->O:Lm6x;

    .line 146
    .line 147
    check-cast v0, Lnsa0;

    .line 148
    .line 149
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    shl-int/lit8 p2, p2, 0xf

    .line 160
    .line 161
    const/high16 v0, 0x70000

    .line 162
    .line 163
    and-int/2addr p2, v0

    .line 164
    or-int/lit16 v6, p2, 0x1b6

    .line 165
    .line 166
    move-object v1, p0

    .line 167
    invoke-virtual/range {v1 .. v6}, Ld7z;->W0(Landroidx/compose/ui/d;Ljava/lang/Object;ZLandroidx/compose/runtime/a;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    move-object v1, p0

    .line 175
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-eqz p0, :cond_6

    .line 183
    .line 184
    new-instance p2, Lxtp;

    .line 185
    .line 186
    invoke-direct {p2, v1, p1}, Lxtp;-><init>(Ld7z;I)V

    .line 187
    .line 188
    .line 189
    iput-object p2, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    :cond_6
    return-void
.end method

.method public final Y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Llvb;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "ONE_PUNCH_ONE_SOUND"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Llvb;->y0()Lncb0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f141b1f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, p0}, Lncb0;->I1(JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final h0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Llvb;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string p2, "one-punch"

    .line 8
    .line 9
    invoke-static {p2}, Lcom/sportygames/commons/SportyGamesManager;->setGameName(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcw5;->a:Lcw5;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "sg_1_punch"

    .line 18
    .line 19
    sput-object v0, Lcw5;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Llvb;->x0()Llxj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v1, Llxj;->a:Lm6x;

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0}, Llvb;->x0()Llxj;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Llxj;->a:Lm6x;

    .line 36
    .line 37
    check-cast v1, Lnsa0;

    .line 38
    .line 39
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v2, Lurj;->a:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lc12;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    :cond_0
    new-instance v1, Lc12;

    .line 67
    .line 68
    invoke-direct {v1}, Lc12;-><init>()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iput-object v1, p0, Llvb;->d:Lc12;

    .line 72
    .line 73
    invoke-virtual {p0}, Llvb;->x0()Llxj;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, Llxj;->a:Lm6x;

    .line 78
    .line 79
    check-cast v1, Lnsa0;

    .line 80
    .line 81
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v2, Lurj;->c:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lp72;

    .line 105
    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    :cond_2
    new-instance v1, Lp72;

    .line 109
    .line 110
    invoke-direct {v1}, Lp72;-><init>()V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {p0}, Llvb;->x0()Llxj;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v1, v1, Llxj;->a:Lm6x;

    .line 118
    .line 119
    check-cast v1, Lnsa0;

    .line 120
    .line 121
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v2, Lurj;->b:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lqp5;

    .line 145
    .line 146
    if-nez v1, :cond_5

    .line 147
    .line 148
    :cond_4
    new-instance v1, Lqp5;

    .line 149
    .line 150
    invoke-direct {v1}, Lqp5;-><init>()V

    .line 151
    .line 152
    .line 153
    :cond_5
    iput-object v1, p0, Llvb;->e:Lqp5;

    .line 154
    .line 155
    invoke-virtual {p0}, Llvb;->x0()Llxj;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v1, v1, Llxj;->M:Lm6x;

    .line 160
    .line 161
    invoke-virtual {p0}, Llvb;->w0()Lc12;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v1, Lnsa0;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Llvb;->x0()Llxj;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v1, v1, Llxj;->N:Lm6x;

    .line 175
    .line 176
    invoke-virtual {p0}, Llvb;->u0()Lqp5;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v1, Lnsa0;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :catch_0
    move-exception v1

    .line 187
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 188
    .line 189
    .line 190
    :goto_0
    invoke-virtual {p0}, Llvb;->z0()Lgxb;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v2, p0, Llvb;->G:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 195
    .line 196
    if-eqz v2, :cond_6

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-nez v2, :cond_7

    .line 203
    .line 204
    :cond_6
    const-string v2, ""

    .line 205
    .line 206
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    new-instance v4, Lexb;

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    invoke-direct {v4, v1, v2, v5}, Lexb;-><init>(Lgxb;Ljava/lang/String;Lhab;)V

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x3

    .line 220
    invoke-static {v3, v5, v5, v4, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Llvb;->O0()V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Llvb;->f:Ljava/util/ArrayList;

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    check-cast v1, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {p0}, Llvb;->x0()Llxj;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-object v3, v3, Llxj;->O:Lm6x;

    .line 246
    .line 247
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 248
    .line 249
    check-cast v3, Lnsa0;

    .line 250
    .line 251
    invoke-virtual {v3, v4}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v3, p0, Llvb;->a:Lf4j;

    .line 255
    .line 256
    iget-object v4, p0, Llvb;->c:Lscj0;

    .line 257
    .line 258
    if-eqz v3, :cond_8

    .line 259
    .line 260
    iget-object v3, v3, Lf4j;->E:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 261
    .line 262
    invoke-virtual {v4}, Lscj0;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Lrw5;

    .line 267
    .line 268
    iget-object v7, p0, Llvb;->J:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v3, v6, v1, v0, v7}, Lcom/sportygames/commons/components/ProgressMeterComponent;->E(Lrw5;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    invoke-virtual {v4}, Lscj0;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lrw5;

    .line 278
    .line 279
    iget-object v0, v0, Lrw5;->c:Lg5x;

    .line 280
    .line 281
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v3, Lwsb;

    .line 286
    .line 287
    invoke-direct {v3, p0, v2}, Lwsb;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 288
    .line 289
    .line 290
    new-instance v4, Llvb$q;

    .line 291
    .line 292
    invoke-direct {v4, v3}, Llvb$q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1, v4}, Lnus;->f(Lals;Lrvy;)V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    :try_start_1
    invoke-virtual {p0}, Llvb;->z0()Lgxb;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v1, v1, Lgxb;->A:Lg5x;

    .line 304
    .line 305
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    new-instance v4, Ljs7;

    .line 310
    .line 311
    invoke-direct {v4, p0, v0}, Ljs7;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    new-instance v6, Llvb$q;

    .line 315
    .line 316
    invoke-direct {v6, v4}, Llvb$q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v3, v6}, Lnus;->f(Lals;Lrvy;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :catch_1
    move-exception v1

    .line 324
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 325
    .line 326
    .line 327
    :goto_1
    :try_start_2
    sget-object v1, Lhb1;->c:Lg5x;

    .line 328
    .line 329
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    new-instance v4, Lzsb;

    .line 334
    .line 335
    invoke-direct {v4, p0, v2}, Lzsb;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 336
    .line 337
    .line 338
    new-instance v6, Llvb$q;

    .line 339
    .line 340
    invoke-direct {v6, v4}, Llvb$q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v3, v6}, Lnus;->f(Lals;Lrvy;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :catch_2
    move-exception v1

    .line 348
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 349
    .line 350
    .line 351
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Llvb;->z0()Lgxb;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v1, v1, Lgxb;->v:Lg5x;

    .line 356
    .line 357
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    new-instance v4, Lbtb;

    .line 362
    .line 363
    invoke-direct {v4, p0}, Lbtb;-><init>(Ld7z;)V

    .line 364
    .line 365
    .line 366
    new-instance v6, Llvb$q;

    .line 367
    .line 368
    invoke-direct {v6, v4}, Llvb$q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v3, v6}, Lnus;->f(Lals;Lrvy;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :catch_3
    move-exception v1

    .line 376
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 377
    .line 378
    .line 379
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Llvb;->z0()Lgxb;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget-object v1, v1, Lgxb;->B:Lg5x;

    .line 384
    .line 385
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    new-instance v4, Lctb;

    .line 390
    .line 391
    invoke-direct {v4, p0, v2}, Lctb;-><init>(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    new-instance v6, Llvb$q;

    .line 395
    .line 396
    invoke-direct {v6, v4}, Llvb$q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v3, v6}, Lnus;->f(Lals;Lrvy;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :catch_4
    move-exception v1

    .line 404
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 405
    .line 406
    .line 407
    :goto_4
    :try_start_5
    invoke-virtual {p0}, Llvb;->z0()Lgxb;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iget-object v1, v1, Lgxb;->C:Lg5x;

    .line 412
    .line 413
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    new-instance v4, Lxh2;

    .line 418
    .line 419
    invoke-direct {v4, p0, v0}, Lxh2;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    new-instance v6, Llvb$q;

    .line 423
    .line 424
    invoke-direct {v6, v4}, Llvb$q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v3, v6}, Lnus;->f(Lals;Lrvy;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :catch_5
    move-exception v1

    .line 432
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 433
    .line 434
    .line 435
    :goto_5
    :try_start_6
    invoke-virtual {p0}, Llvb;->t0()Lov2;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iget-object v1, v1, Lov2;->b:Lg5x;

    .line 440
    .line 441
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    new-instance v4, Ldtb;

    .line 446
    .line 447
    invoke-direct {v4, p0, v2}, Ldtb;-><init>(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    new-instance v6, Llvb$q;

    .line 451
    .line 452
    invoke-direct {v6, v4}, Llvb$q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v3, v6}, Lnus;->f(Lals;Lrvy;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 456
    .line 457
    .line 458
    goto :goto_6

    .line 459
    :catch_6
    move-exception v1

    .line 460
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 461
    .line 462
    .line 463
    :goto_6
    :try_start_7
    invoke-virtual {p0}, Llvb;->z0()Lgxb;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    iget-object v1, v1, Lgxb;->i:Lg5x;

    .line 468
    .line 469
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    new-instance v4, Letb;

    .line 474
    .line 475
    invoke-direct {v4, p0}, Letb;-><init>(Ld7z;)V

    .line 476
    .line 477
    .line 478
    new-instance v6, Llvb$q;

    .line 479
    .line 480
    invoke-direct {v6, v4}, Llvb$q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v3, v6}, Lnus;->f(Lals;Lrvy;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 484
    .line 485
    .line 486
    :catch_7
    :try_start_8
    invoke-virtual {p0}, Llvb;->z0()Lgxb;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    iget-object v1, v1, Lgxb;->y:Lg5x;

    .line 491
    .line 492
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    new-instance v4, Lftb;

    .line 497
    .line 498
    invoke-direct {v4, p0, v2}, Lftb;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 499
    .line 500
    .line 501
    new-instance v6, Llvb$q;

    .line 502
    .line 503
    invoke-direct {v6, v4}, Llvb$q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v3, v6}, Lnus;->f(Lals;Lrvy;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 507
    .line 508
    .line 509
    :catch_8
    :try_start_9
    invoke-virtual {p0}, Llvb;->z0()Lgxb;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    iget-object v1, v1, Lgxb;->w:Lg5x;

    .line 514
    .line 515
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    new-instance v4, Lgtb;

    .line 520
    .line 521
    invoke-direct {v4, p0}, Lgtb;-><init>(Ld7z;)V

    .line 522
    .line 523
    .line 524
    new-instance v6, Llvb$q;

    .line 525
    .line 526
    invoke-direct {v6, v4}, Llvb$q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v3, v6}, Lnus;->f(Lals;Lrvy;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 530
    .line 531
    .line 532
    :catch_9
    :try_start_a
    invoke-virtual {p0}, Llvb;->z0()Lgxb;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    iget-object v1, v1, Lgxb;->z:Lg5x;

    .line 537
    .line 538
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    new-instance v4, Lxsb;

    .line 543
    .line 544
    invoke-direct {v4, p0}, Lxsb;-><init>(Ld7z;)V

    .line 545
    .line 546
    .line 547
    new-instance v6, Llvb$q;

    .line 548
    .line 549
    invoke-direct {v6, v4}, Llvb$q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v3, v6}, Lnus;->f(Lals;Lrvy;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 553
    .line 554
    .line 555
    :catch_a
    invoke-virtual {p0}, Llvb;->z0()Lgxb;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    iget-object v1, v1, Lgxb;->E:Lg5x;

    .line 560
    .line 561
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    new-instance v4, Lhs7;

    .line 566
    .line 567
    invoke-direct {v4, p0, v0}, Lhs7;-><init>(Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    new-instance v6, Llvb$q;

    .line 571
    .line 572
    invoke-direct {v6, v4}, Llvb$q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v3, v6}, Lnus;->f(Lals;Lrvy;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0}, Llvb;->z0()Lgxb;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    iget-object v1, v1, Lgxb;->F:Lg5x;

    .line 583
    .line 584
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    new-instance v4, Lysb;

    .line 589
    .line 590
    invoke-direct {v4, p0, v2}, Lysb;-><init>(Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    new-instance v6, Llvb$q;

    .line 594
    .line 595
    invoke-direct {v6, v4}, Llvb$q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v3, v6}, Lnus;->f(Lals;Lrvy;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p0}, Llvb;->x0()Llxj;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const v3, 0x7f141d6d

    .line 606
    .line 607
    .line 608
    invoke-static {v3}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    iput-object v3, v1, Llxj;->f:Lm6x;

    .line 613
    .line 614
    invoke-virtual {p0}, Llvb;->x0()Llxj;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const-string v3, "ONE PUNCH"

    .line 619
    .line 620
    invoke-static {v3}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    iput-object v3, v1, Llxj;->i:Lm6x;

    .line 625
    .line 626
    invoke-virtual {p0}, Llvb;->x0()Llxj;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-static {p2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 631
    .line 632
    .line 633
    move-result-object p2

    .line 634
    iput-object p2, v1, Llxj;->d:Lm6x;

    .line 635
    .line 636
    invoke-virtual {p0}, Llvb;->x0()Llxj;

    .line 637
    .line 638
    .line 639
    move-result-object p2

    .line 640
    const-string v1, "1 Punch"

    .line 641
    .line 642
    invoke-static {v1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    iput-object v1, p2, Llxj;->b:Lm6x;

    .line 647
    .line 648
    invoke-virtual {p0}, Llvb;->x0()Llxj;

    .line 649
    .line 650
    .line 651
    move-result-object p2

    .line 652
    const v1, 0x7f0607e7

    .line 653
    .line 654
    .line 655
    iput v1, p2, Llxj;->w:I

    .line 656
    .line 657
    invoke-virtual {p0}, Llvb;->x0()Llxj;

    .line 658
    .line 659
    .line 660
    move-result-object p2

    .line 661
    const v1, 0x7f06068a

    .line 662
    .line 663
    .line 664
    iput v1, p2, Llxj;->y:I

    .line 665
    .line 666
    invoke-virtual {p0}, Llvb;->s0()Ljn2;

    .line 667
    .line 668
    .line 669
    move-result-object p2

    .line 670
    iget-object p2, p2, Ljn2;->g0:Lm6x;

    .line 671
    .line 672
    check-cast p2, Lnsa0;

    .line 673
    .line 674
    invoke-virtual {p2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object p2

    .line 678
    check-cast p2, Ljava/lang/Boolean;

    .line 679
    .line 680
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 681
    .line 682
    .line 683
    move-result p2

    .line 684
    if-nez p2, :cond_9

    .line 685
    .line 686
    invoke-virtual {p0}, Llvb;->y0()Lncb0;

    .line 687
    .line 688
    .line 689
    move-result-object p2

    .line 690
    iget v1, p0, Llvb;->S:I

    .line 691
    .line 692
    invoke-virtual {p2, v1}, Lncb0;->P1(I)V

    .line 693
    .line 694
    .line 695
    goto :goto_7

    .line 696
    :cond_9
    invoke-virtual {p0}, Llvb;->K0()V

    .line 697
    .line 698
    .line 699
    :goto_7
    iget-object p2, p0, Llvb;->b:Landroid/content/SharedPreferences;

    .line 700
    .line 701
    if-eqz p2, :cond_a

    .line 702
    .line 703
    invoke-virtual {p0}, Llvb;->x0()Llxj;

    .line 704
    .line 705
    .line 706
    move-result-object p2

    .line 707
    iget-object p2, p2, Llxj;->e:Lm6x;

    .line 708
    .line 709
    const-string v1, "ONE_PUNCH_ONE_SOUND"

    .line 710
    .line 711
    const-string v3, "ONE_PUNCH_ONE_TAP"

    .line 712
    .line 713
    const-string v4, "ONE_PUNCH_ONE_MUSIC"

    .line 714
    .line 715
    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast p2, Lnsa0;

    .line 720
    .line 721
    invoke-virtual {p2, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    :cond_a
    iget-object p2, p0, Llvb;->b:Landroid/content/SharedPreferences;

    .line 725
    .line 726
    if-eqz p2, :cond_b

    .line 727
    .line 728
    invoke-virtual {p0}, Llvb;->x0()Llxj;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    iget-object v1, v1, Llxj;->e:Lm6x;

    .line 733
    .line 734
    check-cast v1, Lnsa0;

    .line 735
    .line 736
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    check-cast v1, [Ljava/lang/String;

    .line 741
    .line 742
    const/4 v3, 0x2

    .line 743
    aget-object v1, v1, v3

    .line 744
    .line 745
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 746
    .line 747
    .line 748
    move-result p2

    .line 749
    invoke-virtual {p0}, Llvb;->x0()Llxj;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-virtual {v1, p2}, Llxj;->F1(Z)V

    .line 754
    .line 755
    .line 756
    :cond_b
    iget-object p2, p0, Llvb;->a:Lf4j;

    .line 757
    .line 758
    if-eqz p2, :cond_c

    .line 759
    .line 760
    iget-object p2, p2, Lf4j;->K:Landroidx/compose/ui/platform/ComposeView;

    .line 761
    .line 762
    new-instance v1, Ld7z$d;

    .line 763
    .line 764
    invoke-direct {v1, p1, p0, p2}, Ld7z$d;-><init>(Landroid/view/View;Ld7z;Landroidx/compose/ui/platform/ComposeView;)V

    .line 765
    .line 766
    .line 767
    invoke-static {p1, v1}, Lv7z;->a(Landroid/view/View;Ljava/lang/Runnable;)Lv7z;

    .line 768
    .line 769
    .line 770
    new-instance v1, Lv6z;

    .line 771
    .line 772
    invoke-direct {v1, p0}, Lv6z;-><init>(Ld7z;)V

    .line 773
    .line 774
    .line 775
    new-instance v3, Lex8;

    .line 776
    .line 777
    const v4, 0x67621ebb

    .line 778
    .line 779
    .line 780
    invoke-direct {v3, v4, v1, v0}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {p2, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 784
    .line 785
    .line 786
    :cond_c
    iget-object p2, p0, Llvb;->a:Lf4j;

    .line 787
    .line 788
    if-eqz p2, :cond_d

    .line 789
    .line 790
    iget-object p2, p2, Lf4j;->B:Landroidx/compose/ui/platform/ComposeView;

    .line 791
    .line 792
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 800
    .line 801
    const/high16 p2, 0x3f800000    # 1.0f

    .line 802
    .line 803
    iput p2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 804
    .line 805
    iget-object p2, p0, Llvb;->a:Lf4j;

    .line 806
    .line 807
    if-eqz p2, :cond_e

    .line 808
    .line 809
    iget-object p2, p2, Lf4j;->B:Landroidx/compose/ui/platform/ComposeView;

    .line 810
    .line 811
    invoke-virtual {p2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 812
    .line 813
    .line 814
    :cond_e
    new-instance p2, Lw6z;

    .line 815
    .line 816
    invoke-direct {p2, p0, v2}, Lw6z;-><init>(Ljava/lang/Object;I)V

    .line 817
    .line 818
    .line 819
    iput-object p2, p0, Llvb;->m0:Lw6z;

    .line 820
    .line 821
    new-instance p2, Ld7z$a;

    .line 822
    .line 823
    invoke-direct {p2, p1, p0}, Ld7z$a;-><init>(Landroid/view/View;Ld7z;)V

    .line 824
    .line 825
    .line 826
    invoke-static {p1, p2}, Lv7z;->a(Landroid/view/View;Ljava/lang/Runnable;)Lv7z;

    .line 827
    .line 828
    .line 829
    return-void
.end method

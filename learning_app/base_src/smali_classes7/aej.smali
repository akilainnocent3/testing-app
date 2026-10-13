.class public final synthetic Laej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laej;->a:I

    iput-object p1, p0, Laej;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laej;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Laej;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, Lhi20;

    .line 12
    .line 13
    iget-object v1, v0, Lhi20;->B:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    new-array v2, v2, [Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "HamMenuClicked"

    .line 26
    .line 27
    invoke-static {v3, v1, v2}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lhi20;->b:Lrg60;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lrg60;->F:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 35
    .line 36
    const v1, 0x800005

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->n(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    new-instance v1, Limx$d;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Limx$d;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_1
    check-cast v0, Ltfj;

    .line 59
    .line 60
    iput-boolean v2, v0, Ltfj;->t0:Z

    .line 61
    .line 62
    invoke-virtual {v0}, Ltfj;->q1()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Ltfj;->q0:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, v0, Ltfj;->r0:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, v0, Ltbj;->i:Ledj0;

    .line 70
    .line 71
    iget-object v5, v0, Ltbj;->b:Lurh;

    .line 72
    .line 73
    const/4 v6, 0x2

    .line 74
    const/4 v7, 0x1

    .line 75
    const/16 v8, 0x280

    .line 76
    .line 77
    const/16 v9, 0x140

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const v11, 0x3de147ae    # 0.11f

    .line 81
    .line 82
    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    iget-object v5, v5, Lurh;->w:Lsrh;

    .line 86
    .line 87
    iget-object v5, v5, Lsrh;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 88
    .line 89
    iget-object v12, v0, Ltfj;->Q0:Landroid/animation/AnimatorSet;

    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    iget v15, v4, Ledj0;->a:I

    .line 100
    .line 101
    int-to-float v15, v15

    .line 102
    mul-float/2addr v15, v11

    .line 103
    sub-float/2addr v14, v15

    .line 104
    new-array v15, v6, [F

    .line 105
    .line 106
    aput v13, v15, v2

    .line 107
    .line 108
    aput v14, v15, v7

    .line 109
    .line 110
    invoke-static {v5, v3, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    iget v15, v4, Ledj0;->b:I

    .line 119
    .line 120
    int-to-float v15, v15

    .line 121
    const/high16 v16, 0x3fa00000    # 1.25f

    .line 122
    .line 123
    mul-float v15, v15, v16

    .line 124
    .line 125
    move/from16 p0, v2

    .line 126
    .line 127
    new-array v2, v6, [F

    .line 128
    .line 129
    aput v14, v2, p0

    .line 130
    .line 131
    aput v15, v2, v7

    .line 132
    .line 133
    invoke-static {v5, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-array v14, v6, [Landroid/animation/Animator;

    .line 138
    .line 139
    aput-object v13, v14, p0

    .line 140
    .line 141
    aput-object v2, v14, v7

    .line 142
    .line 143
    invoke-virtual {v12, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 144
    .line 145
    .line 146
    sget-object v2, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 147
    .line 148
    new-instance v12, Lkotlin/ranges/IntRange;

    .line 149
    .line 150
    invoke-direct {v12, v9, v8, v7}, Lkotlin/ranges/c;-><init>(III)V

    .line 151
    .line 152
    .line 153
    sget-object v13, Lsj40;->a:Lsj40$a;

    .line 154
    .line 155
    invoke-static {v12, v13}, Lkotlin/ranges/f;->k(Lkotlin/ranges/IntRange;Lsj40$a;)I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    int-to-float v12, v12

    .line 160
    const/high16 v13, -0x40800000    # -1.0f

    .line 161
    .line 162
    mul-float/2addr v12, v13

    .line 163
    new-array v13, v6, [F

    .line 164
    .line 165
    aput v10, v13, p0

    .line 166
    .line 167
    aput v12, v13, v7

    .line 168
    .line 169
    invoke-static {v5, v2, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iput-object v2, v0, Ltfj;->N0:Landroid/animation/ObjectAnimator;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    move/from16 p0, v2

    .line 177
    .line 178
    :goto_1
    iget-object v2, v0, Ltbj;->b:Lurh;

    .line 179
    .line 180
    if-eqz v2, :cond_3

    .line 181
    .line 182
    iget-object v2, v2, Lurh;->w:Lsrh;

    .line 183
    .line 184
    iget-object v2, v2, Lsrh;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 185
    .line 186
    iget-object v5, v0, Ltfj;->R0:Landroid/animation/AnimatorSet;

    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    iget v14, v4, Ledj0;->a:I

    .line 197
    .line 198
    int-to-float v14, v14

    .line 199
    mul-float/2addr v14, v11

    .line 200
    add-float/2addr v14, v13

    .line 201
    new-array v11, v6, [F

    .line 202
    .line 203
    aput v12, v11, p0

    .line 204
    .line 205
    aput v14, v11, v7

    .line 206
    .line 207
    invoke-static {v2, v3, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    iget v4, v4, Ledj0;->b:I

    .line 216
    .line 217
    int-to-float v4, v4

    .line 218
    const/high16 v12, 0x3f800000    # 1.0f

    .line 219
    .line 220
    mul-float/2addr v4, v12

    .line 221
    new-array v13, v6, [F

    .line 222
    .line 223
    aput v11, v13, p0

    .line 224
    .line 225
    aput v4, v13, v7

    .line 226
    .line 227
    invoke-static {v2, v1, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-array v4, v6, [Landroid/animation/Animator;

    .line 232
    .line 233
    aput-object v3, v4, p0

    .line 234
    .line 235
    aput-object v1, v4, v7

    .line 236
    .line 237
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 238
    .line 239
    .line 240
    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 241
    .line 242
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 243
    .line 244
    invoke-direct {v3, v9, v8, v7}, Lkotlin/ranges/c;-><init>(III)V

    .line 245
    .line 246
    .line 247
    sget-object v4, Lsj40;->a:Lsj40$a;

    .line 248
    .line 249
    invoke-static {v3, v4}, Lkotlin/ranges/f;->k(Lkotlin/ranges/IntRange;Lsj40$a;)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    int-to-float v3, v3

    .line 254
    mul-float/2addr v3, v12

    .line 255
    new-array v4, v6, [F

    .line 256
    .line 257
    aput v10, v4, p0

    .line 258
    .line 259
    aput v3, v4, v7

    .line 260
    .line 261
    invoke-static {v2, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iput-object v1, v0, Ltfj;->O0:Landroid/animation/ObjectAnimator;

    .line 266
    .line 267
    :cond_3
    invoke-virtual {v0}, Ltbj;->w0()Lnhj;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v2, Ll20;

    .line 272
    .line 273
    const/4 v3, 0x3

    .line 274
    invoke-direct {v2, v0, v3}, Ll20;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v2}, Lhu50;->d(Lnhj;Lkotlin/jvm/functions/Function0;)V

    .line 278
    .line 279
    .line 280
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

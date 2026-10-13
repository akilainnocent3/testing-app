.class public final synthetic La90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La90;->a:I

    iput-object p1, p0, La90;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La90;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v0, v0, La90;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, Llt$b;

    .line 12
    .line 13
    move-object/from16 v11, p1

    .line 14
    .line 15
    check-cast v11, Landroidx/compose/runtime/a;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v3, v2, :cond_0

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    and-int/2addr v1, v4

    .line 34
    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Llt$b;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const v0, 0xce3807a

    .line 45
    .line 46
    .line 47
    invoke-interface {v11, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v11}, Landroidx/compose/runtime/a;->H()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const v1, 0xce3807b

    .line 55
    .line 56
    .line 57
    invoke-interface {v11, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 61
    .line 62
    invoke-interface {v11, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/16 v12, 0x1f

    .line 74
    .line 75
    const-wide/16 v3, 0x0

    .line 76
    .line 77
    const-wide/16 v5, 0x0

    .line 78
    .line 79
    const-wide/16 v7, 0x0

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-static/range {v3 .. v12}, Ln8k;->a(JJJLoq5;Loq5;Landroidx/compose/runtime/a;I)Lm8k;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v1, v1, Lm8k;->e:Loq5;

    .line 87
    .line 88
    iget-wide v5, v1, Loq5;->b:J

    .line 89
    .line 90
    sget-object v1, Lt6c0;->a:Lvle0;

    .line 91
    .line 92
    invoke-interface {v11, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ls6c0;

    .line 97
    .line 98
    iget-object v1, v1, Ls6c0;->j:Lpmg0;

    .line 99
    .line 100
    const/16 v27, 0x0

    .line 101
    .line 102
    const v28, 0x1fffa

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const-wide/16 v8, 0x0

    .line 108
    .line 109
    move-object/from16 v25, v11

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const-wide/16 v13, 0x0

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const-wide/16 v17, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    const/16 v23, 0x0

    .line 129
    .line 130
    const/16 v26, 0x0

    .line 131
    .line 132
    move-object v3, v0

    .line 133
    move-object/from16 v24, v1

    .line 134
    .line 135
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 136
    .line 137
    .line 138
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/a;->H()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    move-object/from16 v25, v11

    .line 143
    .line 144
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/a;->G()V

    .line 145
    .line 146
    .line 147
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_0
    check-cast v0, Lm6x;

    .line 151
    .line 152
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, Lg3p;

    .line 155
    .line 156
    move-object/from16 v3, p2

    .line 157
    .line 158
    check-cast v3, Lg3p;

    .line 159
    .line 160
    iget v4, v3, Lg3p;->a:I

    .line 161
    .line 162
    iget v5, v3, Lg3p;->d:I

    .line 163
    .line 164
    iget v6, v3, Lg3p;->c:I

    .line 165
    .line 166
    iget v7, v3, Lg3p;->b:I

    .line 167
    .line 168
    iget v8, v1, Lg3p;->c:I

    .line 169
    .line 170
    iget v9, v1, Lg3p;->b:I

    .line 171
    .line 172
    iget v10, v1, Lg3p;->d:I

    .line 173
    .line 174
    iget v11, v1, Lg3p;->a:I

    .line 175
    .line 176
    const/high16 v12, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    if-lt v4, v8, :cond_3

    .line 180
    .line 181
    :goto_2
    move v1, v13

    .line 182
    goto :goto_3

    .line 183
    :cond_3
    if-gt v6, v11, :cond_4

    .line 184
    .line 185
    move v1, v12

    .line 186
    goto :goto_3

    .line 187
    :cond_4
    invoke-virtual {v3}, Lg3p;->d()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-nez v8, :cond_5

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    iget v1, v1, Lg3p;->c:I

    .line 199
    .line 200
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    add-int/2addr v1, v8

    .line 205
    div-int/2addr v1, v2

    .line 206
    sub-int/2addr v1, v4

    .line 207
    int-to-float v1, v1

    .line 208
    invoke-virtual {v3}, Lg3p;->d()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    int-to-float v4, v4

    .line 213
    div-float/2addr v1, v4

    .line 214
    :goto_3
    if-lt v7, v10, :cond_6

    .line 215
    .line 216
    :goto_4
    move v12, v13

    .line 217
    goto :goto_5

    .line 218
    :cond_6
    if-gt v5, v9, :cond_7

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_7
    invoke-virtual {v3}, Lg3p;->b()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_8

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    add-int/2addr v5, v4

    .line 237
    div-int/2addr v5, v2

    .line 238
    sub-int/2addr v5, v7

    .line 239
    int-to-float v2, v5

    .line 240
    invoke-virtual {v3}, Lg3p;->b()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    int-to-float v3, v3

    .line 245
    div-float v12, v2, v3

    .line 246
    .line 247
    :goto_5
    invoke-static {v1, v12}, Lxsh0;->a(FF)J

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    new-instance v3, Lwsh0;

    .line 252
    .line 253
    invoke-direct {v3, v1, v2}, Lwsh0;-><init>(J)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v0, v3}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object v0

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

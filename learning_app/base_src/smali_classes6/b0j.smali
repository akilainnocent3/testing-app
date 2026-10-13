.class public final synthetic Lb0j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ls0j;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lm9s;

.field public final synthetic d:Lbzi;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lm6x;


# direct methods
.method public synthetic constructor <init>(Ls0j;Lkotlin/jvm/functions/Function2;Lm9s;Lbzi;Lkotlin/jvm/functions/Function0;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0j;->a:Ls0j;

    iput-object p2, p0, Lb0j;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lb0j;->c:Lm9s;

    iput-object p4, p0, Lb0j;->d:Lbzi;

    iput-object p5, p0, Lb0j;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lb0j;->f:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    check-cast v10, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v15

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v14

    .line 25
    :goto_0
    and-int/2addr v1, v15

    .line 26
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_9

    .line 31
    .line 32
    iget-object v1, v0, Lb0j;->a:Ls0j;

    .line 33
    .line 34
    iget-object v2, v1, Ls0j;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 43
    .line 44
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v2, v1, Ls0j;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v2, v1, Ls0j;->d:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    const v1, 0x3d0d6284

    .line 65
    .line 66
    .line 67
    invoke-interface {v10, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "for_you_feed_empty_list"

    .line 75
    .line 76
    invoke-static {v1, v2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v0, Lb0j;->b:Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    invoke-interface {v10, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    if-ne v3, v5, :cond_2

    .line 93
    .line 94
    :cond_1
    new-instance v3, Lni;

    .line 95
    .line 96
    invoke-direct {v3, v0, v15}, Lni;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v10, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    move-object v9, v3

    .line 103
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    const/4 v11, 0x6

    .line 106
    const/16 v12, 0x1fe

    .line 107
    .line 108
    move-object v0, v1

    .line 109
    const/4 v1, 0x0

    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-static/range {v0 .. v12}, Lg3s;->a(Landroidx/compose/ui/d;Lm9s;Lg400;ZLuw0$l;Lut$b;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_3
    const v2, 0x3d13584c

    .line 126
    .line 127
    .line 128
    invoke-interface {v10, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const v3, 0x7f0600a8

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    sget-object v6, Ld750;->a:Ld750$a;

    .line 143
    .line 144
    invoke-static {v2, v3, v4, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v3, "for_you_feed_list"

    .line 149
    .line 150
    invoke-static {v2, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v3, Luw0$i;

    .line 155
    .line 156
    new-instance v4, Ltw0;

    .line 157
    .line 158
    sget-object v6, Lut$a;->j:Llb4$b;

    .line 159
    .line 160
    invoke-direct {v4, v6}, Ltw0;-><init>(Llb4$b;)V

    .line 161
    .line 162
    .line 163
    const/high16 v6, 0x41400000    # 12.0f

    .line 164
    .line 165
    invoke-direct {v3, v6, v14, v4}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v10, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    iget-object v6, v0, Lb0j;->d:Lbzi;

    .line 173
    .line 174
    invoke-interface {v10, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    or-int/2addr v4, v7

    .line 179
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    if-nez v4, :cond_4

    .line 184
    .line 185
    if-ne v7, v5, :cond_5

    .line 186
    .line 187
    :cond_4
    new-instance v7, Lh0j;

    .line 188
    .line 189
    iget-object v4, v0, Lb0j;->f:Lm6x;

    .line 190
    .line 191
    invoke-direct {v7, v1, v6, v4}, Lh0j;-><init>(Ls0j;Lbzi;Lm6x;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v10, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    const/16 v12, 0x6000

    .line 200
    .line 201
    const/16 v13, 0x1ec

    .line 202
    .line 203
    move-object v4, v1

    .line 204
    move-object v1, v2

    .line 205
    iget-object v2, v0, Lb0j;->c:Lm9s;

    .line 206
    .line 207
    move-object v5, v3

    .line 208
    const/4 v3, 0x0

    .line 209
    move-object v6, v4

    .line 210
    const/4 v4, 0x0

    .line 211
    move-object v8, v6

    .line 212
    const/4 v6, 0x0

    .line 213
    move-object v11, v10

    .line 214
    move-object v10, v7

    .line 215
    const/4 v7, 0x0

    .line 216
    move-object v9, v8

    .line 217
    const/4 v8, 0x0

    .line 218
    move-object/from16 v16, v9

    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    move-object/from16 v15, v16

    .line 222
    .line 223
    invoke-static/range {v1 .. v13}, Lg3s;->a(Landroidx/compose/ui/d;Lm9s;Lg400;ZLuw0$l;Lut$b;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 224
    .line 225
    .line 226
    move-object v10, v11

    .line 227
    iget-object v1, v15, Ls0j;->e:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_6

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_6
    move v1, v14

    .line 239
    goto :goto_2

    .line 240
    :cond_7
    :goto_1
    const/4 v1, 0x1

    .line 241
    :goto_2
    if-nez v1, :cond_8

    .line 242
    .line 243
    iget-boolean v1, v15, Ls0j;->f:Z

    .line 244
    .line 245
    if-nez v1, :cond_8

    .line 246
    .line 247
    iget-boolean v1, v15, Ls0j;->g:Z

    .line 248
    .line 249
    if-nez v1, :cond_8

    .line 250
    .line 251
    const/4 v15, 0x1

    .line 252
    goto :goto_3

    .line 253
    :cond_8
    move v15, v14

    .line 254
    :goto_3
    iget-object v0, v0, Lb0j;->e:Lkotlin/jvm/functions/Function0;

    .line 255
    .line 256
    invoke-static {v2, v15, v0, v10, v14}, Lr0j;->h(Lm9s;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_9
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 264
    .line 265
    .line 266
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object v0
.end method

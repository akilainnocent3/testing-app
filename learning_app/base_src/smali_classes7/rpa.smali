.class public final synthetic Lrpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILc12;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lrpa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrpa;->b:I

    iput-object p2, p0, Lrpa;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lrpa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrpa;->c:Ljava/lang/Object;

    iput p1, p0, Lrpa;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrpa;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, v0, Lrpa;->b:I

    .line 7
    .line 8
    iget-object v0, v0, Lrpa;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Landroidx/compose/runtime/a;

    .line 18
    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    or-int/2addr v2, v3

    .line 27
    invoke-static {v2}, Lw550;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v0, v1, v2}, Lhgk0;->e(Ljava/lang/Integer;Landroidx/compose/runtime/a;I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    move-object v4, v0

    .line 38
    check-cast v4, Lc12;

    .line 39
    .line 40
    move-object/from16 v5, p1

    .line 41
    .line 42
    check-cast v5, Landroidx/compose/runtime/a;

    .line 43
    .line 44
    move-object/from16 v0, p2

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-int/lit8 v1, v0, 0x3

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    const/4 v7, 0x0

    .line 56
    if-eq v1, v6, :cond_0

    .line 57
    .line 58
    move v1, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v1, v7

    .line 61
    :goto_0
    and-int/2addr v0, v2

    .line 62
    invoke-interface {v5, v0, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 69
    .line 70
    const/high16 v1, 0x41a00000    # 20.0f

    .line 71
    .line 72
    const/high16 v8, 0x41800000    # 16.0f

    .line 73
    .line 74
    invoke-static {v0, v1, v8}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v6, Luw0;->a:Luw0$j;

    .line 79
    .line 80
    const/16 v9, 0x30

    .line 81
    .line 82
    sget-object v10, Lut$a;->k:Llb4$b;

    .line 83
    .line 84
    invoke-static {v6, v10, v5, v9}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v5}, Landroidx/compose/runtime/a;->m()J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-interface {v5}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v5, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v11, Lhta;->k:Lhta$a;

    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 110
    .line 111
    invoke-interface {v5}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    if-eqz v12, :cond_5

    .line 116
    .line 117
    invoke-interface {v5}, Landroidx/compose/runtime/a;->D()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_1

    .line 125
    .line 126
    invoke-interface {v5, v11}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/a;->p()V

    .line 131
    .line 132
    .line 133
    :goto_1
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 134
    .line 135
    invoke-static {v5, v6, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 139
    .line 140
    invoke-static {v5, v10, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 144
    .line 145
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-nez v10, :cond_2

    .line 150
    .line 151
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-nez v10, :cond_3

    .line 164
    .line 165
    :cond_2
    invoke-static {v9, v5, v9, v6}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 169
    .line 170
    invoke-static {v5, v1, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    if-nez v3, :cond_4

    .line 174
    .line 175
    move v3, v2

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    move v3, v7

    .line 178
    :goto_2
    const/4 v6, 0x0

    .line 179
    const/4 v1, 0x0

    .line 180
    const/4 v2, 0x0

    .line 181
    invoke-static/range {v1 .. v6}, Liqa;->b(FFZLc12;Landroidx/compose/runtime/a;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v5, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lcw5;->a:Lcw5;

    .line 192
    .line 193
    const v1, 0x7f141a00

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v5}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v2, "Random on every new game"

    .line 201
    .line 202
    invoke-static {v0, v1, v2}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v1, La570;->b:Lvle0;

    .line 207
    .line 208
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lo3e0;

    .line 213
    .line 214
    iget-object v1, v1, Lo3e0;->c:Lpmg0;

    .line 215
    .line 216
    invoke-static {v1}, La570;->d(Lpmg0;)Lpmg0;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v4}, Lc12;->s0()J

    .line 221
    .line 222
    .line 223
    move-result-wide v7

    .line 224
    const/16 v23, 0x0

    .line 225
    .line 226
    const v24, 0xfffffe

    .line 227
    .line 228
    .line 229
    const-wide/16 v9, 0x0

    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    const/4 v12, 0x0

    .line 233
    const/4 v13, 0x0

    .line 234
    const-wide/16 v14, 0x0

    .line 235
    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const-wide/16 v20, 0x0

    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    invoke-static/range {v6 .. v24}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 249
    .line 250
    .line 251
    move-result-object v24

    .line 252
    const/16 v27, 0x0

    .line 253
    .line 254
    const v28, 0xfffe

    .line 255
    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    const-wide/16 v7, 0x0

    .line 259
    .line 260
    const-wide/16 v17, 0x0

    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    const/16 v22, 0x0

    .line 267
    .line 268
    const/16 v26, 0x0

    .line 269
    .line 270
    move-object/from16 v25, v5

    .line 271
    .line 272
    move-object v5, v0

    .line 273
    invoke-static/range {v5 .. v28}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v5, v25

    .line 277
    .line 278
    invoke-interface {v5}, Landroidx/compose/runtime/a;->s()V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_5
    invoke-static {}, Laba;->b()V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    throw v0

    .line 287
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 288
    .line 289
    .line 290
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

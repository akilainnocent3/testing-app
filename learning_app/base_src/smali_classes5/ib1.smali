.class public final synthetic Lib1;
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
    iput p2, p0, Lib1;->a:I

    iput-object p1, p0, Lib1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lib1;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lib1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljfe0;

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Ljava/math/BigDecimal;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/b$y$d;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/b$y$d;-><init>(Ljfe0;Ljava/math/BigDecimal;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    check-cast v0, Lua1;

    .line 38
    .line 39
    move-object/from16 v6, p1

    .line 40
    .line 41
    check-cast v6, Landroidx/compose/runtime/a;

    .line 42
    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    and-int/lit8 v2, v1, 0x3

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v5, 0x0

    .line 56
    if-eq v2, v3, :cond_0

    .line 57
    .line 58
    move v2, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v2, v5

    .line 61
    :goto_0
    and-int/2addr v1, v4

    .line 62
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    sget-object v1, Luw0;->a:Luw0$j;

    .line 69
    .line 70
    const/16 v2, 0x30

    .line 71
    .line 72
    sget-object v3, Lut$a;->k:Llb4$b;

    .line 73
    .line 74
    invoke-static {v1, v3, v6, v2}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 91
    .line 92
    invoke-static {v6, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v7, Lhta;->k:Lhta$a;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 102
    .line 103
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-eqz v8, :cond_4

    .line 108
    .line 109
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_1

    .line 117
    .line 118
    invoke-interface {v6, v7}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 126
    .line 127
    invoke-static {v6, v1, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 131
    .line 132
    invoke-static {v6, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 136
    .line 137
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_2

    .line 142
    .line 143
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_3

    .line 156
    .line 157
    :cond_2
    invoke-static {v2, v6, v2, v1}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 161
    .line 162
    invoke-static {v6, v4, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    const/high16 v1, 0x41800000    # 16.0f

    .line 166
    .line 167
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v1, v0, Lua1;->j:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v1, v5, v6}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v2, 0x7f0602d7

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v6}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    const/16 v7, 0x1b0

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-static/range {v1 .. v8}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 193
    .line 194
    .line 195
    const/high16 v1, 0x40000000    # 2.0f

    .line 196
    .line 197
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v6, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, Lua1;->i:Ljava/lang/String;

    .line 205
    .line 206
    const v0, 0x7f15001c

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v6}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 210
    .line 211
    .line 212
    move-result-object v22

    .line 213
    const v0, 0x7f06085f

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v6}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    const/16 v25, 0x0

    .line 221
    .line 222
    const v26, 0x1fffa

    .line 223
    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    move-object/from16 v23, v6

    .line 227
    .line 228
    const-wide/16 v6, 0x0

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    const/4 v9, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    const-wide/16 v11, 0x0

    .line 234
    .line 235
    const/4 v13, 0x0

    .line 236
    const/4 v14, 0x0

    .line 237
    const-wide/16 v15, 0x0

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    const/16 v24, 0x0

    .line 250
    .line 251
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v6, v23

    .line 255
    .line 256
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_4
    invoke-static {}, Laba;->b()V

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    throw v0

    .line 265
    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 266
    .line 267
    .line 268
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

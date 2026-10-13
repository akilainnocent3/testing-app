.class public final synthetic Ln5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lmxn;


# direct methods
.method public synthetic constructor <init>(Lmxn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5c;->a:Lmxn;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/runtime/a;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v3, v2, 0x6

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v3

    .line 34
    :cond_1
    move/from16 v27, v2

    .line 35
    .line 36
    and-int/lit8 v2, v27, 0x13

    .line 37
    .line 38
    const/16 v3, 0x12

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v2, v4

    .line 46
    :goto_1
    and-int/lit8 v3, v27, 0x1

    .line 47
    .line 48
    invoke-interface {v1, v3, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_8

    .line 53
    .line 54
    sget-object v2, Lut$a;->f:Llb4;

    .line 55
    .line 56
    invoke-static {v2, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1}, Landroidx/compose/runtime/a;->m()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-interface {v1}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 73
    .line 74
    invoke-static {v1, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    sget-object v8, Lhta;->k:Lhta$a;

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 84
    .line 85
    invoke-interface {v1}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    if-eqz v9, :cond_7

    .line 90
    .line 91
    invoke-interface {v1}, Landroidx/compose/runtime/a;->D()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_3

    .line 99
    .line 100
    invoke-interface {v1, v8}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/a;->p()V

    .line 105
    .line 106
    .line 107
    :goto_2
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 108
    .line 109
    invoke-static {v1, v2, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 113
    .line 114
    invoke-static {v1, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 118
    .line 119
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_4

    .line 124
    .line 125
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_5

    .line 138
    .line 139
    :cond_4
    invoke-static {v3, v1, v3, v2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 143
    .line 144
    invoke-static {v1, v7, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v2, p0

    .line 148
    .line 149
    iget-object v2, v2, Ln5c;->a:Lmxn;

    .line 150
    .line 151
    iget-object v2, v2, Lmxn;->b:Lzwn;

    .line 152
    .line 153
    iget-object v2, v2, Lzwn;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_6

    .line 160
    .line 161
    const v2, -0x42f0aef8

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 165
    .line 166
    .line 167
    const v2, 0x7f1408ff

    .line 168
    .line 169
    .line 170
    new-array v3, v4, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v2, v3, v1}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const v3, 0x7f15001c

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v1}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 180
    .line 181
    .line 182
    move-result-object v22

    .line 183
    const v3, 0x7f06085e

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v1}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    const/high16 v5, 0x3f800000    # 1.0f

    .line 191
    .line 192
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    new-instance v14, Lmdg0;

    .line 197
    .line 198
    const/4 v6, 0x6

    .line 199
    invoke-direct {v14, v6}, Lmdg0;-><init>(I)V

    .line 200
    .line 201
    .line 202
    const/16 v25, 0x0

    .line 203
    .line 204
    const v26, 0x1fbf8

    .line 205
    .line 206
    .line 207
    move-object/from16 v23, v1

    .line 208
    .line 209
    move-object v1, v2

    .line 210
    move-object v2, v5

    .line 211
    const/4 v5, 0x0

    .line 212
    const-wide/16 v6, 0x0

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v10, 0x0

    .line 217
    const-wide/16 v11, 0x0

    .line 218
    .line 219
    const/4 v13, 0x0

    .line 220
    const-wide/16 v15, 0x0

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    const/16 v21, 0x0

    .line 231
    .line 232
    const/16 v24, 0x30

    .line 233
    .line 234
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v1, v23

    .line 238
    .line 239
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_6
    const v2, -0x42e98af0

    .line 244
    .line 245
    .line 246
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 250
    .line 251
    .line 252
    :goto_3
    and-int/lit8 v2, v27, 0xe

    .line 253
    .line 254
    invoke-static {v2, v1, v0}, Lat;->a(ILandroidx/compose/runtime/a;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_7
    invoke-static {}, Laba;->b()V

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    throw v0

    .line 263
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/a;->G()V

    .line 264
    .line 265
    .line 266
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object v0
.end method

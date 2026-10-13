.class public final synthetic Lr5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lmxn;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmxn;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5c;->a:Lmxn;

    iput-object p2, p0, Lr5c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkotlin/jvm/functions/Function2;

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
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

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
    move/from16 v28, v3

    .line 37
    .line 38
    and-int/lit8 v3, v28, 0x13

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v3, v5

    .line 48
    :goto_1
    and-int/lit8 v4, v28, 0x1

    .line 49
    .line 50
    invoke-interface {v2, v4, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_8

    .line 55
    .line 56
    sget-object v3, Lut$a;->f:Llb4;

    .line 57
    .line 58
    invoke-static {v3, v5}, Lkd5;->c(Lut;Z)Lhuv;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v2}, Landroidx/compose/runtime/a;->m()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-interface {v2}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 75
    .line 76
    invoke-static {v2, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    sget-object v8, Lhta;->k:Lhta$a;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 86
    .line 87
    invoke-interface {v2}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    if-eqz v9, :cond_7

    .line 92
    .line 93
    invoke-interface {v2}, Landroidx/compose/runtime/a;->D()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_3

    .line 101
    .line 102
    invoke-interface {v2, v8}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/a;->p()V

    .line 107
    .line 108
    .line 109
    :goto_2
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 110
    .line 111
    invoke-static {v2, v3, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 115
    .line 116
    invoke-static {v2, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 120
    .line 121
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_4

    .line 126
    .line 127
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_5

    .line 140
    .line 141
    :cond_4
    invoke-static {v4, v2, v4, v3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 145
    .line 146
    invoke-static {v2, v7, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v0, Lr5c;->a:Lmxn;

    .line 150
    .line 151
    iget-object v3, v3, Lmxn;->c:Lzwn;

    .line 152
    .line 153
    iget-object v3, v3, Lzwn;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_6

    .line 160
    .line 161
    const v3, -0x522e2f63

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 165
    .line 166
    .line 167
    const v3, 0x7f15001c

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v2}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 171
    .line 172
    .line 173
    move-result-object v23

    .line 174
    const v3, 0x7f06085e

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v2}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    const/high16 v3, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    new-instance v15, Lmdg0;

    .line 188
    .line 189
    const/4 v6, 0x6

    .line 190
    invoke-direct {v15, v6}, Lmdg0;-><init>(I)V

    .line 191
    .line 192
    .line 193
    const/16 v26, 0x0

    .line 194
    .line 195
    const v27, 0x1fbf8

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, Lr5c;->b:Ljava/lang/String;

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const-wide/16 v7, 0x0

    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    const-wide/16 v12, 0x0

    .line 207
    .line 208
    const/4 v14, 0x0

    .line 209
    const-wide/16 v16, 0x0

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    const/16 v21, 0x0

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    const/16 v25, 0x30

    .line 222
    .line 223
    move-object/from16 v24, v2

    .line 224
    .line 225
    move-object v2, v0

    .line 226
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v0, v24

    .line 230
    .line 231
    invoke-interface {v0}, Landroidx/compose/runtime/a;->H()V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    move-object v0, v2

    .line 236
    const v2, -0x5227acc6

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0}, Landroidx/compose/runtime/a;->H()V

    .line 243
    .line 244
    .line 245
    :goto_3
    and-int/lit8 v2, v28, 0xe

    .line 246
    .line 247
    invoke-static {v2, v0, v1}, Lat;->a(ILandroidx/compose/runtime/a;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_7
    invoke-static {}, Laba;->b()V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    throw v0

    .line 256
    :cond_8
    move-object v0, v2

    .line 257
    invoke-interface {v0}, Landroidx/compose/runtime/a;->G()V

    .line 258
    .line 259
    .line 260
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object v0
.end method

.class public final synthetic Lsvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lbla0;


# direct methods
.method public synthetic constructor <init>(Lbla0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsvi;->a:Lbla0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Laf8;

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    check-cast v9, Landroidx/compose/runtime/a;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v1, 0x11

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    and-int/2addr v1, v3

    .line 31
    invoke-interface {v9, v1, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 38
    .line 39
    const/high16 v12, 0x41200000    # 10.0f

    .line 40
    .line 41
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Luw0;->a:Luw0$j;

    .line 46
    .line 47
    const/16 v3, 0x30

    .line 48
    .line 49
    sget-object v4, Lut$a;->k:Llb4$b;

    .line 50
    .line 51
    invoke-static {v2, v4, v9, v3}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v9}, Landroidx/compose/runtime/a;->m()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {v9}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v9, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v5, Lhta;->k:Lhta$a;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 77
    .line 78
    invoke-interface {v9}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    invoke-interface {v9}, Landroidx/compose/runtime/a;->D()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    invoke-interface {v9, v5}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-interface {v9}, Landroidx/compose/runtime/a;->p()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 101
    .line 102
    invoke-static {v9, v2, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 106
    .line 107
    invoke-static {v9, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 111
    .line 112
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_2

    .line 117
    .line 118
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_3

    .line 131
    .line 132
    :cond_2
    invoke-static {v3, v9, v3, v2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 136
    .line 137
    invoke-static {v9, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lbla0;->b:Lbla0;

    .line 141
    .line 142
    move-object/from16 v2, p0

    .line 143
    .line 144
    iget-object v2, v2, Lsvi;->a:Lbla0;

    .line 145
    .line 146
    if-ne v2, v1, :cond_4

    .line 147
    .line 148
    const v1, -0x13ccc612

    .line 149
    .line 150
    .line 151
    invoke-interface {v9, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 152
    .line 153
    .line 154
    const/high16 v1, 0x41800000    # 16.0f

    .line 155
    .line 156
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v2, 0x7f0600dc

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    const/16 v10, 0x186

    .line 168
    .line 169
    const/16 v11, 0x38

    .line 170
    .line 171
    const/high16 v4, 0x40000000    # 2.0f

    .line 172
    .line 173
    const-wide/16 v5, 0x0

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    invoke-static/range {v1 .. v11}, Lym30;->a(Landroidx/compose/ui/d;JFJIFLandroidx/compose/runtime/a;II)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v9, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v9}, Landroidx/compose/runtime/a;->H()V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    const v0, -0x13c89474

    .line 192
    .line 193
    .line 194
    invoke-interface {v9, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v9}, Landroidx/compose/runtime/a;->H()V

    .line 198
    .line 199
    .line 200
    :goto_2
    const v0, 0x7f140589

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v9}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const v0, 0x7f060865

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    const v0, 0x7f15019f

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v9}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 218
    .line 219
    .line 220
    move-result-object v22

    .line 221
    const/16 v25, 0x0

    .line 222
    .line 223
    const v26, 0x1fffa

    .line 224
    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    const/4 v5, 0x0

    .line 228
    const-wide/16 v6, 0x0

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    move-object/from16 v23, v9

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    const/4 v10, 0x0

    .line 235
    const-wide/16 v11, 0x0

    .line 236
    .line 237
    const/4 v13, 0x0

    .line 238
    const/4 v14, 0x0

    .line 239
    const-wide/16 v15, 0x0

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    const/16 v24, 0x0

    .line 252
    .line 253
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 254
    .line 255
    .line 256
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/a;->s()V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_5
    invoke-static {}, Laba;->b()V

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    throw v0

    .line 265
    :cond_6
    move-object/from16 v23, v9

    .line 266
    .line 267
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/a;->G()V

    .line 268
    .line 269
    .line 270
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object v0
.end method

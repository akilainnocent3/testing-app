.class public final synthetic Lqu90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Lcjf;

.field public final synthetic c:Ld5x;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Lcjf;Ld5x;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu90;->a:Landroidx/compose/ui/d;

    iput-object p2, p0, Lqu90;->b:Lcjf;

    iput-object p3, p0, Lqu90;->c:Ld5x;

    iput p4, p0, Lqu90;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Laf8;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v10, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v10

    .line 33
    :goto_0
    and-int/2addr v2, v4

    .line 34
    invoke-interface {v7, v2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    iget-object v2, v0, Lqu90;->a:Landroidx/compose/ui/d;

    .line 43
    .line 44
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/high16 v2, 0x42200000    # 40.0f

    .line 49
    .line 50
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Luw0;->a:Luw0$j;

    .line 55
    .line 56
    const/16 v3, 0x30

    .line 57
    .line 58
    sget-object v4, Lut$a;->k:Llb4$b;

    .line 59
    .line 60
    invoke-static {v2, v4, v7, v3}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v7}, Landroidx/compose/runtime/a;->m()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-interface {v7}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v7, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v5, Lhta;->k:Lhta$a;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 86
    .line 87
    invoke-interface {v7}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    invoke-interface {v7}, Landroidx/compose/runtime/a;->D()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_1

    .line 101
    .line 102
    invoke-interface {v7, v5}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/a;->p()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 110
    .line 111
    invoke-static {v7, v2, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 115
    .line 116
    invoke-static {v7, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 120
    .line 121
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_2

    .line 126
    .line 127
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_3

    .line 140
    .line 141
    :cond_2
    invoke-static {v3, v7, v3, v2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 145
    .line 146
    invoke-static {v7, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 150
    .line 151
    const/high16 v11, 0x41800000    # 16.0f

    .line 152
    .line 153
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v12, v0, Lqu90;->b:Lcjf;

    .line 158
    .line 159
    iget-object v13, v0, Lqu90;->c:Ld5x;

    .line 160
    .line 161
    invoke-static {v12, v2, v13}, Lcjf;->b(Lcjf;Landroidx/compose/ui/d;Ld5x;)Landroidx/compose/ui/d;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const v2, 0x7f080469

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v10, v7}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/16 v8, 0x30

    .line 173
    .line 174
    const/16 v9, 0x8

    .line 175
    .line 176
    const-string v3, "Option icon"

    .line 177
    .line 178
    const-wide/16 v5, 0x0

    .line 179
    .line 180
    invoke-static/range {v2 .. v9}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v7, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v12, v1, v13}, Lcjf;->b(Lcjf;Landroidx/compose/ui/d;Ld5x;)Landroidx/compose/ui/d;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    new-array v1, v10, [Ljava/lang/Object;

    .line 195
    .line 196
    iget v0, v0, Lqu90;->d:I

    .line 197
    .line 198
    invoke-static {v0, v1, v7}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const v0, 0x7f15001c

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v7}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 206
    .line 207
    .line 208
    move-result-object v23

    .line 209
    const v0, 0x7f060862

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    const/16 v26, 0x0

    .line 217
    .line 218
    const v27, 0x1fff8

    .line 219
    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    move-object/from16 v24, v7

    .line 223
    .line 224
    const-wide/16 v7, 0x0

    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v10, 0x0

    .line 228
    const/4 v11, 0x0

    .line 229
    const-wide/16 v12, 0x0

    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    const/4 v15, 0x0

    .line 233
    const-wide/16 v16, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    const/16 v21, 0x0

    .line 242
    .line 243
    const/16 v22, 0x0

    .line 244
    .line 245
    const/16 v25, 0x0

    .line 246
    .line 247
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v7, v24

    .line 251
    .line 252
    invoke-interface {v7}, Landroidx/compose/runtime/a;->s()V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_4
    invoke-static {}, Laba;->b()V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    throw v0

    .line 261
    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 262
    .line 263
    .line 264
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object v0
.end method

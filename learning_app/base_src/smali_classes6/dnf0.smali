.class public final synthetic Ldnf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lxmf0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lxmf0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnf0;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Ldnf0;->b:Lxmf0;

    iput-object p3, p0, Ldnf0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Ldnf0;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Ldnf0;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Ldnf0;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Landroidx/compose/runtime/a;

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
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v12

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v11

    .line 25
    :goto_0
    and-int/2addr v1, v12

    .line 26
    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    const v1, 0x7f06005f

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v4}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    sget-object v3, Ld750;->a:Ld750$a;

    .line 40
    .line 41
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 42
    .line 43
    invoke-static {v13, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/high16 v14, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lldk0;->a(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lldk0;->b(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 66
    .line 67
    if-ne v2, v3, :cond_1

    .line 68
    .line 69
    new-instance v2, Lkly;

    .line 70
    .line 71
    invoke-direct {v2, v12}, Lkly;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v4, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    invoke-static {v1, v11, v2}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "TAG_SWITCH_BANK_ITEM_DIALOG"

    .line 84
    .line 85
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/d;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Luw0;->e:Luw0$c;

    .line 90
    .line 91
    const/16 v3, 0x36

    .line 92
    .line 93
    sget-object v5, Lut$a;->m:Llb4$a;

    .line 94
    .line 95
    invoke-static {v2, v5, v4, v3}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v4}, Landroidx/compose/runtime/a;->m()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-interface {v4}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v4, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v6, Lhta;->k:Lhta$a;

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 121
    .line 122
    invoke-interface {v4}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const/4 v15, 0x0

    .line 127
    if-eqz v7, :cond_5

    .line 128
    .line 129
    invoke-interface {v4}, Landroidx/compose/runtime/a;->D()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_2

    .line 137
    .line 138
    invoke-interface {v4, v6}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/a;->p()V

    .line 143
    .line 144
    .line 145
    :goto_1
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 146
    .line 147
    invoke-static {v4, v2, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 151
    .line 152
    invoke-static {v4, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 156
    .line 157
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_3

    .line 162
    .line 163
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_4

    .line 176
    .line 177
    :cond_3
    invoke-static {v3, v4, v3, v2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 181
    .line 182
    invoke-static {v4, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v2, 0x7f14165e

    .line 190
    .line 191
    .line 192
    new-array v3, v11, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v2, v3, v4}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const v9, 0x30006

    .line 199
    .line 200
    .line 201
    const/16 v10, 0x54

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    move-object v7, v4

    .line 205
    iget-object v4, v0, Ldnf0;->a:Lkotlin/jvm/functions/Function0;

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v6, 0x1

    .line 209
    move-object v8, v7

    .line 210
    const/4 v7, 0x0

    .line 211
    invoke-static/range {v1 .. v10}, Ltj8;->d(Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZLandroidx/compose/runtime/a;II)V

    .line 212
    .line 213
    .line 214
    move-object v7, v8

    .line 215
    iget-object v9, v0, Ldnf0;->b:Lxmf0;

    .line 216
    .line 217
    iget-object v2, v9, Lxmf0;->d:Lkjg0;

    .line 218
    .line 219
    iget-boolean v3, v9, Lxmf0;->e:Z

    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    const/4 v1, 0x0

    .line 223
    iget-object v4, v0, Ldnf0;->c:Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    iget-object v5, v0, Ldnf0;->d:Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    iget-object v6, v0, Ldnf0;->e:Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    invoke-static/range {v1 .. v8}, Lrnf0;->f(Landroidx/compose/ui/d;Lkjg0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v11, v12, v7, v15}, Ltj8;->f(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v14, v1, v12}, Le3v;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    move-object v2, v1

    .line 244
    iget-object v1, v9, Lxmf0;->b:Ljava/util/List;

    .line 245
    .line 246
    iget v3, v9, Lxmf0;->c:I

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    iget-object v0, v0, Ldnf0;->f:Lkotlin/jvm/functions/Function1;

    .line 250
    .line 251
    move v4, v3

    .line 252
    move-object v3, v0

    .line 253
    move-object v0, v2

    .line 254
    move v2, v4

    .line 255
    move-object v4, v7

    .line 256
    invoke-static/range {v0 .. v5}, Lrnf0;->b(Landroidx/compose/ui/d;Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v7}, Landroidx/compose/runtime/a;->s()V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_5
    invoke-static {}, Laba;->b()V

    .line 264
    .line 265
    .line 266
    throw v15

    .line 267
    :cond_6
    move-object v7, v4

    .line 268
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 269
    .line 270
    .line 271
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    return-object v0
.end method

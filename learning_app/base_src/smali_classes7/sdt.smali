.class public final synthetic Lsdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lq700;

.field public final synthetic b:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcjj;


# direct methods
.method public synthetic constructor <init>(Lpnd;Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Ljava/util/List;Lcjj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdt;->a:Lq700;

    iput-object p2, p0, Lsdt;->b:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

    iput-object p3, p0, Lsdt;->c:Ljava/util/List;

    iput-object p4, p0, Lsdt;->d:Lcjj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Landroidx/compose/runtime/a;

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
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v4

    .line 33
    :goto_0
    and-int/2addr v2, v5

    .line 34
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

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
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 43
    .line 44
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v3, Lut$a;->a:Llb4;

    .line 49
    .line 50
    invoke-static {v3, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v15}, Landroidx/compose/runtime/a;->m()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-interface {v15}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v15, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v6, Lhta;->k:Lhta$a;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 76
    .line 77
    invoke-interface {v15}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const/4 v8, 0x0

    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    invoke-interface {v15}, Landroidx/compose/runtime/a;->D()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v15}, Landroidx/compose/runtime/a;->g()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    invoke-interface {v15, v6}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/a;->p()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 101
    .line 102
    invoke-static {v15, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 106
    .line 107
    invoke-static {v15, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 111
    .line 112
    invoke-interface {v15}, Landroidx/compose/runtime/a;->g()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_2

    .line 117
    .line 118
    invoke-interface {v15}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_3

    .line 131
    .line 132
    :cond_2
    invoke-static {v4, v15, v4, v3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 136
    .line 137
    invoke-static {v15, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Ludt;

    .line 141
    .line 142
    iget-object v3, v0, Lsdt;->c:Ljava/util/List;

    .line 143
    .line 144
    iget-object v4, v0, Lsdt;->b:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

    .line 145
    .line 146
    iget-object v5, v0, Lsdt;->d:Lcjj;

    .line 147
    .line 148
    invoke-direct {v1, v3, v4, v5}, Ludt;-><init>(Ljava/util/List;Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Lcjj;)V

    .line 149
    .line 150
    .line 151
    const v3, -0x1f032a16

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v1, v15}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    move-object v1, v4

    .line 159
    const/4 v4, 0x0

    .line 160
    const/16 v5, 0x3ffe

    .line 161
    .line 162
    move-object v3, v2

    .line 163
    const/4 v2, 0x0

    .line 164
    move-object v6, v3

    .line 165
    const/4 v3, 0x0

    .line 166
    move-object v9, v6

    .line 167
    const/4 v6, 0x0

    .line 168
    move-object v10, v8

    .line 169
    const/4 v8, 0x0

    .line 170
    move-object v11, v9

    .line 171
    const/4 v9, 0x0

    .line 172
    move-object v12, v10

    .line 173
    const/4 v10, 0x0

    .line 174
    move-object v13, v11

    .line 175
    const/4 v11, 0x0

    .line 176
    iget-object v0, v0, Lsdt;->a:Lq700;

    .line 177
    .line 178
    move-object v14, v13

    .line 179
    const/4 v13, 0x0

    .line 180
    move-object/from16 v16, v14

    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    move-object/from16 v17, v16

    .line 184
    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    move-object/from16 v18, v17

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    move-object/from16 v19, v18

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    move-object/from16 p0, v12

    .line 196
    .line 197
    move-object v12, v0

    .line 198
    move-object/from16 v0, p0

    .line 199
    .line 200
    move-object/from16 p0, v1

    .line 201
    .line 202
    move-object/from16 v1, v19

    .line 203
    .line 204
    invoke-static/range {v2 .. v18}, Lr600;->a(FIIILut$c;Lex8;Lbzx;Lmxz;Lg400;Lk500;Lq700;Lpra0;Lt5g0;Landroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Z)V

    .line 205
    .line 206
    .line 207
    const/4 v2, 0x3

    .line 208
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/layout/j;->D(Landroidx/compose/ui/d;Llb4$a;I)Landroidx/compose/ui/d;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const v1, 0x3e2e147b    # 0.17f

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    sget-object v0, Lf470;->a:Lvle0;

    .line 220
    .line 221
    invoke-interface {v15, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ld470;

    .line 226
    .line 227
    iget-wide v3, v0, Ld470;->I:J

    .line 228
    .line 229
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 230
    .line 231
    invoke-interface {v15, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Landroid/content/Context;

    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->getKey()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->getSectionName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const/4 v5, 0x6

    .line 246
    invoke-static {v0, v1, v2, v5}, Lzt5;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lsu5;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Lzt5;->c(Lsu5;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    const/4 v2, 0x6

    .line 264
    move-object v5, v15

    .line 265
    invoke-static/range {v2 .. v7}, Lzdt;->a(IJLandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v15}, Landroidx/compose/runtime/a;->s()V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_4
    move-object v0, v8

    .line 273
    invoke-static {}, Laba;->b()V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/a;->G()V

    .line 278
    .line 279
    .line 280
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object v0
.end method

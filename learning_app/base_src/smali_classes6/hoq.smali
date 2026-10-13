.class public final synthetic Lhoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lvnq$d;


# direct methods
.method public synthetic constructor <init>(Lvnq$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoq;->a:Lvnq$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp5s;

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
    const/4 v4, 0x2

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    :goto_0
    or-int/2addr v2, v3

    .line 35
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 36
    .line 37
    const/16 v5, 0x12

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    move v3, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v3, v7

    .line 46
    :goto_1
    and-int/2addr v2, v6

    .line 47
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    move-object/from16 v2, p0

    .line 54
    .line 55
    iget-object v2, v2, Lhoq;->a:Lvnq$d;

    .line 56
    .line 57
    iget-object v3, v2, Lvnq$d;->a:Lonn;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-le v3, v6, :cond_3

    .line 64
    .line 65
    const v3, -0x6da410dc

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 69
    .line 70
    .line 71
    const v3, 0x7f140d06

    .line 72
    .line 73
    .line 74
    new-array v5, v7, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v3, v5, v1}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const v3, -0x6da2cb7b    # -6.980004E-28f

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 88
    .line 89
    .line 90
    const v3, 0x7f140d05

    .line 91
    .line 92
    .line 93
    new-array v5, v7, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v3, v5, v1}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 100
    .line 101
    .line 102
    :goto_2
    const/16 v5, 0x12c

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v8, 0x6

    .line 106
    invoke-static {v5, v7, v6, v8}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v5, v7, v6, v8}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/high16 v7, 0x43480000    # 200.0f

    .line 115
    .line 116
    const/4 v8, 0x5

    .line 117
    const/4 v10, 0x0

    .line 118
    invoke-static {v10, v7, v6, v8}, Lgj0;->d(FFLjava/lang/Object;I)Ld8e0;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 123
    .line 124
    invoke-interface {v0, v7, v9, v6, v5}, Lp5s;->c(Landroidx/compose/ui/d;Lywh;Ld8e0;Lywh;)Landroidx/compose/ui/d;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/high16 v5, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v5, Lp6c0;->a:Lvle0;

    .line 135
    .line 136
    invoke-interface {v1, v5}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ln6c0;

    .line 141
    .line 142
    iget v6, v6, Ln6c0;->d:F

    .line 143
    .line 144
    invoke-static {v0, v6, v10, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-interface {v1, v5}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ln6c0;

    .line 153
    .line 154
    iget v13, v0, Ln6c0;->f:F

    .line 155
    .line 156
    const/4 v15, 0x0

    .line 157
    const/16 v16, 0xd

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v4, v2, Lvnq$d;->a:Lonn;

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-object v5, v2, Lvnq$d;->b:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v2, v2, Lvnq$d;->c:Ljava/lang/String;

    .line 178
    .line 179
    filled-new-array {v4, v3, v5, v2}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const v3, 0x7f141516

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v2, v1}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v3, Lt6c0;->a:Lvle0;

    .line 191
    .line 192
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ls6c0;

    .line 197
    .line 198
    iget-object v3, v3, Ls6c0;->j:Lpmg0;

    .line 199
    .line 200
    sget-object v4, Lw5c0;->a:Lvle0;

    .line 201
    .line 202
    invoke-interface {v1, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lt5c0;

    .line 207
    .line 208
    iget-wide v4, v4, Lt5c0;->a:J

    .line 209
    .line 210
    new-instance v14, Lmdg0;

    .line 211
    .line 212
    const/4 v6, 0x3

    .line 213
    invoke-direct {v14, v6}, Lmdg0;-><init>(I)V

    .line 214
    .line 215
    .line 216
    const/16 v25, 0x0

    .line 217
    .line 218
    const v26, 0x1fbf8

    .line 219
    .line 220
    .line 221
    move-object/from16 v22, v3

    .line 222
    .line 223
    move-wide v3, v4

    .line 224
    const/4 v5, 0x0

    .line 225
    const-wide/16 v6, 0x0

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v9, 0x0

    .line 229
    const/4 v10, 0x0

    .line 230
    const-wide/16 v11, 0x0

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    const-wide/16 v15, 0x0

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    const/16 v24, 0x0

    .line 246
    .line 247
    move-object/from16 v23, v1

    .line 248
    .line 249
    move-object v1, v2

    .line 250
    move-object v2, v0

    .line 251
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_4
    move-object/from16 v23, v1

    .line 256
    .line 257
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/a;->G()V

    .line 258
    .line 259
    .line 260
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object v0
.end method

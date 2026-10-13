.class public final synthetic Lu2b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lugi;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lugi;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2b0;->a:Lugi;

    iput-boolean p2, p0, Lu2b0;->b:Z

    iput-boolean p3, p0, Lu2b0;->c:Z

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
    check-cast v1, Lvn60;

    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, Landroidx/compose/runtime/a;

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
    const/4 v5, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v2, v4

    .line 34
    invoke-interface {v10, v2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    sget-object v1, Lugi$b;->a:Lugi$b;

    .line 41
    .line 42
    iget-object v2, v0, Lu2b0;->a:Lugi;

    .line 43
    .line 44
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-boolean v2, v0, Lu2b0;->b:Z

    .line 49
    .line 50
    iget-boolean v0, v0, Lu2b0;->c:Z

    .line 51
    .line 52
    const v3, 0x7f0600d4

    .line 53
    .line 54
    .line 55
    const v4, 0x7f0600dc

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const v1, -0x3191b167

    .line 61
    .line 62
    .line 63
    invoke-interface {v10, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 67
    .line 68
    const/high16 v5, 0x41800000    # 16.0f

    .line 69
    .line 70
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    const v2, -0x318f5889

    .line 77
    .line 78
    .line 79
    invoke-interface {v10, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const v0, -0x318ecb38

    .line 85
    .line 86
    .line 87
    invoke-static {v10, v0, v4, v10}, Ldgb;->a(Landroidx/compose/runtime/a;IILandroidx/compose/runtime/a;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const v0, -0x318d1919

    .line 93
    .line 94
    .line 95
    invoke-static {v10, v0, v3, v10}, Ldgb;->a(Landroidx/compose/runtime/a;IILandroidx/compose/runtime/a;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    :goto_1
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 100
    .line 101
    .line 102
    :goto_2
    move-wide v3, v2

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    const v0, -0x318b0f10

    .line 105
    .line 106
    .line 107
    invoke-static {v10, v0, v4, v10}, Ldgb;->a(Landroidx/compose/runtime/a;IILandroidx/compose/runtime/a;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    goto :goto_2

    .line 112
    :goto_3
    const/16 v11, 0x186

    .line 113
    .line 114
    const/16 v12, 0x38

    .line 115
    .line 116
    const/high16 v5, 0x40000000    # 2.0f

    .line 117
    .line 118
    const-wide/16 v6, 0x0

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    move-object v2, v1

    .line 123
    invoke-static/range {v2 .. v12}, Lym30;->a(Landroidx/compose/ui/d;JFJIFLandroidx/compose/runtime/a;II)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :cond_3
    const v1, -0x3188a8a2

    .line 132
    .line 133
    .line 134
    invoke-interface {v10, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 135
    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    const v1, -0x3187fb97

    .line 140
    .line 141
    .line 142
    invoke-interface {v10, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 143
    .line 144
    .line 145
    const v1, 0x7f141914

    .line 146
    .line 147
    .line 148
    new-array v5, v5, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v1, v5, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    const v1, -0x31864dd4

    .line 159
    .line 160
    .line 161
    invoke-interface {v10, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 162
    .line 163
    .line 164
    const v1, 0x7f14190a

    .line 165
    .line 166
    .line 167
    new-array v5, v5, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v1, v5, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 174
    .line 175
    .line 176
    :goto_4
    if-eqz v2, :cond_6

    .line 177
    .line 178
    const v2, -0x3183fa69

    .line 179
    .line 180
    .line 181
    invoke-interface {v10, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 182
    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    const v0, -0x31836d18

    .line 187
    .line 188
    .line 189
    invoke-static {v10, v0, v4, v10}, Ldgb;->a(Landroidx/compose/runtime/a;IILandroidx/compose/runtime/a;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    goto :goto_5

    .line 194
    :cond_5
    const v0, -0x3181baf9

    .line 195
    .line 196
    .line 197
    invoke-static {v10, v0, v3, v10}, Ldgb;->a(Landroidx/compose/runtime/a;IILandroidx/compose/runtime/a;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    :goto_5
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 202
    .line 203
    .line 204
    :goto_6
    move-wide v4, v2

    .line 205
    goto :goto_7

    .line 206
    :cond_6
    const v0, -0x317fb0f0

    .line 207
    .line 208
    .line 209
    invoke-static {v10, v0, v4, v10}, Ldgb;->a(Landroidx/compose/runtime/a;IILandroidx/compose/runtime/a;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    goto :goto_6

    .line 214
    :goto_7
    const v0, 0x7f150020

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v10}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 218
    .line 219
    .line 220
    move-result-object v23

    .line 221
    const/16 v26, 0x0

    .line 222
    .line 223
    const v27, 0x1fffa

    .line 224
    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    const/4 v6, 0x0

    .line 228
    const-wide/16 v7, 0x0

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    move-object/from16 v24, v10

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    const/4 v11, 0x0

    .line 235
    const-wide/16 v12, 0x0

    .line 236
    .line 237
    const/4 v14, 0x0

    .line 238
    const/4 v15, 0x0

    .line 239
    const-wide/16 v16, 0x0

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
    const/16 v22, 0x0

    .line 250
    .line 251
    const/16 v25, 0x0

    .line 252
    .line 253
    move-object v2, v1

    .line 254
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 255
    .line 256
    .line 257
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/a;->H()V

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_7
    move-object/from16 v24, v10

    .line 262
    .line 263
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/a;->G()V

    .line 264
    .line 265
    .line 266
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object v0
.end method

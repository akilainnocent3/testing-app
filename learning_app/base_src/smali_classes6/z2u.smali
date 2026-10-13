.class public final synthetic Lz2u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sporty/android/common_ui/uitext/UiText;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz2u;->a:Ljava/lang/String;

    iput-object p1, p0, Lz2u;->b:Lcom/sporty/android/common_ui/uitext/UiText;

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
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Landroidx/compose/runtime/a;

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
    invoke-interface {v9, v2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

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
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v3, Lp6c0;->a:Lvle0;

    .line 49
    .line 50
    invoke-interface {v9, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ln6c0;

    .line 55
    .line 56
    iget v3, v3, Ln6c0;->f:F

    .line 57
    .line 58
    new-instance v6, Luw0$i;

    .line 59
    .line 60
    new-instance v7, Lrw0;

    .line 61
    .line 62
    invoke-direct {v7, v4}, Lrw0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v6, v3, v5, v7}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Lut$a;->n:Llb4$a;

    .line 69
    .line 70
    const/16 v4, 0x30

    .line 71
    .line 72
    invoke-static {v6, v3, v9, v4}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v9}, Landroidx/compose/runtime/a;->m()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-interface {v9}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v9, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v6, Lhta;->k:Lhta$a;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 98
    .line 99
    invoke-interface {v9}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    invoke-interface {v9}, Landroidx/compose/runtime/a;->D()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_1

    .line 113
    .line 114
    invoke-interface {v9, v6}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-interface {v9}, Landroidx/compose/runtime/a;->p()V

    .line 119
    .line 120
    .line 121
    :goto_1
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 122
    .line 123
    invoke-static {v9, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 127
    .line 128
    invoke-static {v9, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 132
    .line 133
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_2

    .line 138
    .line 139
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_3

    .line 152
    .line 153
    :cond_2
    invoke-static {v4, v9, v4, v3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 157
    .line 158
    invoke-static {v9, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    const/high16 v1, 0x439c0000    # 312.0f

    .line 162
    .line 163
    const/high16 v3, 0x42ce0000    # 103.0f

    .line 164
    .line 165
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const/16 v10, 0x1b0

    .line 170
    .line 171
    const/16 v11, 0x7f8

    .line 172
    .line 173
    iget-object v2, v0, Lz2u;->a:Ljava/lang/String;

    .line 174
    .line 175
    const-string v3, "Loyalty Bottom Sheet Image"

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    invoke-static/range {v2 .. v11}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, Lz2u;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 190
    .line 191
    invoke-interface {v9, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget-object v0, Lt6c0;->a:Lvle0;

    .line 202
    .line 203
    invoke-interface {v9, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ls6c0;

    .line 208
    .line 209
    iget-object v0, v0, Ls6c0;->k:Lpmg0;

    .line 210
    .line 211
    new-instance v15, Lmdg0;

    .line 212
    .line 213
    const/4 v1, 0x3

    .line 214
    invoke-direct {v15, v1}, Lmdg0;-><init>(I)V

    .line 215
    .line 216
    .line 217
    const/16 v26, 0x0

    .line 218
    .line 219
    const v27, 0x1fbfe

    .line 220
    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    const-wide/16 v4, 0x0

    .line 224
    .line 225
    const-wide/16 v7, 0x0

    .line 226
    .line 227
    move-object/from16 v24, v9

    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    const/4 v10, 0x0

    .line 231
    const/4 v11, 0x0

    .line 232
    const-wide/16 v12, 0x0

    .line 233
    .line 234
    const/4 v14, 0x0

    .line 235
    const-wide/16 v16, 0x0

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
    const/16 v22, 0x0

    .line 246
    .line 247
    const/16 v25, 0x0

    .line 248
    .line 249
    move-object/from16 v23, v0

    .line 250
    .line 251
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 252
    .line 253
    .line 254
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/a;->s()V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_4
    invoke-static {}, Laba;->b()V

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    throw v0

    .line 263
    :cond_5
    move-object/from16 v24, v9

    .line 264
    .line 265
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/a;->G()V

    .line 266
    .line 267
    .line 268
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object v0
.end method

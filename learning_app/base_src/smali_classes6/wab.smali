.class public final synthetic Lwab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lh23;


# direct methods
.method public synthetic constructor <init>(Lh23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwab;->a:Lh23;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lrh0;

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
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-wide v2, 0xff13478cL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Lid8;->d(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    new-instance v0, Lsfb0;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 34
    .line 35
    invoke-static {v4, v2, v3, v0}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x2

    .line 41
    const/high16 v4, 0x40c00000    # 6.0f

    .line 42
    .line 43
    invoke-static {v0, v4, v2, v3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v10, 0x5

    .line 48
    const/4 v6, 0x0

    .line 49
    const/high16 v7, 0x40800000    # 4.0f

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/high16 v9, 0x41200000    # 10.0f

    .line 53
    .line 54
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v2, Lut$a;->a:Llb4;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v2, v3}, Lkd5;->c(Lut;Z)Lhuv;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1}, Landroidx/compose/runtime/a;->m()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-interface {v1}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v1, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v5, Lhta;->k:Lhta$a;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 87
    .line 88
    invoke-interface {v1}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    invoke-interface {v1}, Landroidx/compose/runtime/a;->D()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_0

    .line 102
    .line 103
    invoke-interface {v1, v5}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/a;->p()V

    .line 108
    .line 109
    .line 110
    :goto_0
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 111
    .line 112
    invoke-static {v1, v2, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 116
    .line 117
    invoke-static {v1, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 121
    .line 122
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_1

    .line 127
    .line 128
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_2

    .line 141
    .line 142
    :cond_1
    invoke-static {v3, v1, v3, v2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 146
    .line 147
    invoke-static {v1, v0, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 151
    .line 152
    move-object/from16 v2, p0

    .line 153
    .line 154
    iget-object v2, v2, Lwab;->a:Lh23;

    .line 155
    .line 156
    iget-object v2, v2, Lh23;->c:Ljava/math/BigDecimal;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const/4 v3, 0x1

    .line 171
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v3, "%.2f"

    .line 176
    .line 177
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v2, Lpcc0;->a:Lvle0;

    .line 182
    .line 183
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lrcc0;

    .line 188
    .line 189
    iget-object v10, v2, Lrcc0;->a:Lpmg0;

    .line 190
    .line 191
    sget-wide v11, Lyc8;->f:J

    .line 192
    .line 193
    sget-object v15, Lqii;->v:Lqii;

    .line 194
    .line 195
    invoke-static {v9, v1}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v13

    .line 199
    invoke-static {v9, v1}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v24

    .line 203
    const/16 v27, 0x0

    .line 204
    .line 205
    const v28, 0xfdfff8

    .line 206
    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const-wide/16 v18, 0x0

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    const/16 v22, 0x0

    .line 219
    .line 220
    const/16 v23, 0x0

    .line 221
    .line 222
    const/16 v26, 0x0

    .line 223
    .line 224
    invoke-static/range {v10 .. v28}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 225
    .line 226
    .line 227
    move-result-object v20

    .line 228
    const v24, 0xfffe

    .line 229
    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    const-wide/16 v3, 0x0

    .line 233
    .line 234
    const-wide/16 v5, 0x0

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    const/4 v8, 0x0

    .line 238
    const/4 v9, 0x0

    .line 239
    const-wide/16 v10, 0x0

    .line 240
    .line 241
    const/4 v12, 0x0

    .line 242
    const-wide/16 v13, 0x0

    .line 243
    .line 244
    const/4 v15, 0x0

    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    move-object/from16 v21, v1

    .line 256
    .line 257
    move-object v1, v0

    .line 258
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 259
    .line 260
    .line 261
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/a;->s()V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_3
    invoke-static {}, Laba;->b()V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    throw v0
.end method

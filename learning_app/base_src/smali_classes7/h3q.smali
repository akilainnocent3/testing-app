.class public final synthetic Lh3q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sporty/android/common_ui/uitext/StringUiText;

.field public final synthetic b:Lf2q;

.field public final synthetic c:Lcom/sportybet/plugin/realsports/home/KycVerificationInProgressBottomSheetActivity;

.field public final synthetic d:Lz3q;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/common_ui/uitext/StringUiText;Lf2q;Lcom/sportybet/plugin/realsports/home/KycVerificationInProgressBottomSheetActivity;Lz3q;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3q;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    iput-object p2, p0, Lh3q;->b:Lf2q;

    iput-object p3, p0, Lh3q;->c:Lcom/sportybet/plugin/realsports/home/KycVerificationInProgressBottomSheetActivity;

    iput-object p4, p0, Lh3q;->d:Lz3q;

    iput-boolean p5, p0, Lh3q;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Lcom/sportybet/plugin/realsports/home/KycVerificationInProgressBottomSheetActivity;->d:Lcom/sportybet/plugin/realsports/home/KycVerificationInProgressBottomSheetActivity$a;

    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    move v3, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v5

    .line 27
    :goto_0
    and-int/2addr v2, v6

    .line 28
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_9

    .line 33
    .line 34
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 35
    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lut$a;->a:Llb4;

    .line 43
    .line 44
    invoke-static {v3, v5}, Lkd5;->c(Lut;Z)Lhuv;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v1}, Landroidx/compose/runtime/a;->m()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-interface {v1}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v1, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v8, Lhta;->k:Lhta$a;

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 70
    .line 71
    invoke-interface {v1}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    if-eqz v9, :cond_8

    .line 76
    .line 77
    invoke-interface {v1}, Landroidx/compose/runtime/a;->D()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_1

    .line 85
    .line 86
    invoke-interface {v1, v8}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/a;->p()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 94
    .line 95
    invoke-static {v1, v3, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 99
    .line 100
    invoke-static {v1, v7, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 104
    .line 105
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_2

    .line 110
    .line 111
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_3

    .line 124
    .line 125
    :cond_2
    invoke-static {v4, v1, v4, v3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 129
    .line 130
    invoke-static {v1, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    const v2, 0x7f141ed9

    .line 134
    .line 135
    .line 136
    new-array v3, v5, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v2, v3, v1}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 143
    .line 144
    new-instance v3, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 145
    .line 146
    invoke-direct {v3, v2}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v0, Lh3q;->b:Lf2q;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-interface {v1, v4}, Landroidx/compose/runtime/a;->d(I)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    iget-object v7, v0, Lh3q;->c:Lcom/sportybet/plugin/realsports/home/KycVerificationInProgressBottomSheetActivity;

    .line 160
    .line 161
    invoke-interface {v1, v7}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    or-int/2addr v4, v8

    .line 166
    iget-object v8, v0, Lh3q;->d:Lz3q;

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-interface {v1, v9}, Landroidx/compose/runtime/a;->d(I)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    or-int/2addr v4, v9

    .line 177
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 182
    .line 183
    if-nez v4, :cond_4

    .line 184
    .line 185
    if-ne v9, v10, :cond_5

    .line 186
    .line 187
    :cond_4
    new-instance v9, Li3q;

    .line 188
    .line 189
    invoke-direct {v9, v2, v7, v8, v5}, Li3q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v9}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    move-object/from16 v16, v9

    .line 196
    .line 197
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    sget-object v14, Lg9t;->b:Lg9t;

    .line 200
    .line 201
    sget-object v15, Libg;->a:Libg;

    .line 202
    .line 203
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v11, Lya5$c;

    .line 210
    .line 211
    const-string v12, "bottom_sheet_primary_button"

    .line 212
    .line 213
    iget-object v13, v0, Lh3q;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 214
    .line 215
    invoke-direct/range {v11 .. v16}, Lya5$c;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Lbb5$c;

    .line 219
    .line 220
    invoke-direct {v2, v11}, Lbb5$c;-><init>(Lya5;)V

    .line 221
    .line 222
    .line 223
    sget-object v9, Llyg0;->a:Llyg0;

    .line 224
    .line 225
    invoke-interface {v1, v7}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    if-nez v4, :cond_6

    .line 234
    .line 235
    if-ne v5, v10, :cond_7

    .line 236
    .line 237
    :cond_6
    new-instance v5, Lk91;

    .line 238
    .line 239
    invoke-direct {v5, v7, v6}, Lk91;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v1, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    move-object v15, v5

    .line 246
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 247
    .line 248
    new-instance v4, Lj3q;

    .line 249
    .line 250
    iget-boolean v0, v0, Lh3q;->e:Z

    .line 251
    .line 252
    invoke-direct {v4, v0, v7, v8}, Lj3q;-><init>(ZLcom/sportybet/plugin/realsports/home/KycVerificationInProgressBottomSheetActivity;Lz3q;)V

    .line 253
    .line 254
    .line 255
    const v0, 0x4fd55534    # 7.158262E9f

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v4, v1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 259
    .line 260
    .line 261
    move-result-object v18

    .line 262
    const v22, 0x1b0c00

    .line 263
    .line 264
    .line 265
    const/16 v23, 0x4ebd

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    move-object v11, v2

    .line 269
    const/4 v2, 0x0

    .line 270
    move-object/from16 v20, v1

    .line 271
    .line 272
    move-object v1, v3

    .line 273
    const-wide/16 v3, 0x0

    .line 274
    .line 275
    const-wide/16 v5, 0x0

    .line 276
    .line 277
    const-wide/16 v7, 0x0

    .line 278
    .line 279
    const/4 v10, 0x0

    .line 280
    const/4 v12, 0x0

    .line 281
    const/4 v13, 0x0

    .line 282
    const/4 v14, 0x0

    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    sget-object v19, Lsf9;->a:Lex8;

    .line 288
    .line 289
    const/high16 v21, 0x180000

    .line 290
    .line 291
    invoke-static/range {v0 .. v23}, Lr5c0;->d(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;Llew;JJJLlyg0;Lj08;Lbb5;Lqc5;Ljb5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcjj;Lex8;Landroidx/compose/runtime/a;III)V

    .line 292
    .line 293
    .line 294
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/a;->s()V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_8
    invoke-static {}, Laba;->b()V

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    throw v0

    .line 303
    :cond_9
    move-object/from16 v20, v1

    .line 304
    .line 305
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/a;->G()V

    .line 306
    .line 307
    .line 308
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    return-object v0
.end method

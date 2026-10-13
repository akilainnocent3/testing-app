.class public final Lqbr;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lgjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lgjj<",
        "Lgbr$b;",
        "Lacq;",
        "Lage0;",
        "Lgbr$c;",
        "Lgbr$a;",
        "Lhab<",
        "-",
        "Lsbq;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetViewModel$betPanelState$1"
    f = "LNPlaceBetViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lgbr$b;

.field public synthetic b:Lacq;

.field public synthetic c:Lage0;

.field public synthetic d:Lgbr$c;

.field public synthetic e:Lgbr$a;

.field public final synthetic f:Lgbr;


# direct methods
.method public constructor <init>(Lhab;Lgbr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqbr;->f:Lgbr;

    .line 2
    .line 3
    const/4 p2, 0x6

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lgbr$b;

    .line 2
    .line 3
    check-cast p2, Lacq;

    .line 4
    .line 5
    check-cast p3, Lage0;

    .line 6
    .line 7
    check-cast p4, Lgbr$c;

    .line 8
    .line 9
    check-cast p5, Lgbr$a;

    .line 10
    .line 11
    check-cast p6, Lhab;

    .line 12
    .line 13
    new-instance v0, Lqbr;

    .line 14
    .line 15
    iget-object p0, p0, Lqbr;->f:Lgbr;

    .line 16
    .line 17
    invoke-direct {v0, p6, p0}, Lqbr;-><init>(Lhab;Lgbr;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lqbr;->a:Lgbr$b;

    .line 21
    .line 22
    iput-object p2, v0, Lqbr;->b:Lacq;

    .line 23
    .line 24
    iput-object p3, v0, Lqbr;->c:Lage0;

    .line 25
    .line 26
    iput-object p4, v0, Lqbr;->d:Lgbr$c;

    .line 27
    .line 28
    iput-object p5, v0, Lqbr;->e:Lgbr$a;

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lqbr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqbr;->a:Lgbr$b;

    .line 4
    .line 5
    iget-object v2, v0, Lqbr;->b:Lacq;

    .line 6
    .line 7
    iget-object v15, v0, Lqbr;->c:Lage0;

    .line 8
    .line 9
    iget-object v3, v0, Lqbr;->d:Lgbr$c;

    .line 10
    .line 11
    iget-object v4, v0, Lqbr;->e:Lgbr$a;

    .line 12
    .line 13
    sget-object v5, Lneb;->a:Lneb;

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, v4, Lgbr$a;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v5}, Lgbr;->G1(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v7, v3, Lgbr$c;->c:Lasi0;

    .line 25
    .line 26
    iget-object v8, v3, Lgbr$c;->a:Lq6r;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    instance-of v9, v7, Lasi0$b;

    .line 32
    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    move-object v9, v7

    .line 36
    check-cast v9, Lasi0$b;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v9, 0x0

    .line 40
    :goto_0
    iget-object v11, v1, Lgbr$b;->b:Ljava/math/BigDecimal;

    .line 41
    .line 42
    iget-object v12, v1, Lgbr$b;->d:Lt6q;

    .line 43
    .line 44
    const/4 v13, 0x2

    .line 45
    const/4 v14, 0x1

    .line 46
    invoke-static {v13, v11, v14, v14}, Lr8e0;->a(ILjava/math/BigDecimal;ZZ)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    iget-object v0, v0, Lqbr;->f:Lgbr;

    .line 51
    .line 52
    iget-object v10, v0, Lgbr;->W:Lgcq;

    .line 53
    .line 54
    move-object/from16 v19, v2

    .line 55
    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    iget-object v2, v8, Lq6r;->f:Ljava/math/BigDecimal;

    .line 59
    .line 60
    invoke-static {v13, v2, v14, v14}, Lr8e0;->a(ILjava/math/BigDecimal;ZZ)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v13, "x"

    .line 65
    .line 66
    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v2, 0x0

    .line 72
    :goto_1
    const-string v13, ""

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    move-object/from16 p0, v13

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object/from16 p0, v2

    .line 80
    .line 81
    :goto_2
    iget-object v2, v1, Lgbr$b;->c:Lf1r;

    .line 82
    .line 83
    iget-object v2, v2, Lf1r;->i:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v17, v2

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-static {v2, v6, v14, v14}, Lr8e0;->a(ILjava/math/BigDecimal;ZZ)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v18

    .line 92
    iget-object v0, v0, Lgbr;->B:Lx3n;

    .line 93
    .line 94
    invoke-interface {v0}, Lx3n;->B()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    iget-object v2, v8, Lq6r;->f:Ljava/math/BigDecimal;

    .line 101
    .line 102
    iget-object v8, v12, Lt6q;->h:Ljava/math/BigDecimal;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v6, Lp8e0;->Companion:Lp8e0$a;

    .line 115
    .line 116
    if-eqz v8, :cond_3

    .line 117
    .line 118
    invoke-virtual {v2, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-lez v6, :cond_3

    .line 123
    .line 124
    :goto_3
    const/4 v2, 0x2

    .line 125
    goto :goto_4

    .line 126
    :cond_3
    move-object v8, v2

    .line 127
    goto :goto_3

    .line 128
    :goto_4
    invoke-static {v2, v8, v14, v14}, Lr8e0;->a(ILjava/math/BigDecimal;ZZ)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    goto :goto_5

    .line 133
    :cond_4
    const/4 v6, 0x0

    .line 134
    :goto_5
    if-nez v6, :cond_5

    .line 135
    .line 136
    move-object v6, v13

    .line 137
    :cond_5
    iget-object v2, v3, Lgbr$c;->b:Lo1r;

    .line 138
    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    iget-object v2, v2, Lo1r;->b:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v2, :cond_6

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_6
    move-object v13, v2

    .line 147
    :cond_7
    :goto_6
    iget-object v2, v4, Lgbr$a;->b:Lyee0;

    .line 148
    .line 149
    if-nez v2, :cond_8

    .line 150
    .line 151
    iget-boolean v14, v1, Lgbr$b;->e:Z

    .line 152
    .line 153
    if-eqz v14, :cond_8

    .line 154
    .line 155
    const/4 v14, 0x1

    .line 156
    goto :goto_7

    .line 157
    :cond_8
    const/4 v14, 0x0

    .line 158
    :goto_7
    iget-object v8, v4, Lgbr$a;->e:Lzbq;

    .line 159
    .line 160
    move-object/from16 v22, v0

    .line 161
    .line 162
    iget-object v0, v4, Lgbr$a;->d:Lzbq;

    .line 163
    .line 164
    iget-boolean v1, v1, Lgbr$b;->a:Z

    .line 165
    .line 166
    move-object/from16 v23, v0

    .line 167
    .line 168
    iget-object v0, v3, Lgbr$c;->d:Lm9q;

    .line 169
    .line 170
    invoke-static {v5}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v24

    .line 174
    if-eqz v24, :cond_9

    .line 175
    .line 176
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 177
    .line 178
    iget-object v12, v12, Lt6q;->g:Ljava/math/BigDecimal;

    .line 179
    .line 180
    move-object/from16 v24, v0

    .line 181
    .line 182
    move/from16 v21, v1

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    const/4 v1, 0x2

    .line 186
    invoke-static {v1, v12, v0, v0}, Lr8e0;->a(ILjava/math/BigDecimal;ZZ)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const v1, 0x7f140905

    .line 195
    .line 196
    .line 197
    invoke-direct {v5, v1, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(ILjava/util/List;)V

    .line 198
    .line 199
    .line 200
    const v0, 0x7f060860

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 208
    .line 209
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 210
    .line 211
    const/4 v12, 0x0

    .line 212
    invoke-direct {v1, v5, v0, v12}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_9
    move-object/from16 v24, v0

    .line 217
    .line 218
    move/from16 v21, v1

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 222
    .line 223
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 224
    .line 225
    invoke-direct {v0, v5}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    const v1, 0x7f06085f

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 236
    .line 237
    invoke-direct {v5, v0, v1, v12}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 238
    .line 239
    .line 240
    move-object v1, v5

    .line 241
    :goto_8
    iget-object v0, v4, Lgbr$a;->c:Ljava/math/BigDecimal;

    .line 242
    .line 243
    const/4 v4, 0x1

    .line 244
    const/4 v5, 0x2

    .line 245
    invoke-static {v5, v0, v4, v4}, Lr8e0;->a(ILjava/math/BigDecimal;ZZ)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v3, v3, Lgbr$c;->e:Lp4q;

    .line 250
    .line 251
    move-object v5, v10

    .line 252
    move-object/from16 v10, v17

    .line 253
    .line 254
    move-object/from16 v17, v23

    .line 255
    .line 256
    move-object/from16 v23, v3

    .line 257
    .line 258
    move-object v3, v7

    .line 259
    move-object v7, v6

    .line 260
    move-object/from16 v6, v18

    .line 261
    .line 262
    move-object/from16 v18, v2

    .line 263
    .line 264
    new-instance v2, Lsbq;

    .line 265
    .line 266
    move-object/from16 v16, v8

    .line 267
    .line 268
    move-object v4, v9

    .line 269
    move-object v12, v11

    .line 270
    move-object v11, v13

    .line 271
    move-object/from16 v13, v22

    .line 272
    .line 273
    move-object/from16 v20, v24

    .line 274
    .line 275
    move-object/from16 v9, p0

    .line 276
    .line 277
    move-object/from16 v22, v0

    .line 278
    .line 279
    move-object v8, v1

    .line 280
    invoke-direct/range {v2 .. v23}, Lsbq;-><init>(Lasi0;Lasi0$b;Lgcq;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLage0;Lzbq;Lzbq;Lyee0;Lacq;Lm9q;ZLjava/lang/String;Lp4q;)V

    .line 281
    .line 282
    .line 283
    return-object v2
.end method

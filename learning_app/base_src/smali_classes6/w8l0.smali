.class public final Lw8l0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.loyalty.impl.worldcuppass.presentation.WorldCupPassViewModel$onBuyPassClicked$1"
    f = "WorldCupPassViewModel.kt"
    l = {
        0xcd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lu8l0;


# direct methods
.method public constructor <init>(Lu8l0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu8l0;",
            "Lhab<",
            "-",
            "Lw8l0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw8l0;->b:Lu8l0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lw8l0;

    .line 2
    .line 3
    iget-object p0, p0, Lw8l0;->b:Lu8l0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lw8l0;-><init>(Lu8l0;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw8l0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw8l0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lw8l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lw8l0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lw8l0;->b:Lu8l0;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v5, Lu8l0;->i:Lbke0;

    .line 31
    .line 32
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ls8l0;

    .line 37
    .line 38
    iget-object v2, v2, Ls8l0;->b:Ll8l0;

    .line 39
    .line 40
    if-eqz v2, :cond_e

    .line 41
    .line 42
    invoke-interface {v2}, Ll8l0;->c()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    iget-object v2, v5, Lu8l0;->i:Lbke0;

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    move-object v9, v8

    .line 53
    check-cast v9, Ls8l0;

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0xef

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x1

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    invoke-static/range {v9 .. v18}, Ls8l0;->a(Ls8l0;Ls8l0$a;Ll8l0;Ljava/lang/String;Ljava/lang/String;ZZLcom/sporty/android/common_ui/uitext/UiText;ZI)Ls8l0;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v2, v8, v9}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    iget-object v2, v5, Lu8l0;->a:Lu7l0;

    .line 78
    .line 79
    iput v4, v0, Lw8l0;->a:I

    .line 80
    .line 81
    invoke-interface {v2, v6, v7, v0}, Lu7l0;->a(JLjab;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    :goto_0
    move-object v8, v0

    .line 89
    check-cast v8, Le760;

    .line 90
    .line 91
    iget-object v9, v5, Lu8l0;->i:Lbke0;

    .line 92
    .line 93
    iget-object v10, v5, Lu8l0;->i:Lbke0;

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v9}, Lbke0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v11, v0

    .line 100
    check-cast v11, Ls8l0;

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/16 v20, 0xef

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    invoke-static/range {v11 .. v20}, Ls8l0;->a(Ls8l0;Ls8l0$a;Ll8l0;Ljava/lang/String;Ljava/lang/String;ZZLcom/sporty/android/common_ui/uitext/UiText;ZI)Ls8l0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v9, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    instance-of v0, v8, Le760$c;

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    check-cast v8, Le760$c;

    .line 131
    .line 132
    iget-object v0, v8, Le760$c;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lqt30;

    .line 135
    .line 136
    sget-object v1, Lqt30$b;->a:Lqt30$b;

    .line 137
    .line 138
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-static {v5}, Lqcj0;->a(Llcj0;)Lo08;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Lv8l0;

    .line 149
    .line 150
    invoke-direct {v1, v5, v3}, Lv8l0;-><init>(Lu8l0;Lhab;)V

    .line 151
    .line 152
    .line 153
    const/4 v2, 0x3

    .line 154
    invoke-static {v0, v3, v3, v1, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 155
    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_5
    sget-object v1, Lqt30$a;->a:Lqt30$a;

    .line 160
    .line 161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    :cond_6
    invoke-virtual {v10}, Lbke0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v11, v0

    .line 172
    check-cast v11, Ls8l0;

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v20, 0xdf

    .line 177
    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/16 v17, 0x1

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    invoke-static/range {v11 .. v20}, Ls8l0;->a(Ls8l0;Ls8l0$a;Ll8l0;Ljava/lang/String;Ljava/lang/String;ZZLcom/sporty/android/common_ui/uitext/UiText;ZI)Ls8l0;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v10, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    iget-boolean v0, v5, Lu8l0;->B:Z

    .line 199
    .line 200
    if-nez v0, :cond_c

    .line 201
    .line 202
    sget-object v0, Ln7l0$f;->a:Ln7l0$f;

    .line 203
    .line 204
    invoke-virtual {v5, v0}, Lu8l0;->I1(Ln7l0;)V

    .line 205
    .line 206
    .line 207
    iput-boolean v4, v5, Lu8l0;->B:Z

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 211
    .line 212
    .line 213
    return-object v3

    .line 214
    :cond_8
    instance-of v0, v8, Le760$a;

    .line 215
    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    invoke-static {v8}, Lv860;->i(Le760;)Lcom/sporty/android/common/network/data/SprThrowable;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/sporty/android/common/network/data/SprThrowable;->b()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_1
    move-object/from16 v18, v0

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_9
    sget-object v0, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_a
    :goto_2
    invoke-virtual {v10}, Lbke0;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object v11, v0

    .line 239
    check-cast v11, Ls8l0;

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    const/16 v20, 0xbf

    .line 244
    .line 245
    const/4 v12, 0x0

    .line 246
    const/4 v13, 0x0

    .line 247
    const/4 v14, 0x0

    .line 248
    const/4 v15, 0x0

    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    invoke-static/range {v11 .. v20}, Ls8l0;->a(Ls8l0;Ls8l0$a;Ll8l0;Ljava/lang/String;Ljava/lang/String;ZZLcom/sporty/android/common_ui/uitext/UiText;ZI)Ls8l0;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v10, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_b
    instance-of v0, v8, Le760$b;

    .line 265
    .line 266
    if-eqz v0, :cond_d

    .line 267
    .line 268
    :cond_c
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_d
    invoke-static {}, Lwt40;->a()V

    .line 272
    .line 273
    .line 274
    return-object v3

    .line 275
    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object v0
.end method

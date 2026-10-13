.class public final Loa4;
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
    c = "com.sportybet.feature.loyalty.impl.bettingstreak.presentation.main.BettingStreakViewModel$updateAlertStatus$1"
    f = "BettingStreakViewModel.kt"
    l = {
        0x111
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lna4;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lna4;ZLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna4;",
            "Z",
            "Lhab<",
            "-",
            "Loa4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loa4;->b:Lna4;

    .line 2
    .line 3
    iput-boolean p2, p0, Loa4;->c:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
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
    new-instance p1, Loa4;

    .line 2
    .line 3
    iget-object v0, p0, Loa4;->b:Lna4;

    .line 4
    .line 5
    iget-boolean p0, p0, Loa4;->c:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Loa4;-><init>(Lna4;ZLhab;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Loa4;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Loa4;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Loa4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Loa4;->a:I

    .line 6
    .line 7
    iget-boolean v3, v0, Loa4;->c:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Loa4;->b:Lna4;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v5, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v6, Lna4;->i:Lbke0;

    .line 33
    .line 34
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lha4;

    .line 39
    .line 40
    iget-object v2, v2, Lha4;->a:Lcse0;

    .line 41
    .line 42
    instance-of v2, v2, Lcse0$c;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    iget-object v2, v6, Lna4;->i:Lbke0;

    .line 50
    .line 51
    :cond_3
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    move-object v8, v7

    .line 56
    check-cast v8, Lha4;

    .line 57
    .line 58
    iget-object v9, v8, Lha4;->a:Lcse0;

    .line 59
    .line 60
    instance-of v10, v9, Lcse0$c;

    .line 61
    .line 62
    if-nez v10, :cond_4

    .line 63
    .line 64
    move-object v9, v4

    .line 65
    :cond_4
    check-cast v9, Lcse0$c;

    .line 66
    .line 67
    if-nez v9, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    new-instance v10, Lcse0$c;

    .line 71
    .line 72
    iget-object v11, v9, Lcse0$c;->a:Ltue0;

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    const v23, 0x3dffff

    .line 77
    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    iget-boolean v9, v0, Loa4;->c:Z

    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    const/16 v21, 0x0

    .line 94
    .line 95
    move/from16 v19, v9

    .line 96
    .line 97
    invoke-static/range {v11 .. v23}, Ltue0;->a(Ltue0;ZLq84;Ljava/lang/Long;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/StringUiText;Ljava/lang/Float;ZZLzue0;ZZI)Ltue0;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-direct {v10, v9}, Lcse0$c;-><init>(Ltue0;)V

    .line 102
    .line 103
    .line 104
    const/16 v14, 0x1e

    .line 105
    .line 106
    move-object v9, v10

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    invoke-static/range {v8 .. v14}, Lha4;->a(Lha4;Lcse0;Lhse0;Lvre0;Lxu50;Lg9t;I)Lha4;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    :goto_0
    invoke-virtual {v2, v7, v8}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    iget-object v2, v6, Lna4;->e:La94;

    .line 121
    .line 122
    iput v5, v0, Loa4;->a:I

    .line 123
    .line 124
    invoke-interface {v2, v3, v0}, La94;->f(ZLjab;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v1, :cond_6

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_6
    :goto_1
    check-cast v0, Le760;

    .line 132
    .line 133
    iget-object v1, v6, Lna4;->i:Lbke0;

    .line 134
    .line 135
    :cond_7
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v6, v2

    .line 140
    check-cast v6, Lha4;

    .line 141
    .line 142
    iget-object v7, v6, Lha4;->a:Lcse0;

    .line 143
    .line 144
    instance-of v8, v7, Lcse0$c;

    .line 145
    .line 146
    if-nez v8, :cond_8

    .line 147
    .line 148
    move-object v7, v4

    .line 149
    :cond_8
    check-cast v7, Lcse0$c;

    .line 150
    .line 151
    if-nez v7, :cond_9

    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_9
    instance-of v8, v0, Le760$c;

    .line 156
    .line 157
    if-eqz v8, :cond_a

    .line 158
    .line 159
    new-instance v8, Lcse0$c;

    .line 160
    .line 161
    iget-object v9, v7, Lcse0$c;->a:Ltue0;

    .line 162
    .line 163
    move-object v7, v0

    .line 164
    check-cast v7, Le760$c;

    .line 165
    .line 166
    iget-object v7, v7, Le760$c;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v7, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v17

    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const v21, 0x3dffff

    .line 177
    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    const/4 v15, 0x0

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    invoke-static/range {v9 .. v21}, Ltue0;->a(Ltue0;ZLq84;Ljava/lang/Long;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/StringUiText;Ljava/lang/Float;ZZLzue0;ZZI)Ltue0;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-direct {v8, v7}, Lcse0$c;-><init>(Ltue0;)V

    .line 196
    .line 197
    .line 198
    const/16 v12, 0x1e

    .line 199
    .line 200
    move-object v7, v8

    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    invoke-static/range {v6 .. v12}, Lha4;->a(Lha4;Lcse0;Lhse0;Lvre0;Lxu50;Lg9t;I)Lha4;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    goto :goto_3

    .line 209
    :cond_a
    instance-of v8, v0, Le760$a;

    .line 210
    .line 211
    if-eqz v8, :cond_c

    .line 212
    .line 213
    new-instance v8, Lcse0$c;

    .line 214
    .line 215
    iget-object v9, v7, Lcse0$c;->a:Ltue0;

    .line 216
    .line 217
    xor-int/lit8 v17, v3, 0x1

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    const v21, 0x3dffff

    .line 222
    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    const/4 v11, 0x0

    .line 226
    const/4 v12, 0x0

    .line 227
    const/4 v13, 0x0

    .line 228
    const/4 v14, 0x0

    .line 229
    const/4 v15, 0x0

    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    invoke-static/range {v9 .. v21}, Ltue0;->a(Ltue0;ZLq84;Ljava/lang/Long;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/StringUiText;Ljava/lang/Float;ZZLzue0;ZZI)Ltue0;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-direct {v8, v7}, Lcse0$c;-><init>(Ltue0;)V

    .line 241
    .line 242
    .line 243
    move-object v7, v8

    .line 244
    new-instance v8, Lhse0$a;

    .line 245
    .line 246
    invoke-static {v0}, Lv860;->i(Le760;)Lcom/sporty/android/common/network/data/SprThrowable;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    if-eqz v9, :cond_b

    .line 251
    .line 252
    invoke-virtual {v9}, Lcom/sporty/android/common/network/data/SprThrowable;->b()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    goto :goto_2

    .line 257
    :cond_b
    sget-object v9, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 258
    .line 259
    :goto_2
    invoke-direct {v8, v9}, Lhse0$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 260
    .line 261
    .line 262
    const/4 v11, 0x0

    .line 263
    const/16 v12, 0x1c

    .line 264
    .line 265
    const/4 v9, 0x0

    .line 266
    const/4 v10, 0x0

    .line 267
    invoke-static/range {v6 .. v12}, Lha4;->a(Lha4;Lcse0;Lhse0;Lvre0;Lxu50;Lg9t;I)Lha4;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    goto :goto_3

    .line 272
    :cond_c
    instance-of v7, v0, Le760$b;

    .line 273
    .line 274
    if-eqz v7, :cond_d

    .line 275
    .line 276
    :goto_3
    invoke-virtual {v1, v2, v6}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_7

    .line 281
    .line 282
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_d
    invoke-static {}, Lwt40;->a()V

    .line 286
    .line 287
    .line 288
    return-object v4
.end method

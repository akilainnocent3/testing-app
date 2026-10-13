.class public final Lku7;
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
    c = "com.sportybet.android.choosebet.presentation.viewmodel.ChooseBetViewModel$publishShareCode$2"
    f = "ChooseBetViewModel.kt"
    l = {
        0x6e,
        0x7c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Llu7;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llu7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu7;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lku7;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lku7;->b:Llu7;

    .line 2
    .line 3
    iput-object p2, p0, Lku7;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lku7;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lku7;->e:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
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
    new-instance v0, Lku7;

    .line 2
    .line 3
    iget-object v3, p0, Lku7;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lku7;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lku7;->b:Llu7;

    .line 8
    .line 9
    iget-object v2, p0, Lku7;->c:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lku7;-><init>(Llu7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lku7;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lku7;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lku7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lku7;->b:Llu7;

    .line 5
    .line 6
    iget-object v2, v1, Llu7;->d:Luga0;

    .line 7
    .line 8
    sget-object v3, Lneb;->a:Lneb;

    .line 9
    .line 10
    iget v4, v0, Lku7;->a:I

    .line 11
    .line 12
    .line 13
    const v5, 0x7f1403f0

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    .line 18
    iget-object v9, v0, Lku7;->e:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    if-eq v4, v7, :cond_1

    .line 23
    .line 24
    if-ne v4, v6, :cond_0

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    sget-object v0, Lcom/sporty/android/core/model/pocket/transaction/fixstatus/IF/slcXoRvTFKF;->Oxxd:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 38
    return-object v8

    .line 39
    .line 40
    .line 41
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    move-object/from16 v4, p1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    :try_start_2
    iget-object v4, v1, Llu7;->c:Lq4b0;

    .line 50
    .line 51
    iget-object v10, v0, Lku7;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v11, v0, Lku7;->d:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v10, v11}, Lq4b0;->e(Ljava/lang/String;Ljava/lang/String;)Lf7i;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    iput v7, v0, Lku7;->a:I

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v0}, Lm9i;->a(Lf7i;Lhab;)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    if-ne v4, v3, :cond_3

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_3
    :goto_0
    check-cast v4, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/sporty/android/common/network/data/BaseResponse;->isSuccessful()Z

    .line 72
    move-result v7

    .line 73
    .line 74
    if-eqz v7, :cond_6

    .line 75
    .line 76
    new-instance v4, Lju7;

    .line 77
    const/4 v7, 0x0

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v7}, Lju7;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v9, v4}, Llu7;->G1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    iget-object v4, v1, Llu7;->b:Lc2n;

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Lc2n;->getLastNickName()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v7

    .line 96
    .line 97
    if-nez v7, :cond_4

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v4, v8

    .line 100
    .line 101
    :goto_1
    if-eqz v4, :cond_5

    .line 102
    .line 103
    new-instance v7, Ljva0;

    .line 104
    .line 105
    .line 106
    invoke-direct {v7, v4}, Ljva0;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v7}, Lq1h;->a(Ljava/lang/Object;)V

    .line 110
    .line 111
    :cond_5
    iget-object v4, v1, Llu7;->e:Luga0;

    .line 112
    .line 113
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    iput v6, v0, Lku7;->a:I

    .line 116
    .line 117
    iget-object v4, v4, Luga0;->a:Ltp90;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v7, v0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    if-ne v0, v3, :cond_d

    .line 124
    :goto_2
    return-object v3

    .line 125
    .line 126
    :cond_6
    iget v0, v4, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 127
    .line 128
    const/16 v3, 0x1294

    .line 129
    .line 130
    if-ne v0, v3, :cond_7

    .line 131
    .line 132
    new-instance v0, Lfu7;

    .line 133
    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v9, v0}, Llu7;->G1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    iget-object v10, v1, Llu7;->d:Luga0;

    .line 141
    .line 142
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 143
    .line 144
    new-instance v11, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 145
    .line 146
    .line 147
    const v0, 0x7f141933

    .line 148
    .line 149
    .line 150
    invoke-direct {v11, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 151
    .line 152
    new-instance v13, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 153
    .line 154
    .line 155
    const v0, 0x7f141932

    .line 156
    .line 157
    .line 158
    invoke-direct {v13, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const/16 v18, 0x1fa

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    const/4 v15, 0x0

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    .line 170
    invoke-static/range {v10 .. v18}, Lcom/sporty/android/common/uievent/b;->e(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 171
    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_7
    const/16 v3, 0x1295

    .line 175
    .line 176
    if-ne v0, v3, :cond_8

    .line 177
    .line 178
    new-instance v0, Lfu7;

    .line 179
    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v9, v0}, Llu7;->G1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 187
    .line 188
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 189
    .line 190
    .line 191
    const v3, 0x7f141931

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v0}, Lcom/sporty/android/common/uievent/b;->j(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 198
    goto :goto_7

    .line 199
    .line 200
    :cond_8
    new-instance v0, Lfu7;

    .line 201
    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v9, v0}, Llu7;->G1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 207
    .line 208
    iget-object v0, v4, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 214
    move-result v3

    .line 215
    .line 216
    if-nez v3, :cond_9

    .line 217
    goto :goto_3

    .line 218
    :cond_9
    move-object v0, v8

    .line 219
    .line 220
    :goto_3
    if-eqz v0, :cond_a

    .line 221
    .line 222
    sget-object v3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 223
    .line 224
    new-instance v3, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 225
    .line 226
    .line 227
    invoke-direct {v3, v0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 228
    goto :goto_4

    .line 229
    .line 230
    :cond_a
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 231
    .line 232
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 233
    .line 234
    .line 235
    invoke-direct {v3, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 236
    .line 237
    .line 238
    :goto_4
    invoke-static {v2, v3}, Lcom/sporty/android/common/uievent/b;->j(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    goto :goto_7

    .line 240
    .line 241
    :goto_5
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 242
    .line 243
    if-nez v3, :cond_e

    .line 244
    .line 245
    new-instance v3, Lfu7;

    .line 246
    .line 247
    .line 248
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v9, v3}, Llu7;->G1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 261
    move-result v1

    .line 262
    .line 263
    if-nez v1, :cond_b

    .line 264
    move-object v8, v0

    .line 265
    .line 266
    :cond_b
    if-eqz v8, :cond_c

    .line 267
    .line 268
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 269
    .line 270
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 271
    .line 272
    .line 273
    invoke-direct {v0, v8}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 274
    goto :goto_6

    .line 275
    .line 276
    :cond_c
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 277
    .line 278
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 279
    .line 280
    .line 281
    invoke-direct {v0, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 282
    .line 283
    .line 284
    :goto_6
    invoke-static {v2, v0}, Lcom/sporty/android/common/uievent/b;->j(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 285
    .line 286
    :cond_d
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    return-object v0

    .line 288
    :cond_e
    throw v0
.end method

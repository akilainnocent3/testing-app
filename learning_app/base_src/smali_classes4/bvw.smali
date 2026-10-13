.class public final Lbvw;
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
    c = "com.sportybet.android.multimaker.presentation.viewmodel.MultiMakerViewModel$changeSport$1"
    f = "MultiMakerViewModel.kt"
    l = {
        0x211,
        0x213,
        0x214,
        0x215,
        0x216,
        0x218,
        0x219
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lztw;

.field public b:I

.field public final synthetic c:Leww;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Leww;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leww;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lbvw;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbvw;->c:Leww;

    .line 2
    .line 3
    iput-object p2, p0, Lbvw;->d:Ljava/lang/String;

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
    new-instance p1, Lbvw;

    .line 2
    .line 3
    iget-object v0, p0, Lbvw;->c:Leww;

    .line 4
    .line 5
    iget-object p0, p0, Lbvw;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lbvw;-><init>(Leww;Ljava/lang/String;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lbvw;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbvw;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbvw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lbvw;->c:Leww;

    .line 2
    .line 3
    iget-object v1, v0, Leww;->W:Lbke0;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lbvw;->b:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v8

    .line 23
    :pswitch_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :pswitch_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :pswitch_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :pswitch_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :pswitch_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :pswitch_5
    iget-object v1, p0, Lbvw;->a:Lztw;

    .line 49
    .line 50
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_6
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p0, Lbvw;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_0

    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_0
    invoke-virtual {v0, p1}, Leww;->S1(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v0, Leww;->d0:Lbke0;

    .line 78
    .line 79
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_2

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    move-object v10, v9

    .line 100
    check-cast v10, Lztw;

    .line 101
    .line 102
    iget-object v10, v10, Lztw;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    move-object v9, v8

    .line 112
    :goto_0
    move-object p1, v9

    .line 113
    check-cast p1, Lztw;

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lxtw;->a:Lxtw;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Leww;->O1(Lxtw;)Lnie0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object p1, p0, Lbvw;->a:Lztw;

    .line 125
    .line 126
    iput v7, p0, Lbvw;->b:I

    .line 127
    .line 128
    invoke-virtual {v1, p0}, Leip;->join(Lhab;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-ne v1, v2, :cond_3

    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :cond_3
    move-object v1, p1

    .line 137
    :goto_1
    if-nez v1, :cond_7

    .line 138
    .line 139
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v1, Lbww;

    .line 144
    .line 145
    invoke-direct {v1, v8, v0}, Lbww;-><init>(Lhab;Leww;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v8, v8, v1, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object v8, p0, Lbvw;->a:Lztw;

    .line 153
    .line 154
    iput v6, p0, Lbvw;->b:I

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Leip;->join(Lhab;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v2, :cond_4

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_4
    :goto_2
    invoke-virtual {v0, v7}, Leww;->P1(Z)Lnie0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object v8, p0, Lbvw;->a:Lztw;

    .line 168
    .line 169
    iput v4, p0, Lbvw;->b:I

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Leip;->join(Lhab;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v2, :cond_5

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_5
    :goto_3
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v1, Ljvw;

    .line 183
    .line 184
    invoke-direct {v1, v0, v7, v8}, Ljvw;-><init>(Leww;ZLhab;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v8, v8, v1, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object v8, p0, Lbvw;->a:Lztw;

    .line 192
    .line 193
    const/4 v1, 0x4

    .line 194
    iput v1, p0, Lbvw;->b:I

    .line 195
    .line 196
    invoke-virtual {p1, p0}, Leip;->join(Lhab;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v2, :cond_6

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_6
    :goto_4
    invoke-static {v0, v5, v6}, Leww;->Q1(Leww;ZI)Lnie0;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object v8, p0, Lbvw;->a:Lztw;

    .line 208
    .line 209
    const/4 v0, 0x5

    .line 210
    iput v0, p0, Lbvw;->b:I

    .line 211
    .line 212
    invoke-virtual {p1, p0}, Leip;->join(Lhab;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    if-ne p0, v2, :cond_9

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_7
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance v3, Lyuw;

    .line 224
    .line 225
    invoke-direct {v3, v0, v1, v8}, Lyuw;-><init>(Leww;Lztw;Lhab;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1, v8, v8, v3, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object v8, p0, Lbvw;->a:Lztw;

    .line 233
    .line 234
    const/4 v1, 0x6

    .line 235
    iput v1, p0, Lbvw;->b:I

    .line 236
    .line 237
    invoke-virtual {p1, p0}, Leip;->join(Lhab;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-ne p1, v2, :cond_8

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_8
    :goto_5
    invoke-static {v0, v5, v6}, Leww;->Q1(Leww;ZI)Lnie0;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iput-object v8, p0, Lbvw;->a:Lztw;

    .line 249
    .line 250
    const/4 v0, 0x7

    .line 251
    iput v0, p0, Lbvw;->b:I

    .line 252
    .line 253
    invoke-virtual {p1, p0}, Leip;->join(Lhab;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    if-ne p0, v2, :cond_9

    .line 258
    .line 259
    :goto_6
    return-object v2

    .line 260
    :cond_9
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

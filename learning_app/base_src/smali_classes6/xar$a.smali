.class public final Lxar$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lt6q;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetViewModel$1$2"
    f = "LNPlaceBetViewModel.kt"
    l = {
        0x256,
        0x257,
        0x264,
        0x268,
        0x26e,
        0x270
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lgbr;


# direct methods
.method public constructor <init>(Lhab;Lgbr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxar$a;->c:Lgbr;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lxar$a;

    .line 2
    .line 3
    iget-object p0, p0, Lxar$a;->c:Lgbr;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Lxar$a;-><init>(Lhab;Lgbr;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lxar$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt6q;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxar$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxar$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxar$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lxar$a;->c:Lgbr;

    .line 2
    .line 3
    iget-object v1, v0, Lgbr;->G:Lmgu;

    .line 4
    .line 5
    iget-object v2, v0, Lgbr;->m0:Luga0;

    .line 6
    .line 7
    iget-object v3, v0, Lgbr;->X:Luga0;

    .line 8
    .line 9
    iget-object v4, p0, Lxar$a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lt6q;

    .line 12
    .line 13
    sget-object v5, Lneb;->a:Lneb;

    .line 14
    .line 15
    iget v6, p0, Lxar$a;->a:I

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    packed-switch v6, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v8

    .line 28
    :pswitch_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_a

    .line 32
    .line 33
    :pswitch_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :pswitch_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :pswitch_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v4, Lt6q;->k:Ludr;

    .line 55
    .line 56
    iget-object v6, v4, Lt6q;->a:Lonn;

    .line 57
    .line 58
    instance-of v9, p1, Ludr$a;

    .line 59
    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    iget-object p1, v0, Lgbr;->a0:Ltp90;

    .line 63
    .line 64
    invoke-virtual {p1}, Ltp90;->h()V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lgbr;->Y:Lbke0;

    .line 68
    .line 69
    iget-object v6, v4, Lt6q;->k:Ludr;

    .line 70
    .line 71
    check-cast v6, Ludr$a;

    .line 72
    .line 73
    iget-object v6, v6, Ludr$a;->b:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v4, p0, Lxar$a;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iput v7, p0, Lxar$a;->a:I

    .line 78
    .line 79
    invoke-virtual {p1, v6}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    if-ne p1, v5, :cond_0

    .line 85
    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :cond_0
    :goto_0
    iget-object p1, v4, Lt6q;->k:Ludr;

    .line 89
    .line 90
    check-cast p1, Ludr$a;

    .line 91
    .line 92
    iget-object p1, p1, Ludr$a;->a:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v4, p0, Lxar$a;->b:Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v6, 0x2

    .line 97
    iput v6, p0, Lxar$a;->a:I

    .line 98
    .line 99
    iget-object v3, v3, Luga0;->a:Ltp90;

    .line 100
    .line 101
    invoke-virtual {v3, p1, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v5, :cond_1

    .line 106
    .line 107
    goto/16 :goto_9

    .line 108
    .line 109
    :cond_1
    :goto_1
    new-instance p1, Lr6r$j$a;

    .line 110
    .line 111
    iget-object v3, v4, Lt6q;->k:Ludr;

    .line 112
    .line 113
    check-cast v3, Ludr$a;

    .line 114
    .line 115
    invoke-direct {p1, v3}, Lr6r$j$a;-><init>(Ludr$a;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lgbr;->H1(Lr6r;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_2
    sget-object v9, Ludr$b;->a:Ludr$b;

    .line 124
    .line 125
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    const-string v10, ""

    .line 130
    .line 131
    if-eqz v9, :cond_5

    .line 132
    .line 133
    new-instance p1, Lo4q$j;

    .line 134
    .line 135
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 136
    .line 137
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 138
    .line 139
    const v9, 0x7f1414c1

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    invoke-direct {p1, v0, v9}, Lo4q$j;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Z)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Ly9r$b;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Ly9r$b;-><init>(Lo4q;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lp1r;

    .line 162
    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    iget-object p1, p1, Lp1r;->a:Ljava/lang/String;

    .line 166
    .line 167
    if-nez p1, :cond_3

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    move-object v10, p1

    .line 171
    :cond_4
    :goto_2
    iput-object v4, p0, Lxar$a;->b:Ljava/lang/Object;

    .line 172
    .line 173
    const/4 p1, 0x3

    .line 174
    iput p1, p0, Lxar$a;->a:I

    .line 175
    .line 176
    iget-object p1, v3, Luga0;->a:Ltp90;

    .line 177
    .line 178
    invoke-virtual {p1, v10, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v5, :cond_b

    .line 183
    .line 184
    goto/16 :goto_9

    .line 185
    .line 186
    :cond_5
    if-nez p1, :cond_e

    .line 187
    .line 188
    iget-object p1, v0, Ls6r;->i:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v6, :cond_6

    .line 191
    .line 192
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_8

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    check-cast v9, Lp1r;

    .line 214
    .line 215
    iget-object v9, v9, Lp1r;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_7

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_8
    :goto_3
    move-object p1, v8

    .line 225
    :goto_4
    if-nez p1, :cond_a

    .line 226
    .line 227
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lp1r;

    .line 232
    .line 233
    if-eqz p1, :cond_9

    .line 234
    .line 235
    iget-object p1, p1, Lp1r;->a:Ljava/lang/String;

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_9
    move-object p1, v8

    .line 239
    :goto_5
    if-nez p1, :cond_a

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_a
    move-object v10, p1

    .line 243
    :goto_6
    iput-object v4, p0, Lxar$a;->b:Ljava/lang/Object;

    .line 244
    .line 245
    const/4 p1, 0x4

    .line 246
    iput p1, p0, Lxar$a;->a:I

    .line 247
    .line 248
    iget-object p1, v3, Luga0;->a:Ltp90;

    .line 249
    .line 250
    invoke-virtual {p1, v10, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-ne p1, v5, :cond_b

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_b
    :goto_7
    iget-object p1, v4, Lt6q;->j:Lb4r;

    .line 258
    .line 259
    instance-of p1, p1, Lb4r$c;

    .line 260
    .line 261
    if-nez p1, :cond_d

    .line 262
    .line 263
    iget-object p1, v1, Lmgu;->c:Lmtd;

    .line 264
    .line 265
    sget-object v0, Lmgu;->e:[Ldqp;

    .line 266
    .line 267
    aget-object v0, v0, v7

    .line 268
    .line 269
    invoke-virtual {p1, v1, v0}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iput-object v8, p0, Lxar$a;->b:Ljava/lang/Object;

    .line 274
    .line 275
    const/4 v0, 0x5

    .line 276
    iput v0, p0, Lxar$a;->a:I

    .line 277
    .line 278
    invoke-virtual {p1, p0}, Ll630;->f(Ljab;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-ne p1, v5, :cond_c

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_c
    :goto_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-nez p1, :cond_d

    .line 292
    .line 293
    new-instance p1, Lo4q$c;

    .line 294
    .line 295
    sget-object v3, Llar;->INSTANCE:Llar;

    .line 296
    .line 297
    invoke-direct {p1, v3}, Lo4q$c;-><init>(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-instance v3, Ly9r$b;

    .line 301
    .line 302
    invoke-direct {v3, p1}, Ly9r$b;-><init>(Lo4q;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v3}, Luga0;->a(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    iget-object p1, v1, Lmgu;->c:Lmtd;

    .line 309
    .line 310
    sget-object v2, Lmgu;->e:[Ldqp;

    .line 311
    .line 312
    aget-object v2, v2, v7

    .line 313
    .line 314
    invoke-virtual {p1, v1, v2}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iput-object v8, p0, Lxar$a;->b:Ljava/lang/Object;

    .line 319
    .line 320
    const/4 v1, 0x6

    .line 321
    iput v1, p0, Lxar$a;->a:I

    .line 322
    .line 323
    invoke-virtual {p1, p0, v0}, Ll630;->g(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    if-ne p0, v5, :cond_d

    .line 328
    .line 329
    :goto_9
    return-object v5

    .line 330
    :cond_d
    :goto_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    return-object p0

    .line 333
    :cond_e
    invoke-static {}, Lwt40;->a()V

    .line 334
    .line 335
    .line 336
    return-object v8

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

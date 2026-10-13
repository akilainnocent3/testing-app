.class public final Lbae;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lpof0;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositMomoFragment$initSwitchItemListViewModel$1$1"
    f = "DepositMomoFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcae;

.field public final synthetic c:Lrof0;


# direct methods
.method public constructor <init>(Lcae;Lrof0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcae;",
            "Lrof0;",
            "Lhab<",
            "-",
            "Lbae;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbae;->b:Lcae;

    .line 2
    .line 3
    iput-object p2, p0, Lbae;->c:Lrof0;

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
    .locals 2
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
    new-instance v0, Lbae;

    .line 2
    .line 3
    iget-object v1, p0, Lbae;->b:Lcae;

    .line 4
    .line 5
    iget-object p0, p0, Lbae;->c:Lrof0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lbae;-><init>(Lcae;Lrof0;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lbae;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpof0;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbae;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbae;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbae;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbae;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpof0;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, v0, Lpof0$a;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    iget-object v2, p0, Lbae;->b:Lcae;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lcae;->S0()Ljbe;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lkae;

    .line 27
    .line 28
    invoke-direct {v0, v3, p0}, Lkae;-><init>(Lhab;Ljbe;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v3, v3, v0, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 32
    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_0
    instance-of p1, v0, Lpof0$e;

    .line 37
    .line 38
    if-eqz p1, :cond_9

    .line 39
    .line 40
    check-cast v0, Lpof0$e;

    .line 41
    .line 42
    iget-object p1, v0, Lpof0$e;->a:Lsof0;

    .line 43
    .line 44
    instance-of v0, p1, Lsof0$h;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Lcae;->S0()Ljbe;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p1, Lsof0$h;

    .line 53
    .line 54
    iget-object p1, p1, Lsof0$h;->a:Ljava/lang/Object;

    .line 55
    .line 56
    instance-of v0, p1, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object p1, v3

    .line 64
    :goto_0
    if-nez p1, :cond_2

    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_2
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Lcbe;

    .line 74
    .line 75
    invoke-direct {v2, p0, p1, v3}, Lcbe;-><init>(Ljbe;Ljava/lang/String;Lhab;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3, v3, v2, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 79
    .line 80
    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_3
    instance-of v0, p1, Lsof0$g;

    .line 84
    .line 85
    if-eqz v0, :cond_10

    .line 86
    .line 87
    iget-object p0, p0, Lbae;->c:Lrof0;

    .line 88
    .line 89
    iget-object p0, p0, Lrof0;->c:Lbke0;

    .line 90
    .line 91
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lqof0;

    .line 96
    .line 97
    iget-boolean p0, p0, Lqof0;->d:Z

    .line 98
    .line 99
    if-nez p0, :cond_10

    .line 100
    .line 101
    invoke-virtual {v2}, Lcae;->S0()Ljbe;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p1, Lsof0$g;

    .line 106
    .line 107
    iget-object p1, p1, Lsof0$g;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Ljbe;->N0:Lpp40;

    .line 113
    .line 114
    iget-object v0, v0, Lpp40;->a:Lzje0;

    .line 115
    .line 116
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    instance-of v1, v0, Le760$c;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    check-cast v0, Le760$c;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move-object v0, v3

    .line 128
    :goto_1
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v0, v0, Le760$c;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ljava/util/List;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move-object v0, v3

    .line 136
    :goto_2
    if-eqz v0, :cond_10

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v2, v1

    .line 153
    check-cast v2, Lcom/sporty/android/core/model/patron/UserPhone;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/sporty/android/core/model/patron/UserPhone;->getPhone()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    move-object v1, v3

    .line 167
    :goto_3
    check-cast v1, Lcom/sporty/android/core/model/patron/UserPhone;

    .line 168
    .line 169
    if-nez v1, :cond_8

    .line 170
    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :cond_8
    iget-object p0, p0, Ljbe;->L0:Lbke0;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v3, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto/16 :goto_8

    .line 182
    .line 183
    :cond_9
    instance-of p0, v0, Lpof0$d;

    .line 184
    .line 185
    if-eqz p0, :cond_10

    .line 186
    .line 187
    check-cast v0, Lpof0$d;

    .line 188
    .line 189
    iget-object p0, v0, Lpof0$d;->a:Lsof0;

    .line 190
    .line 191
    instance-of p1, p0, Lsof0$g;

    .line 192
    .line 193
    if-eqz p1, :cond_a

    .line 194
    .line 195
    check-cast p0, Lsof0$g;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_a
    move-object p0, v3

    .line 199
    :goto_4
    if-eqz p0, :cond_10

    .line 200
    .line 201
    iget-object p0, p0, Lsof0$g;->b:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz p0, :cond_10

    .line 204
    .line 205
    invoke-virtual {v2}, Lcae;->S0()Ljbe;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object v0, p1, Ljbe;->N0:Lpp40;

    .line 210
    .line 211
    iget-object v0, v0, Lpp40;->a:Lzje0;

    .line 212
    .line 213
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    instance-of v2, v0, Le760$c;

    .line 218
    .line 219
    if-eqz v2, :cond_b

    .line 220
    .line 221
    check-cast v0, Le760$c;

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_b
    move-object v0, v3

    .line 225
    :goto_5
    if-eqz v0, :cond_c

    .line 226
    .line 227
    iget-object v0, v0, Le760$c;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Ljava/util/List;

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_c
    move-object v0, v3

    .line 233
    :goto_6
    if-eqz v0, :cond_10

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_e

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    move-object v4, v2

    .line 250
    check-cast v4, Lcom/sporty/android/core/model/patron/UserPhone;

    .line 251
    .line 252
    invoke-virtual {v4}, Lcom/sporty/android/core/model/patron/UserPhone;->getPhone()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_d

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_e
    move-object v2, v3

    .line 264
    :goto_7
    check-cast v2, Lcom/sporty/android/core/model/patron/UserPhone;

    .line 265
    .line 266
    if-nez v2, :cond_f

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_f
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v4, Lebe;

    .line 274
    .line 275
    invoke-direct {v4, p1, v2, p0, v3}, Lebe;-><init>(Ljbe;Lcom/sporty/android/core/model/patron/UserPhone;Ljava/lang/String;Lhab;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v3, v3, v4, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 279
    .line 280
    .line 281
    :cond_10
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    return-object p0
.end method

.class public final Lebe;
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
    c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositMomoViewModel$setPhoneDefault$1"
    f = "DepositMomoViewModel.kt"
    l = {
        0x269
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljbe;

.field public final synthetic c:Lcom/sporty/android/core/model/patron/UserPhone;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljbe;Lcom/sporty/android/core/model/patron/UserPhone;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljbe;",
            "Lcom/sporty/android/core/model/patron/UserPhone;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lebe;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lebe;->b:Ljbe;

    .line 2
    .line 3
    iput-object p2, p0, Lebe;->c:Lcom/sporty/android/core/model/patron/UserPhone;

    .line 4
    .line 5
    iput-object p3, p0, Lebe;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lebe;

    .line 2
    .line 3
    iget-object v0, p0, Lebe;->c:Lcom/sporty/android/core/model/patron/UserPhone;

    .line 4
    .line 5
    iget-object v1, p0, Lebe;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lebe;->b:Ljbe;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lebe;-><init>(Ljbe;Lcom/sporty/android/core/model/patron/UserPhone;Ljava/lang/String;Lhab;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lebe;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lebe;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lebe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v1, p0, Lebe;->b:Ljbe;

    .line 2
    .line 3
    iget-object v2, v1, La92;->U:Lbke0;

    .line 4
    .line 5
    sget-object v0, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lebe;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Lebe;->c:Lcom/sporty/android/core/model/patron/UserPhone;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, v5, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p0, v0

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lqof0;

    .line 39
    .line 40
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lqof0;

    .line 45
    .line 46
    iget-object v3, v3, Lqof0;->a:Ljava/util/List;

    .line 47
    .line 48
    new-instance v7, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v8, 0xa

    .line 51
    .line 52
    invoke-static {v3, v8}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Lsof0;

    .line 74
    .line 75
    invoke-interface {v8}, Lsof0;->getId()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iget-object v10, p0, Lebe;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {v8, v9, v10}, Ltof0;->a(Lsof0;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lsof0;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 v3, 0x4

    .line 100
    invoke-static {p1, v7, v5, v5, v3}, Lqof0;->a(Lqof0;Ljava/util/List;ZZI)Lqof0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :try_start_1
    iget-object p1, v1, Ljbe;->s0:Ldg00;

    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/sporty/android/core/model/patron/UserPhone;->getPhoneCountryCode()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v6}, Lcom/sporty/android/core/model/patron/UserPhone;->getPhone()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iput v5, p0, Lebe;->a:I

    .line 121
    .line 122
    invoke-interface {p1, v3, v7, p0}, Ldg00;->t(Ljava/lang/String;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_3

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_3
    :goto_1
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/BaseResponse;->isSuccessful()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_4

    .line 136
    .line 137
    iget-object p0, v1, Ljbe;->L0:Lbke0;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v4, v6}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object p0, v1, La92;->v:Luga0;

    .line 146
    .line 147
    sget p1, Lhqh0;->a:I

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object p1, Leqh0$a;->a:Leqh0$a;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object v7, v1, La92;->f:Luga0;

    .line 158
    .line 159
    invoke-virtual {v6}, Lcom/sporty/android/core/model/patron/UserPhone;->getPhoneCountryCode()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {v6}, Lcom/sporty/android/core/model/patron/UserPhone;->getPhone()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Lu5v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v3, "+"

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p0, " "

    .line 185
    .line 186
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    const p1, 0x7f141681

    .line 201
    .line 202
    .line 203
    invoke-static {p1, p0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    const/4 v11, 0x0

    .line 208
    const/16 v12, 0x7e

    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v10, 0x0

    .line 212
    invoke-static/range {v7 .. v12}, Lcom/sporty/android/common/uievent/b;->i(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_4
    new-instance p0, Ljava/lang/Throwable;

    .line 217
    .line 218
    const-string p1, "Set default failed"

    .line 219
    .line 220
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    :goto_2
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 225
    .line 226
    invoke-virtual {p1, p0}, Lmtg0$a;->e(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    iget-object v5, v1, La92;->f:Luga0;

    .line 230
    .line 231
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 232
    .line 233
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 234
    .line 235
    const p0, 0x7f1415b8

    .line 236
    .line 237
    .line 238
    invoke-direct {v6, p0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 239
    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    const/16 v10, 0x7e

    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    const/4 v8, 0x0

    .line 246
    invoke-static/range {v5 .. v10}, Lcom/sporty/android/common/uievent/b;->i(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;I)V

    .line 247
    .line 248
    .line 249
    :goto_3
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Lqof0;

    .line 254
    .line 255
    const/16 p1, 0xd

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-static {p0, v4, v0, v0, p1}, Lqof0;->a(Lqof0;Ljava/util/List;ZZI)Lqof0;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v4, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object p0
.end method

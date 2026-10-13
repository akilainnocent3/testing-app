.class public final Lbrf;
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
    c = "com.sportybet.android.globalpay.ozow.withdraw.EFTWithdrawFragment$initSwitchItemListViewModel$1$1"
    f = "EFTWithdrawFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcrf;


# direct methods
.method public constructor <init>(Lcrf;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcrf;",
            "Lhab<",
            "-",
            "Lbrf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbrf;->b:Lcrf;

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
    new-instance v0, Lbrf;

    .line 2
    .line 3
    iget-object p0, p0, Lbrf;->b:Lcrf;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lbrf;-><init>(Lcrf;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbrf;->a:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lbrf;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbrf;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbrf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lbrf;->a:Ljava/lang/Object;

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
    sget-object p1, Lpof0$a;->a:Lpof0$a;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p0, p0, Lbrf;->b:Lcrf;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcrf;->V0()Lvrf;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lvrf;->T1()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, La92;->v:Luga0;

    .line 28
    .line 29
    sget p1, Lhqh0;->a:I

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p1, Leqh0$a;->a:Leqh0$a;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_0
    sget-object p1, Lpof0$b;->a:Lpof0$b;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_a

    .line 48
    .line 49
    instance-of p1, v0, Lpof0$e;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz p1, :cond_8

    .line 53
    .line 54
    check-cast v0, Lpof0$e;

    .line 55
    .line 56
    iget-object p1, v0, Lpof0$e;->a:Lsof0;

    .line 57
    .line 58
    instance-of v0, p1, Lsof0$a;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lcrf;->V0()Lvrf;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p1, Lsof0$a;

    .line 67
    .line 68
    iget p1, p1, Lsof0$a;->a:I

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Llok0;->b2(I)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_1
    instance-of v0, p1, Lsof0$b;

    .line 76
    .line 77
    if-eqz v0, :cond_a

    .line 78
    .line 79
    invoke-virtual {p0}, Lcrf;->V0()Lvrf;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p1, Lsof0$b;

    .line 84
    .line 85
    iget-object p1, p1, Lsof0$b;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Llok0;->W1()Lzje0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    instance-of v2, v0, Le760$c;

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    check-cast v0, Le760$c;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move-object v0, v1

    .line 106
    :goto_0
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v0, v0, Le760$c;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/util/List;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-object v0, v1

    .line 114
    :goto_1
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v3, v2

    .line 131
    check-cast v3, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->getId()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    instance-of v4, p1, Ljava/lang/Integer;

    .line 138
    .line 139
    if-nez v4, :cond_5

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    move-object v4, p1

    .line 143
    check-cast v4, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-ne v3, v4, :cond_4

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    move-object v2, v1

    .line 153
    :goto_3
    check-cast v2, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    move-object v2, v1

    .line 157
    :goto_4
    iget-object p1, p0, Llok0;->v0:Lbke0;

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lvrf;->Y0:Lbke0;

    .line 163
    .line 164
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Lvrf;->a1:Lbke0;

    .line 173
    .line 174
    new-instance p1, Lcb60;

    .line 175
    .line 176
    invoke-direct {p1}, Lcb60;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v1, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_8
    instance-of p1, v0, Lpof0$c;

    .line 187
    .line 188
    const/4 v2, 0x3

    .line 189
    if-eqz p1, :cond_9

    .line 190
    .line 191
    check-cast v0, Lpof0$c;

    .line 192
    .line 193
    iget-object p1, v0, Lpof0$c;->a:Lsof0;

    .line 194
    .line 195
    instance-of v0, p1, Lsof0$b;

    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    invoke-virtual {p0}, Lcrf;->V0()Lvrf;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p1, Lsof0$b;

    .line 204
    .line 205
    iget-object p1, p1, Lsof0$b;->a:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v3, Lnok0;

    .line 215
    .line 216
    invoke-direct {v3, p0, p1, v1}, Lnok0;-><init>(Lvrf;Ljava/lang/Object;Lhab;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v1, v1, v3, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    instance-of p1, v0, Lpof0$d;

    .line 224
    .line 225
    if-eqz p1, :cond_a

    .line 226
    .line 227
    check-cast v0, Lpof0$d;

    .line 228
    .line 229
    iget-object p1, v0, Lpof0$d;->a:Lsof0;

    .line 230
    .line 231
    instance-of v0, p1, Lsof0$b;

    .line 232
    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    invoke-virtual {p0}, Lcrf;->V0()Lvrf;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p1, Lsof0$b;

    .line 240
    .line 241
    iget-object p1, p1, Lsof0$b;->a:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v3, Ltok0;

    .line 251
    .line 252
    invoke-direct {v3, p0, p1, v1}, Ltok0;-><init>(Lvrf;Ljava/lang/Object;Lhab;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v1, v1, v3, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 256
    .line 257
    .line 258
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object p0
.end method

.class public final Llbw;
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
    c = "com.sportybet.android.globalpay.mobileMoney.MobileMoneyDepositViewModel$1"
    f = "MobileMoneyDepositViewModel.kt"
    l = {
        0x8b,
        0x8c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lksd;

.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/sportybet/android/globalpay/mobileMoney/c;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/globalpay/mobileMoney/c;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/globalpay/mobileMoney/c;",
            "Lhab<",
            "-",
            "Llbw;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llbw;->e:Lcom/sportybet/android/globalpay/mobileMoney/c;

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
    new-instance v0, Llbw;

    .line 2
    .line 3
    iget-object p0, p0, Llbw;->e:Lcom/sportybet/android/globalpay/mobileMoney/c;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Llbw;-><init>(Lcom/sportybet/android/globalpay/mobileMoney/c;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Llbw;->d:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Llbw;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llbw;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llbw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Llbw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Llbw;->c:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iget-object v4, p0, Llbw;->e:Lcom/sportybet/android/globalpay/mobileMoney/c;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    if-ne v2, v5, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Llbw;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v6

    .line 32
    :cond_1
    iget-object v0, p0, Llbw;->a:Lksd;

    .line 33
    .line 34
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lo560;

    .line 38
    .line 39
    iget-object p1, p1, Lo560;->a:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Llbw$a;

    .line 46
    .line 47
    invoke-direct {p1, v4, v6}, Llbw$a;-><init>(Lcom/sportybet/android/globalpay/mobileMoney/c;Lhab;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-static {v0, v6, p1, v2}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p1, v4, Lcom/sportybet/android/globalpay/mobileMoney/c;->c:Leek;

    .line 56
    .line 57
    sget-object v2, Len00;->b:Len00;

    .line 58
    .line 59
    iput-object v6, p0, Llbw;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v0, p0, Llbw;->a:Lksd;

    .line 62
    .line 63
    iput v3, p0, Llbw;->c:I

    .line 64
    .line 65
    invoke-virtual {p1, v2, p0}, Leek;->a(Len00;Ljab;)Ljava/io/Serializable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    iput-object v6, p0, Llbw;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v6, p0, Llbw;->a:Lksd;

    .line 75
    .line 76
    iput-object p1, p0, Llbw;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iput v5, p0, Llbw;->c:I

    .line 79
    .line 80
    invoke-interface {v0, p0}, Ljsd;->await(Lhab;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v1, :cond_4

    .line 85
    .line 86
    :goto_1
    return-object v1

    .line 87
    :cond_4
    move-object v8, p1

    .line 88
    move-object p1, p0

    .line 89
    move-object p0, v8

    .line 90
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_5
    iget-object p1, v4, Lcom/sportybet/android/globalpay/mobileMoney/c;->C:Lbke0;

    .line 102
    .line 103
    sget-object v0, Lo560;->b:Lo560$a;

    .line 104
    .line 105
    instance-of v0, p0, Lo560$b;

    .line 106
    .line 107
    if-nez v0, :cond_c

    .line 108
    .line 109
    move-object v0, p0

    .line 110
    check-cast v0, Ljava/util/List;

    .line 111
    .line 112
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_b

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/sporty/android/core/model/pocket/globalpay/ChannelData;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/sporty/android/core/model/pocket/globalpay/ChannelData;->getId()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    sget-object v3, Lni00;->e:Lni00;

    .line 138
    .line 139
    const v3, 0x88b9

    .line 140
    .line 141
    .line 142
    if-eq v2, v3, :cond_a

    .line 143
    .line 144
    const v3, 0x8ca1

    .line 145
    .line 146
    .line 147
    if-ne v2, v3, :cond_7

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    const v3, 0x88ba

    .line 151
    .line 152
    .line 153
    if-eq v2, v3, :cond_9

    .line 154
    .line 155
    const v3, 0x8ca2

    .line 156
    .line 157
    .line 158
    if-ne v2, v3, :cond_8

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    move-object v3, v6

    .line 162
    goto :goto_6

    .line 163
    :cond_9
    :goto_4
    new-instance v3, Li2y;

    .line 164
    .line 165
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 166
    .line 167
    const v7, 0x7f1407cd

    .line 168
    .line 169
    .line 170
    invoke-direct {v5, v7}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 171
    .line 172
    .line 173
    const v7, 0x7f08077c

    .line 174
    .line 175
    .line 176
    invoke-direct {v3, v7, v2, v5}, Li2y;-><init>(IILcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_a
    :goto_5
    new-instance v3, Li2y;

    .line 181
    .line 182
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 183
    .line 184
    const v7, 0x7f1407bf

    .line 185
    .line 186
    .line 187
    invoke-direct {v5, v7}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 188
    .line 189
    .line 190
    const v7, 0x7f08077b

    .line 191
    .line 192
    .line 193
    invoke-direct {v3, v7, v2, v5}, Li2y;-><init>(IILcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 194
    .line 195
    .line 196
    :goto_6
    if-eqz v3, :cond_6

    .line 197
    .line 198
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_b
    iget-object v0, v4, Lcom/sportybet/android/globalpay/mobileMoney/c;->L:Lbke0;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v6, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Lcom/sportybet/android/globalpay/mobileMoney/c;->F1()V

    .line 211
    .line 212
    .line 213
    sget-object v0, Lcom/sportybet/android/globalpay/mobileMoney/g$c;->a:Lcom/sportybet/android/globalpay/mobileMoney/g$c;

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lcom/sportybet/android/globalpay/mobileMoney/b$a;

    .line 219
    .line 220
    invoke-virtual {v4}, Lcom/sportybet/android/globalpay/mobileMoney/c;->L1()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-direct {v0, v1}, Lcom/sportybet/android/globalpay/mobileMoney/b$a;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v0}, Lcom/sportybet/android/globalpay/mobileMoney/c;->I1(Lcom/sportybet/android/globalpay/mobileMoney/b;)V

    .line 228
    .line 229
    .line 230
    :cond_c
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    if-eqz p0, :cond_e

    .line 235
    .line 236
    instance-of p0, p0, Ln18;

    .line 237
    .line 238
    if-eqz p0, :cond_d

    .line 239
    .line 240
    sget-object p0, Lcom/sportybet/android/globalpay/mobileMoney/g$a;->a:Lcom/sportybet/android/globalpay/mobileMoney/g$a;

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_d
    sget-object p0, Lcom/sportybet/android/globalpay/mobileMoney/g$b;->a:Lcom/sportybet/android/globalpay/mobileMoney/g$b;

    .line 244
    .line 245
    :goto_7
    invoke-virtual {p1, p0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    return-object p0
.end method

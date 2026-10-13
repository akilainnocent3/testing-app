.class public final Lnjb0$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnjb0;->I1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.sportybet.android.globalpay.stp.spei.withdraw.SpeiByStpWithdrawViewModel$requestWithdrawal$2"
    f = "SpeiByStpWithdrawViewModel.kt"
    l = {
        0x167,
        0x16c,
        0x173
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:I

.field public final synthetic f:Lnjb0;


# direct methods
.method public constructor <init>(Lnjb0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnjb0;",
            "Lhab<",
            "-",
            "Lnjb0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnjb0$b;->f:Lnjb0;

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
    new-instance p1, Lnjb0$b;

    .line 2
    .line 3
    iget-object p0, p0, Lnjb0$b;->f:Lnjb0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lnjb0$b;-><init>(Lnjb0;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lnjb0$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnjb0$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnjb0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lnjb0$b;->e:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lnjb0$b;->f:Lnjb0;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v6

    .line 30
    :cond_1
    iget-object p0, p0, Lnjb0$b;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_2
    iget v1, p0, Lnjb0$b;->d:I

    .line 38
    .line 39
    iget-object v2, p0, Lnjb0$b;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v7, p0, Lnjb0$b;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Lo560;

    .line 47
    .line 48
    iget-object p1, p1, Lo560;->a:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v5, Lnjb0;->E:Lbke0;

    .line 55
    .line 56
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lljb0;

    .line 61
    .line 62
    iget-object p1, p1, Lljb0;->c:Lkjg0;

    .line 63
    .line 64
    iget-object p1, p1, Lkjg0;->a:Lwk0;

    .line 65
    .line 66
    iget-object v7, p1, Lwk0;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, v5, Lnjb0;->Q:Lbke0;

    .line 69
    .line 70
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lg250;

    .line 75
    .line 76
    iget-object p1, p1, Lg250;->b:Ljava/util/List;

    .line 77
    .line 78
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v8, 0xa

    .line 81
    .line 82
    invoke-static {p1, v8}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Lh250;

    .line 104
    .line 105
    iget-object v8, v8, Lh250;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    xor-int/lit8 v8, p1, 0x1

    .line 116
    .line 117
    if-nez p1, :cond_c

    .line 118
    .line 119
    iget-object p1, v5, Lnjb0;->B:La5c;

    .line 120
    .line 121
    sget-object v2, Lcom/sporty/android/core/model/pocket/common/ClabeType;->PERSONAL:Lcom/sporty/android/core/model/pocket/common/ClabeType;

    .line 122
    .line 123
    iput-object v7, p0, Lnjb0$b;->a:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v1, p0, Lnjb0$b;->b:Ljava/util/ArrayList;

    .line 126
    .line 127
    iput v8, p0, Lnjb0$b;->d:I

    .line 128
    .line 129
    iput v4, p0, Lnjb0$b;->e:I

    .line 130
    .line 131
    invoke-virtual {p1, v7, v2, p0}, La5c;->a(Ljava/lang/String;Lcom/sporty/android/core/model/pocket/common/ClabeType;Ljab;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_5

    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_5
    move-object v2, v1

    .line 140
    move v1, v8

    .line 141
    :goto_1
    sget-object v8, Lo560;->b:Lo560$a;

    .line 142
    .line 143
    instance-of v8, p1, Lo560$b;

    .line 144
    .line 145
    if-nez v8, :cond_7

    .line 146
    .line 147
    move-object v8, p1

    .line 148
    check-cast v8, Lcom/sporty/android/core/model/pocket/common/ClabeBankAccount;

    .line 149
    .line 150
    invoke-virtual {v8}, Lcom/sporty/android/core/model/pocket/common/ClabeBankAccount;->getClabe()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v5, v2}, Lnjb0;->K1(Ljava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    iput-object v6, p0, Lnjb0$b;->a:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v6, p0, Lnjb0$b;->b:Ljava/util/ArrayList;

    .line 164
    .line 165
    iput-object p1, p0, Lnjb0$b;->c:Ljava/lang/Object;

    .line 166
    .line 167
    iput v1, p0, Lnjb0$b;->d:I

    .line 168
    .line 169
    iput v3, p0, Lnjb0$b;->e:I

    .line 170
    .line 171
    invoke-virtual {v5, v7, p0}, Lnjb0;->H1(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-ne p0, v0, :cond_6

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    move-object p0, p1

    .line 179
    :goto_2
    move-object p1, p0

    .line 180
    :cond_7
    invoke-static {p1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-eqz p0, :cond_b

    .line 185
    .line 186
    iget-object p1, v5, Lnjb0;->O:Lbke0;

    .line 187
    .line 188
    :cond_8
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object v1, v0

    .line 193
    check-cast v1, Lkpk0;

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    invoke-static {v1, v2, v2, v4}, Lkpk0;->a(Lkpk0;ZZI)Lkpk0;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p1, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    instance-of p1, p0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 207
    .line 208
    if-eqz p1, :cond_9

    .line 209
    .line 210
    check-cast p0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    move-object p0, v6

    .line 214
    :goto_3
    if-eqz p0, :cond_a

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/sporty/android/common/network/data/SprThrowable;->c()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    :cond_a
    new-instance p0, Lmjb0$a;

    .line 221
    .line 222
    invoke-direct {p0, v6}, Lmjb0$a;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, p0}, Lnjb0;->G1(Lmjb0;)V

    .line 226
    .line 227
    .line 228
    :cond_b
    sget-object p0, Lo560;->b:Lo560$a;

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_c
    iput-object v6, p0, Lnjb0$b;->a:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v6, p0, Lnjb0$b;->b:Ljava/util/ArrayList;

    .line 234
    .line 235
    iput v8, p0, Lnjb0$b;->d:I

    .line 236
    .line 237
    iput v2, p0, Lnjb0$b;->e:I

    .line 238
    .line 239
    invoke-virtual {v5, v7, p0}, Lnjb0;->H1(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    if-ne p0, v0, :cond_d

    .line 244
    .line 245
    :goto_4
    return-object v0

    .line 246
    :cond_d
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p0
.end method

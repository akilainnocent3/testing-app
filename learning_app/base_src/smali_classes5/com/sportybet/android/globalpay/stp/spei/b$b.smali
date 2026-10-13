.class public final Lcom/sportybet/android/globalpay/stp/spei/b$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/globalpay/stp/spei/b;->I1()V
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
    c = "com.sportybet.android.globalpay.stp.spei.SpeiByStpDepositViewModel$makeDepositWithEnteredAmount$2"
    f = "SpeiByStpDepositViewModel.kt"
    l = {
        0x108,
        0x109,
        0x10e,
        0x11e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/sportybet/android/globalpay/stp/spei/b;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/globalpay/stp/spei/b;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/globalpay/stp/spei/b;",
            "Lhab<",
            "-",
            "Lcom/sportybet/android/globalpay/stp/spei/b$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/globalpay/stp/spei/b$b;->d:Lcom/sportybet/android/globalpay/stp/spei/b;

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
    new-instance v0, Lcom/sportybet/android/globalpay/stp/spei/b$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/android/globalpay/stp/spei/b$b;->d:Lcom/sportybet/android/globalpay/stp/spei/b;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/sportybet/android/globalpay/stp/spei/b$b;-><init>(Lcom/sportybet/android/globalpay/stp/spei/b;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/sportybet/android/globalpay/stp/spei/b$b;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/globalpay/stp/spei/b$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/android/globalpay/stp/spei/b$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/android/globalpay/stp/spei/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/sportybet/android/globalpay/stp/spei/b$b;->d:Lcom/sportybet/android/globalpay/stp/spei/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/android/globalpay/stp/spei/b;->G:Luga0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sportybet/android/globalpay/stp/spei/b$b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lkeb;

    .line 8
    .line 9
    sget-object v3, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v4, p0, Lcom/sportybet/android/globalpay/stp/spei/b$b;->b:I

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz v4, :cond_4

    .line 20
    .line 21
    if-eq v4, v9, :cond_3

    .line 22
    .line 23
    if-eq v4, v7, :cond_2

    .line 24
    .line 25
    if-eq v4, v6, :cond_1

    .line 26
    .line 27
    if-ne v4, v5, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/sportybet/android/globalpay/stp/spei/b$b;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lcom/sporty/android/core/model/pocket/common/ClabeResponse;

    .line 32
    .line 33
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v10

    .line 44
    :cond_1
    iget-object v2, p0, Lcom/sportybet/android/globalpay/stp/spei/b$b;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/sporty/android/core/model/pocket/common/ClabeResponse;

    .line 47
    .line 48
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_2
    iget-object p0, p0, Lcom/sportybet/android/globalpay/stp/spei/b$b;->a:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    check-cast v0, Lcom/sportybet/android/globalpay/stp/spei/b;

    .line 57
    .line 58
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lcom/sportybet/android/globalpay/stp/spei/b$b;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iput v9, p0, Lcom/sportybet/android/globalpay/stp/spei/b$b;->b:I

    .line 72
    .line 73
    invoke-virtual {v0, v2, p0}, Lcom/sportybet/android/globalpay/stp/spei/b;->G1(Lkeb;Ljab;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v3, :cond_5

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_5
    :goto_0
    move-object v2, p1

    .line 82
    check-cast v2, Lcom/sporty/android/core/model/pocket/common/ClabeResponse;

    .line 83
    .line 84
    if-nez v2, :cond_8

    .line 85
    .line 86
    new-instance p1, Lcom/sportybet/android/globalpay/stp/spei/a$a;

    .line 87
    .line 88
    invoke-direct {p1, v10}, Lcom/sportybet/android/globalpay/stp/spei/a$a;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v10, p0, Lcom/sportybet/android/globalpay/stp/spei/b$b;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/sportybet/android/globalpay/stp/spei/b$b;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput v7, p0, Lcom/sportybet/android/globalpay/stp/spei/b$b;->b:I

    .line 96
    .line 97
    iget-object v1, v1, Luga0;->a:Ltp90;

    .line 98
    .line 99
    invoke-virtual {v1, p1, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v3, :cond_6

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_6
    :goto_1
    iget-object p1, v0, Lcom/sportybet/android/globalpay/stp/spei/b;->C:Lbke0;

    .line 108
    .line 109
    :cond_7
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    move-object v0, p0

    .line 114
    check-cast v0, Lv0e;

    .line 115
    .line 116
    invoke-static {v0, v8}, Lv0e;->a(Lv0e;Z)Lv0e;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, p0, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_7

    .line 125
    .line 126
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_8
    iget-object p1, v0, Lcom/sportybet/android/globalpay/stp/spei/b;->f:Lhie;

    .line 130
    .line 131
    new-instance v4, Lo4e$d;

    .line 132
    .line 133
    iget-object v7, v0, Lcom/sportybet/android/globalpay/stp/spei/b;->L:Ljava/lang/String;

    .line 134
    .line 135
    iget v9, v0, Lcom/sportybet/android/globalpay/stp/spei/b;->K:I

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/sporty/android/core/model/pocket/common/ClabeResponse;->getClabe()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v2}, Lcom/sporty/android/core/model/pocket/common/ClabeResponse;->getType()Lcom/sporty/android/core/model/pocket/common/ClabeType;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-direct {v4, v7, v9, v11, v12}, Lo4e$d;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sporty/android/core/model/pocket/common/ClabeType;)V

    .line 146
    .line 147
    .line 148
    new-instance v7, Lcom/sportybet/android/globalpay/stp/spei/b$b$a;

    .line 149
    .line 150
    invoke-direct {v7, v0, v10}, Lcom/sportybet/android/globalpay/stp/spei/b$b$a;-><init>(Lcom/sportybet/android/globalpay/stp/spei/b;Lhab;)V

    .line 151
    .line 152
    .line 153
    iput-object v10, p0, Lcom/sportybet/android/globalpay/stp/spei/b$b;->c:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v2, p0, Lcom/sportybet/android/globalpay/stp/spei/b$b;->a:Ljava/lang/Object;

    .line 156
    .line 157
    iput v6, p0, Lcom/sportybet/android/globalpay/stp/spei/b$b;->b:I

    .line 158
    .line 159
    invoke-virtual {p1, v4, v7, p0}, Lhie;->a(Lo4e;Lkotlin/jvm/functions/Function2;Ljab;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v3, :cond_9

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_9
    :goto_2
    check-cast p1, Lwge;

    .line 167
    .line 168
    invoke-interface {p1}, Lwge;->m()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    instance-of v6, p1, Lwge$d$e;

    .line 173
    .line 174
    if-eqz v6, :cond_a

    .line 175
    .line 176
    sget-object p1, Lcom/sportybet/android/globalpay/stp/spei/a$b;->a:Lcom/sportybet/android/globalpay/stp/spei/a$b;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    instance-of v6, p1, Lwge$d$o;

    .line 180
    .line 181
    if-eqz v6, :cond_c

    .line 182
    .line 183
    if-eqz v4, :cond_c

    .line 184
    .line 185
    invoke-static {v4}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_b

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_b
    new-instance p1, Lcom/sportybet/android/globalpay/stp/spei/a$h;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/sporty/android/core/model/pocket/common/ClabeResponse;->getClabe()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v6, v0, Lcom/sportybet/android/globalpay/stp/spei/b;->L:Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {p1, v2, v6, v4}, Lcom/sportybet/android/globalpay/stp/spei/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_c
    :goto_3
    new-instance v2, Lcom/sportybet/android/globalpay/stp/spei/a$a;

    .line 205
    .line 206
    invoke-interface {p1}, Lwge;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {v2, p1}, Lcom/sportybet/android/globalpay/stp/spei/a$a;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object p1, v2

    .line 214
    :goto_4
    iput-object v10, p0, Lcom/sportybet/android/globalpay/stp/spei/b$b;->c:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v10, p0, Lcom/sportybet/android/globalpay/stp/spei/b$b;->a:Ljava/lang/Object;

    .line 217
    .line 218
    iput v5, p0, Lcom/sportybet/android/globalpay/stp/spei/b$b;->b:I

    .line 219
    .line 220
    iget-object v1, v1, Luga0;->a:Ltp90;

    .line 221
    .line 222
    invoke-virtual {v1, p1, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-ne p0, v3, :cond_d

    .line 227
    .line 228
    :goto_5
    return-object v3

    .line 229
    :cond_d
    :goto_6
    iget-object p0, v0, Lcom/sportybet/android/globalpay/stp/spei/b;->C:Lbke0;

    .line 230
    .line 231
    :cond_e
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    move-object v0, p1

    .line 236
    check-cast v0, Lv0e;

    .line 237
    .line 238
    invoke-static {v0, v8}, Lv0e;->a(Lv0e;Z)Lv0e;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p0, p1, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_e

    .line 247
    .line 248
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    return-object p0
.end method

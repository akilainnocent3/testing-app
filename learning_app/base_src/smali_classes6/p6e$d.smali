.class public final Lp6e$d;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6e;-><init>(Lgb20;Lao00;Lpi00;Lzke;Loxi0;Ln1e0;Ldg00;Lcm;Lx3n;Lt3c0;Lc2n;Lez0;Lmp90;Lxjg;Lrh70;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lmci0;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositDedicatedAccountViewModel$4"
    f = "DepositDedicatedAccountViewModel.kt"
    l = {
        0x12b,
        0x161
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp6e;


# direct methods
.method public constructor <init>(Lp6e;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6e;",
            "Lhab<",
            "-",
            "Lp6e$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp6e$d;->c:Lp6e;

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
    new-instance v0, Lp6e$d;

    .line 2
    .line 3
    iget-object p0, p0, Lp6e$d;->c:Lp6e;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lp6e$d;-><init>(Lp6e;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lp6e$d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmci0;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp6e$d;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp6e$d;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp6e$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lp6e$d;->c:Lp6e;

    .line 2
    .line 3
    iget-object v1, v0, Lp6e;->B0:Lbke0;

    .line 4
    .line 5
    iget-object v2, p0, Lp6e$d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lmci0;

    .line 8
    .line 9
    sget-object v3, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v4, p0, Lp6e$d;->a:I

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    if-eq v4, v6, :cond_1

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v7

    .line 29
    :cond_1
    :goto_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    instance-of p1, v2, Lmci0$d;

    .line 38
    .line 39
    if-eqz p1, :cond_6

    .line 40
    .line 41
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/List;

    .line 46
    .line 47
    check-cast v2, Lmci0$d;

    .line 48
    .line 49
    iget p1, v2, Lmci0$d;->a:I

    .line 50
    .line 51
    new-instance v0, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v3, v2

    .line 82
    check-cast v3, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eq v3, p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    new-instance v0, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v7, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_6
    sget-object p1, Lmci0$a;->a:Lmci0$a;

    .line 114
    .line 115
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    sget-object p1, Lb1f;->a:Lkod;

    .line 126
    .line 127
    sget-object p1, Lhmd;->b:Lhmd;

    .line 128
    .line 129
    new-instance v1, Lp6e$d$a;

    .line 130
    .line 131
    invoke-direct {v1, v0, v7}, Lp6e$d$a;-><init>(Lp6e;Lhab;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, p1, v7, v1, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 135
    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_7
    sget-object p1, Lmci0$c;->a:Lmci0$c;

    .line 140
    .line 141
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    sget-object p0, Libg;->a:Libg;

    .line 148
    .line 149
    invoke-virtual {v1, p0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_8
    sget-object p1, Lmci0$g;->a:Lmci0$g;

    .line 157
    .line 158
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    iget-object p0, v0, Lp6e;->y0:Lbke0;

    .line 165
    .line 166
    sget-object p1, Ln8$b;->a:Ln8$b;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    sget-object p1, Lmci0$i;->a:Lmci0$i;

    .line 175
    .line 176
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_a

    .line 181
    .line 182
    iput-object v7, p0, Lp6e$d;->b:Ljava/lang/Object;

    .line 183
    .line 184
    iput v6, p0, Lp6e$d;->a:I

    .line 185
    .line 186
    invoke-virtual {v0, p0}, Lp6e;->V1(Ljab;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-ne p0, v3, :cond_e

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_a
    instance-of p1, v2, Lmci0$b;

    .line 194
    .line 195
    if-eqz p1, :cond_b

    .line 196
    .line 197
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    sget-object p1, Lb1f;->a:Lkod;

    .line 202
    .line 203
    sget-object p1, Lhmd;->b:Lhmd;

    .line 204
    .line 205
    new-instance v1, Lp6e$d$b;

    .line 206
    .line 207
    invoke-direct {v1, v0, v2, v7}, Lp6e$d$b;-><init>(Lp6e;Lmci0;Lhab;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p0, p1, v7, v1, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_b
    instance-of p1, v2, Lmci0$e;

    .line 215
    .line 216
    const/4 v1, 0x3

    .line 217
    if-eqz p1, :cond_c

    .line 218
    .line 219
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    new-instance p1, Lp6e$d$c;

    .line 224
    .line 225
    invoke-direct {p1, v0, v2, v7}, Lp6e$d$c;-><init>(Lp6e;Lmci0;Lhab;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p0, v7, v7, p1, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_c
    instance-of p1, v2, Lmci0$f;

    .line 233
    .line 234
    if-eqz p1, :cond_d

    .line 235
    .line 236
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    new-instance p1, Lp6e$d$d;

    .line 241
    .line 242
    invoke-direct {p1, v0, v2, v7}, Lp6e$d$d;-><init>(Lp6e;Lmci0;Lhab;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p0, v7, v7, p1, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_d
    instance-of p1, v2, Lmci0$h;

    .line 250
    .line 251
    if-eqz p1, :cond_f

    .line 252
    .line 253
    iput-object v7, p0, Lp6e$d;->b:Ljava/lang/Object;

    .line 254
    .line 255
    iput v5, p0, Lp6e$d;->a:I

    .line 256
    .line 257
    invoke-virtual {v0, p0}, Lp6e;->Z1(Ljab;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    if-ne p0, v3, :cond_e

    .line 262
    .line 263
    :goto_2
    return-object v3

    .line 264
    :cond_e
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object p0

    .line 267
    :cond_f
    invoke-static {}, Lwt40;->a()V

    .line 268
    .line 269
    .line 270
    return-object v7
.end method

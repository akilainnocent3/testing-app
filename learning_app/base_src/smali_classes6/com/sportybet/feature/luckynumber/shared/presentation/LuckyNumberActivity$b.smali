.class public final Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lkeb;",
        "Lmgq;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.shared.presentation.LuckyNumberActivity$onCreate$3$2$1"
    f = "LuckyNumberActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lkeb;

.field public synthetic b:Lmgq;

.field public final synthetic c:Lfvx;

.field public final synthetic d:Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity;

.field public final synthetic e:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Luhp;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Llqa0;


# direct methods
.method public constructor <init>(Lfvx;Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity;Lm6x;Llqa0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfvx;",
            "Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity;",
            "Lm6x<",
            "Luhp;",
            ">;",
            "Llqa0;",
            "Lhab<",
            "-",
            "Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity$b;->c:Lfvx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity$b;->d:Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity$b;->e:Lm6x;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity$b;->f:Llqa0;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lmgq;

    .line 4
    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, Lhab;

    .line 7
    .line 8
    new-instance v0, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity$b;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity$b;->e:Lm6x;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity$b;->f:Llqa0;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity$b;->c:Lfvx;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity$b;->d:Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity$b;-><init>(Lfvx;Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity;Lm6x;Llqa0;Lhab;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity$b;->a:Lkeb;

    .line 22
    .line 23
    iput-object p2, v0, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity$b;->b:Lmgq;

    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity$b;->a:Lkeb;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity$b;->b:Lmgq;

    .line 5
    .line 6
    sget-object v2, Lneb;->a:Lneb;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    instance-of p1, v1, Lmgq$c;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity$b;->c:Lfvx;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    check-cast v1, Lmgq$c;

    .line 19
    .line 20
    iget-object p0, v1, Lmgq$c;->a:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of p1, p0, Lohr;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Ldgu;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    iget-object v0, v2, Lltx;->b:Lxtx;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lrwx;->a(Lkotlin/jvm/functions/Function1;)Lpwx;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lxtx;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0, p1}, Lxtx;->o(Ljava/lang/String;Lpwx;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x6

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p0, v3, p1}, Lltx;->h(Lltx;Ljava/lang/Object;Lpwx;I)V

    .line 54
    .line 55
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    instance-of p1, v1, Lmgq$f;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lltx;->e()Lvsx;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lvsx;->a()Lrh70;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    :cond_2
    check-cast v1, Lmgq$f;

    .line 74
    .line 75
    iget-object p0, v1, Lmgq$f;->a:Lonn;

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    check-cast p1, Lkotlin/Pair;

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p1, v0}, Lrh70;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    goto :goto_1

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v2}, Lltx;->k()Z

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_5
    instance-of p1, v1, Lmgq$d;

    .line 116
    .line 117
    const-string v4, "iRouter"

    .line 118
    .line 119
    iget-object v5, p0, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity$b;->d:Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity;

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    iget-object p0, v5, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity;->c:Lean;

    .line 124
    .line 125
    if-eqz p0, :cond_6

    .line 126
    .line 127
    check-cast v1, Lmgq$d;

    .line 128
    .line 129
    iget-object p1, v1, Lmgq$d;->a:Lvje;

    .line 130
    .line 131
    iget-object v0, v1, Lmgq$d;->b:Lonn;

    .line 132
    .line 133
    .line 134
    invoke-interface {p0, p1, v0}, Lean;->f(Lvje;Ljava/util/List;)V

    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 140
    throw v3

    .line 141
    .line 142
    :cond_7
    instance-of p1, v1, Lmgq$e;

    .line 143
    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    iget-object p0, v5, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity;->c:Lean;

    .line 147
    .line 148
    if-eqz p0, :cond_8

    .line 149
    .line 150
    check-cast v1, Lmgq$e;

    .line 151
    .line 152
    iget-object p1, v1, Lmgq$e;->a:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, v1, Lmgq$e;->b:Landroid/os/Bundle;

    .line 155
    const/4 v1, 0x4

    .line 156
    .line 157
    .line 158
    invoke-static {p0, p1, v0, v3, v1}, Lean;->c(Lean;Ljava/lang/String;Landroid/os/Bundle;Lcom/sportybet/android/router/Sender;I)V

    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 164
    throw v3

    .line 165
    .line 166
    :cond_9
    sget-object p1, Lmgq$b;->a:Lmgq$b;

    .line 167
    .line 168
    .line 169
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result p1

    .line 171
    .line 172
    if-eqz p1, :cond_a

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 176
    .line 177
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :cond_a
    instance-of p1, v1, Lmgq$g;

    .line 182
    .line 183
    if-eqz p1, :cond_c

    .line 184
    .line 185
    check-cast v1, Lmgq$g;

    .line 186
    .line 187
    iget-object p0, v1, Lmgq$g;->a:Lnpp;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    iget-object p1, v2, Lltx;->b:Lxtx;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {p0}, Lk290;->b(Lnpp;)Leqp;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lnn60;->b(Leqp;)I

    .line 206
    move-result v0

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lxtx;->j()Lxux;

    .line 210
    move-result-object v1

    .line 211
    const/4 v2, 0x1

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v1, v3, v2}, Lxtx;->e(ILpux;Lpux;Z)Lpux;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    if-eqz v1, :cond_b

    .line 218
    const/4 p0, 0x0

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0, p0}, Lxtx;->p(IZ)Z

    .line 222
    goto :goto_2

    .line 223
    .line 224
    .line 225
    :cond_b
    invoke-interface {p0}, Lnpp;->k()Ljava/lang/String;

    .line 226
    move-result-object p0

    .line 227
    .line 228
    const/4 v0, 0x0

    sget-object v0, Landroidx/compose/ui/window/hk/ZXtLd;->FlQ:Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lxtx;->j()Lxux;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    const/4 v1, 0x0

    sget-object v1, Lcom/sportybet/plugin/realsports/streaming/provider/img/api/data/OOxA/oGBRepmQFY;->GNIhYO:Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    invoke-static {p0, v1, v0, p1}, Lse00;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    return-object v3

    .line 239
    .line 240
    :cond_c
    instance-of p1, v1, Lmgq$i;

    .line 241
    const/4 v2, 0x3

    .line 242
    .line 243
    iget-object v4, p0, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity$b;->e:Lm6x;

    .line 244
    .line 245
    if-eqz p1, :cond_e

    .line 246
    .line 247
    sget p1, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity;->i:I

    .line 248
    .line 249
    .line 250
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    check-cast p1, Luhp;

    .line 254
    .line 255
    if-eqz p1, :cond_d

    .line 256
    .line 257
    .line 258
    invoke-interface {p1, v3}, Luhp;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 259
    .line 260
    :cond_d
    new-instance p1, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity$b$a;

    .line 261
    .line 262
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity$b;->f:Llqa0;

    .line 263
    .line 264
    .line 265
    invoke-direct {p1, p0, v1, v5, v3}, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity$b$a;-><init>(Llqa0;Lmgq;Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity;Lhab;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v3, v3, p1, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 269
    move-result-object p0

    .line 270
    .line 271
    .line 272
    invoke-interface {v4, p0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 273
    .line 274
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    goto :goto_2

    .line 276
    .line 277
    :cond_e
    sget-object p0, Lmgq$a;->a:Lmgq$a;

    .line 278
    .line 279
    .line 280
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    move-result p0

    .line 282
    .line 283
    if-eqz p0, :cond_10

    .line 284
    .line 285
    sget p0, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity;->i:I

    .line 286
    .line 287
    .line 288
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 289
    move-result-object p0

    .line 290
    .line 291
    check-cast p0, Luhp;

    .line 292
    .line 293
    if-eqz p0, :cond_f

    .line 294
    .line 295
    .line 296
    invoke-interface {p0, v3}, Luhp;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 297
    .line 298
    .line 299
    :cond_f
    invoke-interface {v4, v3}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 300
    .line 301
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    goto :goto_2

    .line 303
    .line 304
    :cond_10
    instance-of p0, v1, Lmgq$h;

    .line 305
    .line 306
    if-eqz p0, :cond_11

    .line 307
    .line 308
    new-instance p0, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity$b$b;

    .line 309
    .line 310
    .line 311
    invoke-direct {p0, v5, v1, v3}, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity$b$b;-><init>(Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity;Lmgq;Lhab;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v3, v3, p0, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 315
    .line 316
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    return-object p0

    .line 318
    .line 319
    .line 320
    :cond_11
    invoke-static {}, Lwt40;->a()V

    .line 321
    return-object v3
.end method

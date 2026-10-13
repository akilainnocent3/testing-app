.class public final Lvwc0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvwc0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkeb;

.field public final synthetic b:Lcom/sportybet/android/instantwin/presentation/legends/SportyLegendsActivity;


# direct methods
.method public constructor <init>(Lkeb;Lcom/sportybet/android/instantwin/presentation/legends/SportyLegendsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvwc0$a$a;->b:Lcom/sportybet/android/instantwin/presentation/legends/SportyLegendsActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lvwc0$a$a;->a:Lkeb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/legends/c;

    .line 2
    .line 3
    sget p2, Lcom/sportybet/android/instantwin/presentation/legends/SportyLegendsActivity;->A:I

    .line 4
    .line 5
    instance-of p2, p1, Lcom/sportybet/android/instantwin/presentation/legends/c$b;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object p0, p0, Lvwc0$a$a;->b:Lcom/sportybet/android/instantwin/presentation/legends/SportyLegendsActivity;

    .line 9
    .line 10
    if-eqz p2, :cond_10

    .line 11
    .line 12
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/legends/c$b;

    .line 13
    .line 14
    sget-object p2, Lcom/sportybet/android/instantwin/presentation/legends/c$b$a;->a:Lcom/sportybet/android/instantwin/presentation/legends/c$b$a;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    instance-of p2, p1, Lcom/sportybet/android/instantwin/presentation/legends/c$b$b;

    .line 28
    .line 29
    const-string v1, "instantWinRouter"

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    new-instance p2, Lcom/sportybet/android/instantwin/router/bethistory2/InstantWinBetHistoryInput;

    .line 34
    .line 35
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/legends/c$b$b;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/sportybet/android/instantwin/presentation/legends/c$b$b;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lcom/sportybet/android/instantwin/router/bethistory2/InstantWinBetHistoryInput;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/legends/SportyLegendsActivity;->d:Lmso;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, p0, p2}, Lmso;->t(Landroid/content/Context;Lcom/sportybet/android/instantwin/router/bethistory2/InstantWinBetHistoryInput;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    sget-object p2, Lcom/sportybet/android/instantwin/presentation/legends/c$b$c;->a:Lcom/sportybet/android/instantwin/presentation/legends/c$b$c;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const-string v2, "router"

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/legends/SportyLegendsActivity;->w:Lean;

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    sget-object p1, Lvje;->B:Lvje;

    .line 74
    .line 75
    invoke-interface {p0, p1}, Lean;->d(Lvje;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_4
    instance-of p2, p1, Lcom/sportybet/android/instantwin/presentation/legends/c$b$d;

    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/legends/SportyLegendsActivity;->z:Lke;

    .line 89
    .line 90
    if-eqz p0, :cond_11

    .line 91
    .line 92
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/legends/c$b$d;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/sportybet/android/instantwin/presentation/legends/c$b$d;->a:Lp0l;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lke;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_5
    sget-object p2, Lcom/sportybet/android/instantwin/presentation/legends/c$b$e;->a:Lcom/sportybet/android/instantwin/presentation/legends/c$b$e;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/legends/SportyLegendsActivity;->w:Lean;

    .line 110
    .line 111
    if-eqz p0, :cond_6

    .line 112
    .line 113
    sget-object p1, Lvje;->i:Lvje;

    .line 114
    .line 115
    invoke-interface {p0, p1}, Lean;->d(Lvje;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_7
    sget-object p2, Lcom/sportybet/android/instantwin/presentation/legends/c$b$f;->a:Lcom/sportybet/android/instantwin/presentation/legends/c$b$f;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_8

    .line 131
    .line 132
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lwks;->a(Lmjs;)Lgks;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p2, Lcom/sportybet/android/instantwin/presentation/legends/a;

    .line 141
    .line 142
    invoke-direct {p2, p0, v0}, Lcom/sportybet/android/instantwin/presentation/legends/a;-><init>(Lcom/sportybet/android/instantwin/presentation/legends/SportyLegendsActivity;Lhab;)V

    .line 143
    .line 144
    .line 145
    const/4 p0, 0x3

    .line 146
    invoke-static {p1, v0, v0, p2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_8
    instance-of p2, p1, Lcom/sportybet/android/instantwin/presentation/legends/c$b$g;

    .line 152
    .line 153
    if-eqz p2, :cond_d

    .line 154
    .line 155
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/legends/c$b$g;

    .line 156
    .line 157
    iget-object p2, p1, Lcom/sportybet/android/instantwin/presentation/legends/c$b$g;->a:Lcom/sportybet/android/instantwin/router/sportylegends/SportyLegendsSettlementInput;

    .line 158
    .line 159
    iget-object v2, p1, Lcom/sportybet/android/instantwin/presentation/legends/c$b$g;->c:Lpq3;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_b

    .line 166
    .line 167
    const/4 p1, 0x1

    .line 168
    if-ne v2, p1, :cond_a

    .line 169
    .line 170
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/legends/SportyLegendsActivity;->d:Lmso;

    .line 171
    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    invoke-interface {p1, p0, p2}, Lmso;->d(Landroid/content/Context;Lcom/sportybet/android/instantwin/router/sportylegends/SportyLegendsSettlementInput;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_a
    invoke-static {}, Lwt40;->a()V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_b
    iget-object v2, p0, Lcom/sportybet/android/instantwin/presentation/legends/SportyLegendsActivity;->d:Lmso;

    .line 191
    .line 192
    if-eqz v2, :cond_c

    .line 193
    .line 194
    new-instance v0, Lcom/sportybet/android/instantwin/router/kickoff/KickoffInput;

    .line 195
    .line 196
    iget-object v1, p2, Lcom/sportybet/android/instantwin/router/sportylegends/SportyLegendsSettlementInput;->a:Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfo;

    .line 197
    .line 198
    iget-object v1, v1, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfo;->b:Ljava/lang/String;

    .line 199
    .line 200
    iget-boolean p1, p1, Lcom/sportybet/android/instantwin/presentation/legends/c$b$g;->b:Z

    .line 201
    .line 202
    invoke-direct {v0, v1, p1, p2}, Lcom/sportybet/android/instantwin/router/kickoff/KickoffInput;-><init>(Ljava/lang/String;ZLcom/sportybet/android/instantwin/router/sportylegends/SportyLegendsSettlementInput;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, p0, v0}, Lmso;->p(Landroid/content/Context;Lcom/sportybet/android/instantwin/router/kickoff/KickoffInput;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 210
    .line 211
    .line 212
    :goto_0
    const/4 p1, 0x0

    .line 213
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_d
    sget-object p2, Lcom/sportybet/android/instantwin/presentation/legends/c$b$h;->a:Lcom/sportybet/android/instantwin/presentation/legends/c$b$h;

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_f

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 230
    .line 231
    .line 232
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/legends/SportyLegendsActivity;->w:Lean;

    .line 233
    .line 234
    if-eqz p0, :cond_e

    .line 235
    .line 236
    sget-object p1, Lvje;->e0:Lvje;

    .line 237
    .line 238
    invoke-interface {p0, p1}, Lean;->d(Lvje;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_f
    invoke-static {}, Lwt40;->a()V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_10
    instance-of p1, p1, Lcom/sportybet/android/instantwin/presentation/legends/c$a;

    .line 251
    .line 252
    if-eqz p1, :cond_13

    .line 253
    .line 254
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/legends/SportyLegendsActivity;->y:Lcx;

    .line 255
    .line 256
    if-eqz p1, :cond_12

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/legends/SportyLegendsActivity;->o1()Lcom/sportybet/android/instantwin/presentation/legends/d;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    sget-object p1, Lcom/sportybet/android/instantwin/presentation/legends/b$l;->a:Lcom/sportybet/android/instantwin/presentation/legends/b$l;

    .line 263
    .line 264
    invoke-virtual {p0, p1}, Lcom/sportybet/android/instantwin/presentation/legends/d;->I1(Lcom/sportybet/android/instantwin/presentation/legends/b;)V

    .line 265
    .line 266
    .line 267
    :cond_11
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object p0

    .line 270
    :cond_12
    const-string p0, "bettingDeviceSecurityChecker"

    .line 271
    .line 272
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_13
    invoke-static {}, Lwt40;->a()V

    .line 277
    .line 278
    .line 279
    return-object v0
.end method

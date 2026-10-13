.class public final Lgid0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgid0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic b:Lcom/sportybet/android/instantwin/presentation/penalty/SportyPenaltyActivity;


# direct methods
.method public constructor <init>(Lkeb;Lcom/sportybet/android/instantwin/presentation/penalty/SportyPenaltyActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgid0$a$a;->b:Lcom/sportybet/android/instantwin/presentation/penalty/SportyPenaltyActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lgid0$a$a;->a:Lkeb;

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
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/penalty/c;

    .line 2
    .line 3
    sget p2, Lcom/sportybet/android/instantwin/presentation/penalty/SportyPenaltyActivity;->w:I

    .line 4
    .line 5
    instance-of p2, p1, Lcom/sportybet/android/instantwin/presentation/penalty/c$b;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object p0, p0, Lgid0$a$a;->b:Lcom/sportybet/android/instantwin/presentation/penalty/SportyPenaltyActivity;

    .line 9
    .line 10
    if-eqz p2, :cond_d

    .line 11
    .line 12
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/penalty/c$b;

    .line 13
    .line 14
    instance-of p2, p1, Lcom/sportybet/android/instantwin/presentation/penalty/c$b$a;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    instance-of p2, p1, Lcom/sportybet/android/instantwin/presentation/penalty/c$b$f;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lwks;->a(Lmjs;)Lgks;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lcom/sportybet/android/instantwin/presentation/penalty/a;

    .line 36
    .line 37
    invoke-direct {p2, p0, v0}, Lcom/sportybet/android/instantwin/presentation/penalty/a;-><init>(Lcom/sportybet/android/instantwin/presentation/penalty/SportyPenaltyActivity;Lhab;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    invoke-static {p1, v0, v0, p2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    instance-of p2, p1, Lcom/sportybet/android/instantwin/presentation/penalty/c$b$b;

    .line 47
    .line 48
    const-string v1, "instantWinRouter"

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    new-instance p2, Lcom/sportybet/android/instantwin/router/bethistory2/InstantWinBetHistoryInput;

    .line 53
    .line 54
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/penalty/c$b$b;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/sportybet/android/instantwin/presentation/penalty/c$b$b;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lcom/sportybet/android/instantwin/router/bethistory2/InstantWinBetHistoryInput;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/penalty/SportyPenaltyActivity;->f:Lmso;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-interface {p1, p0, p2}, Lmso;->t(Landroid/content/Context;Lcom/sportybet/android/instantwin/router/bethistory2/InstantWinBetHistoryInput;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_3
    instance-of p2, p1, Lcom/sportybet/android/instantwin/presentation/penalty/c$b$d;

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/penalty/SportyPenaltyActivity;->v:Lke;

    .line 83
    .line 84
    if-eqz p0, :cond_f

    .line 85
    .line 86
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/penalty/c$b$d;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/sportybet/android/instantwin/presentation/penalty/c$b$d;->a:Lp0l;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lke;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_4
    instance-of p2, p1, Lcom/sportybet/android/instantwin/presentation/penalty/c$b$g;

    .line 96
    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    new-instance p2, Lfpd0;

    .line 100
    .line 101
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/penalty/c$b$g;

    .line 102
    .line 103
    iget-object v2, p1, Lcom/sportybet/android/instantwin/presentation/penalty/c$b$g;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/sportybet/android/instantwin/presentation/penalty/c$b$g;->b:Lvod0;

    .line 106
    .line 107
    invoke-direct {p2, v2, p1}, Lfpd0;-><init>(Ljava/lang/String;Lvod0;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/penalty/SportyPenaltyActivity;->f:Lmso;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    invoke-interface {p1, p0, p2}, Lmso;->r(Landroid/content/Context;Lfpd0;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_6
    instance-of p2, p1, Lcom/sportybet/android/instantwin/presentation/penalty/c$b$h;

    .line 128
    .line 129
    const-string v1, "router"

    .line 130
    .line 131
    if-eqz p2, :cond_8

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/penalty/SportyPenaltyActivity;->i:Lean;

    .line 137
    .line 138
    if-eqz p0, :cond_7

    .line 139
    .line 140
    sget-object p1, Lvje;->e0:Lvje;

    .line 141
    .line 142
    invoke-interface {p0, p1}, Lean;->d(Lvje;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_8
    instance-of p2, p1, Lcom/sportybet/android/instantwin/presentation/penalty/c$b$c;

    .line 151
    .line 152
    if-eqz p2, :cond_a

    .line 153
    .line 154
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/penalty/SportyPenaltyActivity;->i:Lean;

    .line 155
    .line 156
    if-eqz p0, :cond_9

    .line 157
    .line 158
    sget-object p1, Lvje;->B:Lvje;

    .line 159
    .line 160
    invoke-interface {p0, p1}, Lean;->d(Lvje;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_a
    instance-of p1, p1, Lcom/sportybet/android/instantwin/presentation/penalty/c$b$e;

    .line 169
    .line 170
    if-eqz p1, :cond_c

    .line 171
    .line 172
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/penalty/SportyPenaltyActivity;->i:Lean;

    .line 173
    .line 174
    if-eqz p0, :cond_b

    .line 175
    .line 176
    sget-object p1, Lvje;->i:Lvje;

    .line 177
    .line 178
    invoke-interface {p0, p1}, Lean;->d(Lvje;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_c
    invoke-static {}, Lwt40;->a()V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_d
    instance-of p2, p1, Lcom/sportybet/android/instantwin/presentation/penalty/c$c;

    .line 191
    .line 192
    if-eqz p2, :cond_e

    .line 193
    .line 194
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/penalty/c$c;

    .line 195
    .line 196
    iget-object p1, p1, Lcom/sportybet/android/instantwin/presentation/penalty/c$c;->a:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_f

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {p0, p2}, Ljyt;->i(Landroid/content/Context;Ljava/lang/String;)Lszt;

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_e
    instance-of p1, p1, Lcom/sportybet/android/instantwin/presentation/penalty/c$a;

    .line 219
    .line 220
    if-eqz p1, :cond_11

    .line 221
    .line 222
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/penalty/SportyPenaltyActivity;->e:Lcx;

    .line 223
    .line 224
    if-eqz p1, :cond_10

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/penalty/SportyPenaltyActivity;->n1()Lcom/sportybet/android/instantwin/presentation/penalty/d;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    sget-object p1, Lcom/sportybet/android/instantwin/presentation/penalty/b$m;->a:Lcom/sportybet/android/instantwin/presentation/penalty/b$m;

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Lcom/sportybet/android/instantwin/presentation/penalty/d;->H1(Lcom/sportybet/android/instantwin/presentation/penalty/b;)V

    .line 233
    .line 234
    .line 235
    :cond_f
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object p0

    .line 238
    :cond_10
    const-string p0, "bettingDeviceSecurityChecker"

    .line 239
    .line 240
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_11
    invoke-static {}, Lwt40;->a()V

    .line 245
    .line 246
    .line 247
    return-object v0
.end method

.class public final La5o$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic b:Lcom/sportybet/android/instantwin/presentation/racingevent/InstantRacingEventActivity;


# direct methods
.method public constructor <init>(Lkeb;Lcom/sportybet/android/instantwin/presentation/racingevent/InstantRacingEventActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La5o$a$a;->b:Lcom/sportybet/android/instantwin/presentation/racingevent/InstantRacingEventActivity;

    .line 5
    .line 6
    iput-object p1, p0, La5o$a$a;->a:Lkeb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 4
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
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/racingevent/d;

    .line 2
    .line 3
    sget p2, Lcom/sportybet/android/instantwin/presentation/racingevent/InstantRacingEventActivity;->w:I

    .line 4
    .line 5
    instance-of p2, p1, Lcom/sportybet/android/instantwin/presentation/racingevent/d$b;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object p0, p0, La5o$a$a;->b:Lcom/sportybet/android/instantwin/presentation/racingevent/InstantRacingEventActivity;

    .line 9
    .line 10
    if-eqz p2, :cond_d

    .line 11
    .line 12
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/racingevent/d$b;

    .line 13
    .line 14
    instance-of p2, p1, Lcom/sportybet/android/instantwin/presentation/racingevent/d$b$a;

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
    instance-of p2, p1, Lcom/sportybet/android/instantwin/presentation/racingevent/d$b$f;

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
    new-instance p2, Lcom/sportybet/android/instantwin/presentation/racingevent/a;

    .line 36
    .line 37
    invoke-direct {p2, p0, v0}, Lcom/sportybet/android/instantwin/presentation/racingevent/a;-><init>(Lcom/sportybet/android/instantwin/presentation/racingevent/InstantRacingEventActivity;Lhab;)V

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
    instance-of p2, p1, Lcom/sportybet/android/instantwin/presentation/racingevent/d$b$b;

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
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/racingevent/d$b$b;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/sportybet/android/instantwin/presentation/racingevent/d$b$b;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lcom/sportybet/android/instantwin/router/bethistory2/InstantWinBetHistoryInput;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/racingevent/InstantRacingEventActivity;->f:Lmso;

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
    instance-of p2, p1, Lcom/sportybet/android/instantwin/presentation/racingevent/d$b$d;

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/racingevent/InstantRacingEventActivity;->v:Lke;

    .line 83
    .line 84
    if-eqz p0, :cond_f

    .line 85
    .line 86
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/racingevent/d$b$d;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/sportybet/android/instantwin/presentation/racingevent/d$b$d;->a:Lp0l;

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
    instance-of p2, p1, Lcom/sportybet/android/instantwin/presentation/racingevent/d$b$g;

    .line 96
    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    new-instance p2, Lgf40;

    .line 100
    .line 101
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/racingevent/d$b$g;

    .line 102
    .line 103
    iget-object v2, p1, Lcom/sportybet/android/instantwin/presentation/racingevent/d$b$g;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-boolean v3, p1, Lcom/sportybet/android/instantwin/presentation/racingevent/d$b$g;->b:Z

    .line 106
    .line 107
    iget-object p1, p1, Lcom/sportybet/android/instantwin/presentation/racingevent/d$b$g;->c:Lrco;

    .line 108
    .line 109
    invoke-direct {p2, v2, v3, p1}, Lgf40;-><init>(Ljava/lang/String;ZLrco;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/racingevent/InstantRacingEventActivity;->f:Lmso;

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    invoke-interface {p1, p0, p2}, Lmso;->m(Landroid/content/Context;Lgf40;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_6
    instance-of p2, p1, Lcom/sportybet/android/instantwin/presentation/racingevent/d$b$h;

    .line 130
    .line 131
    const-string v1, "router"

    .line 132
    .line 133
    if-eqz p2, :cond_8

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/racingevent/InstantRacingEventActivity;->i:Lean;

    .line 139
    .line 140
    if-eqz p0, :cond_7

    .line 141
    .line 142
    sget-object p1, Lvje;->e0:Lvje;

    .line 143
    .line 144
    invoke-interface {p0, p1}, Lean;->d(Lvje;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_8
    instance-of p2, p1, Lcom/sportybet/android/instantwin/presentation/racingevent/d$b$c;

    .line 153
    .line 154
    if-eqz p2, :cond_a

    .line 155
    .line 156
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/racingevent/InstantRacingEventActivity;->i:Lean;

    .line 157
    .line 158
    if-eqz p0, :cond_9

    .line 159
    .line 160
    sget-object p1, Lvje;->B:Lvje;

    .line 161
    .line 162
    invoke-interface {p0, p1}, Lean;->d(Lvje;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_a
    instance-of p1, p1, Lcom/sportybet/android/instantwin/presentation/racingevent/d$b$e;

    .line 171
    .line 172
    if-eqz p1, :cond_c

    .line 173
    .line 174
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/racingevent/InstantRacingEventActivity;->i:Lean;

    .line 175
    .line 176
    if-eqz p0, :cond_b

    .line 177
    .line 178
    sget-object p1, Lvje;->i:Lvje;

    .line 179
    .line 180
    invoke-interface {p0, p1}, Lean;->d(Lvje;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_c
    invoke-static {}, Lwt40;->a()V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_d
    instance-of p2, p1, Lcom/sportybet/android/instantwin/presentation/racingevent/d$c;

    .line 193
    .line 194
    if-eqz p2, :cond_e

    .line 195
    .line 196
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/racingevent/d$c;

    .line 197
    .line 198
    iget-object p1, p1, Lcom/sportybet/android/instantwin/presentation/racingevent/d$c;->a:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_f

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {p0, p2}, Ljyt;->i(Landroid/content/Context;Ljava/lang/String;)Lszt;

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_e
    instance-of p1, p1, Lcom/sportybet/android/instantwin/presentation/racingevent/d$a;

    .line 221
    .line 222
    if-eqz p1, :cond_11

    .line 223
    .line 224
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/racingevent/InstantRacingEventActivity;->e:Lcx;

    .line 225
    .line 226
    if-eqz p1, :cond_10

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/racingevent/InstantRacingEventActivity;->n1()Lcom/sportybet/android/instantwin/presentation/racingevent/b;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    sget-object p1, Lcom/sportybet/android/instantwin/presentation/racingevent/c$k;->a:Lcom/sportybet/android/instantwin/presentation/racingevent/c$k;

    .line 233
    .line 234
    invoke-virtual {p0, p1}, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->H1(Lcom/sportybet/android/instantwin/presentation/racingevent/c;)V

    .line 235
    .line 236
    .line 237
    :cond_f
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object p0

    .line 240
    :cond_10
    const-string p0, "bettingDeviceSecurityChecker"

    .line 241
    .line 242
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_11
    invoke-static {}, Lwt40;->a()V

    .line 247
    .line 248
    .line 249
    return-object v0
.end method

.class public final Ltm70$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltm70$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic b:Lcom/sportybet/android/instantwin/presentation/scheduledfootball/ScheduledFootballActivity;


# direct methods
.method public constructor <init>(Lkeb;Lcom/sportybet/android/instantwin/presentation/scheduledfootball/ScheduledFootballActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltm70$a$a;->b:Lcom/sportybet/android/instantwin/presentation/scheduledfootball/ScheduledFootballActivity;

    .line 5
    .line 6
    iput-object p1, p0, Ltm70$a$a;->a:Lkeb;

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
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/c;

    .line 2
    .line 3
    sget p2, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/ScheduledFootballActivity;->v:I

    .line 4
    .line 5
    instance-of p2, p1, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/c$b;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object p0, p0, Ltm70$a$a;->b:Lcom/sportybet/android/instantwin/presentation/scheduledfootball/ScheduledFootballActivity;

    .line 9
    .line 10
    if-eqz p2, :cond_b

    .line 11
    .line 12
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/c$b;

    .line 13
    .line 14
    instance-of p2, p1, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/c$b$a;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    instance-of p2, p1, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/c$b$e;

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
    new-instance p2, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/a;

    .line 36
    .line 37
    invoke-direct {p2, p0, v0}, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/a;-><init>(Lcom/sportybet/android/instantwin/presentation/scheduledfootball/ScheduledFootballActivity;Lhab;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    invoke-static {p1, v0, v0, p2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    instance-of p2, p1, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/c$b$b;

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
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/c$b$b;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/c$b$b;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lcom/sportybet/android/instantwin/router/bethistory2/InstantWinBetHistoryInput;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/ScheduledFootballActivity;->e:Lmso;

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
    goto/16 :goto_0

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
    instance-of p2, p1, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/c$b$f;

    .line 79
    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/c$b$f;

    .line 83
    .line 84
    iget-object p2, p1, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/c$b$f;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/c$b$f;->b:Lcom/sportybet/android/instantwin/model/scheduledfootball/ScheduledFootballServerTime;

    .line 87
    .line 88
    new-instance v2, Lcom/sportybet/android/instantwin/router/openbet/ScheduledFootballOpenBetsInput;

    .line 89
    .line 90
    invoke-direct {v2, p2, p1}, Lcom/sportybet/android/instantwin/router/openbet/ScheduledFootballOpenBetsInput;-><init>(Ljava/lang/String;Lcom/sportybet/android/instantwin/model/scheduledfootball/ScheduledFootballServerTime;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/ScheduledFootballActivity;->e:Lmso;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-interface {p1, p0, v2}, Lmso;->s(Landroid/content/Context;Lcom/sportybet/android/instantwin/router/openbet/ScheduledFootballOpenBetsInput;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_5
    instance-of p2, p1, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/c$b$d;

    .line 110
    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/ScheduledFootballActivity;->i:Lke;

    .line 114
    .line 115
    if-eqz p0, :cond_c

    .line 116
    .line 117
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/c$b$d;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/c$b$d;->a:Lp0l;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lke;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    instance-of p2, p1, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/c$b$c;

    .line 126
    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/ScheduledFootballActivity;->f:Lean;

    .line 130
    .line 131
    if-eqz p0, :cond_7

    .line 132
    .line 133
    sget-object p1, Lvje;->B:Lvje;

    .line 134
    .line 135
    invoke-interface {p0, p1}, Lean;->d(Lvje;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    const-string p0, "router"

    .line 140
    .line 141
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_8
    instance-of p2, p1, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/c$b$g;

    .line 146
    .line 147
    if-eqz p2, :cond_a

    .line 148
    .line 149
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/c$b$g;

    .line 150
    .line 151
    iget-object p2, p1, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/c$b$g;->a:Ljava/lang/String;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/c$b$g;->b:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v2, Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;

    .line 156
    .line 157
    invoke-direct {v2, p2, p1}, Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/ScheduledFootballActivity;->e:Lmso;

    .line 161
    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    invoke-interface {p1, p0, v2}, Lmso;->c(Landroid/content/Context;Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_a
    invoke-static {}, Lwt40;->a()V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_b
    instance-of p1, p1, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/c$a;

    .line 181
    .line 182
    if-eqz p1, :cond_e

    .line 183
    .line 184
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/ScheduledFootballActivity;->d:Lcx;

    .line 185
    .line 186
    if-eqz p1, :cond_d

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/ScheduledFootballActivity;->n1()Lcom/sportybet/android/instantwin/presentation/scheduledfootball/d;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    sget-object p1, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/b$s;->a:Lcom/sportybet/android/instantwin/presentation/scheduledfootball/b$s;

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/d;->H1(Lcom/sportybet/android/instantwin/presentation/scheduledfootball/b;)V

    .line 195
    .line 196
    .line 197
    :cond_c
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_d
    const-string p0, "bettingDeviceSecurityChecker"

    .line 201
    .line 202
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_e
    invoke-static {}, Lwt40;->a()V

    .line 207
    .line 208
    .line 209
    return-object v0
.end method

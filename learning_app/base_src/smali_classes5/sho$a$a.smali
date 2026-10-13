.class public final Lsho$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsho$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic b:Lcom/sportybet/android/instantwin/presentation/bethistory2/InstantWinBetHistoryActivity;


# direct methods
.method public constructor <init>(Lkeb;Lcom/sportybet/android/instantwin/presentation/bethistory2/InstantWinBetHistoryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsho$a$a;->b:Lcom/sportybet/android/instantwin/presentation/bethistory2/InstantWinBetHistoryActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lsho$a$a;->a:Lkeb;

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
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/b;

    .line 2
    .line 3
    sget p2, Lcom/sportybet/android/instantwin/presentation/bethistory2/InstantWinBetHistoryActivity;->f:I

    .line 4
    .line 5
    instance-of p2, p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/b$b;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object p0, p0, Lsho$a$a;->b:Lcom/sportybet/android/instantwin/presentation/bethistory2/InstantWinBetHistoryActivity;

    .line 9
    .line 10
    if-eqz p2, :cond_a

    .line 11
    .line 12
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/b$b;

    .line 13
    .line 14
    instance-of p2, p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/b$b$a;

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
    instance-of p2, p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/b$b$f;

    .line 24
    .line 25
    const-string v1, "instantWinRouter"

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, Lcom/sportybet/android/instantwin/presentation/bethistory2/InstantWinBetHistoryActivity;->c:Lmso;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;

    .line 34
    .line 35
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/b$b$f;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/b$b$f;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/b$b$f;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, p0, v0}, Lmso;->c(Landroid/content/Context;Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    instance-of p2, p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/b$b$c;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    new-instance p2, Lou7;

    .line 62
    .line 63
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/b$b$c;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/b$b$c;->a:Ljava/lang/Long;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/b$b$c;->b:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-direct {p2, v0, p1}, Lou7;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/bethistory2/InstantWinBetHistoryActivity;->e:Lke;

    .line 73
    .line 74
    if-eqz p0, :cond_b

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Lke;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_3
    instance-of p2, p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/b$b$e;

    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/b$b$e;

    .line 86
    .line 87
    iget-object p2, p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/b$b$e;->a:Lvje;

    .line 88
    .line 89
    if-eqz p2, :cond_b

    .line 90
    .line 91
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/bethistory2/InstantWinBetHistoryActivity;->d:Lean;

    .line 92
    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    iget-object p1, p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/b$b$e;->b:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p0, p2, p1}, Lean;->f(Lvje;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_4
    const-string p0, "router"

    .line 103
    .line 104
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_5
    instance-of p2, p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/b$b$b;

    .line 109
    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    new-instance p2, Lcom/sportybet/android/instantwin/router/kickoff/KickoffInput;

    .line 113
    .line 114
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/b$b$b;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/b$b$b;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Lcom/sportybet/android/instantwin/router/kickoff/KickoffInput;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/bethistory2/InstantWinBetHistoryActivity;->c:Lmso;

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    invoke-interface {p1, p0, p2}, Lmso;->p(Landroid/content/Context;Lcom/sportybet/android/instantwin/router/kickoff/KickoffInput;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_7
    instance-of p2, p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/b$b$d;

    .line 141
    .line 142
    if-eqz p2, :cond_9

    .line 143
    .line 144
    new-instance p2, Lcom/sportybet/android/instantwin/router/footballfamilysettlement/FootballFamilySettlementInput;

    .line 145
    .line 146
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/b$b$d;

    .line 147
    .line 148
    iget-object v2, p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/b$b$d;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v3, p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/b$b$d;->b:Ljava/lang/String;

    .line 151
    .line 152
    iget-boolean p1, p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/b$b$d;->c:Z

    .line 153
    .line 154
    invoke-direct {p2, v2, v3, p1}, Lcom/sportybet/android/instantwin/router/footballfamilysettlement/FootballFamilySettlementInput;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/bethistory2/InstantWinBetHistoryActivity;->c:Lmso;

    .line 158
    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    invoke-interface {p1, p0, p2}, Lmso;->i(Landroid/content/Context;Lcom/sportybet/android/instantwin/router/footballfamilysettlement/FootballFamilySettlementInput;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_9
    invoke-static {}, Lwt40;->a()V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_a
    instance-of p2, p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/b$a;

    .line 181
    .line 182
    if-eqz p2, :cond_c

    .line 183
    .line 184
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/b$a;

    .line 185
    .line 186
    iget-object p2, p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/b$a;->a:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v0, Lcom/sportybet/android/instantwin/presentation/showoff/model/InstantVirtualShowOffType$TicketWithoutCompleteInfo;

    .line 189
    .line 190
    iget-object p1, p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/b$a;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-direct {v0, p1}, Lcom/sportybet/android/instantwin/presentation/showoff/model/InstantVirtualShowOffType$TicketWithoutCompleteInfo;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Lieo;

    .line 196
    .line 197
    invoke-direct {p1}, Lieo;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lkotlin/Pair;

    .line 201
    .line 202
    const-string v2, "ARG_TYPE"

    .line 203
    .line 204
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lkotlin/Pair;

    .line 208
    .line 209
    const-string v2, "ARG_SPORT_ID"

    .line 210
    .line 211
    invoke-direct {v0, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {p2}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    const-string p2, "InstantVirtualShowOffDialogFragment"

    .line 233
    .line 234
    invoke-virtual {p1, p0, p2}, Lh22;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_b
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object p0

    .line 240
    :cond_c
    invoke-static {}, Lwt40;->a()V

    .line 241
    .line 242
    .line 243
    return-object v0
.end method

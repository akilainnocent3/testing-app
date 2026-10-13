.class public final Lnso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmso;


# virtual methods
.method public final a()Lbe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbe<",
            "Lp0l;",
            "Lq0l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lsoo;

    .line 2
    .line 3
    invoke-direct {p0}, Lbe;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Landroid/content/Context;Lcom/sportybet/android/instantwin/router/sportylegends/SportyLegendsInput;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p0, Lcom/sportybet/android/instantwin/presentation/legends/SportyLegendsActivity;->A:I

    .line 5
    .line 6
    new-instance p0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v0, Lcom/sportybet/android/instantwin/presentation/legends/SportyLegendsActivity;

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const/high16 p1, 0x24000000

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "ARG_INPUT"

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final c(Landroid/content/Context;Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget p0, Lcom/sportybet/android/instantwin/presentation/ticketdetail/InstantWinTicketDetailActivity;->e:I

    .line 8
    .line 9
    new-instance p0, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v0, Lcom/sportybet/android/instantwin/presentation/ticketdetail/InstantWinTicketDetailActivity;

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const/high16 p1, 0x20000000

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string p1, "ARG_INPUT"

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final d(Landroid/content/Context;Lcom/sportybet/android/instantwin/router/sportylegends/SportyLegendsSettlementInput;)Landroid/content/Intent;
    .locals 1

    .line 1
    sget p0, Lcom/sportybet/android/instantwin/presentation/legendsrace/SportyLegendsSettlementActivity;->f:I

    .line 2
    .line 3
    new-instance p0, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v0, Lcom/sportybet/android/instantwin/presentation/legendsrace/SportyLegendsSettlementActivity;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "ARG_INPUT"

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final e()Lcom/sportybet/android/virtual/presentation/activity/InstantCalendarActivity$a;
    .locals 0

    .line 1
    new-instance p0, Lcom/sportybet/android/virtual/presentation/activity/InstantCalendarActivity$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lbe;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f(Landroid/content/Context;Lcom/sportybet/android/instantwin/router/openbet/OpenBetInput;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p0, Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;->J:I

    .line 5
    .line 6
    new-instance p0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v0, Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "ARG_INPUT"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {p1, p0, p2}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g()Lqcv;
    .locals 0

    .line 1
    new-instance p0, Lqcv;

    .line 2
    .line 3
    invoke-direct {p0}, Lbe;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->Y:I

    .line 5
    .line 6
    new-instance p0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const/high16 p1, 0x4000000

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "ARG_ROUND_ID"

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final i(Landroid/content/Context;Lcom/sportybet/android/instantwin/router/footballfamilysettlement/FootballFamilySettlementInput;)Landroid/content/Intent;
    .locals 1

    .line 1
    sget p0, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/FootballFamilySettlementActivity;->d:I

    .line 2
    .line 3
    new-instance p0, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v0, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/FootballFamilySettlementActivity;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "ARG_INPUT"

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final j(Landroid/content/Context;Lcom/sportybet/android/instantwin/router/bethistory/BuildAndGoHistoryInput;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p0, Lcom/sportybet/android/instantwin/presentation/buildandgo/BuildAndGoHistoryActivity;->i:I

    .line 5
    .line 6
    new-instance p0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v0, Lcom/sportybet/android/instantwin/presentation/buildandgo/BuildAndGoHistoryActivity;

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const/high16 p1, 0x20000000

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "ARG_INPUT"

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final k(Landroid/content/Context;Lcom/sportybet/android/instantwin/router/instantwin/InstantWinInput;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/InstantWinActivity;->I:I

    .line 5
    .line 6
    new-instance p0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/InstantWinActivity;

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "ARG_INPUT"

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final l(Landroid/content/Context;Lcom/sportybet/android/instantwin/router/racingevent/InstantRacingEventInput;)Landroid/content/Intent;
    .locals 1

    .line 1
    sget p0, Lcom/sportybet/android/instantwin/presentation/racingevent/InstantRacingEventActivity;->w:I

    .line 2
    .line 3
    new-instance p0, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v0, Lcom/sportybet/android/instantwin/presentation/racingevent/InstantRacingEventActivity;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/high16 p1, 0x4000000

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string p1, "ARG_INPUT"

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final m(Landroid/content/Context;Lgf40;)Landroid/content/Intent;
    .locals 1

    .line 1
    sget p0, Lcom/sportybet/android/instantwin/presentation/racingsettlement/RacingSettlementActivity;->d:I

    .line 2
    .line 3
    new-instance p0, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v0, Lcom/sportybet/android/instantwin/presentation/racingsettlement/RacingSettlementActivity;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "ARG_INPUT"

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final n(Landroid/content/Context;Lcom/sportybet/android/instantwin/router/penalty/SportyPenaltyInput;)Landroid/content/Intent;
    .locals 1

    .line 1
    sget p0, Lcom/sportybet/android/instantwin/presentation/penalty/SportyPenaltyActivity;->w:I

    .line 2
    .line 3
    new-instance p0, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v0, Lcom/sportybet/android/instantwin/presentation/penalty/SportyPenaltyActivity;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/high16 p1, 0x24000000

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string p1, "ARG_INPUT"

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p0, Lcom/sportybet/android/instantwin/presentation/kickoff/KickoffActivity;->B:I

    .line 5
    .line 6
    new-instance p0, Lcom/sportybet/android/instantwin/router/kickoff/KickoffInput;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/sportybet/android/instantwin/router/kickoff/KickoffInput;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v0, Lcom/sportybet/android/instantwin/presentation/kickoff/KickoffActivity;

    .line 14
    .line 15
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "ARG_INPUT"

    .line 19
    .line 20
    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p(Landroid/content/Context;Lcom/sportybet/android/instantwin/router/kickoff/KickoffInput;)Landroid/content/Intent;
    .locals 1

    .line 1
    sget p0, Lcom/sportybet/android/instantwin/presentation/kickoff/KickoffActivity;->B:I

    .line 2
    .line 3
    new-instance p0, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v0, Lcom/sportybet/android/instantwin/presentation/kickoff/KickoffActivity;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "ARG_INPUT"

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final q(Landroid/content/Context;Lcom/sportybet/android/instantwin/router/event/MatchEventInput;)Landroid/content/Intent;
    .locals 1

    .line 1
    sget p0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->Z:I

    .line 2
    .line 3
    new-instance p0, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/high16 p1, 0x4000000

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string p1, "ARG_INPUT"

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final r(Landroid/content/Context;Lfpd0;)Landroid/content/Intent;
    .locals 1

    .line 1
    sget p0, Lcom/sportybet/android/instantwin/presentation/penaltysettlement/SportyPenaltySettlementActivity;->d:I

    .line 2
    .line 3
    new-instance p0, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v0, Lcom/sportybet/android/instantwin/presentation/penaltysettlement/SportyPenaltySettlementActivity;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "ARG_INPUT"

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final s(Landroid/content/Context;Lcom/sportybet/android/instantwin/router/openbet/ScheduledFootballOpenBetsInput;)Landroid/content/Intent;
    .locals 1

    .line 1
    sget p0, Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/ScheduledFootballOpenBetsActivity;->d:I

    .line 2
    .line 3
    new-instance p0, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v0, Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/ScheduledFootballOpenBetsActivity;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "ARG_INPUT"

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final t(Landroid/content/Context;Lcom/sportybet/android/instantwin/router/bethistory2/InstantWinBetHistoryInput;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p0, Lcom/sportybet/android/instantwin/presentation/bethistory2/InstantWinBetHistoryActivity;->f:I

    .line 5
    .line 6
    new-instance p0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v0, Lcom/sportybet/android/instantwin/presentation/bethistory2/InstantWinBetHistoryActivity;

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const/high16 p1, 0x4000000

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "ARG_INPUT"

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

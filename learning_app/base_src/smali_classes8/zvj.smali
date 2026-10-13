.class public final Lzvj;
.super Lpvj;
.source "SourceFile"


# virtual methods
.method public final a(Lnvj;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpvj;->a:Lwxd0;

    .line 2
    .line 3
    invoke-interface {p0}, Lwxd0;->r()Lf16;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ltvj;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lpvj$a;-><init>(Lqvj;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lpvj;->s(Lf16;Lpvj$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lcom/sportygames/sportysoccer/activities/GameActivity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/sportygames/commons/SportyGamesManager;->setSportySoccerGameActivityToken(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "gameSession"

    .line 14
    .line 15
    const-string v1, "game_session_id"

    .line 16
    .line 17
    invoke-static {p1, p0, v1, v0}, Ln730;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(I)I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    if-lt p1, p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0xc9

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x4

    .line 9
    if-lt p1, p0, :cond_1

    .line 10
    .line 11
    const/16 p0, 0xca

    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    const/16 p0, 0xc8

    .line 15
    .line 16
    return p0
.end method

.method public final e(ZLqvj;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportygames/sportysoccer/model/BodyGameResult;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/sportygames/sportysoccer/model/BodyGameResult;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpvj;->a:Lwxd0;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lwxd0;->u(Lcom/sportygames/sportysoccer/model/BodyGameResult;)Lf16;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lzvj$a;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lpvj$a;-><init>(Lqvj;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lpvj;->s(Lf16;Lpvj$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Ljava/lang/String;Lnvj;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpvj;->a:Lwxd0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lwxd0;->z(Ljava/lang/String;)Lf16;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lwvj;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lpvj$a;-><init>(Lqvj;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lpvj;->s(Lf16;Lpvj$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, -0x1

    .line 8
    sparse-switch p0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_0
    const-string p0, "page_stake"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x3

    .line 22
    goto :goto_0

    .line 23
    :sswitch_1
    const-string p0, "dialog_cash_out"

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x2

    .line 33
    goto :goto_0

    .line 34
    :sswitch_2
    const-string p0, "status_bar"

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v2, v0

    .line 44
    goto :goto_0

    .line 45
    :sswitch_3
    const-string p0, "dialog_exit_game"

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v2, v1

    .line 55
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :pswitch_0
    return v0

    .line 60
    nop

    .line 61
    :sswitch_data_0
    .sparse-switch
        -0x4012b3c4 -> :sswitch_3
        0xecd3246 -> :sswitch_2
        0x3bd42d59 -> :sswitch_1
        0x612521ca -> :sswitch_0
    .end sparse-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lqvj;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/sportygames/sportysoccer/model/BodyCashOut;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/sportygames/sportysoccer/model/BodyCashOut;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lpvj;->a:Lwxd0;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lwxd0;->t(Lcom/sportygames/sportysoccer/model/BodyCashOut;)Lf16;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lzvj$b;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lpvj$a;-><init>(Lqvj;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lpvj;->s(Lf16;Lpvj$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k(Lnvj;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpvj;->a:Lwxd0;

    .line 2
    .line 3
    invoke-interface {p0}, Lwxd0;->o()Lf16;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lvvj;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lvvj;-><init>(Lnvj;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lpvj;->s(Lf16;Lpvj$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Lnvj;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/sportygames/sportysoccer/model/BodyCashOut;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sportygames/sportysoccer/model/BodyCashOut;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lpvj;->a:Lwxd0;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lwxd0;->t(Lcom/sportygames/sportysoccer/model/BodyCashOut;)Lf16;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lawj;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lpvj$a;-><init>(Lqvj;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lpvj;->s(Lf16;Lpvj$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(Lnvj;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpvj;->a:Lwxd0;

    .line 2
    .line 3
    invoke-interface {p0}, Lwxd0;->v()Lf16;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lxvj;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lpvj$a;-><init>(Lqvj;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lpvj;->s(Lf16;Lpvj$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(Lnvj;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpvj;->a:Lwxd0;

    .line 2
    .line 3
    invoke-interface {p0}, Lwxd0;->p()Lf16;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lyvj;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lpvj$a;-><init>(Lqvj;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lpvj;->s(Lf16;Lpvj$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q(Lnvj;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpvj;->a:Lwxd0;

    .line 2
    .line 3
    invoke-interface {p0}, Lwxd0;->C()Lf16;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Luvj;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lpvj$a;-><init>(Lqvj;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lpvj;->s(Lf16;Lpvj$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r(Ljava/lang/String;Lcom/sportygames/sportysoccer/activities/GameActivity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/sportygames/commons/SportyGamesManager;->setSportySoccerGameActivityToken(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "gameSession"

    .line 12
    .line 13
    const-string v0, "game_session_id"

    .line 14
    .line 15
    invoke-static {p2, p0, v0, p1}, Ln730;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

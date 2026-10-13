.class public final Lg25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3n;


# instance fields
.field public final a:Lt630;


# direct methods
.method public constructor <init>(Lt630;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg25;->a:Lt630;

    .line 8
    .line 9
    return-void
.end method

.method public static p(Ljava/lang/String;Lmb50;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p1, Lmb50;->a:I

    .line 2
    .line 3
    iget v1, p1, Lmb50;->b:I

    .line 4
    .line 5
    iget p1, p1, Lmb50;->c:I

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "_u"

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, "_c"

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, "_t"

    .line 29
    .line 30
    invoke-static {p1, p0, v2}, Lcil;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final a(Ljab;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Ld25;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ld25;

    .line 7
    .line 8
    iget v1, v0, Ld25;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld25;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld25;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ld25;-><init>(Lg25;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ld25;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ld25;->c:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    iget-object v10, p0, Lg25;->a:Lt630;

    .line 39
    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    if-eq v2, v7, :cond_5

    .line 43
    .line 44
    if-eq v2, v6, :cond_4

    .line 45
    .line 46
    if-eq v2, v5, :cond_3

    .line 47
    .line 48
    if-eq v2, v4, :cond_2

    .line 49
    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_6

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput v7, v0, Ld25;->c:I

    .line 83
    .line 84
    const-string p1, "bonus_vault_toast_one_bet_left_last_shown_at"

    .line 85
    .line 86
    invoke-interface {v10, v8, v9, v0, p1}, Lt630;->c(JLjab;Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_7

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    :goto_1
    iput v6, v0, Ld25;->c:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lg25;->o(Ljab;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v1, :cond_8

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    :goto_2
    iput v5, v0, Ld25;->c:I

    .line 103
    .line 104
    const-string p0, "bonus_vault_toast_fully_unengaged_last_shown_at"

    .line 105
    .line 106
    invoke-interface {v10, v8, v9, v0, p0}, Lt630;->c(JLjab;Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v1, :cond_9

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_9
    :goto_3
    iput v4, v0, Ld25;->c:I

    .line 114
    .line 115
    const-string p0, "bonus_vault_toast_partially_unengaged_last_shown_at"

    .line 116
    .line 117
    invoke-interface {v10, v8, v9, v0, p0}, Lt630;->c(JLjab;Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v1, :cond_a

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_a
    :goto_4
    iput v3, v0, Ld25;->c:I

    .line 125
    .line 126
    const-string p0, "bonus_vault_toast_campaign_ending_shown"

    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    invoke-interface {v10, p0, p1, v0}, Lt630;->a(Ljava/lang/String;ZLhab;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v1, :cond_b

    .line 134
    .line 135
    :goto_5
    return-object v1

    .line 136
    :cond_b
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0
.end method

.method public final b(Lu15;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "bonus_vault_toast_campaign_ending_shown"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lg25;->a:Lt630;

    .line 5
    .line 6
    invoke-interface {p0, v0, v1, p1}, Lt630;->b(Ljava/lang/String;ZLjab;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final c(Lmb50;Lp15;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "bonus_vault_toast_redeem_v2_first_seen_at"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg25;->p(Ljava/lang/String;Lmb50;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lg25;->a:Lt630;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lt630;->d(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d(JLt15;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lg25;->a:Lt630;

    .line 2
    .line 3
    const-string v0, "bonus_vault_toast_one_bet_left_last_shown_at"

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3, v0}, Lt630;->c(JLjab;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lneb;->a:Lneb;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public final e(Lt15;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "bonus_vault_toast_campaign_ending_shown"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lg25;->a:Lt630;

    .line 5
    .line 6
    invoke-interface {p0, v0, v1, p1}, Lt630;->a(Ljava/lang/String;ZLhab;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lneb;->a:Lneb;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public final f(JLt15;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lg25;->a:Lt630;

    .line 2
    .line 3
    const-string v0, "bonus_vault_toast_partially_unengaged_last_shown_at"

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3, v0}, Lt630;->c(JLjab;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lneb;->a:Lneb;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public final g(Lmb50;Ljab;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lf25;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf25;

    .line 7
    .line 8
    iget v1, v0, Lf25;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf25;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf25;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lf25;-><init>(Lg25;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lf25;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lf25;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    iget-object p0, p0, Lg25;->a:Lt630;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v7, :cond_2

    .line 41
    .line 42
    if-ne v2, v6, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p1, v0, Lf25;->a:Lmb50;

    .line 55
    .line 56
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string p2, "bonus_vault_toast_redeem_v2_first_seen_at"

    .line 64
    .line 65
    invoke-static {p2, p1}, Lg25;->p(Ljava/lang/String;Lmb50;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p1, v0, Lf25;->a:Lmb50;

    .line 70
    .line 71
    iput v7, v0, Lf25;->d:I

    .line 72
    .line 73
    invoke-interface {p0, v4, v5, v0, p2}, Lt630;->c(JLjab;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    const-string p2, "bonus_vault_toast_redeem_v2_last_shown_at"

    .line 81
    .line 82
    invoke-static {p2, p1}, Lg25;->p(Ljava/lang/String;Lmb50;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object v3, v0, Lf25;->a:Lmb50;

    .line 87
    .line 88
    iput v6, v0, Lf25;->d:I

    .line 89
    .line 90
    invoke-interface {p0, v4, v5, v0, p1}, Lt630;->c(JLjab;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v1, :cond_5

    .line 95
    .line 96
    :goto_2
    return-object v1

    .line 97
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method

.method public final h(Lmb50;JLp15;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "bonus_vault_toast_redeem_v2_first_seen_at"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg25;->p(Ljava/lang/String;Lmb50;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lg25;->a:Lt630;

    .line 8
    .line 9
    invoke-interface {p0, p2, p3, p4, p1}, Lt630;->c(JLjab;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lneb;->a:Lneb;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public final i(Lz15;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lg25;->a:Lt630;

    .line 2
    .line 3
    const-string v0, "bonus_vault_toast_partially_unengaged_last_shown_at"

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lt630;->d(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final j(Lmb50;La25;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "bonus_vault_toast_redeem_v2_last_shown_at"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg25;->p(Ljava/lang/String;Lmb50;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lg25;->a:Lt630;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lt630;->d(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final k(Lx15;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lg25;->a:Lt630;

    .line 2
    .line 3
    const-string v0, "bonus_vault_toast_fully_unengaged_last_shown_at"

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lt630;->d(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l(JLt15;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lg25;->a:Lt630;

    .line 2
    .line 3
    const-string v0, "bonus_vault_toast_fully_unengaged_last_shown_at"

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3, v0}, Lt630;->c(JLjab;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lneb;->a:Lneb;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public final m(Ly15;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lg25;->a:Lt630;

    .line 2
    .line 3
    const-string v0, "bonus_vault_toast_one_bet_left_last_shown_at"

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lt630;->d(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final n(Lmb50;JLt15;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "bonus_vault_toast_redeem_v2_last_shown_at"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg25;->p(Ljava/lang/String;Lmb50;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lg25;->a:Lt630;

    .line 8
    .line 9
    invoke-interface {p0, p2, p3, p4, p1}, Lt630;->c(JLjab;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lneb;->a:Lneb;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public final o(Ljab;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Le25;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le25;

    .line 7
    .line 8
    iget v1, v0, Le25;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le25;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le25;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Le25;-><init>(Lg25;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Le25;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Le25;->c:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    iget-object p0, p0, Lg25;->a:Lt630;

    .line 38
    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    if-eq v2, v6, :cond_4

    .line 42
    .line 43
    if-eq v2, v5, :cond_3

    .line 44
    .line 45
    if-eq v2, v4, :cond_2

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput v6, v0, Le25;->c:I

    .line 76
    .line 77
    invoke-interface {p0, v0}, Lt630;->e(Le25;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    :goto_1
    iput v5, v0, Le25;->c:I

    .line 85
    .line 86
    const-string p1, "bonus_vault_toast_ready_to_claim_first_seen_at"

    .line 87
    .line 88
    invoke-interface {p0, v7, v8, v0, p1}, Lt630;->c(JLjab;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_7

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    :goto_2
    iput v4, v0, Le25;->c:I

    .line 96
    .line 97
    const-string p1, "bonus_vault_toast_positive_redeem_reminder_last_shown_at"

    .line 98
    .line 99
    invoke-interface {p0, v7, v8, v0, p1}, Lt630;->c(JLjab;Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_8

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    :goto_3
    iput v3, v0, Le25;->c:I

    .line 107
    .line 108
    const-string p1, "bonus_vault_toast_negative_redeem_reminder_last_shown_at"

    .line 109
    .line 110
    invoke-interface {p0, v7, v8, v0, p1}, Lt630;->c(JLjab;Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v1, :cond_9

    .line 115
    .line 116
    :goto_4
    return-object v1

    .line 117
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
.end method

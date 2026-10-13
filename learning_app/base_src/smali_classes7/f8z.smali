.class public final Lf8z;
.super Ls4c0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lf8z;",
        "Ls4c0;",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Lm1p;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm1p;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Ls4c0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lf8z;->d:Lm1p;

    .line 9
    .line 10
    const-string p1, "OneTwoUpTracking"

    .line 11
    .line 12
    iput-object p1, p0, Lf8z;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static H1(Lzbz;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const-string p0, "myFavoritePage"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "searchResultPage"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string p0, "sportPage"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    const-string p0, "livePage"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    const-string p0, "homePage"

    .line 37
    .line 38
    return-object p0
.end method

.method public static I1(Licz;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "off"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "2UP"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const-string p0, "1UP"

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final J1(Licz;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1}, Lf8z;->I1(Licz;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/appsflyer/internal/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lf8z;->d:Lm1p;

    .line 12
    .line 13
    const-string v1, "click_up_checkbox_at_insure"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lm1p;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 19
    .line 20
    iget-object p0, p0, Lf8z;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "reportOneTwoUpInsureCheckboxClicked: "

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 p1, 0x0

    .line 40
    new-array p1, p1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0, p0, p1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final K1(Lzbz;Lxbz;Licz;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lf8z;->H1(Lzbz;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkotlin/Pair;

    .line 6
    .line 7
    const-string v1, "from"

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    const-string p1, "prematch"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string p1, "live"

    .line 29
    .line 30
    :goto_0
    new-instance p2, Lkotlin/Pair;

    .line 31
    .line 32
    const-string v1, "type"

    .line 33
    .line 34
    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Lf8z;->I1(Licz;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p3, Lkotlin/Pair;

    .line 42
    .line 43
    const-string v1, "value"

    .line 44
    .line 45
    invoke-direct {p3, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    filled-new-array {v0, p2, p3}, [Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Lf8z;->d:Lm1p;

    .line 57
    .line 58
    const-string p3, "click_up_toggle_market_bar"

    .line 59
    .line 60
    invoke-virtual {p2, p3, p1}, Lm1p;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    sget-object p2, Lmtg0;->a:Lmtg0$a;

    .line 64
    .line 65
    iget-object p0, p0, Lf8z;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p2, p0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p3, "reportOneTwoUpMarketToggleClick: "

    .line 73
    .line 74
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const/4 p1, 0x0

    .line 85
    new-array p1, p1, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {p2, p0, p1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final L1(Lzbz;Lxbz;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lf8z;->H1(Lzbz;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkotlin/Pair;

    .line 6
    .line 7
    const-string v1, "from"

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    const-string p1, "prematch"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string p1, "live"

    .line 29
    .line 30
    :goto_0
    new-instance p2, Lkotlin/Pair;

    .line 31
    .line 32
    const-string v1, "type"

    .line 33
    .line 34
    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, p2}, [Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lf8z;->d:Lm1p;

    .line 46
    .line 47
    const-string v0, "view_up_toggle_market_bar"

    .line 48
    .line 49
    invoke-virtual {p2, v0, p1}, Lm1p;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lmtg0;->a:Lmtg0$a;

    .line 53
    .line 54
    iget-object p0, p0, Lf8z;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2, p0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, "reportOneTwoUpMarketToggleViewed: "

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/4 p1, 0x0

    .line 74
    new-array p1, p1, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p2, p0, p1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final M1(Libz;Licz;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const-string p1, "quickBet"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const-string p1, "betslip"

    .line 18
    .line 19
    :goto_0
    new-instance v0, Lkotlin/Pair;

    .line 20
    .line 21
    const-string v1, "from"

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lf8z;->I1(Licz;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lkotlin/Pair;

    .line 31
    .line 32
    const-string v1, "value"

    .line 33
    .line 34
    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, p2}, [Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lf8z;->d:Lm1p;

    .line 46
    .line 47
    const-string v0, "click_single_selection_up_toggle_or_up_checkbox"

    .line 48
    .line 49
    invoke-virtual {p2, v0, p1}, Lm1p;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lmtg0;->a:Lmtg0$a;

    .line 53
    .line 54
    iget-object p0, p0, Lf8z;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2, p0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, "reportOneTwoUpSingleSelectionToggleClicked: "

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/4 p1, 0x0

    .line 74
    new-array p1, p1, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p2, p0, p1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final N1(Libz;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const-string p1, "quickBet"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const-string p1, "betslip"

    .line 18
    .line 19
    :goto_0
    const-string v0, "from"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/appsflyer/internal/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lf8z;->d:Lm1p;

    .line 26
    .line 27
    const-string v1, "view_single_selection_up_toggle_or_up_checkbox"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lm1p;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 33
    .line 34
    iget-object p0, p0, Lf8z;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "reportOneTwoUpSingleSelectionToggleViewed: "

    .line 42
    .line 43
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 p1, 0x0

    .line 54
    new-array p1, p1, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v0, p0, p1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final O1(Lcom/sportybet/plugin/realsports/betslip/Selection;ZLbqz;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqz;->c:Lbqz;

    .line 5
    .line 6
    if-eq p3, v0, :cond_d

    .line 7
    .line 8
    sget-object v0, Lbqz;->d:Lbqz;

    .line 9
    .line 10
    if-ne p3, v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Lf8z;->e:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p2, :cond_c

    .line 18
    .line 19
    iget-object p2, p1, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "sr:sport:1"

    .line 28
    .line 29
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_c

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p2, p1, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "1"

    .line 41
    .line 42
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const-string v2, "60100"

    .line 47
    .line 48
    const-string v3, "60200"

    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p1, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    iget-object p2, p1, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    iget-object p2, p1, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v4, Lauc;->a:Lauc;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v4, Lauc;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_1

    .line 82
    .line 83
    iget-object p2, p1, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v4, Lauc;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_c

    .line 92
    .line 93
    :cond_1
    iget-object p2, p1, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    const-string p2, "1x2 - 1UP"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    const-string p2, "1x2 - 2UP"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    sget-object v2, Lauc;->a:Lauc;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v2, Lauc;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    const-string p2, "DC - 1UP"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    sget-object v2, Lauc;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_5

    .line 136
    .line 137
    const-string p2, "DC normal"

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    const-string p2, "1x2 normal"

    .line 141
    .line 142
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-eqz p3, :cond_9

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    if-eq p3, v2, :cond_9

    .line 150
    .line 151
    const/4 v2, 0x4

    .line 152
    if-eq p3, v2, :cond_6

    .line 153
    .line 154
    const/4 v2, 0x5

    .line 155
    if-eq p3, v2, :cond_9

    .line 156
    .line 157
    const/4 v2, 0x6

    .line 158
    if-eq p3, v2, :cond_9

    .line 159
    .line 160
    const/4 v2, 0x7

    .line 161
    if-eq p3, v2, :cond_9

    .line 162
    .line 163
    const-string p1, ""

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    iget-object p3, p1, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p3, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    const-string p1, "eventDetail_outcome_click-1up"

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_8

    .line 184
    .line 185
    const-string p1, "eventDetail_outcome_click-2up"

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_8
    const-string p1, "eventDetail_outcome_click-normal"

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_9
    iget-object p3, p1, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {p3, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_a

    .line 198
    .line 199
    const-string p1, "eventList_outcome_click-1UP"

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_a
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_b

    .line 209
    .line 210
    const-string p1, "eventList_outcome_click-2UP"

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_b
    const-string p1, "eventList_outcome_click-normal"

    .line 214
    .line 215
    :goto_1
    const-string p3, "market"

    .line 216
    .line 217
    invoke-static {p3, p2}, Lcom/appsflyer/internal/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    iget-object p0, p0, Lf8z;->d:Lm1p;

    .line 222
    .line 223
    invoke-virtual {p0, p1, p2}, Lm1p;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 227
    .line 228
    const-string p3, "reportOutcomeClicked, eventName: "

    .line 229
    .line 230
    const-string v2, ", data: "

    .line 231
    .line 232
    invoke-static {p0, v1, p3, p1, v2}, Ljl7;->a(Lmtg0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-array p2, v0, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-virtual {p0, p1, p2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_c
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 250
    .line 251
    invoke-virtual {p0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string p1, "not matched, pass"

    .line 255
    .line 256
    new-array p2, v0, [Ljava/lang/Object;

    .line 257
    .line 258
    invoke-virtual {p0, p1, p2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_d
    :goto_2
    return-void
.end method

.method public final P1(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lacz;->b:Lacz;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lacz;->c:Lacz;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Lacz;->a:Lacz;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    const-string p1, "system"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    const-string p1, "multiple"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    const-string p1, "single"

    .line 37
    .line 38
    :goto_1
    const-string v0, "type"

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/appsflyer/internal/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lf8z;->d:Lm1p;

    .line 45
    .line 46
    const-string v1, "placebet_1up"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Lm1p;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 52
    .line 53
    iget-object p0, p0, Lf8z;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "reportPlaceBetOneUp: "

    .line 61
    .line 62
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/4 p1, 0x0

    .line 73
    new-array p1, p1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v0, p0, p1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final Q1(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lacz;->b:Lacz;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lacz;->c:Lacz;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Lacz;->a:Lacz;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    const-string p1, "system"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    const-string p1, "multiple"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    const-string p1, "single"

    .line 37
    .line 38
    :goto_1
    const-string v0, "type"

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/appsflyer/internal/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lf8z;->d:Lm1p;

    .line 45
    .line 46
    const-string v1, "placebet_2up"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Lm1p;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 52
    .line 53
    iget-object p0, p0, Lf8z;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "reportPlaceBetTwoUp: "

    .line 61
    .line 62
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/4 p1, 0x0

    .line 73
    new-array p1, p1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v0, p0, p1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

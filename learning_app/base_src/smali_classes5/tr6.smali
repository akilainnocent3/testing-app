.class public final Ltr6;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sportybet/android/cashoutphase3/b;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/cashoutphase3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltr6;->a:Lcom/sportybet/android/cashoutphase3/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string p1, "eventName"

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "gamesLobbyResult"

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_7

    .line 20
    .line 21
    const-string p1, "data"

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Lcom/sportybet/feature/gameslobby/model/GamesLobbyResult;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iget-object p0, p0, Ltr6;->a:Lcom/sportybet/android/cashoutphase3/b;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/b;->Q:Lj5k;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/sportybet/android/cashoutphase3/b;->c0:Lmo6;

    .line 48
    .line 49
    if-eqz p2, :cond_5

    .line 50
    .line 51
    iget-object p2, p2, Lmo6;->O:Lgs6;

    .line 52
    .line 53
    const-string v3, ""

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iget-object p1, p2, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Bet;->selections:Ljava/util/List;

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget p2, p2, Lgs6;->d:I

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/sportybet/plugin/realsports/data/BetSelection;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/BetSelection;->matchStatus:Ljava/lang/String;

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    :cond_2
    :goto_0
    move-object p1, v3

    .line 79
    :cond_3
    if-nez p1, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object v3, p1

    .line 83
    :goto_1
    sget-object v4, Lg3w;->c:Lg3w;

    .line 84
    .line 85
    new-instance v5, Lqq6;

    .line 86
    .line 87
    invoke-direct {v5, p0}, Lqq6;-><init>(Lcom/sportybet/android/cashoutphase3/b;)V

    .line 88
    .line 89
    .line 90
    invoke-interface/range {v0 .. v5}, Lj5k;->a(Lcom/sportybet/feature/gameslobby/model/GamesLobbyResult;Landroid/app/Activity;Ljava/lang/String;Lg3w;Lx3k;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    const-string p0, "adapter"

    .line 95
    .line 96
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_6
    const-string p0, "gamesLobbyManager"

    .line 101
    .line 102
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_7
    :goto_2
    return-void
.end method

.class public final Lg5k;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.lobby.views.fragment.GamesLobbyMainFragment$setSearchTabDetail$2"
    f = "GamesLobbyMainFragment.kt"
    l = {
        0x391,
        0x39a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;


# direct methods
.method public constructor <init>(Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;",
            "Lhab<",
            "-",
            "Lg5k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg5k;->b:Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lg5k;

    .line 2
    .line 3
    iget-object p0, p0, Lg5k;->b:Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lg5k;-><init>(Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lg5k;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lg5k;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lg5k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lg5k;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lg5k;->b:Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v4, p0, Lg5k;->a:I

    .line 35
    .line 36
    const-wide/16 v6, 0x7d0

    .line 37
    .line 38
    invoke-static {v6, v7, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_0
    iget-object p1, v5, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->O:Lw670;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    const-string v1, "search_visited"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v4}, Lw670;->b(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object p1, v5, Lc32;->b:Lhaj0;

    .line 55
    .line 56
    check-cast p1, Lia90;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget-object p1, p1, Lia90;->B:Lzc90;

    .line 61
    .line 62
    iget-object p1, p1, Lzc90;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-object p1, v5, Lc32;->b:Lhaj0;

    .line 69
    .line 70
    check-cast p1, Lia90;

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    iget-object p1, p1, Lia90;->B:Lzc90;

    .line 75
    .line 76
    iget-object p1, p1, Lzc90;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const v2, 0x7f010061

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    new-instance p1, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/sportygames/commons/SportyGamesManager;->getUser()Lqpi0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    const-string v1, "logged-in"

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_8
    const-string v1, "non logged-in"

    .line 113
    .line 114
    :goto_1
    const-string v2, "user_state"

    .line 115
    .line 116
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/sportygames/commons/SportyGamesManager;->getBridge()Lu670;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    check-cast v1, Lbt5;

    .line 132
    .line 133
    const-string v2, "SearchOnboardingViewed"

    .line 134
    .line 135
    invoke-virtual {v1, v2, p1}, Lbt5;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    iput v3, p0, Lg5k;->a:I

    .line 139
    .line 140
    const-wide/16 v1, 0x2328

    .line 141
    .line 142
    invoke-static {v1, v2, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v0, :cond_a

    .line 147
    .line 148
    :goto_2
    return-object v0

    .line 149
    :cond_a
    :goto_3
    iget-object p0, v5, Lc32;->b:Lhaj0;

    .line 150
    .line 151
    check-cast p0, Lia90;

    .line 152
    .line 153
    if-eqz p0, :cond_b

    .line 154
    .line 155
    iget-object p0, p0, Lia90;->B:Lzc90;

    .line 156
    .line 157
    iget-object p0, p0, Lzc90;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 158
    .line 159
    const/16 p1, 0x8

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0
.end method

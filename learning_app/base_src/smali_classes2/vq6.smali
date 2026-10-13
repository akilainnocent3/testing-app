.class public final Lvq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehz;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/cashoutphase3/b;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/cashoutphase3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvq6;->a:Lcom/sportybet/android/cashoutphase3/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lvq6;->a:Lcom/sportybet/android/cashoutphase3/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/b;->H:Lroi0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "matches"

    .line 8
    .line 9
    const-string v2, "matchDetail"

    .line 10
    .line 11
    filled-new-array {v1, v2, p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lroi0;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "android.intent.action.VIEW"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lf4c0;->a:Ll00;

    .line 40
    .line 41
    const-string p1, "play_in_dot_com__launch_success"

    .line 42
    .line 43
    invoke-static {p1}, Lf4c0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const p1, 0x7f140eb2

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lf4c0;->a:Ll00;

    .line 63
    .line 64
    const-string p0, "play_in_dot_com__launch_failed"

    .line 65
    .line 66
    invoke-static {p0}, Lf4c0;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const-string p0, "urlCreator"

    .line 71
    .line 72
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lvq6;->a:Lcom/sportybet/android/cashoutphase3/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v0, 0x0

    sget-object v0, Lcom/sportybet/plugin/sportystories/domain/entity/SFYo/UpqwCnkGc;->dPPdDiKdjjN:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    new-instance v2, Lnws;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Lnws;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0, v0}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lvq6;->a:Lcom/sportybet/android/cashoutphase3/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/b;->V:Lscj0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lthz;

    .line 10
    .line 11
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lshz;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, p1, v3}, Lshz;-><init>(Lthz;Ljava/lang/String;Lhab;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-static {v1, v3, v3, v2, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->E0()Lm9n;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lhfz;->a:Lhfz;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvq6;->a:Lcom/sportybet/android/cashoutphase3/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->B0()Lxhj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string p2, "open_bets__fallback_cashout_btn"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p2, "openbet__cashout_btn"

    .line 13
    .line 14
    :goto_0
    invoke-interface {p0, p1, p2}, Lxhj;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Landroidx/appcompat/widget/AppCompatImageView;Llws;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p2, "live-stream-track-lmt-icon"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p2, "live-stream-track-stats-icon"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const-string p2, "live-stream-track-stv-icon"

    .line 23
    .line 24
    :goto_0
    if-eqz p2, :cond_3

    .line 25
    .line 26
    iget-object p0, p0, Lvq6;->a:Lcom/sportybet/android/cashoutphase3/b;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->B0()Lxhj;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0, p1, p2}, Lxhj;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object p0, p0, Lvq6;->a:Lcom/sportybet/android/cashoutphase3/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/h;->f0:Luga0;

    .line 8
    .line 9
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 10
    .line 11
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 12
    .line 13
    const p0, 0x7f14029b

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 20
    .line 21
    const p0, 0x7f140298

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 28
    .line 29
    const p0, 0x7f140539

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, p0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/16 v8, 0x1f2

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static/range {v0 .. v8}, Lcom/sporty/android/common/uievent/b;->e(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v0, v2

    .line 11
    :cond_0
    check-cast v0, Lcom/sportybet/plugin/realsports/data/BetSelection;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    iget-object p0, p0, Lvq6;->a:Lcom/sportybet/android/cashoutphase3/b;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/b;->u0:Lhqf0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ldnc;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v1, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->status:I

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    if-lez v1, :cond_b

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eq v1, v6, :cond_4

    .line 37
    .line 38
    if-eq v1, v5, :cond_3

    .line 39
    .line 40
    if-eq v1, v4, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    const v0, 0x7f1402b9

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_2
    const v0, 0x7f1401d5

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_3
    const v0, 0x7f14017f

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_4
    iget v0, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->settleType:I

    .line 64
    .line 65
    if-eq v0, v6, :cond_a

    .line 66
    .line 67
    if-eq v0, v5, :cond_9

    .line 68
    .line 69
    if-eq v0, v4, :cond_8

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    if-eq v0, v1, :cond_7

    .line 73
    .line 74
    if-eq v0, v3, :cond_6

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    if-eq v0, v1, :cond_5

    .line 78
    .line 79
    const v0, 0x7f1401e3

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const v0, 0x7f140157

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    const v0, 0x7f140163

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_7
    const v0, 0x7f14012f

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_8
    const v0, 0x7f140131

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_9
    const v0, 0x7f140170

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_a
    const v0, 0x7f140171

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_b
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventId:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1}, Ld3;->T(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_e

    .line 114
    .line 115
    iget v1, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventStatus:I

    .line 116
    .line 117
    if-eqz v1, :cond_e

    .line 118
    .line 119
    if-ne v1, v3, :cond_c

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_c
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->tournamentId:Ljava/lang/String;

    .line 123
    .line 124
    sget-object v1, Lq3c0;->a:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_d

    .line 131
    .line 132
    const v0, 0x7f14018f

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_d
    const v0, 0x7f14018e

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_e
    :goto_0
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->tournamentId:Ljava/lang/String;

    .line 141
    .line 142
    sget-object v1, Lq3c0;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_f

    .line 149
    .line 150
    const v0, 0x7f14018c

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_f
    const v0, 0x7f14052b

    .line 155
    .line 156
    .line 157
    :goto_1
    iget-object v1, p0, Ldnc;->i:Landroid/widget/PopupWindow;

    .line 158
    .line 159
    if-eqz v1, :cond_10

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_10

    .line 166
    .line 167
    const v2, 0x7f0a153b

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Ldnc;->i:Landroid/widget/PopupWindow;

    .line 183
    .line 184
    if-eqz p0, :cond_11

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    :cond_11
    return-void
.end method

.method public final h(Lqwf;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lvq6;->a:Lcom/sportybet/android/cashoutphase3/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->t0()Lr2n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lr2n;->o0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->t0()Lr2n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lr2n;->W()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p1, Lqwf;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lcom/sportybet/android/cashoutphase3/h;->b:Lcvf;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v3, Lzuf;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, v2, v1, v4}, Lzuf;-><init>(Lcvf;Ljava/lang/String;Lhab;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lge70;

    .line 44
    .line 45
    invoke-direct {v2, v3}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lv860;->a(Lf7i;)Ls8i;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lpu6;

    .line 53
    .line 54
    invoke-direct {v3, v0, v1, v4}, Lpu6;-><init>(Lcom/sportybet/android/cashoutphase3/h;Ljava/lang/String;Lhab;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Laai;

    .line 58
    .line 59
    invoke-direct {v1, v2, v3}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->E0()Lm9n;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v0, Lufz;

    .line 74
    .line 75
    iget-object p1, p1, Lqwf;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lufz;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 84
    .line 85
    const-string p1, "SB_EDIT_BET"

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    new-array p1, p1, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string v0, "cash navigate to Home and open BetSlip"

    .line 94
    .line 95
    invoke-virtual {p0, v0, p1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v1, Luq6;

    .line 107
    .line 108
    invoke-direct {v1, p0, p1}, Luq6;-><init>(Lcom/sportybet/android/cashoutphase3/b;Lqwf;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Ldy7;->a(Landroid/content/Context;Ldy7$b;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final i(Lhgz;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvq6;->a:Lcom/sportybet/android/cashoutphase3/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->D0()Lgiz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lgiz;->o()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Lcom/sportybet/android/cashoutphase3/h;->K1(Lhgz;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvq6;->a:Lcom/sportybet/android/cashoutphase3/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/sportybet/android/cashoutphase3/h;->M1(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(Lul90;Z)V
    .locals 9

    .line 1
    iget-object v0, p1, Lul90;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lvq6;->a:Lcom/sportybet/android/cashoutphase3/b;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p1, Lul90;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v2}, Lcom/sportybet/android/cashoutphase3/b;->getAccountHelper()Lc2n;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lc2n;->getLastNickName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2}, Lcom/sportybet/android/cashoutphase3/b;->getAccountHelper()Lc2n;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lc2n;->getAvatarUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v2}, Lcom/sportybet/android/cashoutphase3/b;->getAccountHelper()Lc2n;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Lc2n;->hasPersonalPage()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 v7, 0x3

    .line 50
    const/4 v8, 0x0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-interface {v2}, Lals;->getLifecycle()Lmjs;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lwks;->a(Lmjs;)Lgks;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v1, Lvq6$a;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v3, p1

    .line 67
    invoke-direct/range {v1 .. v6}, Lvq6$a;-><init>(Lcom/sportybet/android/cashoutphase3/b;Lul90;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v8, v8, v1, v7}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    move-object v3, p1

    .line 75
    iput-object v3, v2, Lcom/sportybet/android/cashoutphase3/b;->i0:Lul90;

    .line 76
    .line 77
    iget-object p0, v2, Lcom/sportybet/android/cashoutphase3/b;->X:Lscj0;

    .line 78
    .line 79
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lh5b0;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lh5b0;->F1(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    move-object v3, p1

    .line 92
    invoke-interface {v2}, Lals;->getLifecycle()Lmjs;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lwks;->a(Lmjs;)Lgks;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance v1, Lvq6$b;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-direct/range {v1 .. v6}, Lvq6$b;-><init>(Lcom/sportybet/android/cashoutphase3/b;Lul90;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v8, v8, v1, v7}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    :goto_0
    invoke-virtual {v2}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/h;->f0:Luga0;

    .line 115
    .line 116
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 117
    .line 118
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 119
    .line 120
    const p2, 0x7f1403f1

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, p2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0, p1}, Lcom/sporty/android/common/uievent/b;->j(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lvq6;->a:Lcom/sportybet/android/cashoutphase3/b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/b;->Q:Lj5k;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v0}, Lj5k;->b(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "gamesLobbyManager"

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lvq6;->a:Lcom/sportybet/android/cashoutphase3/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->getAccountHelper()Lc2n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lc2n;->isLogin()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/h;->B:Lmv6;

    .line 18
    .line 19
    invoke-interface {p0}, Lmv6;->d()Llv6;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-boolean p0, p0, Llv6;->s:Z

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final n(Llws;Z)V
    .locals 2

    .line 1
    iget-object p1, p1, Llws;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lkotlin/Pair;

    .line 4
    .line 5
    const-string v1, "Type"

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const-string p1, "On"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "Off"

    .line 16
    .line 17
    :goto_0
    new-instance p2, Lkotlin/Pair;

    .line 18
    .line 19
    const-string v1, "Display"

    .line 20
    .line 21
    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v0, p2}, [Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Lvq6;->a:Lcom/sportybet/android/cashoutphase3/b;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->B0()Lxhj;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p2, "TOGGLE_OPENBET_WIDGET"

    .line 39
    .line 40
    invoke-interface {p0, p2, p1}, Lxhj;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvq6;->a:Lcom/sportybet/android/cashoutphase3/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/b;->U:Lzp50;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lzp50;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/h;->f0:Luga0;

    .line 21
    .line 22
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 23
    .line 24
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 25
    .line 26
    const v0, 0x7f1403f1

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/sporty/android/common/uievent/b;->j(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object v0, Lu78;->I:Lu78;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/sportybet/android/cashoutphase3/b;->J0(Ljava/lang/String;Lu78;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->E0()Lm9n;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lyfz;->a:Lyfz;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->E0()Lm9n;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lxfz;->a:Lxfz;

    .line 55
    .line 56
    invoke-static {p0, p1}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string p0, "remixBetAnTestManager"

    .line 61
    .line 62
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    throw p0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvq6;->a:Lcom/sportybet/android/cashoutphase3/b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lgv6;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, p1, p2, v2}, Lgv6;-><init>(Lcom/sportybet/android/cashoutphase3/h;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string v1, "SB_EDIT_BET"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "viewBetHistory orderId: "

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lsvf;

    .line 21
    .line 22
    invoke-direct {v0}, Lsvf;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "key_order_id"

    .line 31
    .line 32
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lvq6;->a:Lcom/sportybet/android/cashoutphase3/b;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-class p1, Lsvf;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final r(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvq6;->a:Lcom/sportybet/android/cashoutphase3/b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/h;->e:Link;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Link;->a:Lvgh;

    .line 16
    .line 17
    invoke-interface {v1, p2}, Lvgh;->j(Ljava/lang/String;)Lugh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lv860;->a(Lf7i;)Ls8i;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lm860;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lm860;-><init>(Lf7i;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lfnk;

    .line 31
    .line 32
    invoke-direct {v1, v2, p2, v0}, Lfnk;-><init>(Lm860;Ljava/lang/String;Link;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lru6;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p2, p0, p1, v0}, Lru6;-><init>(Lcom/sportybet/android/cashoutphase3/h;ILhab;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Laai;

    .line 42
    .line 43
    invoke-direct {p1, v1, p2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final s(Lcom/sportybet/plugin/realsports/data/Bet;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Lvq6;->a:Lcom/sportybet/android/cashoutphase3/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->x0()Lcom/sportybet/android/cashoutphase3/CashoutFloatView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lcom/sportybet/android/cashoutphase3/CashoutFloatView;->b:Lcom/sportybet/android/cashoutphase3/InstantCashoutView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/sportybet/android/cashoutphase3/InstantCashoutView;->getBetId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v0, ""

    .line 33
    .line 34
    :goto_1
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/sportybet/android/cashoutphase3/h;->I1(Lcom/sportybet/plugin/realsports/data/Bet;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvq6;->a:Lcom/sportybet/android/cashoutphase3/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->x0()Lcom/sportybet/android/cashoutphase3/CashoutFloatView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lvq6;->a:Lcom/sportybet/android/cashoutphase3/b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/b;->w0:Lom30;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "progressDialogManager"

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lom30;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lom30;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final v(Lgs6;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lvq6;->a:Lcom/sportybet/android/cashoutphase3/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->x0()Lcom/sportybet/android/cashoutphase3/CashoutFloatView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_6

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/sportybet/android/cashoutphase3/CashoutFloatView;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/CashoutFloatView;->b:Lcom/sportybet/android/cashoutphase3/InstantCashoutView;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/sportybet/android/cashoutphase3/InstantCashoutView;->w:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "betItem"

    .line 24
    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 30
    .line 31
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, v0, Lcom/sportybet/android/cashoutphase3/InstantCashoutView;->w:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Bet;->cashOut:Lcom/sportybet/plugin/realsports/data/CashOut;

    .line 45
    .line 46
    iget-object v4, p1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 47
    .line 48
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Bet;->cashOut:Lcom/sportybet/plugin/realsports/data/CashOut;

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lcom/sportybet/plugin/realsports/data/CashOut;->update(Lcom/sportybet/plugin/realsports/data/CashOut;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/sportybet/android/cashoutphase3/InstantCashoutView;->w:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v2, p1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 58
    .line 59
    iget-boolean v3, v2, Lcom/sportybet/plugin/realsports/data/Bet;->isFallbackCashOut:Z

    .line 60
    .line 61
    iput-boolean v3, v1, Lcom/sportybet/plugin/realsports/data/Bet;->isFallbackCashOut:Z

    .line 62
    .line 63
    iget-boolean v3, v2, Lcom/sportybet/plugin/realsports/data/Bet;->isCashable:Z

    .line 64
    .line 65
    iput-boolean v3, v1, Lcom/sportybet/plugin/realsports/data/Bet;->isCashable:Z

    .line 66
    .line 67
    iget-object v3, v2, Lcom/sportybet/plugin/realsports/data/Bet;->maxCashOutAmount:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v3, v1, Lcom/sportybet/plugin/realsports/data/Bet;->maxCashOutAmount:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v3, v2, Lcom/sportybet/plugin/realsports/data/Bet;->isCashoutAmountNotAcquired:Z

    .line 72
    .line 73
    iput-boolean v3, v1, Lcom/sportybet/plugin/realsports/data/Bet;->isCashoutAmountNotAcquired:Z

    .line 74
    .line 75
    iget-boolean v3, v2, Lcom/sportybet/plugin/realsports/data/Bet;->shouldShowRefreshButton:Z

    .line 76
    .line 77
    iput-boolean v3, v1, Lcom/sportybet/plugin/realsports/data/Bet;->shouldShowRefreshButton:Z

    .line 78
    .line 79
    iget-boolean v3, v2, Lcom/sportybet/plugin/realsports/data/Bet;->isCalcByFE:Z

    .line 80
    .line 81
    iput-boolean v3, v1, Lcom/sportybet/plugin/realsports/data/Bet;->isCalcByFE:Z

    .line 82
    .line 83
    iget-boolean v2, v2, Lcom/sportybet/plugin/realsports/data/Bet;->isCashAbleJS:Z

    .line 84
    .line 85
    iput-boolean v2, v1, Lcom/sportybet/plugin/realsports/data/Bet;->isCashAbleJS:Z

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/sportybet/android/cashoutphase3/InstantCashoutView;->j()V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/CashoutFloatView;->c:Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->d:Lgs6;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget-object v0, v0, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, p1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->d:Lgs6;

    .line 112
    .line 113
    iget-object v0, v0, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 114
    .line 115
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/Bet;->cashOut:Lcom/sportybet/plugin/realsports/data/CashOut;

    .line 116
    .line 117
    iget-object v2, p1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 118
    .line 119
    iget-object v3, v2, Lcom/sportybet/plugin/realsports/data/Bet;->cashOut:Lcom/sportybet/plugin/realsports/data/CashOut;

    .line 120
    .line 121
    iget-object v4, v3, Lcom/sportybet/plugin/realsports/data/CashOut;->coefficient:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v4, v1, Lcom/sportybet/plugin/realsports/data/CashOut;->coefficient:Ljava/lang/String;

    .line 124
    .line 125
    iget-boolean v4, v3, Lcom/sportybet/plugin/realsports/data/CashOut;->isSupportPartial:Z

    .line 126
    .line 127
    iput-boolean v4, v1, Lcom/sportybet/plugin/realsports/data/CashOut;->isSupportPartial:Z

    .line 128
    .line 129
    iget-object v4, v3, Lcom/sportybet/plugin/realsports/data/CashOut;->maxCashOutAmount:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v4, v1, Lcom/sportybet/plugin/realsports/data/CashOut;->maxCashOutAmount:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v4, v3, Lcom/sportybet/plugin/realsports/data/CashOut;->availableStake:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v4, v1, Lcom/sportybet/plugin/realsports/data/CashOut;->availableStake:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/data/CashOut;->errorMsg:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v3, v1, Lcom/sportybet/plugin/realsports/data/CashOut;->errorMsg:Ljava/lang/String;

    .line 140
    .line 141
    iget-boolean v1, v2, Lcom/sportybet/plugin/realsports/data/Bet;->isCashable:Z

    .line 142
    .line 143
    iput-boolean v1, v0, Lcom/sportybet/plugin/realsports/data/Bet;->isCashable:Z

    .line 144
    .line 145
    iget-boolean v1, v2, Lcom/sportybet/plugin/realsports/data/Bet;->isCashoutAmountNotAcquired:Z

    .line 146
    .line 147
    iput-boolean v1, v0, Lcom/sportybet/plugin/realsports/data/Bet;->isCashoutAmountNotAcquired:Z

    .line 148
    .line 149
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 150
    .line 151
    iget-object p1, p1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Bet;->cashOut:Lcom/sportybet/plugin/realsports/data/CashOut;

    .line 154
    .line 155
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/CashOut;->maxCashOutAmount:Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->J:Ljava/math/BigDecimal;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    :catch_0
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->f()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v2

    .line 170
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v2

    .line 174
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v2

    .line 178
    :cond_6
    :goto_1
    return-void
.end method

.class public Lcom/sportygames/sportysoccer/activities/GameModeActivity;
.super Lcom/sportygames/sportysoccer/activities/a;
.source "SourceFile"

# interfaces
.implements Lgb;


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:Lcom/sportygames/sportysoccer/activities/GameModeActivity;

.field public B:Z

.field public final e:Lfff;

.field public f:Ljava/lang/Boolean;

.field public final i:Ljava/util/HashSet;

.field public v:Lcom/sportygames/sportysoccer/widget/ButtonLayout;

.field public w:Landroid/view/ViewGroup;

.field public y:Ljava/lang/String;

.field public z:Lhff;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sportygames/sportysoccer/activities/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfff;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sportygames/sportysoccer/activities/GameModeActivity;->e:Lfff;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/sportygames/sportysoccer/activities/GameModeActivity;->f:Ljava/lang/Boolean;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/sportygames/sportysoccer/activities/GameModeActivity;->i:Ljava/util/HashSet;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/sportygames/sportysoccer/activities/GameModeActivity;->B:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final L(Lqpi0;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-boolean p1, Lszg0;->a:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-wide v2, Lszg0;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x1f4

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/sportygames/sportysoccer/activities/GameModeActivity;->l1()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final X(Lp8;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-boolean p1, Lszg0;->a:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-wide v2, Lszg0;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x1f4

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k1()V
    .locals 7

    .line 1
    sget-object v0, Lzxd0;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lkotlin/Pair;

    .line 33
    .line 34
    sget-object v4, Lzxd0;->a:Ljava/util/HashMap;

    .line 35
    .line 36
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    new-instance v4, Ljava/io/File;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {p0, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const-wide/16 v5, 0x0

    .line 67
    .line 68
    cmp-long v3, v3, v5

    .line 69
    .line 70
    if-lez v3, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lcom/sportygames/sportysoccer/activities/GameModeActivity;->z:Lhff;

    .line 84
    .line 85
    invoke-virtual {v0, p0, v1}, Lhff;->F1(Landroid/content/Context;Ljava/util/List;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p0}, Lcom/sportygames/sportysoccer/activities/GameModeActivity;->l1()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final l1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/sportygames/sportysoccer/activities/a;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lvrj;->a()Lvrj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lvrj;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/sportygames/sportysoccer/activities/GameModeActivity;->y:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, -0x1

    .line 35
    sparse-switch v1, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_0
    const-string v1, "action_login"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v3, 0x2

    .line 49
    goto :goto_0

    .line 50
    :sswitch_1
    const-string v1, "action_continue_game"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    :sswitch_2
    const-string v1, "action_start_real_money_mode"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v3, v2

    .line 71
    :goto_0
    const-string v0, "open_net_access_token"

    .line 72
    .line 73
    const-string v1, "open_net_user_id"

    .line 74
    .line 75
    const-string v4, "userSession"

    .line 76
    .line 77
    const-string v5, ""

    .line 78
    .line 79
    packed-switch v3, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/sportygames/sportysoccer/activities/GameModeActivity;->m1()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_0
    invoke-static {p0, v4, v1, v5}, Ln730;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v5}, Lcom/sportygames/commons/SportyGamesManager;->setSportySoccerToken(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v4, v0, v5}, Ln730;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/sportygames/sportysoccer/activities/GameModeActivity;->n1()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_1
    const v3, 0x7f0a0ccc

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v3}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v4, v1, v5}, Ln730;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v5}, Lcom/sportygames/commons/SportyGamesManager;->setSportySoccerToken(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v4, v0, v5}, Ln730;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/sportygames/sportysoccer/activities/GameModeActivity;->n1()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_2
    iget-object p0, p0, Lcom/sportygames/sportysoccer/activities/GameModeActivity;->v:Lcom/sportygames/sportysoccer/widget/ButtonLayout;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x7dc5a023 -> :sswitch_2
        0x40dfe241 -> :sswitch_1
        0x6debd020 -> :sswitch_0
    .end sparse-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m1()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sportygames/sportysoccer/activities/GameModeActivity;->w:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a0154

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/sportygames/sportysoccer/activities/a;->b:Lwxd0;

    .line 18
    .line 19
    invoke-interface {p0}, Lwxd0;->o()Lf16;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lcom/sportygames/sportysoccer/activities/GameModeActivity$b;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {p0, v1, v0}, Li0;->a(Lf16;ILt16;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    return-void
.end method

.method public final n1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getUser()Lqpi0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lwje;->a:Lwje;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lmp0;->a:Lhqf0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v0, Lwxd0;

    .line 32
    .line 33
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/sportygames/commons/SportyGamesManager;->getUser()Lqpi0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lqpi0;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lwxd0;->w(Ljava/lang/String;)Lf16;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/sportygames/sportysoccer/activities/GameModeActivity$a;

    .line 48
    .line 49
    invoke-direct {v1, p0, p0}, Lcom/sportygames/sportysoccer/activities/GameModeActivity$a;-><init>(Lcom/sportygames/sportysoccer/activities/GameModeActivity;Lcom/sportygames/sportysoccer/activities/GameModeActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lf16;->G(Lt16;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final o1()V
    .locals 11

    .line 1
    :try_start_0
    new-instance v7, Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportygames/sportysoccer/activities/GameModeActivity;->A:Lcom/sportygames/sportysoccer/activities/GameModeActivity;

    .line 4
    .line 5
    invoke-direct {v7, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f141b4d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v0, 0x7f141c50

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Lyuj;

    .line 23
    .line 24
    invoke-direct {v4, p0, v7}, Lyuj;-><init>(Lcom/sportygames/sportysoccer/activities/GameModeActivity;Landroid/app/Dialog;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/sportygames/sportysoccer/activities/GameModeActivity;->A:Lcom/sportygames/sportysoccer/activities/GameModeActivity;

    .line 28
    .line 29
    new-instance v9, Lzuj;

    .line 30
    .line 31
    invoke-direct {v9, v7}, Lzuj;-><init>(Landroid/app/Dialog;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f141b5a

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v8, 0x7f080905

    .line 42
    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static/range {v0 .. v10}, Lkte;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZLandroid/app/Dialog;ILandroid/view/View$OnClickListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/sportygames/sportysoccer/activities/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0333

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lpq0;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    iput-object p0, p0, Lcom/sportygames/sportysoccer/activities/GameModeActivity;->A:Lcom/sportygames/sportysoccer/activities/GameModeActivity;

    .line 11
    .line 12
    const p1, 0x7f0a0cd0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/sportygames/sportysoccer/activities/GameModeActivity;->w:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_6

    .line 28
    .line 29
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/sportygames/commons/SportyGamesManager;->getOperId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    const p1, 0x7f0a0159

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-static {}, Lfp8;->a()Lemn;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "https://s.football.com/common/main/res/a24673048b8a336e17b65dc096c4a2e5.png"

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v3, "sportygames/sportysoccer"

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lcom/sportygames/commons/SportyGamesManager;->setScreenName(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/sportygames/commons/SportyGamesManager;->getCountry()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/sportygames/commons/SportyGamesManager;->getCountry()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v3, "GH"

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-interface {v0, v2, p1}, Lemn;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const-string v1, "https://s.sporty.net/ke/main/res/c7c6c3296c170059a177457b3a4cba5b.webp"

    .line 102
    .line 103
    invoke-interface {v0, v1, p1}, Lemn;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-interface {v0, v2, p1}, Lemn;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-interface {v0, v2, p1}, Lemn;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object p1, p0, Lcom/sportygames/sportysoccer/activities/GameModeActivity;->w:Landroid/view/ViewGroup;

    .line 115
    .line 116
    const v0, 0x7f0a034b

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/sportygames/sportysoccer/widget/ButtonLayout;

    .line 124
    .line 125
    const v0, 0x7f141b71

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const v1, 0x7f080919

    .line 133
    .line 134
    .line 135
    const/16 v2, 0x65

    .line 136
    .line 137
    invoke-virtual {p1, v2, v1, v0}, Lcom/sportygames/sportysoccer/widget/ButtonLayout;->a(IILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lruj;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Lruj;-><init>(Lcom/sportygames/sportysoccer/activities/GameModeActivity;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lcom/sportygames/sportysoccer/widget/ButtonLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/sportygames/sportysoccer/activities/GameModeActivity;->w:Landroid/view/ViewGroup;

    .line 149
    .line 150
    const v0, 0x7f0a0349

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/sportygames/sportysoccer/widget/ButtonLayout;

    .line 158
    .line 159
    iput-object p1, p0, Lcom/sportygames/sportysoccer/activities/GameModeActivity;->v:Lcom/sportygames/sportysoccer/widget/ButtonLayout;

    .line 160
    .line 161
    const v0, 0x7f141c55

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const v1, 0x7f080918

    .line 169
    .line 170
    .line 171
    const/16 v3, 0x64

    .line 172
    .line 173
    invoke-virtual {p1, v3, v1, v0}, Lcom/sportygames/sportysoccer/widget/ButtonLayout;->a(IILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lsuj;

    .line 177
    .line 178
    invoke-direct {v0, p0}, Lsuj;-><init>(Lcom/sportygames/sportysoccer/activities/GameModeActivity;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lcom/sportygames/sportysoccer/widget/ButtonLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    const p1, 0x7f0a0154

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v0, Ltuj;

    .line 192
    .line 193
    invoke-direct {v0, p0}, Ltuj;-><init>(Lcom/sportygames/sportysoccer/activities/GameModeActivity;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/sportygames/sportysoccer/activities/GameModeActivity;->w:Landroid/view/ViewGroup;

    .line 200
    .line 201
    const v0, 0x7f0a0353

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lcom/sportygames/sportysoccer/widget/ButtonLayout;

    .line 209
    .line 210
    const v0, 0x7f141b73

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const v1, 0x7f08091b

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v2, v1, v0}, Lcom/sportygames/sportysoccer/widget/ButtonLayout;->a(IILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Luuj;

    .line 224
    .line 225
    invoke-direct {v0, p0}, Luuj;-><init>(Lcom/sportygames/sportysoccer/activities/GameModeActivity;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Lcom/sportygames/sportysoccer/widget/ButtonLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/sportygames/sportysoccer/activities/GameModeActivity;->w:Landroid/view/ViewGroup;

    .line 232
    .line 233
    const v0, 0x7f0a034f

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lcom/sportygames/sportysoccer/widget/ButtonLayout;

    .line 241
    .line 242
    const v0, 0x7f141b72

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const v1, 0x7f08091a

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v2, v1, v0}, Lcom/sportygames/sportysoccer/widget/ButtonLayout;->a(IILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lvuj;

    .line 256
    .line 257
    invoke-direct {v0, p0}, Lvuj;-><init>(Lcom/sportygames/sportysoccer/activities/GameModeActivity;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v0}, Lcom/sportygames/sportysoccer/widget/ButtonLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1, p0}, Lcom/sportygames/commons/SportyGamesManager;->addAccountUpdatedListener(Lgb;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance v2, Lucj0;

    .line 292
    .line 293
    invoke-direct {v2, p1, v0, v1}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 294
    .line 295
    .line 296
    const-class p1, Lhff;

    .line 297
    .line 298
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Lmx7;->i()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_5

    .line 307
    .line 308
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v2, p1, v0}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Lhff;

    .line 319
    .line 320
    iput-object p1, p0, Lcom/sportygames/sportysoccer/activities/GameModeActivity;->z:Lhff;

    .line 321
    .line 322
    iget-object p1, p1, Lhff;->b:Lg5x;

    .line 323
    .line 324
    iget-object v0, p0, Lcom/sportygames/sportysoccer/activities/GameModeActivity;->i:Ljava/util/HashSet;

    .line 325
    .line 326
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    new-instance v1, Lwuj;

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    invoke-direct {v1, v0, v2}, Lwuj;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, p0, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lcom/sportygames/sportysoccer/activities/GameModeActivity;->z:Lhff;

    .line 339
    .line 340
    iget-object p1, p1, Lhff;->c:Lg5x;

    .line 341
    .line 342
    new-instance v0, Lxuj;

    .line 343
    .line 344
    invoke-direct {v0, p0}, Lxuj;-><init>(Lcom/sportygames/sportysoccer/activities/GameModeActivity;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, p0, v0}, Lnus;->f(Lals;Lrvy;)V

    .line 348
    .line 349
    .line 350
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 351
    .line 352
    const-string v0, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 353
    .line 354
    const/16 v1, 0x1a

    .line 355
    .line 356
    iget-object v2, p0, Lcom/sportygames/sportysoccer/activities/GameModeActivity;->e:Lfff;

    .line 357
    .line 358
    if-gt p1, v1, :cond_4

    .line 359
    .line 360
    new-instance p1, Landroid/content/IntentFilter;

    .line 361
    .line 362
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 366
    .line 367
    .line 368
    goto :goto_1

    .line 369
    :cond_4
    new-instance p1, Landroid/content/IntentFilter;

    .line 370
    .line 371
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const/4 v0, 0x4

    .line 375
    invoke-virtual {p0, v2, p1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 376
    .line 377
    .line 378
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 379
    .line 380
    iput-object p1, p0, Lcom/sportygames/sportysoccer/activities/GameModeActivity;->f:Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-virtual {p0}, Lcom/sportygames/sportysoccer/activities/GameModeActivity;->k1()V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_5
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 387
    .line 388
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 393
    .line 394
    .line 395
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sportygames/sportysoccer/activities/GameModeActivity;->B:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportygames/sportysoccer/activities/GameModeActivity;->f:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sportygames/sportysoccer/activities/GameModeActivity;->e:Lfff;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/sportygames/sportysoccer/activities/GameModeActivity;->f:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lcom/sportygames/commons/SportyGamesManager;->removeAccountUpdatedListener(Lgb;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Lpq0;->onDestroy()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgv8;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportygames/sportysoccer/activities/GameModeActivity;->k1()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "userSession"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "open_net_access_token"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0a0ccc

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/sportygames/sportysoccer/activities/GameModeActivity;->m1()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

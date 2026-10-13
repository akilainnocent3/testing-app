.class public final Lnvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqvj;


# instance fields
.field public a:Lvbb0;

.field public b:Li7j0;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lnxj;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/sportysoccer/model/StakeData;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lpvj;

.field public i:I

.field public j:Z

.field public k:Z

.field public final l:Lcom/sportygames/sportysoccer/activities/GameActivity;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sportygames/sportysoccer/activities/GameActivity;Lcom/sportygames/sportysoccer/activities/GameActivity;Lpvj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnvj;->c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p3, p0, Lnvj;->h:Lpvj;

    .line 12
    .line 13
    iput-object p1, p0, Lnvj;->l:Lcom/sportygames/sportysoccer/activities/GameActivity;

    .line 14
    .line 15
    invoke-static {}, Lvrj;->a()Lvrj;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p1}, Lvrj;->b(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Lvrj;->c:Lvbb0;

    .line 23
    .line 24
    iput-object p1, p0, Lnvj;->a:Lvbb0;

    .line 25
    .line 26
    iget-object p1, p2, Lvrj;->d:Li7j0;

    .line 27
    .line 28
    iput-object p1, p0, Lnvj;->b:Li7j0;

    .line 29
    .line 30
    const-string p1, "tutorial_dialog_welcome"

    .line 31
    .line 32
    invoke-interface {p3, p1}, Lovj;->i(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Lnvj;->k:Z

    .line 37
    .line 38
    const-string p1, "loading"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lnvj;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lnvj;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lnvj;->f:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lnvj;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, -0x1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v1, "game_ready"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v1, "stake"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v4, v3

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v1, "dialog"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v4, v2

    .line 49
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_0
    iget-object v0, p0, Lnvj;->h:Lpvj;

    .line 54
    .line 55
    const-string v1, "dialog_exit_game"

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lovj;->i(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const-string v0, "exit_warning"

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, v1}, Lnvj;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    return v3

    .line 70
    :cond_3
    :pswitch_1
    return v2

    .line 71
    :pswitch_2
    const-string v0, "cash_out_celebration"

    .line 72
    .line 73
    iget-object v1, p0, Lnvj;->n:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object p0, p0, Lnvj;->c:Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lnxj;

    .line 88
    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    invoke-interface {p0}, Lnxj;->J0()V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    return v3

    .line 95
    :sswitch_data_0
    .sparse-switch
        -0x4f6602b8 -> :sswitch_2
        0x68ac37a -> :sswitch_1
        0x39c24b16 -> :sswitch_0
    .end sparse-switch

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "game_ready"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnvj;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lnvj;->c:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lnxj;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, -0x1

    .line 24
    .line 25
    .line 26
    sparse-switch v1, :sswitch_data_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :sswitch_0
    const-string v1, "auto_forfeit"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x6

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :sswitch_1
    const-string v1, "exit_warning"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v4, 0x5

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :sswitch_2
    const-string v1, "cash_out"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v4, 0x4

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :sswitch_3
    const-string v1, "real_money_mode_tutorial"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v4, 0x3

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :sswitch_4
    const-string v1, "cash_out_celebration"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 v4, 0x2

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :sswitch_5
    const/4 v1, 0x0

    sget-object v1, Lcom/sportybet/android/virtual/presentation/activity/kG/ODYfaVyAOeei;->rxrikY:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    move v4, v3

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :sswitch_6
    const-string v1, "real_money_mode_practice"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p1

    .line 100
    .line 101
    if-nez p1, :cond_6

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    move v4, v2

    .line 104
    .line 105
    :goto_0
    iget-object p1, p0, Lnvj;->h:Lpvj;

    .line 106
    .line 107
    .line 108
    packed-switch v4, :pswitch_data_0

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :pswitch_0
    const-string v0, "dialog_extra_cash_out"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    const-string v0, "dialog_extra_timeout"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 123
    move-result p2

    .line 124
    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, p0}, Lovj;->j(Lqvj;)V

    .line 129
    return-void

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-interface {p1, p0}, Lovj;->l(Lnvj;)V

    .line 133
    return-void

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-interface {p1, p0}, Lovj;->m(Lnvj;)V

    .line 137
    return-void

    .line 138
    .line 139
    .line 140
    :pswitch_1
    invoke-interface {p1, p0}, Lovj;->q(Lnvj;)V

    .line 141
    return-void

    .line 142
    .line 143
    :pswitch_2
    if-eqz v0, :cond_9

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Lnxj;->J0()V

    .line 147
    return-void

    .line 148
    .line 149
    :pswitch_3
    if-eqz p2, :cond_9

    .line 150
    .line 151
    const-string p0, "dialog_extra_exit_game"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 155
    move-result p0

    .line 156
    .line 157
    if-eqz p0, :cond_9

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Lnxj;->J0()V

    .line 163
    :cond_9
    :goto_1
    return-void

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    :sswitch_data_0
    .sparse-switch
        -0x6562d109 -> :sswitch_6
        -0x2b7c9933 -> :sswitch_5
        -0x120ac193 -> :sswitch_4
        -0x61726e6 -> :sswitch_3
        0x1748842 -> :sswitch_2
        0x501117b -> :sswitch_1
        0x55f44be3 -> :sswitch_0
    .end sparse-switch

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnvj;->m:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lnvj;->n:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    iput-object v0, p0, Lnvj;->m:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lnvj;->n:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lnvj;->c:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lnxj;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const-string v0, "cash_out"

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0, p2}, Lnxj;->V(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-interface {p0, p1, p2}, Lnxj;->W(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    const-string v0, "loading"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnvj;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnvj;->c:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lnxj;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lnxj;->l(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final m(Lcom/sportygames/sportysoccer/model/OngoingGameSessionData;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lnvj;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/sportygames/sportysoccer/model/OngoingGameSessionData;->getUserId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "userSession"

    .line 11
    .line 12
    const-string v2, "open_net_user_id"

    .line 13
    .line 14
    iget-object v3, p0, Lnvj;->l:Lcom/sportygames/sportysoccer/activities/GameActivity;

    .line 15
    .line 16
    invoke-static {v3, v1, v2, v0}, Ln730;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/sportygames/sportysoccer/model/OngoingGameSessionData;->isGameForfeited()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Lcom/sportygames/sportysoccer/model/OngoingGameSessionData;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, -0x1

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v1, "gameSession"

    .line 38
    .line 39
    const-string v5, "game_session_id"

    .line 40
    .line 41
    invoke-static {v3, v1, v5}, Ln730;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    move p1, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move p1, v2

    .line 54
    :goto_0
    const/4 v1, 0x0

    .line 55
    if-eq p1, v2, :cond_6

    .line 56
    .line 57
    iget-object v2, p0, Lnvj;->h:Lpvj;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    if-eq p1, v4, :cond_3

    .line 62
    .line 63
    :goto_1
    return-void

    .line 64
    :cond_3
    invoke-interface {v2, p0}, Lovj;->o(Lnvj;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    if-eqz v0, :cond_5

    .line 69
    .line 70
    const-string p1, "auto_forfeit"

    .line 71
    .line 72
    invoke-virtual {p0, p1, v1}, Lnvj;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    invoke-interface {v2, p0}, Lovj;->q(Lnvj;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_6
    const-string p1, "illegal_session"

    .line 81
    .line 82
    invoke-virtual {p0, p1, v1}, Lnvj;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final n(Lcom/sportygames/sportysoccer/model/GameConfig;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lnvj;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lxrj;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v4, "practice_real_money_dialog_timestamp"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-wide/16 v5, -0x1

    .line 34
    .line 35
    iget-object v7, v0, Lnvj;->l:Lcom/sportygames/sportysoccer/activities/GameActivity;

    .line 36
    .line 37
    const-string v8, "gameData"

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-interface {v7, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    sub-long/2addr v1, v5

    .line 49
    iget v3, v0, Lnvj;->d:I

    .line 50
    .line 51
    const/16 v5, 0xa

    .line 52
    .line 53
    iget-object v6, v0, Lnvj;->h:Lpvj;

    .line 54
    .line 55
    if-lt v3, v5, :cond_1

    .line 56
    .line 57
    const-string v3, "practice_dialog_real_money_mode"

    .line 58
    .line 59
    invoke-interface {v6, v3}, Lovj;->i(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    const-wide/32 v7, 0x36ee80

    .line 66
    .line 67
    .line 68
    cmp-long v1, v1, v7

    .line 69
    .line 70
    if-lez v1, :cond_1

    .line 71
    .line 72
    const-string v1, "real_money_mode_practice"

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, v1, v2}, Lnvj;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lxrj;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    const/4 v14, 0x0

    .line 102
    const-string v12, "gameData"

    .line 103
    .line 104
    iget-object v15, v0, Lnvj;->l:Lcom/sportygames/sportysoccer/activities/GameActivity;

    .line 105
    .line 106
    invoke-static/range {v10 .. v15}, Ln730;->d(JLjava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iput v9, v0, Lnvj;->d:I

    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/sportysoccer/model/GameConfig;->getStreak()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iput v1, v0, Lnvj;->e:I

    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/sportysoccer/model/GameConfig;->getStakePayouts()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, Lnvj;->g:Ljava/util/List;

    .line 122
    .line 123
    const/16 v1, 0x384

    .line 124
    .line 125
    invoke-interface {v6, v0, v1}, Lovj;->k(Lnvj;I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final o(Lcom/sportygames/sportysoccer/model/LeaderBoard;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/sportygames/sportysoccer/model/LeaderBoard;->getCurrentUser()Lcom/sportygames/sportysoccer/model/LeaderBoardData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/sportygames/sportysoccer/model/LeaderBoardData;->getScore()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, Lnvj;->h:Lpvj;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lovj;->p(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p0}, Lovj;->a(Lnvj;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnvj;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lnvj;->h:Lpvj;

    .line 7
    .line 8
    const/16 v1, 0x385

    .line 9
    .line 10
    invoke-interface {v0, p0, v1}, Lovj;->k(Lnvj;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(Lcom/sportygames/sportysoccer/model/GameSession;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnvj;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lnvj;->l:Lcom/sportygames/sportysoccer/activities/GameActivity;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/sportygames/sportysoccer/model/GameSession;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lnvj;->h:Lpvj;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, Lovj;->r(Ljava/lang/String;Lcom/sportygames/sportysoccer/activities/GameActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p0}, Lovj;->m(Lnvj;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnvj;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "real_money_mode_tutorial"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lnvj;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s(Lqh5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnvj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnxj;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lnxj;->l0()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lnxj;->A0(Lqh5;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnvj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnxj;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lnxj;->l0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final u(Lcom/sportygames/sportysoccer/model/GameProbability;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lnvj;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lnvj;->c:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lnxj;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/sportygames/sportysoccer/model/GameProbability;->getResult()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string p1, "status_bar"

    .line 22
    .line 23
    iget-object v0, p0, Lnvj;->h:Lpvj;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lovj;->i(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string p1, "tutorial_balls_layout"

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lovj;->i(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget v5, p0, Lnvj;->d:I

    .line 36
    .line 37
    iget v6, p0, Lnvj;->e:I

    .line 38
    .line 39
    add-int/lit8 p1, v5, -0x1

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lnvj;->a(I)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lnvj;->d:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lnvj;->a(I)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-interface {v0}, Lovj;->g()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-interface/range {v1 .. v8}, Lnxj;->H(ZZZIIFI)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Lcom/sportygames/sportysoccer/model/Balance;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnvj;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/16 v0, 0x384

    .line 7
    .line 8
    iget-object v1, p0, Lnvj;->h:Lpvj;

    .line 9
    .line 10
    if-eq p2, v0, :cond_5

    .line 11
    .line 12
    const/16 v0, 0x385

    .line 13
    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lnvj;->d:I

    .line 23
    .line 24
    iget v2, p0, Lnvj;->e:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :goto_0
    const-string v2, "dialog_extra_is_max_streak"

    .line 33
    .line 34
    invoke-virtual {p2, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lnvj;->d:I

    .line 38
    .line 39
    sub-int/2addr v0, v3

    .line 40
    invoke-virtual {p0, v0}, Lnvj;->a(I)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string v2, "dialog_extra_current_win_amount"

    .line 49
    .line 50
    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 51
    .line 52
    .line 53
    const-string v0, "dialog_extra_balance"

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/sportygames/sportysoccer/model/Balance;->getBalance()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "cash_out_celebration"

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lnvj;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lnvj;->a:Lvbb0;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Lvbb0;->c()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object p0, p0, Lnvj;->l:Lcom/sportygames/sportysoccer/activities/GameActivity;

    .line 75
    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    :goto_1
    return-void

    .line 79
    :cond_4
    invoke-interface {v1, p0}, Lovj;->b(Lcom/sportygames/sportysoccer/activities/GameActivity;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    const-string p2, "page_stake"

    .line 84
    .line 85
    invoke-interface {v1, p2}, Lovj;->i(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_8

    .line 90
    .line 91
    iget-object p2, p0, Lnvj;->c:Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lnxj;

    .line 98
    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/sportygames/sportysoccer/model/Balance;->getBalance()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Lnvj;->g:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p2, p1, v0}, Lnxj;->j0(Ljava/lang/String;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-object p1, p0, Lnvj;->a:Lvbb0;

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    invoke-virtual {p1}, Lvbb0;->c()V

    .line 115
    .line 116
    .line 117
    :cond_7
    const-string p1, "stake"

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lnvj;->d(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_8
    const/4 p1, 0x0

    .line 124
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lnvj;->f:Ljava/util/List;

    .line 133
    .line 134
    const-string p1, ""

    .line 135
    .line 136
    invoke-interface {v1, p1, p0}, Lovj;->f(Ljava/lang/String;Lnvj;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnvj;->l:Lcom/sportygames/sportysoccer/activities/GameActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lnvj;->h:Lpvj;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lovj;->b(Lcom/sportygames/sportysoccer/activities/GameActivity;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lnvj;->j:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1, p0}, Lovj;->q(Lnvj;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final x(Lcom/sportygames/sportysoccer/model/GameData;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnvj;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/sportygames/sportysoccer/model/GameData;->getWinningStreak()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lnvj;->d:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/sportygames/sportysoccer/model/GameData;->getStreak()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lnvj;->e:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/sportygames/sportysoccer/model/GameData;->getPayouts()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lnvj;->f:Ljava/util/List;

    .line 23
    .line 24
    iget v0, p0, Lnvj;->d:I

    .line 25
    .line 26
    iget-object v1, p0, Lnvj;->h:Lpvj;

    .line 27
    .line 28
    invoke-interface {v1}, Lovj;->g()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-le v0, v2, :cond_1

    .line 33
    .line 34
    iget v0, p0, Lnvj;->d:I

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lovj;->p(I)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lnvj;->d:I

    .line 40
    .line 41
    iput v0, p0, Lnvj;->i:I

    .line 42
    .line 43
    :cond_1
    iget v0, p0, Lnvj;->d:I

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    if-lt v0, v2, :cond_2

    .line 47
    .line 48
    const-string v0, "tutorial_dialog_real_money_mode"

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lovj;->i(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v1, p0}, Lovj;->n(Lnvj;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1}, Lcom/sportygames/sportysoccer/model/GameData;->isGameSessionEnded()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget p1, p0, Lnvj;->e:I

    .line 66
    .line 67
    if-lez p1, :cond_3

    .line 68
    .line 69
    iget v0, p0, Lnvj;->d:I

    .line 70
    .line 71
    if-ne v0, p1, :cond_3

    .line 72
    .line 73
    const/16 p1, 0x385

    .line 74
    .line 75
    invoke-interface {v1, p0, p1}, Lovj;->k(Lnvj;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget-object p1, p0, Lnvj;->l:Lcom/sportygames/sportysoccer/activities/GameActivity;

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    :goto_0
    return-void

    .line 84
    :cond_4
    invoke-interface {v1, p1}, Lovj;->b(Lcom/sportygames/sportysoccer/activities/GameActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, p0}, Lovj;->q(Lnvj;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    const-string p1, "dialog_cash_out"

    .line 92
    .line 93
    invoke-interface {v1, p1}, Lovj;->i(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const-string v0, "cash_out"

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    new-instance p1, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v1, "dialog_extra_current_shot_round"

    .line 107
    .line 108
    iget v2, p0, Lnvj;->d:I

    .line 109
    .line 110
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    iget v1, p0, Lnvj;->d:I

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lnvj;->a(I)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const-string v2, "dialog_extra_next_win_amount"

    .line 124
    .line 125
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0, p1}, Lnvj;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    new-instance p1, Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v1, "dialog_extra_cash_out"

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    const-string v1, "dialog_extra_timeout"

    .line 144
    .line 145
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0, p1}, Lnvj;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final y(Lcom/sportygames/sportysoccer/model/GameData;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnvj;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/sportygames/sportysoccer/model/GameData;->isGameSessionEnded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance p1, Lgkg;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Game session should not be ended when getting ongoing game data"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, -0xbb8

    .line 22
    .line 23
    invoke-direct {p1, v1, v0}, Lgkg;-><init>(ILjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lnvj;->s(Lqh5;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/sportygames/sportysoccer/model/GameData;->getWinningStreak()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lnvj;->d:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/sportygames/sportysoccer/model/GameData;->getStreak()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lnvj;->e:I

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/sportygames/sportysoccer/model/GameData;->getPayouts()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lnvj;->f:Ljava/util/List;

    .line 47
    .line 48
    iget-object p1, p0, Lnvj;->h:Lpvj;

    .line 49
    .line 50
    invoke-interface {p1, p0}, Lovj;->m(Lnvj;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnvj;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "game_ready"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnvj;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lnvj;->c:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lnxj;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Lnxj;->H0()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

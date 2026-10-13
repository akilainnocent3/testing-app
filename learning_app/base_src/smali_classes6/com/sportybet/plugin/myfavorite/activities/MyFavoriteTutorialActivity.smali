.class public Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteTutorialActivity;
.super Lf02;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment$b;
.implements Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment$b;
.implements Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment$b;
.implements Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment$a;
.implements Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment$a;
.implements Lz9n;
.implements Luw40;


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:Lgcx;

.field public b:Lfvx;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public final e:Landroid/os/Bundle;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf02;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteTutorialActivity;->e:Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteTutorialActivity;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteTutorialActivity;->a:Lgcx;

    .line 2
    .line 3
    sget-object v1, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->SEARCH_TEAM:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgcx;->F1(Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;)Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteTutorialActivity;->p1(Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteTutorialActivity;->o1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteTutorialActivity;->b:Lfvx;

    .line 2
    .line 3
    const v0, 0x7f0a12fd

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lltx;->f(ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;)V
    .locals 2

    .line 1
    const v0, 0x7f14107a

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lccx;->a(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lfcx;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lfcx;-><init>(Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteTutorialActivity;Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 p0, 0x3e8

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final m(Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteTutorialActivity;->a:Lgcx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lgcx$a;->a:[I

    .line 7
    .line 8
    iget-object v2, v0, Lgcx;->c:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    sget-object v1, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->MY_ODDS_RANGE:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 21
    .line 22
    iput-object v1, v0, Lgcx;->c:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 23
    .line 24
    const v1, 0x7f14107d

    .line 25
    .line 26
    .line 27
    iput v1, v0, Lgcx;->a:I

    .line 28
    .line 29
    const-string v1, "5/5"

    .line 30
    .line 31
    iput-object v1, v0, Lgcx;->b:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    sget-object v1, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->MARKET:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 35
    .line 36
    iput-object v1, v0, Lgcx;->c:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 37
    .line 38
    const v1, 0x7f14107c

    .line 39
    .line 40
    .line 41
    iput v1, v0, Lgcx;->a:I

    .line 42
    .line 43
    const-string v1, "4/4"

    .line 44
    .line 45
    iput-object v1, v0, Lgcx;->b:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    sget-object v1, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->TEAM:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 49
    .line 50
    iput-object v1, v0, Lgcx;->c:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 51
    .line 52
    const v1, 0x7f14107f

    .line 53
    .line 54
    .line 55
    iput v1, v0, Lgcx;->a:I

    .line 56
    .line 57
    const-string v1, "3/4"

    .line 58
    .line 59
    iput-object v1, v0, Lgcx;->b:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    sget-object v1, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->LEAGUE:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 63
    .line 64
    iput-object v1, v0, Lgcx;->c:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 65
    .line 66
    const v1, 0x7f14107b

    .line 67
    .line 68
    .line 69
    iput v1, v0, Lgcx;->a:I

    .line 70
    .line 71
    const-string v1, "2/4"

    .line 72
    .line 73
    iput-object v1, v0, Lgcx;->b:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    sget-object v1, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->SPORT:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 77
    .line 78
    iput-object v1, v0, Lgcx;->c:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 79
    .line 80
    const v1, 0x7f14107e

    .line 81
    .line 82
    .line 83
    iput v1, v0, Lgcx;->a:I

    .line 84
    .line 85
    const-string v1, "1/4"

    .line 86
    .line 87
    iput-object v1, v0, Lgcx;->b:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_5
    const/4 v1, 0x0

    .line 91
    iput v1, v0, Lgcx;->a:I

    .line 92
    .line 93
    :goto_0
    iget v0, v0, Lgcx;->a:I

    .line 94
    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteTutorialActivity;->b:Lfvx;

    .line 102
    .line 103
    invoke-virtual {v0}, Lltx;->k()Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteTutorialActivity;->o1()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final o1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteTutorialActivity;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteTutorialActivity;->a:Lgcx;

    .line 4
    .line 5
    iget v1, v1, Lgcx;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteTutorialActivity;->d:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteTutorialActivity;->a:Lgcx;

    .line 20
    .line 21
    iget-object p0, p0, Lgcx;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onBackPressedCompat()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteTutorialActivity;->n1()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0040

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lpq0;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "from"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteTutorialActivity;->f:Ljava/lang/String;

    .line 21
    .line 22
    const-string p1, "favorite_type"

    .line 23
    .line 24
    sget-object v0, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->SPORT:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteTutorialActivity;->e:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const v0, 0x7f0a0e21

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->G(I)Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->l0()Lfvx;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteTutorialActivity;->b:Lfvx;

    .line 49
    .line 50
    iget-object v0, p1, Lltx;->b:Lxtx;

    .line 51
    .line 52
    iget-object p1, p1, Lltx;->h:Lhqf0;

    .line 53
    .line 54
    invoke-virtual {p1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lowx;

    .line 59
    .line 60
    const v2, 0x7f110001

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lowx;->b(I)Lxux;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1, v1}, Lxtx;->w(Lxux;Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v2, Lucj0;

    .line 92
    .line 93
    invoke-direct {v2, p1, v0, v1}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 94
    .line 95
    .line 96
    const-class p1, Lgcx;

    .line 97
    .line 98
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lmx7;->i()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, p1, v0}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lgcx;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteTutorialActivity;->a:Lgcx;

    .line 121
    .line 122
    const p1, 0x7f0a08c4

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/widget/ImageView;

    .line 130
    .line 131
    new-instance v0, Ldcx;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Ldcx;-><init>(Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteTutorialActivity;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    const p1, 0x7f0a04df

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/widget/ImageView;

    .line 147
    .line 148
    new-instance v0, Lecx;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-direct {v0, p0, v1}, Lecx;-><init>(Lf02;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    const p1, 0x7f0a16a1

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Landroid/widget/TextView;

    .line 165
    .line 166
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteTutorialActivity;->c:Landroid/widget/TextView;

    .line 167
    .line 168
    const p1, 0x7f0a1559

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Landroid/widget/TextView;

    .line 176
    .line 177
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteTutorialActivity;->d:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteTutorialActivity;->o1()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 184
    .line 185
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final p1(Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;)V
    .locals 3

    .line 1
    const-string v0, "favorite_type"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteTutorialActivity;->e:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteTutorialActivity$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteTutorialActivity;->b:Lfvx;

    .line 22
    .line 23
    const p1, 0x7f0a16c3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v1}, Lltx;->f(ILandroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteTutorialActivity;->b:Lfvx;

    .line 31
    .line 32
    const p1, 0x7f0a16c1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lltx;->f(ILandroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteTutorialActivity;->b:Lfvx;

    .line 40
    .line 41
    const p1, 0x7f0a16c5

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lltx;->f(ILandroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteTutorialActivity;->b:Lfvx;

    .line 49
    .line 50
    const p1, 0x7f0a16c4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lltx;->f(ILandroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteTutorialActivity;->b:Lfvx;

    .line 58
    .line 59
    const p1, 0x7f0a16c0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v1}, Lltx;->f(ILandroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteTutorialActivity;->f:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    const v2, 0x7f14106e

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_0

    .line 86
    .line 87
    invoke-static {v0}, Licx;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_0
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

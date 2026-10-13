.class public Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteBaseActivity;
.super Lf02;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment$b;
.implements Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment$b;
.implements Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment$b;
.implements Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment$a;
.implements Liij;
.implements Lz9n;
.implements Luw40;


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf02;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n1(Landroid/app/Activity;Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteBaseActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "favorite_type"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->SPORT:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lc2n;->refreshMyFavoriteSelectedSports()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const p0, 0x7f14107a

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lccx;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteBaseActivity;->a:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteBaseActivity;->o1(Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o1(Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;)V
    .locals 2

    .line 1
    const v0, 0x7f0a16a1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    sget-object v1, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteBaseActivity$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p1, v1, p1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq p1, v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq p1, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq p1, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    if-eq p1, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    if-eq p1, v1, :cond_0

    .line 32
    .line 33
    const p1, 0x7f141075

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const p1, 0x7f141f36

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const p1, 0x7f141f37

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const p1, 0x7f141f34

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const p1, 0x7f141070

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const p1, 0x7f14106f

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 v1, 0x0

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d003f

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
    const-string v0, "favorite_type"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteBaseActivity;->a:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 23
    .line 24
    const p1, 0x7f0a08c4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteBaseActivity;->a:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteBaseActivity;->o1(Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lx7x;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lx7x;-><init>(Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteBaseActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteBaseActivity$a;->a:[I

    .line 47
    .line 48
    iget-object v1, p0, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteBaseActivity;->a:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    aget p1, p1, v1

    .line 55
    .line 56
    const-string v1, ""

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    packed-switch p1, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 64
    .line 65
    .line 66
    :goto_0
    move-object v3, v2

    .line 67
    goto :goto_1

    .line 68
    :pswitch_1
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteBaseActivity;->a:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 69
    .line 70
    new-instance v3, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;

    .line 71
    .line 72
    invoke-direct {v3}, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v4, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 81
    .line 82
    .line 83
    const-string p1, "finish"

    .line 84
    .line 85
    invoke-virtual {v4, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_2
    new-instance v3, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;

    .line 93
    .line 94
    invoke-direct {v3}, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;-><init>()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_3
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteBaseActivity;->a:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 99
    .line 100
    new-instance v3, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;

    .line 101
    .line 102
    invoke-direct {v3}, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v4, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 111
    .line 112
    .line 113
    const-string p1, "next"

    .line 114
    .line 115
    invoke-virtual {v4, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    if-eqz v3, :cond_0

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance p1, Landroidx/fragment/app/a;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 133
    .line 134
    .line 135
    const p0, 0x7f0a0ccb

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p0, v3, v2}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x1

    .line 142
    invoke-virtual {p1, p0, p0}, Landroidx/fragment/app/a;->k(ZZ)I

    .line 143
    .line 144
    .line 145
    :cond_0
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

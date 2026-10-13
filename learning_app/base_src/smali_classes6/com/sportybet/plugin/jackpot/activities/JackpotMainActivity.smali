.class public Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;
.super Lu3m;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/material/tabs/TabLayout$d;
.implements Lcom/sportybet/plugin/jackpot/widget/ObservableScrollView$a;
.implements Luw40;
.implements Lrfp$b;


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:Z

.field public B:Llcp;

.field public C:Lqcp;

.field public b:Lcom/sportybet/plugin/jackpot/widget/BannerPanel;

.field public c:Lrfp;

.field public d:Landroidx/fragment/app/Fragment;

.field public e:Landroidx/fragment/app/Fragment;

.field public f:Lcom/sportybet/plugin/jackpot/widget/CommonTitleBar;

.field public i:Lcom/google/android/material/tabs/TabLayout;

.field public v:Lcom/sportybet/plugin/jackpot/widget/ObservableScrollView;

.field public w:F

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu3m;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x42600000    # 56.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;->w:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;->A:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;->B:Llcp;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Ldgp$c;->a:Ldgp$c;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Llcp;->b(Ldgp;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;->e:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Ltep;

    .line 27
    .line 28
    invoke-direct {p1}, Ltep;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;->e:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    :cond_1
    const-string v0, "JackpotHelpFragment"

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;->n1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;->B:Llcp;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v0, Ldgp$h;->a:Ldgp$h;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Llcp;->b(Ldgp;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;->d:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    new-instance p1, Lhfp;

    .line 54
    .line 55
    invoke-direct {p1}, Lhfp;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;->d:Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    :cond_3
    const-string v0, "JackpotResultsFragment"

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;->n1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iget-object p1, p0, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;->B:Llcp;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v0, Ldgp$b;->a:Ldgp$b;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Llcp;->b(Ldgp;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;->c:Lrfp;

    .line 77
    .line 78
    const-string v0, "JackpotSportyFragment"

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;->n1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final L0()V
    .locals 4

    .line 1
    const v0, 0x7f0a083f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lxep;

    .line 22
    .line 23
    invoke-direct {v2, p0, v1}, Lxep;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lucp;

    .line 27
    .line 28
    invoke-direct {p0, v2}, Lucp;-><init>(Lxep;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lex8;

    .line 32
    .line 33
    const v2, 0x72999d4c

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v1, v2, p0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Ltta;->i(Landroidx/compose/ui/platform/ComposeView;Lex8;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final Y(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, v0}, Lhte;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;->c:Lrfp;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eq v1, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;->d:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eq v1, p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;->e:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    if-eq p0, p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroidx/fragment/app/a;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->s(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const p0, 0x7f0a0b41

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, p0, p1, p2, v1}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->s(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()I

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final onBackPressedCompat()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;->A:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0155

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lgv8;->getOnBackPressedDispatcher()Lp3z;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lp3z;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d01cf

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpq0;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a16aa

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/sportybet/plugin/jackpot/widget/CommonTitleBar;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;->f:Lcom/sportybet/plugin/jackpot/widget/CommonTitleBar;

    .line 20
    .line 21
    const v1, 0x7f0a0b34

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/sportybet/plugin/jackpot/widget/BannerPanel;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;->b:Lcom/sportybet/plugin/jackpot/widget/BannerPanel;

    .line 31
    .line 32
    const v1, 0x7f0a0155

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f0a0156

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/TextView;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    new-array v3, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    const v4, 0x7f1404ca

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v4, v3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f0a0b4e

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->l()Lcom/google/android/material/tabs/TabLayout$g;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const v4, 0x7f140e16

    .line 80
    .line 81
    .line 82
    new-array v5, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {p0, v4, v5}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$g;->e(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->l()Lcom/google/android/material/tabs/TabLayout$g;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const v4, 0x7f140e0c

    .line 101
    .line 102
    .line 103
    new-array v5, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {p0, v4, v5}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$g;->e(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->l()Lcom/google/android/material/tabs/TabLayout$g;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const v4, 0x7f140e02

    .line 122
    .line 123
    .line 124
    new-array v5, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {p0, v4, v5}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$g;->e(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 137
    .line 138
    invoke-virtual {v1, p0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 139
    .line 140
    .line 141
    const v1, 0x7f0a0b4c

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/sportybet/plugin/jackpot/widget/ObservableScrollView;

    .line 149
    .line 150
    iput-object v1, p0, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;->v:Lcom/sportybet/plugin/jackpot/widget/ObservableScrollView;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;->b:Lcom/sportybet/plugin/jackpot/widget/BannerPanel;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/sportybet/plugin/jackpot/widget/BannerPanel;->b()V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;->b:Lcom/sportybet/plugin/jackpot/widget/BannerPanel;

    .line 158
    .line 159
    new-instance v3, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity$a;

    .line 160
    .line 161
    invoke-direct {v3, p0}, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity$a;-><init>(Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Lcom/sportybet/plugin/jackpot/widget/BannerPanel;->setTimeCountListener(Lcom/sportybet/plugin/jackpot/widget/BannerPanel$d;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/sportybet/plugin/jackpot/widget/CommonTitleBar;

    .line 172
    .line 173
    iput-object v0, p0, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;->f:Lcom/sportybet/plugin/jackpot/widget/CommonTitleBar;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;->b:Lcom/sportybet/plugin/jackpot/widget/BannerPanel;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity$b;

    .line 182
    .line 183
    invoke-direct {v1, p0}, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity$b;-><init>(Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "JackpotSportyFragment"

    .line 190
    .line 191
    if-nez p1, :cond_2

    .line 192
    .line 193
    new-instance p1, Lrfp;

    .line 194
    .line 195
    invoke-direct {p1}, Lrfp;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;->c:Lrfp;

    .line 199
    .line 200
    invoke-virtual {p0, p1, v0}, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;->n1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;->B:Llcp;

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {p0}, Lhq5;->a(Landroid/content/Intent;)Luig;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v0, Ldgp$d;

    .line 217
    .line 218
    if-eqz p0, :cond_0

    .line 219
    .line 220
    invoke-interface {p0}, Luig;->K0()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    if-nez p0, :cond_1

    .line 225
    .line 226
    :cond_0
    sget-object p0, Lxig;->b:Lxig;

    .line 227
    .line 228
    const-string p0, "unknown"

    .line 229
    .line 230
    :cond_1
    invoke-direct {v0, p0}, Ldgp$d;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Llcp;->b(Ldgp;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lrfp;

    .line 246
    .line 247
    iput-object v0, p0, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;->c:Lrfp;

    .line 248
    .line 249
    const-string v0, "JackpotResultsFragment"

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;->d:Landroidx/fragment/app/Fragment;

    .line 256
    .line 257
    const-string v0, "JackpotHelpFragment"

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;->e:Landroidx/fragment/app/Fragment;

    .line 264
    .line 265
    const-string v0, "selected_tab_position"

    .line 266
    .line 267
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_3

    .line 272
    .line 273
    iget-object p0, p0, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    if-eqz p0, :cond_3

    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->b()V

    .line 285
    .line 286
    .line 287
    :cond_3
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lf02;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;->b:Lcom/sportybet/plugin/jackpot/widget/BannerPanel;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sportybet/plugin/jackpot/widget/BannerPanel;->B:Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/sportybet/plugin/jackpot/widget/BannerPanel;->B:Landroid/os/Handler;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgv8;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const-string v0, "selected_tab_position"

    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p0(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method

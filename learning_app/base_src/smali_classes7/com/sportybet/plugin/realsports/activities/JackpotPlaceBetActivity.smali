.class public Lcom/sportybet/plugin/realsports/activities/JackpotPlaceBetActivity;
.super Legp;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/material/tabs/TabLayout$d;
.implements Lcom/sportybet/plugin/realsports/jackpot/ObservableScrollView$a;


# instance fields
.field public A:J

.field public B:J

.field public C:Z

.field public d:Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;

.field public e:Lfep;

.field public f:Lgfp;

.field public i:Luep;

.field public v:Lcom/sporty/android/common_ui/widgets/CommonTitleBar;

.field public w:Lcom/google/android/material/tabs/TabLayout;

.field public y:Lcom/sportybet/plugin/realsports/jackpot/ObservableScrollView;

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Legp;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x42600000    # 56.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/sportybet/plugin/realsports/activities/JackpotPlaceBetActivity;->z:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/activities/JackpotPlaceBetActivity;->C:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 3

    .line 1
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, 0x7f0a0b41

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq p1, v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/JackpotPlaceBetActivity;->i:Luep;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Luep;

    .line 21
    .line 22
    invoke-direct {p1}, Luep;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/activities/JackpotPlaceBetActivity;->i:Luep;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, p1}, Lhte;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/JackpotPlaceBetActivity;->i:Luep;

    .line 36
    .line 37
    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/a;->d()I

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/JackpotPlaceBetActivity;->f:Lgfp;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    new-instance p1, Lgfp;

    .line 49
    .line 50
    invoke-direct {p1}, Lgfp;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/activities/JackpotPlaceBetActivity;->f:Lgfp;

    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, p1}, Lhte;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/JackpotPlaceBetActivity;->f:Lgfp;

    .line 64
    .line 65
    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/fragment/app/a;->d()I

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/JackpotPlaceBetActivity;->e:Lfep;

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    new-instance p1, Lfep;

    .line 77
    .line 78
    invoke-direct {p1}, Lfep;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/activities/JackpotPlaceBetActivity;->e:Lfep;

    .line 82
    .line 83
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, p1}, Lhte;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/JackpotPlaceBetActivity;->e:Lfep;

    .line 92
    .line 93
    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/fragment/app/a;->d()I

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final Y(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onBackPressedCompat()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/activities/JackpotPlaceBetActivity;->C:Z

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
    const v0, 0x7f0d0443

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
    check-cast v1, Lcom/sporty/android/common_ui/widgets/CommonTitleBar;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/activities/JackpotPlaceBetActivity;->v:Lcom/sporty/android/common_ui/widgets/CommonTitleBar;

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
    check-cast v1, Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/activities/JackpotPlaceBetActivity;->d:Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;

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
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/activities/JackpotPlaceBetActivity;->w:Lcom/google/android/material/tabs/TabLayout;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->l()Lcom/google/android/material/tabs/TabLayout$g;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const v4, 0x7f1400a1

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
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/activities/JackpotPlaceBetActivity;->w:Lcom/google/android/material/tabs/TabLayout;

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
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/activities/JackpotPlaceBetActivity;->w:Lcom/google/android/material/tabs/TabLayout;

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
    new-array v2, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {p0, v4, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v3, v2}, Lcom/google/android/material/tabs/TabLayout$g;->e(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/activities/JackpotPlaceBetActivity;->w:Lcom/google/android/material/tabs/TabLayout;

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
    check-cast v1, Lcom/sportybet/plugin/realsports/jackpot/ObservableScrollView;

    .line 149
    .line 150
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/activities/JackpotPlaceBetActivity;->y:Lcom/sportybet/plugin/realsports/jackpot/ObservableScrollView;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/activities/JackpotPlaceBetActivity;->d:Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;

    .line 153
    .line 154
    iget-boolean v2, v1, Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;->z:Z

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    if-nez v2, :cond_0

    .line 158
    .line 159
    iget-object v2, v1, Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;->y:Lcom/sportybet/android/widget/LoadingView;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/sportybet/android/widget/LoadingView;->K()V

    .line 162
    .line 163
    .line 164
    iput-boolean v3, v1, Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;->z:Z

    .line 165
    .line 166
    iget-object v2, v1, Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;->a:Lmcp;

    .line 167
    .line 168
    invoke-interface {v2}, Lmcp;->d()Lf16;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v4, Lcom/sportybet/plugin/realsports/jackpot/a;

    .line 173
    .line 174
    invoke-direct {v4, v1}, Lcom/sportybet/plugin/realsports/jackpot/a;-><init>(Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v4}, Lf16;->G(Lt16;)V

    .line 178
    .line 179
    .line 180
    :cond_0
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/activities/JackpotPlaceBetActivity;->d:Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;

    .line 181
    .line 182
    new-instance v2, Lcom/sportybet/plugin/realsports/activities/JackpotPlaceBetActivity$a;

    .line 183
    .line 184
    invoke-direct {v2, p0}, Lcom/sportybet/plugin/realsports/activities/JackpotPlaceBetActivity$a;-><init>(Lcom/sportybet/plugin/realsports/activities/JackpotPlaceBetActivity;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;->setTimeCountListener(Lcom/sportybet/plugin/realsports/jackpot/BannerPanel$c;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/sporty/android/common_ui/widgets/CommonTitleBar;

    .line 195
    .line 196
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/activities/JackpotPlaceBetActivity;->v:Lcom/sporty/android/common_ui/widgets/CommonTitleBar;

    .line 197
    .line 198
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/activities/JackpotPlaceBetActivity;->d:Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, Lcom/sportybet/plugin/realsports/activities/JackpotPlaceBetActivity$b;

    .line 205
    .line 206
    invoke-direct {v1, p0}, Lcom/sportybet/plugin/realsports/activities/JackpotPlaceBetActivity$b;-><init>(Lcom/sportybet/plugin/realsports/activities/JackpotPlaceBetActivity;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 210
    .line 211
    .line 212
    if-nez p1, :cond_1

    .line 213
    .line 214
    new-instance p1, Lfep;

    .line 215
    .line 216
    invoke-direct {p1}, Lfep;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/activities/JackpotPlaceBetActivity;->e:Lfep;

    .line 220
    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1, p1}, Lhte;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/JackpotPlaceBetActivity;->e:Lfep;

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    const v1, 0x7f0a0b41

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v1, p0, v0, v3}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Landroidx/fragment/app/a;->d()I

    .line 239
    .line 240
    .line 241
    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lf02;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/JackpotPlaceBetActivity;->d:Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;->C:Landroid/os/Handler;

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
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;->C:Landroid/os/Handler;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final p0(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method

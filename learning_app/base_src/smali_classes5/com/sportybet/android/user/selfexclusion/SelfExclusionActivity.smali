.class public Lcom/sportybet/android/user/selfexclusion/SelfExclusionActivity;
.super Ladm;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Liij;
.implements Luw40;


# static fields
.field public static final synthetic e:I


# instance fields
.field public b:Lfvx;

.field public c:Lbf;

.field public d:Lx3n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

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
    if-ne p1, v0, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionActivity;->b:Lfvx;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object p1, p1, Lltx;->b:Lxtx;

    .line 15
    .line 16
    invoke-virtual {p1}, Lxtx;->i()Lpux;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionActivity;->b:Lfvx;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, v0, Lltx;->b:Lxtx;

    .line 25
    .line 26
    invoke-virtual {p1}, Lxtx;->i()Lpux;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lpux;->b:Luux;

    .line 31
    .line 32
    iget p1, p1, Luux;->e:I

    .line 33
    .line 34
    const v0, 0x7f0a1357

    .line 35
    .line 36
    .line 37
    if-eq p1, v0, :cond_1

    .line 38
    .line 39
    const v0, 0x7f0a1355

    .line 40
    .line 41
    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionActivity;->b:Lfvx;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iget-object p1, p1, Lltx;->b:Lxtx;

    .line 49
    .line 50
    const v1, 0x7f0a1356

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Lxtx;->p(IZ)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lgv8;->onBackPressed()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionActivity;->b:Lfvx;

    .line 61
    .line 62
    invoke-virtual {p0}, Lltx;->j()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {v0}, Lltx;->k()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0d0055

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a0155

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/ImageButton;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    const v0, 0x7f0a0156

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    const v0, 0x7f0a096b

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroid/widget/ImageButton;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    const v0, 0x7f0a1356

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroidx/fragment/app/FragmentContainerView;

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    const v5, 0x7f0a16aa

    .line 62
    .line 63
    .line 64
    invoke-static {v5, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    new-instance v5, Lbf;

    .line 73
    .line 74
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    invoke-direct {v5, p1, v1, v3, v4}, Lbf;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/ImageButton;)V

    .line 77
    .line 78
    .line 79
    iput-object v5, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionActivity;->c:Lbf;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lpq0;->setContentView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionActivity;->d:Lx3n;

    .line 85
    .line 86
    invoke-interface {p1}, Lx3n;->O()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    const p1, 0x7f141b02

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const p1, 0x7f141b01

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object v1, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionActivity;->c:Lbf;

    .line 100
    .line 101
    iget-object v1, v1, Lbf;->c:Landroid/widget/TextView;

    .line 102
    .line 103
    new-array v2, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {p0, p1, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionActivity;->c:Lbf;

    .line 113
    .line 114
    iget-object p1, p1, Lbf;->b:Landroid/widget/ImageButton;

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->G(I)Landroidx/fragment/app/Fragment;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 128
    .line 129
    if-eqz p1, :cond_1

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->l0()Lfvx;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionActivity;->b:Lfvx;

    .line 136
    .line 137
    :cond_1
    iget-object p0, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionActivity;->c:Lbf;

    .line 138
    .line 139
    iget-object p0, p0, Lbf;->d:Landroid/widget/ImageButton;

    .line 140
    .line 141
    new-instance p1, Lkx80;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    move v0, v5

    .line 151
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string p1, "Missing required view with ID: "

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

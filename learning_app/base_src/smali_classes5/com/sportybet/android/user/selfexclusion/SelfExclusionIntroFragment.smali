.class public Lcom/sportybet/android/user/selfexclusion/SelfExclusionIntroFragment;
.super Ledm;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Ln6j;

.field public C:Lx3n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ledm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0354

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ld32;->i:Lc2n;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/sportybet/android/user/selfexclusion/SelfExclusionIntroFragment$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/sportybet/android/user/selfexclusion/SelfExclusionIntroFragment$a;-><init>(Lcom/sportybet/android/user/selfexclusion/SelfExclusionIntroFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lc2n;->demandAccount(Landroid/app/Activity;Lutt;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const p3, 0x7f0d0139

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0a0354

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Landroid/widget/Button;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const p2, 0x7f0a0593

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const p2, 0x7f0a0e97

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const p2, 0x7f0a0e98

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const p2, 0x7f0a16a1

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    new-instance p2, Ln6j;

    .line 65
    .line 66
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    invoke-direct {p2, p1, p3, v1, v2}, Ln6j;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionIntroFragment;->B:Ln6j;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionIntroFragment;->C:Lx3n;

    .line 74
    .line 75
    invoke-interface {p1}, Lx3n;->O()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    const p1, 0x7f141b02

    .line 82
    .line 83
    .line 84
    const p2, 0x7f141b09

    .line 85
    .line 86
    .line 87
    const p3, 0x7f141af2

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const p1, 0x7f141b01

    .line 92
    .line 93
    .line 94
    const p2, 0x7f141b08

    .line 95
    .line 96
    .line 97
    const p3, 0x7f141af1

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v1, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionIntroFragment;->B:Ln6j;

    .line 101
    .line 102
    iget-object v1, v1, Ln6j;->d:Landroid/widget/TextView;

    .line 103
    .line 104
    new-array v2, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {p0, p1, v2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionIntroFragment;->B:Ln6j;

    .line 114
    .line 115
    iget-object p1, p1, Ln6j;->b:Landroid/widget/Button;

    .line 116
    .line 117
    new-array v1, v0, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {p0, p2, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionIntroFragment;->B:Ln6j;

    .line 127
    .line 128
    iget-object p1, p1, Ln6j;->c:Landroid/widget/TextView;

    .line 129
    .line 130
    new-array p2, v0, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {p0, p3, p2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p2}, Lxxe0;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionIntroFragment;->B:Ln6j;

    .line 144
    .line 145
    iget-object p1, p1, Ln6j;->b:Landroid/widget/Button;

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionIntroFragment;->B:Ln6j;

    .line 151
    .line 152
    iget-object p0, p0, Ln6j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const-string p1, "Missing required view with ID: "

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 p0, 0x0

    .line 173
    return-object p0
.end method

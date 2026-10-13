.class public final Lsed0;
.super Landroidx/viewpager2/widget/ViewPager2$g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment;

.field public final synthetic b:Ls6j;


# direct methods
.method public constructor <init>(Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment;Ls6j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsed0;->a:Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lsed0;->b:Ls6j;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lsed0;->a:Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment;

    .line 2
    .line 3
    iget-object v1, v0, Ls3e0;->b:Lhaj0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v1, Ls6j;

    .line 9
    .line 10
    iget-object v1, v1, Ls6j;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    const v5, 0x7f060865

    .line 19
    .line 20
    .line 21
    const v6, 0x7f060062

    .line 22
    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$g;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1, v4}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$g;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    const v5, 0x7f060864

    .line 46
    .line 47
    .line 48
    const v6, 0x7f060050

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    move v4, v2

    .line 56
    :goto_1
    if-ge v4, v3, :cond_6

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-eqz v7, :cond_5

    .line 63
    .line 64
    iget-object v8, v7, Lcom/google/android/material/tabs/TabLayout$g;->f:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    const v9, 0x7f0a15ba

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout$g;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_2

    .line 84
    .line 85
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 89
    .line 90
    :goto_2
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 91
    .line 92
    .line 93
    iget-object v9, v0, Ls3e0;->b:Lhaj0;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    check-cast v9, Ls6j;

    .line 99
    .line 100
    iget-object v9, v9, Ls6j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9, v5}, Landroid/content/Context;->getColor(I)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    iget-object v9, v0, Ls3e0;->b:Lhaj0;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v9, Ls6j;

    .line 119
    .line 120
    iget-object v9, v9, Ls6j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v9, v6}, Landroid/content/Context;->getColor(I)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v8, v7, Lcom/google/android/material/tabs/TabLayout$g;->f:Landroid/view/View;

    .line 134
    .line 135
    if-eqz v8, :cond_5

    .line 136
    .line 137
    const v9, 0x7f0a05de

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-eqz v8, :cond_5

    .line 145
    .line 146
    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout$g;->a()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_4

    .line 151
    .line 152
    move v7, v2

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    const/16 v7, 0x8

    .line 155
    .line 156
    :goto_3
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    iput p1, v0, Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment;->E:I

    .line 163
    .line 164
    iget-object p0, p0, Lsed0;->b:Ls6j;

    .line 165
    .line 166
    iget-object p0, p0, Ls6j;->b:Lf6a0;

    .line 167
    .line 168
    iget-object p0, p0, Lf6a0;->f:Landroid/widget/TextView;

    .line 169
    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    iget-object p1, v0, Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment;->F:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    iget-object p1, v0, Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment;->F:Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    :goto_4
    invoke-virtual {v0}, Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment;->s0()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :goto_5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

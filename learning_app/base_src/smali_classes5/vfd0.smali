.class public final Lvfd0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lj07;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.sportynews.ui.SportyNewsListFragment$collectData$1"
    f = "SportyNewsListFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;


# direct methods
.method public constructor <init>(Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;",
            "Lhab<",
            "-",
            "Lvfd0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvfd0;->b:Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvfd0;

    .line 2
    .line 3
    iget-object p0, p0, Lvfd0;->b:Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lvfd0;-><init>(Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lvfd0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj07;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvfd0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvfd0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvfd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lvfd0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj07;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, v0, Lj07$b;

    .line 11
    .line 12
    iget-object p0, p0, Lvfd0;->b:Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_6

    .line 17
    .line 18
    sget-object p1, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->R:[Ldqp;

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    invoke-virtual {p0, p1, v2, v2}, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->v0(Ljava/lang/String;ZZ)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lj07$b;

    .line 26
    .line 27
    iget-object p1, v0, Lj07$b;->a:Lcom/sporty/android/sportynews/data/CategoryList;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/sporty/android/sportynews/data/CategoryList;->getCategories()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Libg;->a:Libg;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->r0()Lu1c0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lu1c0;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->n()V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcgd0;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lcgd0;-><init>(Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->B:Lcom/sporty/android/sportynews/data/TagItem;

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    iget-object v3, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->H:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v3, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v3, -0x1

    .line 70
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move v4, v2

    .line 75
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_8

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    add-int/lit8 v6, v4, 0x1

    .line 86
    .line 87
    if-ltz v4, :cond_5

    .line 88
    .line 89
    check-cast v5, Lcom/sporty/android/sportynews/data/CategoryItem;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7}, Lyed0;->a(Landroid/view/LayoutInflater;)Lyed0;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget-object v8, v7, Lyed0;->c:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/sporty/android/sportynews/data/CategoryItem;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const v10, 0x7f060864

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v10}, Landroid/content/Context;->getColor(I)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    iget-object v8, v7, Lyed0;->b:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/sporty/android/sportynews/data/CategoryItem;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    const-string v10, "Livescore"

    .line 133
    .line 134
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_3

    .line 139
    .line 140
    move v9, v2

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    const/16 v9, 0x8

    .line 143
    .line 144
    :goto_2
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->l()Lcom/google/android/material/tabs/TabLayout$g;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    iget-object v7, v7, Lyed0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 152
    .line 153
    invoke-virtual {v8, v7}, Lcom/google/android/material/tabs/TabLayout$g;->c(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Lcom/sporty/android/sportynews/data/CategoryItem;->getId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iput-object v5, v8, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 161
    .line 162
    if-ne v4, v3, :cond_4

    .line 163
    .line 164
    move v4, v1

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    move v4, v2

    .line 167
    :goto_3
    invoke-virtual {v0, v8, v4}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 168
    .line 169
    .line 170
    move v4, v6

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 173
    .line 174
    .line 175
    const/4 p0, 0x0

    .line 176
    throw p0

    .line 177
    :cond_6
    instance-of p1, v0, Lj07$c;

    .line 178
    .line 179
    const v3, 0x7f141d77

    .line 180
    .line 181
    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    new-array p1, v2, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {p0, v3, p1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    sget-object v0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->R:[Ldqp;

    .line 191
    .line 192
    invoke-virtual {p0, p1, v1, v1}, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->v0(Ljava/lang/String;ZZ)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    instance-of p1, v0, Lj07$d;

    .line 197
    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    new-array p1, v2, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {p0, v3, p1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget-object v0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->R:[Ldqp;

    .line 207
    .line 208
    invoke-virtual {p0, p1, v1, v1}, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->v0(Ljava/lang/String;ZZ)V

    .line 209
    .line 210
    .line 211
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object p0
.end method

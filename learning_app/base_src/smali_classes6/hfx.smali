.class public final synthetic Lhfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Ljfx;


# direct methods
.method public synthetic constructor <init>(Ljfx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfx;->a:Ljfx;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lnyc;

    .line 2
    .line 3
    instance-of v0, p1, Ltyc;

    .line 4
    .line 5
    iget-object p0, p0, Lhfx;->a:Ljfx;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast p1, Ltyc;

    .line 10
    .line 11
    iget-object p1, p1, Ltyc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lnfx;

    .line 14
    .line 15
    iget-object v0, p1, Lnfx;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    move v3, v1

    .line 31
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    check-cast v4, Ll9x;

    .line 40
    .line 41
    iget-object v5, v4, Ll9x;->g:Ll9x$a;

    .line 42
    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    iput-object p0, v4, Ll9x;->g:Ll9x$a;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, p0, Ljfx;->y:Lcom/sportybet/plugin/myfavorite/adapter/MyFavoriteAdapter;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lnfx;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Llwl;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const v2, 0x7f0d050c

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    iget-object p0, p0, Ljfx;->y:Lcom/sportybet/plugin/myfavorite/adapter/MyFavoriteAdapter;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-virtual {p0}, Llwl;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const v2, 0x7f0d025a

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/sportybet/plugin/myfavorite/widget/TeamSearchEmptyLayout;

    .line 101
    .line 102
    const v0, 0x7f1403e0

    .line 103
    .line 104
    .line 105
    new-array v1, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {p0, v0, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Lcom/sportybet/plugin/myfavorite/widget/TeamSearchEmptyLayout;->setText(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Ljfx;->y:Lcom/sportybet/plugin/myfavorite/adapter/MyFavoriteAdapter;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    instance-of v0, p1, Lryc;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    instance-of p1, p1, Lqyc;

    .line 126
    .line 127
    iget-object v0, p0, Ljfx;->y:Lcom/sportybet/plugin/myfavorite/adapter/MyFavoriteAdapter;

    .line 128
    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Ljfx;->y:Lcom/sportybet/plugin/myfavorite/adapter/MyFavoriteAdapter;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 141
    .line 142
    .line 143
    const p0, 0x7f1403f2

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Ldzg0;->a(I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Ljfx;->y:Lcom/sportybet/plugin/myfavorite/adapter/MyFavoriteAdapter;

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 160
    .line 161
    .line 162
    const p0, 0x7f1403fa

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, Ldzg0;->a(I)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

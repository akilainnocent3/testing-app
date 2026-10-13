.class public final synthetic Lh7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lk7h;


# direct methods
.method public synthetic constructor <init>(Lk7h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7h;->a:Lk7h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lh7h;->a:Lk7h;

    .line 2
    .line 3
    iget-boolean p1, p0, Lk7h;->i:Z

    .line 4
    .line 5
    iget-object v0, p0, Lk7h;->b:Lo4e0;

    .line 6
    .line 7
    iget-object v1, p0, Lk7h;->f:Lgs6;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v3, v1, Lgs6;->B:Lgx6;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0xe

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v3 .. v8}, Lgx6;->a(Lgx6;ZZLcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;I)Lgx6;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-object p1, v1, Lgs6;->B:Lgx6;

    .line 31
    .line 32
    :cond_1
    iget-object p1, v0, Lo4e0;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lk7h;->d:Loo6;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iget-object p1, p1, Loo6;->a:Lmo6;

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_2
    iget-object v0, p1, Lmo6;->A:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lgs6;

    .line 59
    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 65
    .line 66
    if-eqz v0, :cond_a

    .line 67
    .line 68
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_4
    new-instance v1, Lgx6;

    .line 75
    .line 76
    iget-object v3, p0, Lgs6;->B:Lgx6;

    .line 77
    .line 78
    iget-object v4, v3, Lgx6;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 79
    .line 80
    iget-object v3, v3, Lgx6;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 81
    .line 82
    invoke-direct {v1, v2, v2, v4, v3}, Lgx6;-><init>(ZZLcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lgs6;->B:Lgx6;

    .line 86
    .line 87
    iget-object p0, p1, Lmo6;->I:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    if-eqz v1, :cond_a

    .line 94
    .line 95
    iget-object v3, v1, Lgs6;->B:Lgx6;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object p1, v1, Lgs6;->B:Lgx6;

    .line 101
    .line 102
    iget-boolean p1, p1, Lgx6;->b:Z

    .line 103
    .line 104
    const/4 v9, 0x1

    .line 105
    xor-int/lit8 v5, p1, 0x1

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const/16 v8, 0xd

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-static/range {v3 .. v8}, Lgx6;->a(Lgx6;ZZLcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;I)Lgx6;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, v1, Lgs6;->B:Lgx6;

    .line 117
    .line 118
    iget-object p1, v0, Lo4e0;->D:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v3, v0, Lo4e0;->C:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-lez p1, :cond_6

    .line 134
    .line 135
    move p1, v9

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    move p1, v2

    .line 138
    :goto_1
    iget-object v4, v1, Lgs6;->B:Lgx6;

    .line 139
    .line 140
    iget-boolean v4, v4, Lgx6;->b:Z

    .line 141
    .line 142
    invoke-static {v3, v4}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 143
    .line 144
    .line 145
    iget-object v5, v0, Lo4e0;->D:Landroid/widget/TextView;

    .line 146
    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    move v2, v9

    .line 152
    :cond_7
    invoke-static {v5, v2}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v0, Lo4e0;->y:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-static {p1, v4}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 158
    .line 159
    .line 160
    iget-object p1, v0, Lo4e0;->v:Landroid/widget/ImageView;

    .line 161
    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    const v2, 0x7f080540

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    const v2, 0x7f08053f

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 175
    .line 176
    .line 177
    :goto_2
    iget-object p1, v0, Lo4e0;->D:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_9

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_9
    const/4 v9, 0x3

    .line 187
    :goto_3
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 188
    .line 189
    .line 190
    iget-object p1, v1, Lgs6;->B:Lgx6;

    .line 191
    .line 192
    iget-boolean p1, p1, Lgx6;->b:Z

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lk7h;->c(Z)V

    .line 195
    .line 196
    .line 197
    :cond_a
    :goto_4
    return-void
.end method

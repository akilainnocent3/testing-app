.class public final synthetic Luih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxih$a;

.field public final synthetic b:Lcom/sportygames/lobby/remote/models/GameDetails;

.field public final synthetic c:Lxih;


# direct methods
.method public synthetic constructor <init>(ILxih$a;Lxih;Lcom/sportygames/lobby/remote/models/GameDetails;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luih;->a:Lxih$a;

    iput-object p4, p0, Luih;->b:Lcom/sportygames/lobby/remote/models/GameDetails;

    iput-object p3, p0, Luih;->c:Lxih;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Luih;->a:Lxih$a;

    .line 2
    .line 3
    iget-object v0, v0, Lxih$a;->a:Lcc90;

    .line 4
    .line 5
    iget-object v0, v0, Lcc90;->z:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Luih;->b:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/sportygames/lobby/remote/models/GameDetails;->setFavouriteRun(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getFavouriteMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "Removed"

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getFavouriteMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "Error"

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    :goto_0
    iget-object p0, p0, Luih;->c:Lxih;

    .line 45
    .line 46
    iget-object p0, p0, Lxih;->b:Lnjh;

    .line 47
    .line 48
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 49
    .line 50
    check-cast v0, Ljb90;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, v0, Ljb90;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    new-instance v2, Lsbj0;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Lsbj0;-><init>(Landroid/view/ViewGroup;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lsbj0;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move v2, v1

    .line 66
    :goto_1
    move-object v3, v0

    .line 67
    check-cast v3, Lubj0;

    .line 68
    .line 69
    invoke-virtual {v3}, Lubj0;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    add-int/lit8 v4, v2, 0x1

    .line 76
    .line 77
    invoke-virtual {v3}, Lubj0;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lc32;->b:Lhaj0;

    .line 81
    .line 82
    check-cast v3, Ljb90;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    iget-object v3, v3, Ljb90;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    const/high16 v3, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 105
    .line 106
    .line 107
    :cond_2
    move v2, v4

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object v0, p0, Lnjh;->c:Lxih;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, v0, Lxih;->e:Lu01;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, Lu01;->a()Ln500;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v0, v0, Ln500;->d:Lv500;

    .line 124
    .line 125
    invoke-virtual {v0}, Lv500;->a()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :cond_4
    iget-object v0, p0, Lnjh;->D:Lhqf0;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v3, 0x1

    .line 133
    if-gt v1, v3, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Landroidx/recyclerview/widget/r;

    .line 140
    .line 141
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/r;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroidx/recyclerview/widget/r;

    .line 150
    .line 151
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 152
    .line 153
    check-cast p0, Ljb90;

    .line 154
    .line 155
    if-eqz p0, :cond_6

    .line 156
    .line 157
    iget-object v2, p0, Ljb90;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    :cond_6
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/r;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

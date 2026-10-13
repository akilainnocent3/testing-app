.class public final Lcom/sportygames/sportysoccer/activities/d;
.super Liel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liel;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity;


# direct methods
.method public constructor <init>(Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/sportysoccer/activities/d;->d:Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p(Lf16;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/sportygames/sportysoccer/model/LeaderBoard;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportygames/sportysoccer/activities/d;->d:Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity;

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity;->C:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/sportygames/sportysoccer/activities/a;->i1()V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_4

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/sportygames/sportysoccer/model/LeaderBoard;->geTopRecords()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-lez p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/sportygames/sportysoccer/model/LeaderBoard;->geTopRecords()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/sportygames/sportysoccer/model/LeaderBoard;->getCurrentUser()Lcom/sportygames/sportysoccer/model/LeaderBoardData;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/sportygames/sportysoccer/model/LeaderBoard;->getCurrentUser()Lcom/sportygames/sportysoccer/model/LeaderBoardData;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/sportygames/sportysoccer/model/LeaderBoardData;->getRank()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    if-le p1, v0, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity;->w:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity;->A:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p0}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2}, Lcom/sportygames/sportysoccer/model/LeaderBoard;->getCurrentUser()Lcom/sportygames/sportysoccer/model/LeaderBoardData;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/sportygames/sportysoccer/model/LeaderBoardData;->getScore()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x2

    .line 77
    if-ge v1, v2, :cond_1

    .line 78
    .line 79
    const v1, 0x7f141c8d

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const v1, 0x7f141c8e

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {p2}, Lcom/sportygames/sportysoccer/model/LeaderBoard;->getCurrentUser()Lcom/sportygames/sportysoccer/model/LeaderBoardData;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/sportygames/sportysoccer/model/LeaderBoardData;->getScore()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity;->y:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/sportygames/sportysoccer/model/LeaderBoard;->getCurrentUser()Lcom/sportygames/sportysoccer/model/LeaderBoardData;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/sportygames/sportysoccer/model/LeaderBoardData;->getRank()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity;->z:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/sportygames/sportysoccer/model/LeaderBoard;->getCurrentUser()Lcom/sportygames/sportysoccer/model/LeaderBoardData;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/sportygames/sportysoccer/model/LeaderBoardData;->getCountry()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lqgb;->a(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity;->B:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/sportygames/sportysoccer/model/LeaderBoard;->getCurrentUser()Lcom/sportygames/sportysoccer/model/LeaderBoardData;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/sportygames/sportysoccer/model/LeaderBoardData;->getUserName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/sportygames/sportysoccer/model/LeaderBoard;->getCurrentUser()Lcom/sportygames/sportysoccer/model/LeaderBoardData;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/sportygames/sportysoccer/model/LeaderBoardData;->getRank()I

    .line 161
    .line 162
    .line 163
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    iget-object v0, p0, Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity;->y:Landroid/widget/TextView;

    .line 165
    .line 166
    const/16 v1, 0x63

    .line 167
    .line 168
    if-le p1, v1, :cond_2

    .line 169
    .line 170
    const p1, 0x7f0808e5

    .line 171
    .line 172
    .line 173
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    const p1, 0x7f0808fc

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 181
    .line 182
    .line 183
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity;->i:Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity$a;

    .line 184
    .line 185
    invoke-virtual {p2}, Lcom/sportygames/sportysoccer/model/LeaderBoard;->getCurrentUser()Lcom/sportygames/sportysoccer/model/LeaderBoardData;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iput-object p2, p1, Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity$a;->d:Lcom/sportygames/sportysoccer/model/LeaderBoardData;

    .line 190
    .line 191
    iget-object p0, p0, Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity;->i:Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity$a;

    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 194
    .line 195
    .line 196
    :cond_4
    :goto_2
    return-void

    .line 197
    :catch_0
    move-exception p0

    .line 198
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

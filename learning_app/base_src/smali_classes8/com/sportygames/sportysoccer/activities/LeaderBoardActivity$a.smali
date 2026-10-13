.class public final Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity$a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/sportysoccer/model/LeaderBoardData;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity;

.field public d:Lcom/sportygames/sportysoccer/model/LeaderBoardData;


# direct methods
.method public constructor <init>(Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity$a;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity$a;->c:Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity$a;->a:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 6

    .line 1
    check-cast p1, Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity$a;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/sportygames/sportysoccer/model/LeaderBoardData;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/sportygames/sportysoccer/model/LeaderBoardData;->getRank()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity$a$a;->a:Landroid/widget/TextView;

    .line 21
    .line 22
    const v1, 0x7f0808fe

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Lcom/sportygames/sportysoccer/model/LeaderBoardData;->getRank()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v3, :cond_1

    .line 34
    .line 35
    iget-object v0, p1, Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity$a$a;->a:Landroid/widget/TextView;

    .line 36
    .line 37
    const v1, 0x7f080900

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p2}, Lcom/sportygames/sportysoccer/model/LeaderBoardData;->getRank()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    .line 50
    iget-object v0, p1, Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity$a$a;->a:Landroid/widget/TextView;

    .line 51
    .line 52
    const v1, 0x7f0808fd

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p1, Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity$a$a;->a:Landroid/widget/TextView;

    .line 60
    .line 61
    const v1, 0x7f0808ff

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity$a;->d:Lcom/sportygames/sportysoccer/model/LeaderBoardData;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/sportygames/sportysoccer/model/LeaderBoardData;->getUserId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2}, Lcom/sportygames/sportysoccer/model/LeaderBoardData;->getUserId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p1, Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity$a$a;->e:Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    const/16 v1, 0xe7

    .line 88
    .line 89
    const/16 v4, 0xf9

    .line 90
    .line 91
    const/16 v5, 0xdd

    .line 92
    .line 93
    invoke-static {v5, v1, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/sportygames/sportysoccer/model/LeaderBoardData;->getRank()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-le v0, v2, :cond_4

    .line 105
    .line 106
    iget-object v0, p1, Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity$a$a;->a:Landroid/widget/TextView;

    .line 107
    .line 108
    const v1, 0x7f0808fc

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object v0, p1, Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity$a$a;->e:Landroid/widget/RelativeLayout;

    .line 116
    .line 117
    const/16 v1, 0xff

    .line 118
    .line 119
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_1
    iget-object v0, p1, Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity$a$a;->a:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/sportygames/sportysoccer/model/LeaderBoardData;->getRank()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p1, Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity$a$a;->b:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/sportygames/sportysoccer/model/LeaderBoardData;->getUserName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity$a$a;->c:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/sportygames/sportysoccer/model/LeaderBoardData;->getCountry()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Lqgb;->a(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p1, Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity$a$a;->d:Landroid/widget/TextView;

    .line 162
    .line 163
    iget-object p0, p0, Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity$a;->c:Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity;

    .line 164
    .line 165
    invoke-virtual {p0}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p2}, Lcom/sportygames/sportysoccer/model/LeaderBoardData;->getScore()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ge v0, v3, :cond_5

    .line 174
    .line 175
    const v0, 0x7f141c8d

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    const v0, 0x7f141c8e

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-virtual {p2}, Lcom/sportygames/sportysoccer/model/LeaderBoardData;->getScore()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p0, v0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    .line 1
    const p2, 0x7f0d0346

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object p0, p0, Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity$a;->a:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity$a$a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const p2, 0x7f0a1199

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p2, p1, Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity$a$a;->a:Landroid/widget/TextView;

    .line 26
    .line 27
    const p2, 0x7f0a0e1a

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object p2, p1, Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity$a$a;->b:Landroid/widget/TextView;

    .line 37
    .line 38
    const p2, 0x7f0a05b3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object p2, p1, Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity$a$a;->c:Landroid/widget/ImageView;

    .line 48
    .line 49
    const p2, 0x7f0a12d9

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object p2, p1, Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity$a$a;->d:Landroid/widget/TextView;

    .line 59
    .line 60
    const p2, 0x7f0a0bcb

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    iput-object p0, p1, Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity$a$a;->e:Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    return-object p1
.end method

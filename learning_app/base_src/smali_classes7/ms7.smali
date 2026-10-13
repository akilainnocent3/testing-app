.class public Lms7;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lms7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sportygames/commons/models/BetChipItem;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lms7;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iput-object p1, p0, Lms7;->b:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, Lms7;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lms7;->f:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lms7;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lms7;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sportygames/commons/models/BetChipItem;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sportygames/commons/models/BetChipItem;->getBetAmount()D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 14
    .line 15
    cmpg-double p0, p0, v0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public i(D)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/sportygames/commons/SportyGamesManager;->locale:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "%.1f"

    .line 17
    .line 18
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final j(IZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lms7;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/sportygames/commons/models/BetChipItem;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/sportygames/commons/models/BetChipItem;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/sportygames/commons/models/BetChipItem;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Lcom/sportygames/commons/models/BetChipItem;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    move v3, v2

    .line 28
    :goto_0
    if-ge v3, p2, :cond_5

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    add-int/lit8 v5, v2, 0x1

    .line 37
    .line 38
    if-ltz v2, :cond_4

    .line 39
    .line 40
    check-cast v4, Lcom/sportygames/commons/models/BetChipItem;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/sportygames/commons/models/BetChipItem;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/sportygames/commons/models/BetChipItem;->getBetAmount()D

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    rem-double/2addr v6, v8

    .line 55
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/sportygames/commons/models/BetChipItem;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/sportygames/commons/models/BetChipItem;->getBetAmountDisplay()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/sportygames/commons/models/BetChipItem;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/sportygames/commons/models/BetChipItem;->getBetAmount()D

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    invoke-virtual {p0, v6, v7}, Lms7;->i(D)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :goto_1
    iget-object v6, p0, Lms7;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast v2, Los7;

    .line 110
    .line 111
    iget-object v6, v2, Los7;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    .line 113
    iget-object v2, v2, Los7;->c:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcom/sportygames/commons/models/BetChipItem;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/sportygames/commons/models/BetChipItem;->isEnabled()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_1

    .line 140
    .line 141
    const/high16 v2, 0x3f000000    # 0.5f

    .line 142
    .line 143
    invoke-virtual {v6, v2}, Landroid/view/View;->setAlpha(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v1}, Landroid/view/View;->setClickable(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const/high16 v4, 0x3f800000    # 1.0f

    .line 155
    .line 156
    cmpg-float v2, v2, v4

    .line 157
    .line 158
    if-nez v2, :cond_2

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    invoke-virtual {v6, v4}, Landroid/view/View;->setAlpha(F)V

    .line 162
    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    invoke-virtual {v6, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v2}, Landroid/view/View;->setClickable(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 172
    .line 173
    .line 174
    :cond_3
    :goto_2
    move v2, v5

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_4
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 178
    .line 179
    .line 180
    const/4 p0, 0x0

    .line 181
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :cond_5
    return-void

    .line 183
    :catch_0
    move-exception p0

    .line 184
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lms7$a;

    .line 5
    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iget-object v4, p0, Lms7;->b:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iget-object v6, p0, Lms7;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    :try_start_0
    move-object v0, p1

    .line 19
    check-cast v0, Lms7$a;

    .line 20
    .line 21
    new-instance v7, Lhs7;

    .line 22
    .line 23
    invoke-direct {v7, p0, v5}, Lhs7;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Lms7$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    new-instance v8, Lls7;

    .line 29
    .line 30
    invoke-direct {v8, v0, v7}, Lls7;-><init>(Lms7$a;Lhs7;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34
    .line 35
    .line 36
    move-object p0, p1

    .line 37
    check-cast p0, Lms7$a;

    .line 38
    .line 39
    iget-object p0, p0, Lms7$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 49
    .line 50
    move-object p0, p1

    .line 51
    check-cast p0, Lms7$a;

    .line 52
    .line 53
    iget-object p0, p0, Lms7$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    new-instance v0, Lis7;

    .line 56
    .line 57
    move-object v7, p1

    .line 58
    check-cast v7, Lms7$a;

    .line 59
    .line 60
    invoke-direct {v0, v7}, Lis7;-><init>(Lms7$a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/sportygames/commons/models/BetChipItem;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/sportygames/commons/models/BetChipItem;->isEnabled()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    move-object p0, p1

    .line 79
    check-cast p0, Lms7$a;

    .line 80
    .line 81
    iget-object p0, p0, Lms7$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    move-object p0, p1

    .line 87
    check-cast p0, Lms7$a;

    .line 88
    .line 89
    iget-object p0, p0, Lms7$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 92
    .line 93
    .line 94
    move-object p0, p1

    .line 95
    check-cast p0, Lms7$a;

    .line 96
    .line 97
    iget-object p0, p0, Lms7$a;->b:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 100
    .line 101
    .line 102
    move-object p0, p1

    .line 103
    check-cast p0, Lms7$a;

    .line 104
    .line 105
    iget-object p0, p0, Lms7$a;->b:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    move-object p0, p1

    .line 112
    check-cast p0, Lms7$a;

    .line 113
    .line 114
    iget-object p0, p0, Lms7$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 117
    .line 118
    .line 119
    move-object p0, p1

    .line 120
    check-cast p0, Lms7$a;

    .line 121
    .line 122
    iget-object p0, p0, Lms7$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    .line 124
    invoke-virtual {p0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 125
    .line 126
    .line 127
    move-object p0, p1

    .line 128
    check-cast p0, Lms7$a;

    .line 129
    .line 130
    iget-object p0, p0, Lms7$a;->b:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-virtual {p0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 133
    .line 134
    .line 135
    move-object p0, p1

    .line 136
    check-cast p0, Lms7$a;

    .line 137
    .line 138
    iget-object p0, p0, Lms7$a;->b:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 141
    .line 142
    .line 143
    :goto_0
    sget-object p0, Lcw5;->a:Lcw5;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object p0, Lcw5;->c:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz p0, :cond_a

    .line 151
    .line 152
    const-string p2, "sg_spin_da_bottle"

    .line 153
    .line 154
    invoke-static {p0, p2, v5}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_1

    .line 159
    .line 160
    check-cast p1, Lms7$a;

    .line 161
    .line 162
    iget-object p0, p1, Lms7$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 163
    .line 164
    const p1, 0x7f08035c

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_1
    sget-object p0, Lcw5;->c:Ljava/lang/String;

    .line 176
    .line 177
    const-string p2, "sg_red_black"

    .line 178
    .line 179
    invoke-static {p0, p2, v5}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_2

    .line 184
    .line 185
    check-cast p1, Lms7$a;

    .line 186
    .line 187
    iget-object p0, p1, Lms7$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 188
    .line 189
    const p1, 0x7f08035a

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_2
    sget-object p0, Lcw5;->c:Ljava/lang/String;

    .line 201
    .line 202
    const-string p2, "sg_even_odd"

    .line 203
    .line 204
    invoke-static {p0, p2, v5}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_3

    .line 209
    .line 210
    check-cast p1, Lms7$a;

    .line 211
    .line 212
    iget-object p0, p1, Lms7$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 213
    .line 214
    const p1, 0x7f080359

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_3
    sget-object p0, Lcw5;->c:Ljava/lang/String;

    .line 226
    .line 227
    const-string p2, "sg_spin2win"

    .line 228
    .line 229
    invoke-static {p0, p2, v5}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-eqz p0, :cond_4

    .line 234
    .line 235
    check-cast p1, Lms7$a;

    .line 236
    .line 237
    iget-object p0, p1, Lms7$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 238
    .line 239
    const p1, 0x7f08035b

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_4
    check-cast p1, Lms7$a;

    .line 251
    .line 252
    iget-object p0, p1, Lms7$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 253
    .line 254
    const p1, 0x7f08035d

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_5
    instance-of v0, p1, Los7;

    .line 266
    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    check-cast p1, Los7;

    .line 270
    .line 271
    iget-object v0, p1, Los7;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 272
    .line 273
    new-instance v7, Ljs7;

    .line 274
    .line 275
    invoke-direct {v7, p0, v5}, Ljs7;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    iget-boolean v8, p1, Los7;->v:Z

    .line 279
    .line 280
    if-eqz v8, :cond_6

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_6
    new-instance v8, Lns7;

    .line 284
    .line 285
    invoke-direct {v8, p1, v7}, Lns7;-><init>(Los7;Ljs7;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 289
    .line 290
    .line 291
    iput-boolean v3, p1, Los7;->v:Z

    .line 292
    .line 293
    :goto_1
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, Lcom/sportygames/commons/models/BetChipItem;

    .line 298
    .line 299
    invoke-virtual {v7}, Lcom/sportygames/commons/models/BetChipItem;->getBetAmount()D

    .line 300
    .line 301
    .line 302
    move-result-wide v7

    .line 303
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 304
    .line 305
    rem-double/2addr v7, v9

    .line 306
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    const-wide/16 v8, 0x0

    .line 311
    .line 312
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    iget-object v8, p1, Los7;->c:Landroid/widget/TextView;

    .line 321
    .line 322
    if-eqz v7, :cond_7

    .line 323
    .line 324
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    check-cast p0, Lcom/sportygames/commons/models/BetChipItem;

    .line 329
    .line 330
    invoke-virtual {p0}, Lcom/sportygames/commons/models/BetChipItem;->getBetAmountDisplay()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-virtual {v8, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_7
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    check-cast v7, Lcom/sportygames/commons/models/BetChipItem;

    .line 343
    .line 344
    invoke-virtual {v7}, Lcom/sportygames/commons/models/BetChipItem;->getBetAmount()D

    .line 345
    .line 346
    .line 347
    move-result-wide v9

    .line 348
    invoke-virtual {p0, v9, v10}, Lms7;->i(D)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-virtual {v8, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 363
    .line 364
    new-instance p0, Lks7;

    .line 365
    .line 366
    invoke-direct {p0, p1}, Lks7;-><init>(Los7;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 370
    .line 371
    .line 372
    sget-object p0, Lzl2;->b:Ljava/util/Map;

    .line 373
    .line 374
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    check-cast v7, Lcom/sportygames/commons/models/BetChipItem;

    .line 379
    .line 380
    invoke-virtual {v7}, Lcom/sportygames/commons/models/BetChipItem;->getChipColor()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    check-cast p0, Ljava/lang/Integer;

    .line 389
    .line 390
    if-eqz p0, :cond_8

    .line 391
    .line 392
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    invoke-virtual {v4, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_8
    const/4 p0, 0x0

    .line 405
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 406
    .line 407
    .line 408
    :goto_3
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    check-cast p0, Lcom/sportygames/commons/models/BetChipItem;

    .line 413
    .line 414
    invoke-virtual {p0}, Lcom/sportygames/commons/models/BetChipItem;->getBetAmount()D

    .line 415
    .line 416
    .line 417
    move-result-wide v7

    .line 418
    iput-wide v7, p1, Los7;->i:D

    .line 419
    .line 420
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    check-cast p0, Lcom/sportygames/commons/models/BetChipItem;

    .line 425
    .line 426
    invoke-virtual {p0}, Lcom/sportygames/commons/models/BetChipItem;->isEnabled()Z

    .line 427
    .line 428
    .line 429
    move-result p0

    .line 430
    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    check-cast p0, Lcom/sportygames/commons/models/BetChipItem;

    .line 438
    .line 439
    invoke-virtual {p0}, Lcom/sportygames/commons/models/BetChipItem;->isEnabled()Z

    .line 440
    .line 441
    .line 442
    move-result p0

    .line 443
    if-nez p0, :cond_9

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 449
    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 459
    .line 460
    .line 461
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    sub-int/2addr p0, v3

    .line 466
    if-ne p2, p0, :cond_a

    .line 467
    .line 468
    iget-object p0, p1, Los7;->d:Landroid/widget/RelativeLayout;

    .line 469
    .line 470
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 478
    .line 479
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    const p2, 0x7f07026b

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    float-to-int p1, p1

    .line 491
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 496
    .line 497
    .line 498
    move-result p2

    .line 499
    float-to-int p2, p2

    .line 500
    invoke-virtual {p0, p1, v5, p2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 501
    .line 502
    .line 503
    :catch_0
    :cond_a
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    const p0, 0x7f0d0302

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0, p1, v1}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lms7$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0}, Lms7$a;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const p2, 0x7f0d0301

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, p1, v1}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Los7;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p1, p0}, Los7;-><init>(Landroid/view/View;Lms7;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

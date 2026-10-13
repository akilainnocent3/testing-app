.class public final Lrtf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/util/List;ZI)Lcom/sportybet/plugin/realsports/data/WinStatusDisplayData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/data/RSelection;",
            ">;ZI)",
            "Lcom/sportybet/plugin/realsports/data/WinStatusDisplayData;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    move v3, v2

    .line 18
    move v4, v3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/sportybet/plugin/realsports/data/RSelection;

    .line 31
    .line 32
    iget v7, v5, Lcom/sportybet/plugin/realsports/data/RSelection;->settleType:I

    .line 33
    .line 34
    if-ne v7, v6, :cond_1

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v8, 0x2

    .line 40
    if-ne v7, v8, :cond_2

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    :cond_2
    :goto_1
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/RSelection;->joker:Lcom/sporty/android/core/model/orders/JokerInfo;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    move v4, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    if-lez v2, :cond_4

    .line 51
    .line 52
    const p1, 0x7f080512

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    if-lez v3, :cond_5

    .line 61
    .line 62
    const p1, 0x7f080511

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    if-eqz p2, :cond_6

    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_6
    if-eqz v4, :cond_7

    .line 75
    .line 76
    const p1, 0x7f08056b

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1, p3}, Ln0j0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_2

    .line 84
    :cond_7
    const p1, 0x7f080649

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1, p3}, Ln0j0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_2
    if-ne v2, v0, :cond_8

    .line 92
    .line 93
    const p1, 0x7f140171

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_8
    if-ne v3, v0, :cond_9

    .line 98
    .line 99
    const p1, 0x7f140170

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_9
    if-eqz p2, :cond_a

    .line 104
    .line 105
    const p1, 0x7f140191

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_a
    const p1, 0x7f1401e3

    .line 110
    .line 111
    .line 112
    :goto_3
    if-nez v2, :cond_b

    .line 113
    .line 114
    if-nez v3, :cond_b

    .line 115
    .line 116
    move v1, v6

    .line 117
    :cond_b
    new-instance p2, Lcom/sportybet/plugin/realsports/data/WinStatusDisplayData;

    .line 118
    .line 119
    invoke-direct {p2, p1, p0, v1}, Lcom/sportybet/plugin/realsports/data/WinStatusDisplayData;-><init>(ILandroid/graphics/drawable/Drawable;Z)V

    .line 120
    .line 121
    .line 122
    return-object p2
.end method

.method public static b(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/app/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    if-eq p0, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/b$a;->d(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p1, v0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 17
    .line 18
    iput-object p0, p1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 19
    .line 20
    new-instance p0, Lqtf;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    const p1, 0x7f140539

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p0}, Landroidx/appcompat/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->f()Landroidx/appcompat/app/b;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static c(Landroid/content/Context;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p0, p2, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p1, p0, p2}, Lrtf;->b(ILandroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final d(Landroid/view/View;Ldnc;Lcom/sportybet/plugin/realsports/data/RSelection;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p2, Lcom/sportybet/plugin/realsports/data/RSelection;->eventStatus:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Lcom/sportybet/plugin/realsports/data/RSelection;->status:I

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object p2, p2, Lcom/sportybet/plugin/realsports/data/RSelection;->tournamentId:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lq3c0;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const p2, 0x7f14018c

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    const p2, 0x7f14018b

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p2}, Lcom/sportybet/plugin/realsports/data/RSelection;->isOngoing()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const v2, 0x7f14018e

    .line 40
    .line 41
    .line 42
    const v3, 0x7f14018f

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object p2, p2, Lcom/sportybet/plugin/realsports/data/RSelection;->tournamentId:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v0, Lq3c0;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    :goto_0
    move p2, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move p2, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget v0, p2, Lcom/sportybet/plugin/realsports/data/RSelection;->status:I

    .line 62
    .line 63
    if-eqz v0, :cond_d

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    const/4 v3, 0x1

    .line 67
    if-eq v0, v3, :cond_6

    .line 68
    .line 69
    if-eq v0, v2, :cond_5

    .line 70
    .line 71
    const p2, 0x7f1401d5

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const p2, 0x7f14017f

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    iget p2, p2, Lcom/sportybet/plugin/realsports/data/RSelection;->settleType:I

    .line 80
    .line 81
    if-eq p2, v3, :cond_c

    .line 82
    .line 83
    if-eq p2, v2, :cond_b

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    if-eq p2, v0, :cond_a

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    if-eq p2, v0, :cond_9

    .line 90
    .line 91
    if-eq p2, v1, :cond_8

    .line 92
    .line 93
    const/4 v0, 0x7

    .line 94
    if-eq p2, v0, :cond_7

    .line 95
    .line 96
    const p2, 0x7f1401e3

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    const p2, 0x7f140157

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_8
    const p2, 0x7f140163

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_9
    const p2, 0x7f14012f

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_a
    const p2, 0x7f140131

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_b
    const p2, 0x7f140170

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_c
    const p2, 0x7f140171

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_d
    iget-object p2, p2, Lcom/sportybet/plugin/realsports/data/RSelection;->tournamentId:Ljava/lang/String;

    .line 125
    .line 126
    sget-object v0, Lq3c0;->a:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_3

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :goto_1
    iget-object v0, p1, Ldnc;->i:Landroid/widget/PopupWindow;

    .line 136
    .line 137
    if-eqz v0, :cond_e

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_e

    .line 144
    .line 145
    const v1, 0x7f0a153b

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_2

    .line 153
    :cond_e
    const/4 v0, 0x0

    .line 154
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 158
    .line 159
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, Ldnc;->i:Landroid/widget/PopupWindow;

    .line 163
    .line 164
    if-eqz p1, :cond_f

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    :cond_f
    return-void
.end method

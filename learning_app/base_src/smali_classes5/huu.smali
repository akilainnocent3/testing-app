.class public final synthetic Lhuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/home/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/home/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuu;->a:Lcom/sportybet/android/home/MainActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    sget v0, Lcom/sportybet/android/home/MainActivity;->l0:I

    .line 2
    .line 3
    iget-object p0, p0, Lhuu;->a:Lcom/sportybet/android/home/MainActivity;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/sportybet/android/home/MainActivity;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sportybet/android/home/MainActivity;->d:Landroidx/fragment/app/FragmentTabHost;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_1
    const-string v1, "Open Bets"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/sportybet/android/home/MainActivity;->r1(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, "sportybet"

    .line 28
    .line 29
    const-string v3, "openBetBubble"

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static {v2, v3, v4}, Lm730;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    :try_start_0
    iget-object v5, p0, Lcom/sportybet/android/home/MainActivity;->c:Landroid/widget/PopupWindow;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    new-instance v5, Landroid/widget/PopupWindow;

    .line 44
    .line 45
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const v8, 0x7f0d01fd

    .line 50
    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {p0}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/16 v9, 0x90

    .line 62
    .line 63
    invoke-static {v8, v9}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {p0}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const/16 v10, 0x30

    .line 72
    .line 73
    invoke-static {v9, v10}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-direct {v5, v7, v8, v9}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 78
    .line 79
    .line 80
    iput-object v5, p0, Lcom/sportybet/android/home/MainActivity;->c:Landroid/widget/PopupWindow;

    .line 81
    .line 82
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 83
    .line 84
    invoke-direct {v7, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v7}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, p0, Lcom/sportybet/android/home/MainActivity;->c:Landroid/widget/PopupWindow;

    .line 91
    .line 92
    const v7, 0x7f150286

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v7}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 96
    .line 97
    .line 98
    iget-object v5, p0, Lcom/sportybet/android/home/MainActivity;->c:Landroid/widget/PopupWindow;

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v5, p0, Lcom/sportybet/android/home/MainActivity;->c:Landroid/widget/PopupWindow;

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->getChildTabViewAt(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    const v1, 0x7f0a15b0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v1, 0x2

    .line 122
    new-array v5, v1, [I

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 125
    .line 126
    .line 127
    iget-object v7, p0, Lcom/sportybet/android/home/MainActivity;->c:Landroid/widget/PopupWindow;

    .line 128
    .line 129
    aget v8, v5, v6

    .line 130
    .line 131
    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    sub-int/2addr v8, v9

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    div-int/2addr v9, v1

    .line 141
    add-int/2addr v8, v9

    .line 142
    aget v5, v5, v4

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    mul-int/2addr v9, v1

    .line 149
    sub-int/2addr v5, v9

    .line 150
    invoke-virtual {v7, v0, v6, v8, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v2, v3, v6, v4}, Lm730;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/sportybet/android/home/MainActivity;->d:Landroidx/fragment/app/FragmentTabHost;

    .line 157
    .line 158
    new-instance v1, Lvvu;

    .line 159
    .line 160
    invoke-direct {v1, p0}, Lvvu;-><init>(Lcom/sportybet/android/home/MainActivity;)V

    .line 161
    .line 162
    .line 163
    const-wide/16 v2, 0xfa0

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

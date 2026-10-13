.class public Lcom/sportybet/android/instantwin/presentation/widget/viewholder/InteractiveMarketViewHolder;
.super Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
.source "SourceFile"


# static fields
.field private static final ARROW_ROTATION_COLLAPSED:F = 0.0f

.field private static final ARROW_ROTATION_EXPANDED:F = 90.0f


# instance fields
.field private final arrow:Landroid/widget/ImageView;

.field private final interactiveMarket:Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel;

.field private final marketInfo:Landroid/widget/ImageView;

.field private final marketName:Landroid/widget/TextView;

.field private matchEventDetailCollapseListener:Lpcv;

.field private matchEventDetailMarketInfoClickListener:Lbev;

.field private final outcomeLayout:Landroid/widget/LinearLayout;

.field private final titleLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/InteractiveMarketViewHolder;->matchEventDetailCollapseListener:Lpcv;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/InteractiveMarketViewHolder;->matchEventDetailMarketInfoClickListener:Lbev;

    .line 8
    .line 9
    const v0, 0x7f0a0d03

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/InteractiveMarketViewHolder;->marketName:Landroid/widget/TextView;

    .line 19
    .line 20
    const v0, 0x7f0a16b1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/InteractiveMarketViewHolder;->titleLayout:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    const v0, 0x7f0a00ea

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/InteractiveMarketViewHolder;->arrow:Landroid/widget/ImageView;

    .line 41
    .line 42
    const v0, 0x7f0a0fb8

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/InteractiveMarketViewHolder;->outcomeLayout:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    const v0, 0x7f0a0a94

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/InteractiveMarketViewHolder;->interactiveMarket:Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel;

    .line 63
    .line 64
    const v0, 0x7f0a0cec

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/ImageView;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/InteractiveMarketViewHolder;->marketInfo:Landroid/widget/ImageView;

    .line 74
    .line 75
    return-void
.end method

.method public static synthetic a(Lcom/sportybet/android/instantwin/presentation/widget/viewholder/InteractiveMarketViewHolder;Lk2v;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/InteractiveMarketViewHolder;->lambda$setData$1(Lk2v;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/sportybet/android/instantwin/presentation/widget/viewholder/InteractiveMarketViewHolder;ZLjava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/InteractiveMarketViewHolder;->lambda$setData$0(ZLjava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$setData$0(ZLjava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/InteractiveMarketViewHolder;->matchEventDetailMarketInfoClickListener:Lbev;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p2, p3}, Lbev;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private lambda$setData$1(Lk2v;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/InteractiveMarketViewHolder;->outcomeLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/InteractiveMarketViewHolder;->arrow:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/InteractiveMarketViewHolder;->outcomeLayout:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/high16 v0, 0x42b40000    # 90.0f

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/InteractiveMarketViewHolder;->matchEventDetailCollapseListener:Lpcv;

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/InteractiveMarketViewHolder;->outcomeLayout:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_2
    iget-object p0, p1, Lk2v;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p2, p0, v1}, Lpcv;->a(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method


# virtual methods
.method public setData(Lk2v;Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel$a;Ls08;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2v;",
            "Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel$a;",
            "Ls08<",
            "Ljava/math/BigDecimal;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lk2v;->d:Ly1v;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :goto_0
    move-object v2, v1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v2, v0, Ly1v;->d:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_2
    iget-object v0, v0, Ly1v;->g:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_3
    move-object v1, v0

    .line 23
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v3, v0, 0x1

    .line 32
    .line 33
    iget-object v4, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/InteractiveMarketViewHolder;->marketName:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/InteractiveMarketViewHolder;->outcomeLayout:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iget-object v5, p1, Lk2v;->i:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x0

    .line 47
    if-nez v5, :cond_4

    .line 48
    .line 49
    move v5, v6

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    const/16 v5, 0x8

    .line 52
    .line 53
    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/InteractiveMarketViewHolder;->arrow:Landroid/widget/ImageView;

    .line 57
    .line 58
    iget-object v5, p1, Lk2v;->i:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    const/high16 v5, 0x42b40000    # 90.0f

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    const/4 v5, 0x0

    .line 70
    :goto_4
    invoke-virtual {v4, v5}, Landroid/view/View;->setRotation(F)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/InteractiveMarketViewHolder;->marketInfo:Landroid/widget/ImageView;

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    move v0, v6

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    const/4 v0, 0x4

    .line 80
    :goto_5
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/InteractiveMarketViewHolder;->marketInfo:Landroid/widget/ImageView;

    .line 84
    .line 85
    new-instance v4, Lu4p;

    .line 86
    .line 87
    invoke-direct {v4, p0, v3, v2, v1}, Lu4p;-><init>(Lcom/sportybet/android/instantwin/presentation/widget/viewholder/InteractiveMarketViewHolder;ZLjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/InteractiveMarketViewHolder;->titleLayout:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    new-instance v1, Lv4p;

    .line 96
    .line 97
    invoke-direct {v1, v6, p0, p1}, Lv4p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/InteractiveMarketViewHolder;->interactiveMarket:Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel;

    .line 104
    .line 105
    iget-object v0, p1, Lk2v;->f:Lxdv;

    .line 106
    .line 107
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel;->setMarketData(Lk2v;Lk2v$b;Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel$a;Ls08;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public setMatchEventDetailCollapseListener(Lpcv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/InteractiveMarketViewHolder;->matchEventDetailCollapseListener:Lpcv;

    .line 2
    .line 3
    return-void
.end method

.method public setMatchEventDetailMarketInfoClickListener(Lbev;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/InteractiveMarketViewHolder;->matchEventDetailMarketInfoClickListener:Lbev;

    .line 2
    .line 3
    return-void
.end method

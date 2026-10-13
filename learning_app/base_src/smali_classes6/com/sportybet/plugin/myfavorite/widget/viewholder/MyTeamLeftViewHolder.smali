.class public Lcom/sportybet/plugin/myfavorite/widget/viewholder/MyTeamLeftViewHolder;
.super Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
.source "SourceFile"


# instance fields
.field private count:Landroid/widget/TextView;

.field private myTeamLeftItem:Landroid/widget/RelativeLayout;

.field private subTitle:Landroid/widget/TextView;

.field private title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a16a1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/viewholder/MyTeamLeftViewHolder;->title:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0a1559

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/viewholder/MyTeamLeftViewHolder;->subTitle:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0a05ae

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/viewholder/MyTeamLeftViewHolder;->count:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0a0e18

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/viewholder/MyTeamLeftViewHolder;->myTeamLeftItem:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic a(Lcom/sportybet/plugin/myfavorite/widget/viewholder/MyTeamLeftViewHolder;Lqfx;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sportybet/plugin/myfavorite/widget/viewholder/MyTeamLeftViewHolder;->lambda$setData$0(Lqfx;Landroid/view/View;)V

    return-void
.end method

.method private lambda$setData$0(Lqfx;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p1, Lqfx;->f:Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p2, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment;->C:Lc9x;

    .line 12
    .line 13
    new-instance p2, Ld8x;

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-direct {p2, p1, v0}, Ld8x;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lc9x;->J1(Ld8x;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public setData(Lqfx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/viewholder/MyTeamLeftViewHolder;->title:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p1, Lqfx;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/viewholder/MyTeamLeftViewHolder;->subTitle:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p1, Lqfx;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget v0, p1, Lqfx;->d:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/sportybet/plugin/myfavorite/widget/viewholder/MyTeamLeftViewHolder;->count:Landroid/widget/TextView;

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v2, p1, Lqfx;->d:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/viewholder/MyTeamLeftViewHolder;->myTeamLeftItem:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    iget-boolean v1, p1, Lqfx;->e:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/viewholder/MyTeamLeftViewHolder;->myTeamLeftItem:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    new-instance v1, Lrfx;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1}, Lrfx;-><init>(Lcom/sportybet/plugin/myfavorite/widget/viewholder/MyTeamLeftViewHolder;Lqfx;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

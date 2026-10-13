.class public final Lnjy$a;
.super Lnjy$b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnjy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final synthetic b:Lnjy;


# direct methods
.method public constructor <init>(Lnjy;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnjy$a;->b:Lnjy;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a0edb

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Lnjy$a;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnjy$a;->b:Lnjy;

    .line 2
    .line 3
    iget-object v1, v0, Lnjy;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/sportybet/plugin/jackpot/data/PeriodNumber;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/sportybet/plugin/jackpot/data/PeriodNumber;->getPeriodNumber()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/sportybet/plugin/jackpot/data/PeriodNumber;->getBetType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v0, Lnjy;->c:Lcom/sportybet/plugin/jackpot/data/PeriodNumber;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/sportybet/plugin/jackpot/data/PeriodNumber;->getPeriodNumber()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "#32ea6a"

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-string v0, "#ffffff"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object p0, p0, Lnjy$a;->a:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f140e15

    .line 47
    .line 48
    .line 49
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p0, v0, v1}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/sportybet/plugin/jackpot/data/PeriodNumber;

    .line 10
    .line 11
    iget-object p0, p0, Lnjy$a;->b:Lnjy;

    .line 12
    .line 13
    iput-object p1, p0, Lnjy;->c:Lcom/sportybet/plugin/jackpot/data/PeriodNumber;

    .line 14
    .line 15
    iget-object p0, p0, Lnjy;->b:Lhfp;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lhfp;->H:Lcom/sportybet/plugin/jackpot/data/PeriodNumber;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/sportybet/plugin/jackpot/data/PeriodNumber;->getBetType()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/jackpot/data/PeriodNumber;->setBetType(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/sportybet/plugin/jackpot/data/PeriodNumber;->getPeriodNumber()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/jackpot/data/PeriodNumber;->setPeriodNumber(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/sportybet/plugin/jackpot/data/PeriodNumber;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/sportybet/plugin/jackpot/data/PeriodNumber;->setId(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lhfp;->F:Lcom/sportybet/plugin/jackpot/widget/SpinnerTextView;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/sportybet/plugin/jackpot/data/PeriodNumber;->getPeriodNumber()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lcom/sportybet/plugin/jackpot/data/PeriodNumber;->getBetType()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v2, 0x7f140e15

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v2, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lhfp;->G:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/sportybet/plugin/jackpot/data/PeriodNumber;->getBetType()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v1, 0x7f140e17

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v1, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lhfp;->a:Lenc;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    iget-object p1, p0, Lhfp;->a:Lenc;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lhfp;->F:Lcom/sportybet/plugin/jackpot/widget/SpinnerTextView;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/sportybet/plugin/jackpot/widget/SpinnerTextView;->setChecked(Z)V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-virtual {p0}, Lhfp;->o0()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lhfp;->n0(Z)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void
.end method

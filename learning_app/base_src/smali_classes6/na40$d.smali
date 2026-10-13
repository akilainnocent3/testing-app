.class public final Lna40$d;
.super Lna40$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/RelativeLayout;

.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final synthetic i:Lna40;


# direct methods
.method public constructor <init>(Lna40;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna40$d;->i:Lna40;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a1165

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
    iput-object p1, p0, Lna40$d;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    const p1, 0x7f0a1039

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, Lna40$d;->e:Landroid/widget/TextView;

    .line 27
    .line 28
    const p1, 0x7f0a103a

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, Lna40$d;->b:Landroid/widget/TextView;

    .line 38
    .line 39
    const p1, 0x7f0a114f

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    iput-object p1, p0, Lna40$d;->c:Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    const p1, 0x7f0a115b

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    iput-object p1, p0, Lna40$d;->d:Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    const p1, 0x7f0a115f

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p1, p0, Lna40$d;->f:Landroid/widget/TextView;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lna40$d;->i:Lna40;

    .line 2
    .line 3
    iget-object v1, v0, Lna40;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Lcom/sportybet/plugin/jackpot/data/RJackpotPWinTitleItem;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v1, v0, Lna40;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/sportybet/plugin/jackpot/data/RJackpotPWinTitleItem;

    .line 20
    .line 21
    iget-boolean v1, p1, Lcom/sportybet/plugin/jackpot/data/RJackpotPWinTitleItem;->isBottom:Z

    .line 22
    .line 23
    iget-object v2, p0, Lna40$d;->d:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    iget-object v3, p0, Lna40$d;->c:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lna40$d;->b:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v3, 0x7f080649

    .line 42
    .line 43
    .line 44
    const/4 v6, -0x1

    .line 45
    invoke-static {v1, v3, v6}, Ln0j0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, Lcom/sportybet/plugin/jackpot/data/RJackpotPWinTitleItem;->betType:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v2, Ljava/math/BigDecimal;

    .line 59
    .line 60
    iget-wide v3, p1, Lcom/sportybet/plugin/jackpot/data/RJackpotPWinTitleItem;->maxWinnings:J

    .line 61
    .line 62
    invoke-direct {v2, v3, v4}, Ljava/math/BigDecimal;-><init>(J)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 66
    .line 67
    invoke-static {v2, v3}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v2, 0x7f140e18

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2, v1}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-boolean p1, p1, Lcom/sportybet/plugin/jackpot/data/RJackpotPWinTitleItem;->hasPeriodWinnings:Z

    .line 86
    .line 87
    iget-object p0, p0, Lna40$d;->e:Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    const p1, 0x7f1401e2

    .line 92
    .line 93
    .line 94
    new-array v0, v5, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {p0, p1, v0}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const-string p1, ""

    .line 102
    .line 103
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    iget-boolean v0, v0, Lna40;->a:Z

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    move v0, v5

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move v0, v4

    .line 114
    :goto_1
    iget-object v1, p0, Lna40$d;->f:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p1, Lcom/sportybet/plugin/jackpot/data/RJackpotPWinTitleItem;->periodNumber:Ljava/lang/String;

    .line 126
    .line 127
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p0, p0, Lna40$d;->a:Landroid/widget/TextView;

    .line 132
    .line 133
    const v0, 0x7f14056b

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v0, p1}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void
.end method

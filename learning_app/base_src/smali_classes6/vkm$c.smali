.class public final Lvkm$c;
.super Lvkm$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvkm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final synthetic c:Lvkm;


# direct methods
.method public constructor <init>(Lvkm;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvkm$c;->c:Lvkm;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a10cd

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lvkm$c;->a:Landroid/view/View;

    .line 14
    .line 15
    const p1, 0x7f0a06e4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lvkm$c;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    iget-object p1, p0, Lvkm$c;->c:Lvkm;

    .line 2
    .line 3
    iget-object v0, p1, Lvkm;->a:Lcom/sportygames/roulette/activities/HistoryActivity;

    .line 4
    .line 5
    iget-object v1, p1, Lvkm;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget v2, p1, Lvkm;->e:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x14

    .line 11
    .line 12
    iget-object v5, p0, Lvkm$c;->a:Landroid/view/View;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    iget-object p0, p0, Lvkm$c;->b:Landroid/widget/TextView;

    .line 16
    .line 17
    const/16 v7, 0x8

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    if-eq v2, v6, :cond_6

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    if-eq v2, p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    if-eq v2, p1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lcom/sportygames/roulette/activities/HistoryActivity;->setErrorViewData(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v6}, Lcom/sportygames/roulette/activities/HistoryActivity;->setErrorViewData(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v0, p1}, Lcom/sportygames/roulette/activities/HistoryActivity;->setErrorViewData(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-le p1, v4, :cond_3

    .line 67
    .line 68
    const p1, 0x7f141b32

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iput v6, p1, Lvkm;->e:I

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-lez v2, :cond_5

    .line 89
    .line 90
    invoke-static {v6, v1}, Lgo6;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/sportygames/roulette/data/History;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/sportygames/roulette/data/History;->betId:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const/4 v2, 0x0

    .line 100
    :goto_0
    iget-object v6, p1, Lvkm;->c:Lyo0;

    .line 101
    .line 102
    invoke-interface {v6, v2, v4}, Lyo0;->d(Ljava/lang/String;I)Lf16;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v6, Lukm;

    .line 107
    .line 108
    invoke-direct {v6, p1}, Lukm;-><init>(Lvkm;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v6}, Lf16;->G(Lt16;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {v0, v3}, Lcom/sportygames/roulette/activities/HistoryActivity;->setErrorViewData(I)V

    .line 115
    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-le p1, v4, :cond_7

    .line 124
    .line 125
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

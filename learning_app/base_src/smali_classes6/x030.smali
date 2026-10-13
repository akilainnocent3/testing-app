.class public final synthetic Lx030;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView$a;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx030;->a:Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;

    iput p2, p0, Lx030;->b:I

    iput p3, p0, Lx030;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    sget p2, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->b1:I

    .line 2
    .line 3
    const p2, 0x7f1404de

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lx030;->a:Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;

    .line 10
    .line 11
    invoke-virtual {v2, p2, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v1, v2, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->Q:Lcom/sportybet/plugin/realsports/widget/PreMatchSpinnerTextView;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget p0, p0, Lx030;->b:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p0, p0, Lx030;->c:I

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v2, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->Q:Lcom/sportybet/plugin/realsports/widget/PreMatchSpinnerTextView;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v2, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->A:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Loe50;->b()Loe50;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Loe50;->c()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-lez p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p0, v2, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->N:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    move p2, v0

    .line 65
    :cond_2
    if-ge p2, p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    add-int/lit8 p2, p2, 0x1

    .line 72
    .line 73
    check-cast v1, Lm1g0;

    .line 74
    .line 75
    iget-boolean v1, v1, Lm1g0;->c:Z

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lm1g0;

    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    iput-boolean p2, p1, Lm1g0;->c:Z

    .line 88
    .line 89
    const-wide/16 p1, 0x0

    .line 90
    .line 91
    iput-wide p1, v2, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->d0:J

    .line 92
    .line 93
    iget-object p1, v2, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->P:Lcom/sportybet/plugin/realsports/widget/PreMatchSpinnerTextView;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lm1g0;

    .line 100
    .line 101
    iget-object p2, p2, Lm1g0;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, p2}, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->p1(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v2, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->Y:Lcom/sportybet/plugin/realsports/sportssoccer/expandview/PopOneListView;

    .line 111
    .line 112
    iget-object p2, p1, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/PopOneListView;->b:Lql20;

    .line 113
    .line 114
    iput-object p0, p2, Lql20;->a:Ljava/util/List;

    .line 115
    .line 116
    iget-object p0, p1, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/PopOneListView;->a:Landroid/widget/ListView;

    .line 117
    .line 118
    invoke-virtual {p0, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {v2, v0}, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->s1(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->w1()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

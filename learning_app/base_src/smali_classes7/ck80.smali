.class public final Lck80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5z;


# instance fields
.field public final synthetic a:Lc6e0;

.field public final synthetic b:Ldk80;


# direct methods
.method public constructor <init>(Lc6e0;Ldk80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck80;->a:Lc6e0;

    .line 5
    .line 6
    iput-object p2, p0, Lck80;->b:Ldk80;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lck80;->a:Lc6e0;

    .line 2
    .line 3
    iget-object p2, p1, Lc6e0;->G:Lcom/sportybet/plugin/realsports/widget/ListenableSpinner;

    .line 4
    .line 5
    iget-object p1, p1, Lc6e0;->G:Lcom/sportybet/plugin/realsports/widget/ListenableSpinner;

    .line 6
    .line 7
    const p4, 0x7f0a14a6

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    instance-of p4, p2, Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 p5, 0x0

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p2, p5

    .line 23
    :goto_0
    if-eqz p2, :cond_6

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-ltz p2, :cond_6

    .line 30
    .line 31
    if-ne p2, p3, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    const p2, 0x7f0a0c38

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    instance-of p4, p2, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz p4, :cond_2

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object p2, p5

    .line 49
    :goto_1
    if-eqz p2, :cond_6

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const p4, 0x7f0a0c3a

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    instance-of p4, p1, Ljava/util/List;

    .line 63
    .line 64
    if-eqz p4, :cond_3

    .line 65
    .line 66
    move-object p5, p1

    .line 67
    check-cast p5, Ljava/util/List;

    .line 68
    .line 69
    :cond_3
    if-nez p5, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget-object p0, p0, Lck80;->b:Ldk80;

    .line 73
    .line 74
    iget-object p0, p0, Ldk80;->c:Ltj80;

    .line 75
    .line 76
    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Ltj80;->a:Lsj80;

    .line 89
    .line 90
    invoke-virtual {p0}, Lsj80;->k()Lcom/sportybet/plugin/realsports/data/SearchLiveEventMeta;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p3}, Lcom/sportybet/plugin/realsports/data/SearchLiveEventMeta;->getMarketRule()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-nez p3, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    iget-object p4, p0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/d;

    .line 102
    .line 103
    iget-object p4, p4, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    check-cast p4, Lcom/sportybet/plugin/realsports/data/Event;

    .line 110
    .line 111
    iget-object p3, p3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p4, p3, p1}, Lcom/sportybet/plugin/realsports/data/Event;->setSelectSpecifier(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_2
    return-void
.end method

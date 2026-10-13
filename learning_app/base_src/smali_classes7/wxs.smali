.class public final Lwxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5z;


# instance fields
.field public final synthetic a:Lc6e0;

.field public final synthetic b:Lyxs;


# direct methods
.method public constructor <init>(Lc6e0;Lyxs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwxs;->a:Lc6e0;

    .line 5
    .line 6
    iput-object p2, p0, Lwxs;->b:Lyxs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    iget-object p1, p0, Lwxs;->a:Lc6e0;

    .line 2
    .line 3
    iget-object p1, p1, Lc6e0;->G:Lcom/sportybet/plugin/realsports/widget/ListenableSpinner;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of p2, p1, Lcom/sportybet/plugin/realsports/live/data/LiveSpinnerMeta;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    move-object p1, p4

    .line 15
    :cond_0
    check-cast p1, Lcom/sportybet/plugin/realsports/live/data/LiveSpinnerMeta;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/live/data/LiveSpinnerMeta;->getLastSelectedPos()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ltz p2, :cond_6

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/live/data/LiveSpinnerMeta;->getLastSelectedPos()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-ne p2, p3, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object p0, p0, Lwxs;->b:Lyxs;

    .line 35
    .line 36
    iget-object p0, p0, Lyxs;->d:Lc4t$i;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/live/data/LiveSpinnerMeta;->getEventPos()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/live/data/LiveSpinnerMeta;->getMarketId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/live/data/LiveSpinnerMeta;->getSpecifierList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lc4t$i;->a:Lc4t;

    .line 66
    .line 67
    :try_start_0
    sget-object p3, Lo560;->b:Lo560$a;

    .line 68
    .line 69
    iget-object p3, p0, Lc4t;->u:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast p3, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;

    .line 79
    .line 80
    invoke-virtual {p3}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p3, p5, p1}, Lcom/sportybet/plugin/realsports/data/Event;->setSelectSpecifier(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lc4t;->t:Ljava/util/ArrayList;

    .line 88
    .line 89
    const-class v1, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lgc8;->I(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v2, 0x0

    .line 100
    :cond_3
    if-ge v2, v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    move-object v4, v3

    .line 109
    check-cast v4, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v5, p3, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    move-object p4, v3

    .line 126
    :cond_4
    check-cast p4, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;

    .line 127
    .line 128
    if-eqz p4, :cond_5

    .line 129
    .line 130
    invoke-virtual {p4}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    if-eqz p3, :cond_5

    .line 135
    .line 136
    invoke-virtual {p3, p5, p1}, Lcom/sportybet/plugin/realsports/data/Event;->setSelectSpecifier(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {p0, p2}, Lcom/cruxlab/sectionedrecyclerview/lib/a;->d(I)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    return-void

    .line 145
    :catchall_0
    sget-object p0, Lo560;->b:Lo560$a;

    .line 146
    .line 147
    :cond_6
    :goto_0
    return-void
.end method

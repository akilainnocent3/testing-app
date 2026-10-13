.class public final synthetic Lhzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnzs;

.field public final synthetic b:Lczs;


# direct methods
.method public synthetic constructor <init>(Lnzs;Lczs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzs;->a:Lnzs;

    iput-object p2, p0, Lhzs;->b:Lczs;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lhzs;->a:Lnzs;

    .line 2
    .line 3
    iget-object p1, p1, Lnzs;->g:Le4t;

    .line 4
    .line 5
    iget-object p0, p0, Lhzs;->b:Lczs;

    .line 6
    .line 7
    iget-object p0, p0, Lczs;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget-object p1, p1, Le4t;->a:Lc4t;

    .line 14
    .line 15
    iget-object v0, p1, Lc4t;->t:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    instance-of v6, v5, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move v2, v3

    .line 49
    :goto_1
    if-ge v2, v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    check-cast v4, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;

    .line 58
    .line 59
    iget-object v5, p1, Lc4t;->w:Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;->getTournament()Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;->getTournament()Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object p0, p1, Lc4t;->u:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p1}, Lc4t;->o()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p0, v0}, Lzb8;->a(Ljava/util/List;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x1

    .line 96
    iput-boolean p0, p1, Lc4t;->I:Z

    .line 97
    .line 98
    invoke-virtual {p1}, Lc4t;->v()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/cruxlab/sectionedrecyclerview/lib/a;->c()V

    .line 102
    .line 103
    .line 104
    iget-object p0, p1, Lc4t;->z:Ln4t;

    .line 105
    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    invoke-interface {p0, v3}, Ln4t;->h(Z)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
.end method

.class public final synthetic Li5l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyv2$b;


# instance fields
.field public final synthetic a:Lk5l0;


# direct methods
.method public synthetic constructor <init>(Lk5l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5l0;->a:Lk5l0;

    return-void
.end method


# virtual methods
.method public final y()V
    .locals 10

    .line 1
    iget-object p0, p0, Li5l0;->a:Lk5l0;

    .line 2
    .line 3
    iget-object v0, p0, Lk5l0;->N:Lbke0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Le5l0$d;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lk5l0;->G:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v0, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    move v6, v1

    .line 35
    :goto_0
    if-ge v6, v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    check-cast v7, Lo1h;

    .line 44
    .line 45
    new-instance v8, Lo1h;

    .line 46
    .line 47
    new-instance v9, Lcom/sportybet/plugin/realsports/data/Event;

    .line 48
    .line 49
    iget-object v7, v7, Lo1h;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 50
    .line 51
    invoke-direct {v9, v7}, Lcom/sportybet/plugin/realsports/data/Event;-><init>(Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v8, v9}, Lo1h;-><init>(Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v0, v2

    .line 68
    :goto_1
    iput-object v0, p0, Lk5l0;->G:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v0, p0, Lk5l0;->H:Ljava/util/ArrayList;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v0, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_2
    if-ge v1, v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    check-cast v4, Lo1h;

    .line 96
    .line 97
    new-instance v5, Lo1h;

    .line 98
    .line 99
    new-instance v6, Lcom/sportybet/plugin/realsports/data/Event;

    .line 100
    .line 101
    iget-object v4, v4, Lo1h;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 102
    .line 103
    invoke-direct {v6, v4}, Lcom/sportybet/plugin/realsports/data/Event;-><init>(Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v5, v6}, Lo1h;-><init>(Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    move-object v2, v0

    .line 119
    :cond_3
    iput-object v2, p0, Lk5l0;->H:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {p0}, Lk5l0;->T1()V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void
.end method

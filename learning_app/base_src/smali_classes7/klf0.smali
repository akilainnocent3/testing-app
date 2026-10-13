.class public final synthetic Lklf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklf0;->a:Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lnyc;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->Q:I

    .line 4
    .line 5
    instance-of v0, p1, Lryc;

    .line 6
    .line 7
    iget-object p0, p0, Lklf0;->a:Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->r1()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lqyc;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->s1()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    instance-of v0, p1, Ltyc;

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    check-cast p1, Ltyc;

    .line 36
    .line 37
    iget-object p1, p1, Ltyc;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->s1()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->I:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x1

    .line 61
    sub-int/2addr v1, v2

    .line 62
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/sportybet/plugin/realsports/data/Event;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v3, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->N:Lbmf0;

    .line 71
    .line 72
    iget-object v3, v3, Lbmf0;->d:Lt3c0;

    .line 73
    .line 74
    invoke-interface {v3}, Lt3c0;->isLogin()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    const-string v3, "pref_key_paginate_index"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const-string v3, "pref_key_default_paginate_index"

    .line 84
    .line 85
    :goto_0
    invoke-static {v1}, Lbmf0;->c(Lcom/sportybet/plugin/realsports/data/Event;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v4, "swipe_bet"

    .line 90
    .line 91
    invoke-static {v4, v3, v1, v2}, Lm730;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/sportybet/plugin/realsports/data/Event;

    .line 109
    .line 110
    new-instance v2, Lon6;

    .line 111
    .line 112
    invoke-direct {v2, v1}, Lon6;-><init>(Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    iget-object p1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->d:Lmn6;

    .line 120
    .line 121
    iget-object v1, p1, Lmn6;->a:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemInserted(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->s1()V

    .line 134
    .line 135
    .line 136
    :cond_6
    return-void
.end method

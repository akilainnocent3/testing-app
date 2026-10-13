.class public final synthetic Lq760;
.super Luf;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf;",
        "Lkotlin/jvm/functions/Function2<",
        "Lt960;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lt960;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    iget-object p0, p0, Luf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;

    .line 8
    .line 9
    sget p2, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;->A:I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;->y:Lhqf0;

    .line 15
    .line 16
    sget-object v0, Lt960$d;->a:Lt960$d;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_8

    .line 23
    .line 24
    sget-object v0, Lt960$e;->a:Lt960$e;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v2, "binding"

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;->d:Lz3e0;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lz3e0;->w:Lcom/sportybet/plugin/realsports/results/ResultsLoadingView;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/results/ResultsLoadingView;->d()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    sget-object v0, Lt960$b;->a:Lt960$b;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;->d:Lz3e0;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Lz3e0;->w:Lcom/sportybet/plugin/realsports/results/ResultsLoadingView;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/results/ResultsLoadingView;->b()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lz860;

    .line 71
    .line 72
    sget-object p1, Libg;->a:Libg;

    .line 73
    .line 74
    iput-object p1, p0, Lz860;->b:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_3
    instance-of v0, p1, Lt960$a;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;->d:Lz3e0;

    .line 89
    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    iget-object p0, p0, Lz3e0;->w:Lcom/sportybet/plugin/realsports/results/ResultsLoadingView;

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lz860;

    .line 104
    .line 105
    check-cast p1, Lt960$a;

    .line 106
    .line 107
    iget-object p1, p1, Lt960$a;->a:Ljava/util/List;

    .line 108
    .line 109
    iput-object p1, p0, Lz860;->b:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_5
    instance-of p2, p1, Lt960$c;

    .line 120
    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;->d:Lz3e0;

    .line 124
    .line 125
    if-eqz p0, :cond_6

    .line 126
    .line 127
    iget-object p0, p0, Lz3e0;->w:Lcom/sportybet/plugin/realsports/results/ResultsLoadingView;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/results/ResultsLoadingView;->c()V

    .line 130
    .line 131
    .line 132
    check-cast p1, Lt960$c;

    .line 133
    .line 134
    iget-object p0, p1, Lt960$c;->a:Ljava/lang/Throwable;

    .line 135
    .line 136
    instance-of p0, p0, Ljava/net/ConnectException;

    .line 137
    .line 138
    if-eqz p0, :cond_8

    .line 139
    .line 140
    const p0, 0x7f1403d5

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    invoke-static {p0, p1}, Ldzg0;->b(II)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_8
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0
.end method

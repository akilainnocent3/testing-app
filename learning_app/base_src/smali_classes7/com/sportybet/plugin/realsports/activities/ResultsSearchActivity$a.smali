.class public final synthetic Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity$a;
.super Luf;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf;",
        "Lkotlin/jvm/functions/Function2<",
        "Ln960;",
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
    .locals 2

    .line 1
    check-cast p1, Ln960;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    iget-object p0, p0, Luf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;

    .line 8
    .line 9
    sget p2, Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;->e:I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p2, Ln960$d;->a:Ln960$d;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_8

    .line 21
    .line 22
    sget-object p2, Ln960$e;->a:Ln960$e;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v0, 0x0

    .line 29
    const-string v1, "binding"

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;->b:La4e0;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, La4e0;->f:Lcom/sportybet/plugin/realsports/results/ResultsLoadingView;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/results/ResultsLoadingView;->d()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    instance-of p2, p1, Ln960$a;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;->b:La4e0;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    iget-object p2, p2, La4e0;->f:Lcom/sportybet/plugin/realsports/results/ResultsLoadingView;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;->c:Lz860;

    .line 63
    .line 64
    if-eqz p0, :cond_8

    .line 65
    .line 66
    check-cast p1, Ln960$a;

    .line 67
    .line 68
    iget-object p1, p1, Ln960$a;->a:Ljava/util/List;

    .line 69
    .line 70
    iput-object p1, p0, Lz860;->b:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    sget-object p2, Ln960$b;->a:Ln960$b;

    .line 81
    .line 82
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;->b:La4e0;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p1, La4e0;->f:Lcom/sportybet/plugin/realsports/results/ResultsLoadingView;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/results/ResultsLoadingView;->b()V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;->c:Lz860;

    .line 98
    .line 99
    if-eqz p0, :cond_8

    .line 100
    .line 101
    sget-object p1, Libg;->a:Libg;

    .line 102
    .line 103
    iput-object p1, p0, Lz860;->b:Ljava/util/List;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_5
    instance-of p1, p1, Ln960$c;

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    const p1, 0x7f1403d5

    .line 118
    .line 119
    .line 120
    const/4 p2, 0x0

    .line 121
    invoke-static {p1, p2}, Ldzg0;->b(II)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;->b:La4e0;

    .line 125
    .line 126
    if-eqz p0, :cond_6

    .line 127
    .line 128
    iget-object p0, p0, La4e0;->f:Lcom/sportybet/plugin/realsports/results/ResultsLoadingView;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/results/ResultsLoadingView;->c()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_8
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0
.end method

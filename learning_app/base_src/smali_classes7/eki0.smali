.class public final synthetic Leki0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/android/widget/OUEarlyGoalsSwitch$b;


# instance fields
.field public final synthetic a:Lhki0;


# direct methods
.method public synthetic constructor <init>(Lhki0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leki0;->a:Lhki0;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Z)V
    .locals 6

    .line 1
    iget-object p0, p0, Leki0;->a:Lhki0;

    .line 2
    .line 3
    iget-object p0, p0, Lhki0;->g:Lg1t;

    .line 4
    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    iget-object v1, p0, Lg1t;->b:Lnki0;

    .line 8
    .line 9
    iget-object v4, p0, Lg1t;->a:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

    .line 10
    .line 11
    sget p0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->c0:I

    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->u1()Lv1t;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v5, p0, Lk42;->B:Lt2c0;

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->u1()Lv1t;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object v2, p0, Lv1t;->j0:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iput-boolean p1, v1, Lnki0;->s:Z

    .line 32
    .line 33
    iget-object p0, v4, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->R:Lc4t;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Lc4t;->G:Lczs;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lczs;->y:Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    :goto_0
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, v0}, Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;->setState(ZZZ)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p0, v4, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->R:Lc4t;

    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/cruxlab/sectionedrecyclerview/lib/b;->h()V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->t1()Lhtf;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object v3, Ldtf;->a:Ldtf;

    .line 63
    .line 64
    invoke-interface {v5}, Lt2c0;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p0, v3, v2, p1, v0}, Lhtf;->a(Ljava/lang/String;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;ZZ)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-virtual {v4}, Lb42;->n1()Ln1t;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-object p0, p0, Ln1t;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    new-instance v0, Lf1t;

    .line 82
    .line 83
    invoke-direct/range {v0 .. v5}, Lf1t;-><init>(Lnki0;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;Lt2c0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    iget-object p0, v4, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->N:Lscj0;

    .line 90
    .line 91
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljsf;

    .line 96
    .line 97
    sget-object v0, Lltf;->b:Lltf;

    .line 98
    .line 99
    sget-object v1, Latf;->b:Latf;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    sget-object p1, Lptf;->a:Lptf;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    sget-object p1, Lptf;->b:Lptf;

    .line 107
    .line 108
    :goto_1
    invoke-virtual {p0, v0, v1, p1}, Ljsf;->J1(Lltf;Latf;Lptf;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    :goto_2
    return-void
.end method

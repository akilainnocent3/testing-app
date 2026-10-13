.class public final synthetic Lizs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/android/widget/OUEarlyGoalsSwitch$b;


# instance fields
.field public final synthetic a:Lnzs;


# direct methods
.method public synthetic constructor <init>(Lnzs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizs;->a:Lnzs;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Z)V
    .locals 5

    .line 1
    iget-object p0, p0, Lizs;->a:Lnzs;

    .line 2
    .line 3
    iget-object p0, p0, Lnzs;->i:Le1t;

    .line 4
    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, Le1t;->b:Lc4t;

    .line 8
    .line 9
    iget-object p0, p0, Le1t;->a:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

    .line 10
    .line 11
    sget v1, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->c0:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->u1()Lv1t;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lk42;->B:Lt2c0;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->u1()Lv1t;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Lk42;->C:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iput-boolean p1, v0, Lc4t;->D:Z

    .line 32
    .line 33
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->S:Lnki0;

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget-object v3, v3, Lnki0;->u:Lzji0;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v3, Lzji0;->z:Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-eqz v3, :cond_3

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v3, p1, v4, v4}, Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;->setState(ZZZ)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->S:Lnki0;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/cruxlab/sectionedrecyclerview/lib/b;->h()V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->t1()Lhtf;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Ldtf;->a:Ldtf;

    .line 63
    .line 64
    invoke-interface {v1}, Lt2c0;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-virtual {v3, v1, v2, p1, v4}, Lhtf;->a(Ljava/lang/String;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;ZZ)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-virtual {p0}, Lb42;->n1()Ln1t;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v3, v3, Ln1t;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    new-instance v4, Ld1t;

    .line 83
    .line 84
    invoke-direct {v4, v0, v2, v1, p0}, Ld1t;-><init>(Lc4t;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->N:Lscj0;

    .line 91
    .line 92
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljsf;

    .line 97
    .line 98
    sget-object v0, Lltf;->b:Lltf;

    .line 99
    .line 100
    sget-object v1, Latf;->a:Latf;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    sget-object p1, Lptf;->a:Lptf;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    sget-object p1, Lptf;->b:Lptf;

    .line 108
    .line 109
    :goto_1
    invoke-virtual {p0, v0, v1, p1}, Ljsf;->J1(Lltf;Latf;Lptf;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    :goto_2
    return-void
.end method

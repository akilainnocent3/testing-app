.class public final Ll530;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll530;->a:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->c0:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    iget-object p0, p0, Ll530;->a:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->x1()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->b:Le7e0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "binding"

    .line 15
    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    iget-object v0, v0, Le7e0;->M:Lcom/sportybet/android/widget/LoadingView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/sportybet/android/widget/LoadingView;->K()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->b:Le7e0;

    .line 24
    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    iget-object v0, v0, Le7e0;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->u1()Lmtz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lmtz;->d:Lnie0;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->w1()Ld430;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Ld430;->a:Ll330;

    .line 50
    .line 51
    iget-object v3, v0, Ll330;->e:Lnie0;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v3, v0, Ll330;->f:Lnie0;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v3, v0, Ll330;->h:Lnie0;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, v0, Ll330;->j:Lnie0;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    .line 80
    .line 81
    sget-object v0, Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;->PRE_MATCH:Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;->getValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne p1, v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->w1()Ld430;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ld430;->F1()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->u1()Lmtz;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->w1()Ld430;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Ld430;->e:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lmtz;->F1(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->b:Le7e0;

    .line 111
    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    iget-object p1, p1, Le7e0;->B:Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;->a:Lo4t;

    .line 117
    .line 118
    iget-object p1, p1, Lo4t;->e:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->b:Le7e0;

    .line 127
    .line 128
    if-eqz p0, :cond_6

    .line 129
    .line 130
    iget-object p0, p0, Le7e0;->J:Lcom/sportybet/plugin/realsports/prematch/widget/InterceptConsecutiveScrollerLayout;

    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    invoke-virtual {p0, p1, p1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->scrollTo(II)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_7
    return-void

    .line 142
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1
.end method

.method public final Y(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final p0(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

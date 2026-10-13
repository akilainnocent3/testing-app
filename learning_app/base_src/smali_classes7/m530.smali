.class public final Lm530;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwh;


# instance fields
.field public final synthetic a:Le7e0;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;


# direct methods
.method public constructor <init>(Le7e0;Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm530;->a:Le7e0;

    .line 5
    .line 6
    iput-object p2, p0, Lm530;->b:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->c0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    iget-object p0, p0, Lm530;->b:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->q1()Lpvh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lpvh;->c:Lenc;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b(Lcom/sportybet/plugin/realsports/prematch/data/PreMatchFilterType;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm530;->a:Le7e0;

    .line 5
    .line 6
    iget-object v1, v0, Le7e0;->B:Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;->a:Lo4t;

    .line 9
    .line 10
    iget-object v1, v1, Lo4t;->e:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Le7e0;->J:Lcom/sportybet/plugin/realsports/prematch/widget/InterceptConsecutiveScrollerLayout;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v2}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->scrollTo(II)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Le7e0;->B:Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;->setLiveBettingChecked(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v1, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->c0:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    iget-object p0, p0, Lm530;->b:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->q1()Lpvh;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v0, Le7e0;->L:Lf6a0;

    .line 38
    .line 39
    iget-object v0, v0, Lf6a0;->a:Lcom/sporty/android/common_ui/widgets/SimpleActionBar;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v0}, Lpvh;->a(Lcom/sportybet/plugin/realsports/prematch/data/PreMatchFilterType;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchFilterType;->ODDS:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchFilterType;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->w1()Ld430;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v1, v1}, Ld430;->H1(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    sget-object v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchFilterType;->TIME:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchFilterType;

    .line 58
    .line 59
    if-ne p1, v0, :cond_7

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->w1()Ld430;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->q1()Lpvh;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object p0, p0, Lpvh;->k:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    move v3, v2

    .line 76
    :cond_2
    if-ge v3, v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    move-object v5, v4

    .line 85
    check-cast v5, Lwvg0;

    .line 86
    .line 87
    invoke-virtual {v5}, Lwvg0;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    iget-wide v6, v5, Lwvg0;->d:J

    .line 94
    .line 95
    const-wide/16 v8, 0x0

    .line 96
    .line 97
    cmp-long v6, v6, v8

    .line 98
    .line 99
    if-gtz v6, :cond_4

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v5}, Lwvg0;->d()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    iget-boolean v5, v5, Lm1g0;->c:Z

    .line 108
    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    :cond_4
    move-object v1, v4

    .line 112
    :cond_5
    check-cast v1, Lwvg0;

    .line 113
    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    invoke-static {}, Lwvg0;->a()Lwvg0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_6
    invoke-virtual {p1, v1, v2}, Ld430;->I1(Lwvg0;Z)V

    .line 121
    .line 122
    .line 123
    :cond_7
    return-void
.end method

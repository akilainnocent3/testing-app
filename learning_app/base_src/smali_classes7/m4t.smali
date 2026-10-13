.class public final Lm4t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lchi0;

.field public final b:Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;

.field public final c:Lcom/sportybet/plugin/realsports/prematch/widget/MarketsTabs;

.field public final d:Ld6e0;

.field public final e:Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView;

.field public final f:Lcom/sportybet/android/widget/LoadingView;

.field public final g:Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

.field public final h:Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;

.field public final i:Landroid/view/View;

.field public final j:Lcom/sportybet/android/widget/BubbleView;

.field public final k:Lkbz;

.field public final l:Lnsf;

.field public final m:Leji0;

.field public final n:Lgji0;

.field public final o:Li6f;

.field public final p:Lo430;

.field public final q:Lp430;

.field public final r:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$c;

.field public s:Le760;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le760<",
            "Lcom/sportybet/plugin/realsports/prematch/data/LiveSectionData;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/String;

.field public u:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

.field public final v:Lhqf0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;Lcom/sportybet/plugin/realsports/prematch/widget/MarketsTabs;Ld6e0;Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView;Lcom/sportybet/android/widget/LoadingView;Lcom/sportybet/android/widget/OneUpTwoUpSwitch;Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;Landroid/view/View;Lcom/sportybet/android/widget/BubbleView;Lkbz;Lnsf;Leji0;Lgji0;Li6f;Lo430;Lp430;Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lchi0;

    .line 5
    .line 6
    const-string v1, "prematch/live"

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lchi0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lm4t;->a:Lchi0;

    .line 12
    .line 13
    iput-object p2, p0, Lm4t;->b:Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;

    .line 14
    .line 15
    iput-object p3, p0, Lm4t;->c:Lcom/sportybet/plugin/realsports/prematch/widget/MarketsTabs;

    .line 16
    .line 17
    iput-object p4, p0, Lm4t;->d:Ld6e0;

    .line 18
    .line 19
    iput-object p5, p0, Lm4t;->e:Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView;

    .line 20
    .line 21
    iput-object p6, p0, Lm4t;->f:Lcom/sportybet/android/widget/LoadingView;

    .line 22
    .line 23
    iput-object p7, p0, Lm4t;->g:Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 24
    .line 25
    iput-object p8, p0, Lm4t;->h:Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;

    .line 26
    .line 27
    iput-object p9, p0, Lm4t;->i:Landroid/view/View;

    .line 28
    .line 29
    iput-object p10, p0, Lm4t;->j:Lcom/sportybet/android/widget/BubbleView;

    .line 30
    .line 31
    iput-object p11, p0, Lm4t;->k:Lkbz;

    .line 32
    .line 33
    iput-object p12, p0, Lm4t;->l:Lnsf;

    .line 34
    .line 35
    iput-object p13, p0, Lm4t;->m:Leji0;

    .line 36
    .line 37
    move-object/from16 p1, p14

    .line 38
    .line 39
    iput-object p1, p0, Lm4t;->n:Lgji0;

    .line 40
    .line 41
    move-object/from16 p1, p15

    .line 42
    .line 43
    iput-object p1, p0, Lm4t;->o:Li6f;

    .line 44
    .line 45
    move-object/from16 p1, p16

    .line 46
    .line 47
    iput-object p1, p0, Lm4t;->p:Lo430;

    .line 48
    .line 49
    move-object/from16 p1, p17

    .line 50
    .line 51
    iput-object p1, p0, Lm4t;->q:Lp430;

    .line 52
    .line 53
    move-object/from16 p1, p18

    .line 54
    .line 55
    iput-object p1, p0, Lm4t;->r:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$c;

    .line 56
    .line 57
    sget-object p1, Le760$b;->a:Le760$b;

    .line 58
    .line 59
    iput-object p1, p0, Lm4t;->s:Le760;

    .line 60
    .line 61
    new-instance p1, Loxd;

    .line 62
    .line 63
    const/4 p7, 0x1

    .line 64
    invoke-direct {p1, p0, p7}, Loxd;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lm4t;->v:Lhqf0;

    .line 72
    .line 73
    iget-object p4, p4, Ld6e0;->b:Lcom/sportybet/plugin/realsports/widget/ListenableSpinner;

    .line 74
    .line 75
    invoke-virtual {p1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lj3v;

    .line 80
    .line 81
    invoke-virtual {p4, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lk4t;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lk4t;-><init>(Lm4t;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;->setToggleContainerListener(Lz5t;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lg4t;

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-direct {p1, p0, p2}, Lg4t;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p1}, Lcom/sportybet/plugin/realsports/prematch/widget/MarketsTabs;->setMarketSelected(Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Ll4t;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Ll4t;-><init>(Lm4t;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p5, p1}, Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView;->setTournamentsListener(Lq6t;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lh4t;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lh4t;-><init>(Lm4t;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p6, p1}, Lcom/sportybet/android/widget/LoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p6}, Lcom/sportybet/android/widget/LoadingView;->getErrorView()Lcom/sportybet/android/widget/ErrorView;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lcom/sportybet/android/widget/ErrorView;->getTitle()Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const/4 p1, -0x1

    .line 126
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final a(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lm4t;->d:Ld6e0;

    .line 2
    .line 3
    iget-object v1, v0, Ld6e0;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v2, v0, Ld6e0;->b:Lcom/sportybet/plugin/realsports/widget/ListenableSpinner;

    .line 6
    .line 7
    iget-object v3, v0, Ld6e0;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v4, v0, Ld6e0;->e:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v0, v0, Ld6e0;->f:Landroid/widget/TextView;

    .line 12
    .line 13
    filled-new-array {v1, v3, v4, v0}, [Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->d:[Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    move v5, v4

    .line 32
    :goto_0
    const/16 v6, 0x8

    .line 33
    .line 34
    if-ge v5, v3, :cond_2

    .line 35
    .line 36
    array-length v7, v1

    .line 37
    if-ge v5, v7, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Landroid/widget/TextView;

    .line 44
    .line 45
    aget-object v8, v1, v5

    .line 46
    .line 47
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v7, Landroid/view/View;

    .line 58
    .line 59
    array-length v8, v1

    .line 60
    if-ge v5, v8, :cond_1

    .line 61
    .line 62
    move v6, v4

    .line 63
    :cond_1
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-boolean v0, p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->c:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lm4t;->v:Lhqf0;

    .line 81
    .line 82
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lj3v;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lj3v;

    .line 96
    .line 97
    iget-object v1, p0, Lm4t;->a:Lchi0;

    .line 98
    .line 99
    invoke-virtual {v1}, Lchi0;->g()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lchi0;->f(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Li4t;

    .line 119
    .line 120
    invoke-direct {v0, p0, p1}, Li4t;-><init>(Lm4t;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lm4t;->b:Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;->a:Lo4t;

    .line 4
    .line 5
    iget-object v0, v0, Lo4t;->e:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    iget-object v2, p0, Lm4t;->e:Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView;

    .line 14
    .line 15
    iget-object v3, p0, Lm4t;->d:Ld6e0;

    .line 16
    .line 17
    iget-object v4, p0, Lm4t;->c:Lcom/sportybet/plugin/realsports/prematch/widget/MarketsTabs;

    .line 18
    .line 19
    iget-object v5, p0, Lm4t;->f:Lcom/sportybet/android/widget/LoadingView;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lm4t;->s:Le760;

    .line 24
    .line 25
    sget-object v6, Le760$b;->a:Le760$b;

    .line 26
    .line 27
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/sportybet/android/widget/LoadingView;->K()V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lfcj0;->f(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, Ld6e0;->a:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lfcj0;->f(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    instance-of v6, v0, Le760$a;

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/sportybet/android/widget/LoadingView;->I()V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lfcj0;->f(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, Ld6e0;->a:Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lfcj0;->f(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    instance-of v0, v0, Le760$c;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/sportybet/android/widget/LoadingView;->E()V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Lfcj0;->n(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, Ld6e0;->a:Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lfcj0;->n(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v0, p0, Lm4t;->u:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 87
    .line 88
    invoke-virtual {p0, v0, v7}, Lm4t;->c(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-static {v4}, Lfcj0;->f(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, Ld6e0;->a:Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lfcj0;->f(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/sportybet/android/widget/LoadingView;->E()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lm4t;->u:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-virtual {p0, v0, v1}, Lm4t;->c(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Z)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final c(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lm4t;->t:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lm4t;->m:Leji0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, p1, v0, v2}, Leji0;->e(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v3, Ldtf;->c:Ldtf;

    .line 11
    .line 12
    iget-object v4, p0, Lm4t;->t:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v6, p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v6, v5

    .line 21
    :goto_0
    iget-object v7, p0, Lm4t;->l:Lnsf;

    .line 22
    .line 23
    invoke-interface {v7, v3, v4, v6, v2}, Lnsf;->b(Ldtf;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, p0, Lm4t;->p:Lo430;

    .line 28
    .line 29
    invoke-virtual {v4}, Lo430;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v6, p0, Lm4t;->r:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$c;

    .line 40
    .line 41
    iget-object v7, p0, Lm4t;->i:Landroid/view/View;

    .line 42
    .line 43
    iget-object v8, p0, Lm4t;->h:Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;

    .line 44
    .line 45
    iget-object v9, p0, Lm4t;->g:Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 46
    .line 47
    iget-object v10, p0, Lm4t;->j:Lcom/sportybet/android/widget/BubbleView;

    .line 48
    .line 49
    if-nez p2, :cond_8

    .line 50
    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    iget-object p2, p0, Lm4t;->t:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v0, v5

    .line 61
    :goto_1
    invoke-virtual {v1, p2, v0, v2}, Leji0;->d(Ljava/lang/String;Ljava/lang/String;Z)Ldji0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object v0, p0, Lm4t;->n:Lgji0;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lgji0;->a(Ldji0;)Lfji0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, v0, Lfji0;->a:Lccz;

    .line 75
    .line 76
    invoke-static {v9, v1}, Loji0;->a(Lcom/sportybet/android/widget/OneUpTwoUpSwitch;Lccz;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lfji0;->b:Ldcz;

    .line 80
    .line 81
    invoke-static {v9, v0}, Loji0;->d(Lcom/sportybet/android/widget/OneUpTwoUpSwitch;Ldcz;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v8}, Lfcj0;->f(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v7}, Lfcj0;->n(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lm4t;->q:Lp430;

    .line 95
    .line 96
    invoke-virtual {p0}, Lp430;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p2, :cond_2

    .line 107
    .line 108
    iget-object v1, p2, Ldji0;->a:Lyii0;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move-object v1, v5

    .line 112
    :goto_2
    sget-object v3, Lyii0;->b:Lyii0;

    .line 113
    .line 114
    if-ne v1, v3, :cond_3

    .line 115
    .line 116
    iget-object p2, p2, Ldji0;->c:Ljava/util/Set;

    .line 117
    .line 118
    sget-object v1, Lwii0;->a:Lwii0;

    .line 119
    .line 120
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_3

    .line 125
    .line 126
    move p2, v2

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move p2, v0

    .line 129
    :goto_3
    if-nez p0, :cond_5

    .line 130
    .line 131
    if-nez p2, :cond_4

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    sget-object p0, Lq2v;->b:Lq2v;

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_5
    :goto_4
    move-object p0, v5

    .line 138
    :goto_5
    if-eqz p0, :cond_6

    .line 139
    .line 140
    invoke-static {v10, p0, v5}, Lx7g;->b(Lcom/sportybet/android/widget/BubbleView;Lq2v;Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    if-eqz p0, :cond_7

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_7
    move v2, v0

    .line 147
    :goto_6
    invoke-static {v10, v2}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Lcom/sporty/android/book/domain/entity/BetMarketOptionType;->UP_MARKET:Lcom/sporty/android/book/domain/entity/BetMarketOptionType;

    .line 151
    .line 152
    invoke-virtual {v6, p0, p1}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$c;->a(Lcom/sporty/android/book/domain/entity/BetMarketOptionType;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_8
    if-nez p2, :cond_a

    .line 157
    .line 158
    if-eqz v3, :cond_a

    .line 159
    .line 160
    invoke-static {v9}, Lfcj0;->f(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v8}, Lfcj0;->n(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v7}, Lfcj0;->n(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    if-eqz v4, :cond_9

    .line 170
    .line 171
    sget-object p0, Lq2v;->a:Lq2v;

    .line 172
    .line 173
    invoke-static {v10, p0, v5}, Lx7g;->b(Lcom/sportybet/android/widget/BubbleView;Lq2v;Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    invoke-static {v10, v4}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 177
    .line 178
    .line 179
    sget-object p0, Lcom/sporty/android/book/domain/entity/BetMarketOptionType;->OVER_UNDER_EARLY_GOALS:Lcom/sporty/android/book/domain/entity/BetMarketOptionType;

    .line 180
    .line 181
    invoke-virtual {v6, p0, p1}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$c;->a(Lcom/sporty/android/book/domain/entity/BetMarketOptionType;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_a
    invoke-static {v9}, Lfcj0;->f(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v8}, Lfcj0;->f(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v7}, Lfcj0;->f(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v10}, Lfcj0;->f(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final d(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lm4t;->c:Lcom/sportybet/plugin/realsports/prematch/widget/MarketsTabs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v4, v2, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v4, v3

    .line 21
    :goto_1
    instance-of v5, v4, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    check-cast v4, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    move-object v4, v3

    .line 29
    :goto_2
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget-object v3, v4, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 32
    .line 33
    :cond_2
    iget-object v4, p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iput-object p2, v2, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/widget/MarketsTabs;->getMarketSelected()Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    return-void
.end method

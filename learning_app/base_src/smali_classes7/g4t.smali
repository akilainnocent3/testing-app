.class public final synthetic Lg4t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg4t;->a:I

    iput-object p1, p0, Lg4t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lg4t;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lg4t;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lhi20;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lhi20;->O0()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->Y()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    check-cast p0, Lm4t;

    .line 50
    .line 51
    check-cast p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lm4t;->s:Le760;

    .line 57
    .line 58
    instance-of v1, v0, Le760$c;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    check-cast v0, Le760$c;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    :goto_1
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object v0, v0, Le760$c;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/sportybet/plugin/realsports/prematch/data/LiveSectionData;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/prematch/data/LiveSectionData;->getTournaments()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Tournament;->events:Ljava/util/List;

    .line 98
    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    sget-object v2, Libg;->a:Libg;

    .line 102
    .line 103
    :cond_3
    invoke-static {v2, v1}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const/4 v0, 0x1

    .line 108
    iget-object v2, p0, Lm4t;->a:Lchi0;

    .line 109
    .line 110
    invoke-virtual {v2, p1, v1, v0}, Lchi0;->b(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/util/List;Z)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iput-object p1, p0, Lm4t;->u:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lm4t;->a(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lm4t;->o:Li6f;

    .line 119
    .line 120
    invoke-virtual {v0}, Li6f;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p0, p1, v0}, Lm4t;->c(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lm4t;->e:Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView;->F0(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lm4t;->r:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$c;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$c;->b(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

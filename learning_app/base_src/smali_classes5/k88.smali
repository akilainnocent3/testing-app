.class public final synthetic Lk88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lk88;->a:I

    iput-object p2, p0, Lk88;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk88;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lk88;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lk88;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lk88;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljih0;

    .line 13
    .line 14
    check-cast v3, Lcom/sportygames/campaign/data/model/TournamentStatsData;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/sportygames/campaign/data/model/TournamentStatsData;->getTournamentId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v5, Lfih0;

    .line 28
    .line 29
    invoke-direct {v5, p0, v3, v4, v2}, Lfih0;-><init>(Ljih0;JLhab;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v2, v5, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p0, Ldr40;

    .line 39
    .line 40
    check-cast v3, Lk6j;

    .line 41
    .line 42
    invoke-virtual {p0}, Ldr40;->v0()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, Lk6j;->i:Lcom/sportybet/android/widget/BubbleView;

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ldr40;->s0()Lm9n;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v3, Lcp2;->a:Lcp2;

    .line 57
    .line 58
    invoke-static {v0, v3}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ldr40;->t0()Lbt40;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lbt40;->K1()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v4, Lqud;

    .line 86
    .line 87
    invoke-direct {v4, v0}, Lqud;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 88
    .line 89
    .line 90
    const-string v5, "REQUEST_KEY_SHOW_DELETE_HISTORY_TUTORIAL_DIALOG"

    .line 91
    .line 92
    invoke-virtual {v0, v5, v3, v4}, Landroidx/fragment/app/FragmentManager;->n0(Ljava/lang/String;Lals;Ll6j;)V

    .line 93
    .line 94
    .line 95
    const-string v3, "DeleteHistoryTutorialDialog"

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_0

    .line 102
    .line 103
    new-instance v4, Lrud;

    .line 104
    .line 105
    invoke-direct {v4}, Lrud;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v0, v3}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v0, v5}, Landroidx/fragment/app/FragmentManager;->g(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ldr40;->t0()Lbt40;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v3, Lot40;

    .line 124
    .line 125
    invoke-direct {v3, p0, v2, v2}, Lot40;-><init>(Lbt40;Ljava/lang/String;Lhab;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v2, v2, v3, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 129
    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    check-cast v3, Lm6x;

    .line 137
    .line 138
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-interface {v3, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

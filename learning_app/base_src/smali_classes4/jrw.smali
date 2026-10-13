.class public final Ljrw;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lruw;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.multimaker.presentation.activity.MultiMakerActivity$initViewModel$1"
    f = "MultiMakerActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;",
            "Lhab<",
            "-",
            "Ljrw;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljrw;->b:Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljrw;

    .line 2
    .line 3
    iget-object p0, p0, Ljrw;->b:Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ljrw;-><init>(Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ljrw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lruw;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljrw;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljrw;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljrw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ljrw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lruw;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    instance-of p1, v0, Lruw$b;

    .line 13
    .line 14
    iget-object p0, p0, Ljrw;->b:Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lruw$b;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-boolean v1, v0, Lruw$b;->a:Z

    .line 28
    .line 29
    new-instance v2, Ltuw;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v0, v3}, Ltuw;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lprw;

    .line 36
    .line 37
    invoke-direct {v0, v2, p1}, Lprw;-><init>(Ltuw;Landroidx/fragment/app/FragmentManager;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "REQUEST_KET_SHOW_MULTI_MAKER_ADD_TO_BET_SLIP_OPTIONS_DIALOG"

    .line 41
    .line 42
    invoke-virtual {p1, v2, p0, v0}, Landroidx/fragment/app/FragmentManager;->n0(Ljava/lang/String;Lals;Ll6j;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Lqrw;

    .line 50
    .line 51
    invoke-direct {v0}, Lqrw;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lkotlin/Pair;

    .line 55
    .line 56
    const-string v2, "ARG_IS_LOCKED_SELECTIONS_ONLY_OPTION_ENABLED"

    .line 57
    .line 58
    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    const-class p0, Lqrw;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p1, p0}, Lh22;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    instance-of p1, v0, Lruw$a;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    check-cast v0, Lruw$a;

    .line 87
    .line 88
    new-instance p1, Landroid/content/Intent;

    .line 89
    .line 90
    const-class v1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 91
    .line 92
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "multi_maker_code_action"

    .line 96
    .line 97
    iget v2, v0, Lruw$a;->a:I

    .line 98
    .line 99
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const-string v1, "code_provider"

    .line 103
    .line 104
    iget v2, v0, Lruw$a;->b:I

    .line 105
    .line 106
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const-string v1, "extra_selection_mode"

    .line 110
    .line 111
    iget-object v2, v0, Lruw$a;->c:Ldx80;

    .line 112
    .line 113
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    const-string v1, "extra_show_replace_dialog"

    .line 117
    .line 118
    iget-boolean v2, v0, Lruw$a;->d:Z

    .line 119
    .line 120
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    const-string v1, "extra_selection_item"

    .line 124
    .line 125
    iget-object v2, v0, Lruw$a;->e:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lruw$a;->g:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    const-string v2, "share_code"

    .line 135
    .line 136
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    :cond_1
    iget-object v0, v0, Lruw$a;->f:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    const-string v1, "action_load_booking_code_from"

    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    :cond_2
    const/4 v0, 0x1

    .line 149
    invoke-static {p0, p1, v0}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 157
    .line 158
    .line 159
    const/4 p0, 0x0

    .line 160
    return-object p0

    .line 161
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0
.end method

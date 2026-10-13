.class public final synthetic Ldc40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc40;->a:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->s0:I

    .line 4
    .line 5
    instance-of v0, p1, Le760$c;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Ldc40;->a:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Le760$c;

    .line 14
    .line 15
    :try_start_0
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lvuf;

    .line 18
    .line 19
    iget-object p1, p1, Lvuf;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/sportybet/plugin/realsports/data/Event;

    .line 36
    .line 37
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/sportybet/plugin/realsports/data/Market;

    .line 44
    .line 45
    iget-object v4, v3, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 52
    .line 53
    iget-object v5, v2, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->e:Lr2n;

    .line 54
    .line 55
    sget-object v6, Ldx80;->i:Ldx80;

    .line 56
    .line 57
    invoke-interface {v5, v0, v3, v4, v6}, Lr2n;->j0(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;Ldx80;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Lep8;->c()Lobi0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lvje;->i:Lvje;

    .line 66
    .line 67
    invoke-static {v0}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lobi0;->e(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    new-instance p1, Landroid/content/Intent;

    .line 75
    .line 76
    const-class v0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 77
    .line 78
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "extra_is_edit_bet_source"

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-static {v2, p1, v1}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    const p1, 0x7f1403f4

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p0}, Ldzg0;->b(II)V

    .line 95
    .line 96
    .line 97
    iget-object p0, v2, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->e:Lr2n;

    .line 98
    .line 99
    sget-object p1, Lq93;->c:Lq93;

    .line 100
    .line 101
    invoke-interface {p0, p1}, Lr2n;->r0(Lq93;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    instance-of v0, p1, Le760$a;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    check-cast p1, Le760$a;

    .line 110
    .line 111
    iget-object v0, p1, Le760$a;->a:Ljava/lang/Throwable;

    .line 112
    .line 113
    instance-of v3, v0, Lyuf;

    .line 114
    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    check-cast v0, Lyuf;

    .line 118
    .line 119
    iget-object v4, v0, Lyuf;->a:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v5, Lyl7;

    .line 122
    .line 123
    invoke-direct {v5, v1}, Lyl7;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/16 v7, 0x20

    .line 128
    .line 129
    const v3, 0x7f140486

    .line 130
    .line 131
    .line 132
    invoke-static/range {v2 .. v7}, Lus;->d(Landroid/content/Context;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    iget-object p1, p1, Le760$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p0, p1}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    return-void
.end method

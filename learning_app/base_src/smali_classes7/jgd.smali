.class public final synthetic Ljgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutt;


# instance fields
.field public final synthetic a:Lwgd;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lwgd;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgd;->a:Lwgd;

    iput-object p2, p0, Ljgd;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final u(Landroid/accounts/Account;Z)V
    .locals 6

    .line 1
    iget-object p1, p0, Ljgd;->a:Lwgd;

    .line 2
    .line 3
    iget-object p1, p1, Lwgd;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string p2, "type"

    .line 6
    .line 7
    iget-object p0, p0, Ljgd;->b:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "create"

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/high16 v0, 0x10000000

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    new-instance p0, Landroid/content/Intent;

    .line 25
    .line 26
    const-class p2, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p2, "extra_trigger_auto_bet_create"

    .line 35
    .line 36
    invoke-virtual {p0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    sget-object p2, Lxa1;->e:Lxa1;

    .line 44
    .line 45
    iget p2, p2, Lxa1;->a:I

    .line 46
    .line 47
    const-string v2, "hideTab"

    .line 48
    .line 49
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-string v3, "status"

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    :try_start_0
    sget-object v3, Lxa1;->d:Lxa1$a;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v3, Lxa1;->z:Lpjg;

    .line 74
    .line 75
    invoke-virtual {v3}, Lt3;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move-object v5, v4

    .line 90
    check-cast v5, Lxa1;

    .line 91
    .line 92
    iget-object v5, v5, Lxa1;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 v4, 0x0

    .line 102
    :goto_0
    check-cast v4, Lxa1;

    .line 103
    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    iget p0, v4, Lxa1;->a:I

    .line 107
    .line 108
    :goto_1
    move p2, p0

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    sget-object p0, Lxa1;->e:Lxa1;

    .line 111
    .line 112
    iget p0, p0, Lxa1;->a:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-exception p0

    .line 116
    sget-object v3, Lmtg0;->a:Lmtg0$a;

    .line 117
    .line 118
    const-string v4, "SB_UIROUTER"

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, p0}, Lmtg0$a;->o(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_2
    new-instance p0, Landroid/content/Intent;

    .line 127
    .line 128
    const-class v3, Lcom/sportybet/plugin/realsports/autobet/widget/AutoBetActivity;

    .line 129
    .line 130
    invoke-direct {p0, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    const-string v0, "extra_tab_index"

    .line 137
    .line 138
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    const-string v0, "extra_show_only_bet_list"

    .line 142
    .line 143
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    const-string v0, "extra_initial_filter"

    .line 147
    .line 148
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

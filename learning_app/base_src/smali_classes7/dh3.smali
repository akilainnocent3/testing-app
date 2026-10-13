.class public final synthetic Ldh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldh3;->a:I

    iput-object p1, p0, Ldh3;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ldh3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Ldh3;->b:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ltpm;

    .line 11
    .line 12
    sget-object v0, Ltpm;->u2:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p0, Ltpm;->G:Ln1e0;

    .line 15
    .line 16
    sget-object v3, Ln7l0$c;->a:Ln7l0$c;

    .line 17
    .line 18
    sget-object v4, Lq00;->d:Lq00;

    .line 19
    .line 20
    filled-new-array {v4}, [Lq00;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0, v3, v4}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ltpm;->D:Lc2n;

    .line 28
    .line 29
    invoke-interface {v0}, Lc2n;->isLogin()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Ltpm;->H:Lnrk;

    .line 36
    .line 37
    invoke-virtual {v0}, Lnrk;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const v3, 0x7f140101

    .line 47
    .line 48
    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p0, v3, v2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "data_share_dialog_title"

    .line 56
    .line 57
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "data_share_dialog_sharing_content"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "data_share_dialog_title_style"

    .line 66
    .line 67
    const v3, 0x7f15019c

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string v2, "data_share_dialog_title_bottom_padding"

    .line 74
    .line 75
    const/16 v3, 0x10

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Ltpm;->M:Lean;

    .line 81
    .line 82
    sget-object v2, Lcom/sportybet/android/router/Sender;->UNKNOWN:Lcom/sportybet/android/router/Sender;

    .line 83
    .line 84
    invoke-interface {p0, v0, v1, v2}, Lean;->h(Ljava/lang/String;Landroid/os/Bundle;Lcom/sportybet/android/router/Sender;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object p0, p0, Ltpm;->M:Lean;

    .line 89
    .line 90
    sget-object v0, Lvje;->R0:Lvje;

    .line 91
    .line 92
    new-instance v2, Landroid/util/Pair;

    .line 93
    .line 94
    const-string v3, "source"

    .line 95
    .line 96
    const-string v4, "home_banner"

    .line 97
    .line 98
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    filled-new-array {v2}, [Landroid/util/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {p0, v0, v2, v1}, Lean;->k(Lvje;[Landroid/util/Pair;Landroid/os/Bundle;)Z

    .line 106
    .line 107
    .line 108
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_0
    check-cast p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;

    .line 112
    .line 113
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 114
    .line 115
    sget-object v3, Lf4c0;->a:Ll00;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const-string v3, "betslip__mission_reminder_info_link__click"

    .line 121
    .line 122
    invoke-static {v3, v0, v2}, Lf4c0;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->w:Lm9n;

    .line 126
    .line 127
    invoke-interface {v2, v3, v0, v1}, Lm9n;->c(Ljava/lang/String;Ljava/util/Map;Lcom/sportybet/core/injection/opentelemetry/PageMeta;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Landroid/util/Pair;

    .line 131
    .line 132
    const-string v2, "tab"

    .line 133
    .line 134
    const-string v3, "mission"

    .line 135
    .line 136
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    filled-new-array {v0}, [Landroid/util/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->E:Lean;

    .line 144
    .line 145
    sget-object v2, Lvje;->B0:Lvje;

    .line 146
    .line 147
    invoke-interface {p0, v2, v0, v1}, Lean;->k(Lvje;[Landroid/util/Pair;Landroid/os/Bundle;)Z

    .line 148
    .line 149
    .line 150
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

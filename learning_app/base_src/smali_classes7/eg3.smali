.class public final synthetic Leg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Leg3;->a:I

    iput-object p1, p0, Leg3;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Leg3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Leg3;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ltpm;

    .line 9
    .line 10
    check-cast p1, Lvcz;

    .line 11
    .line 12
    sget-object v0, Ltpm;->u2:Ljava/util/List;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Ltpm;->q0:Lcom/sportybet/plugin/realsports/home/LivePanel;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/home/LivePanel;->setupUpMarketViews()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ltpm;->q0:Lcom/sportybet/plugin/realsports/home/LivePanel;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/home/LivePanel;->N:Loys;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Loys;->I1()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p1}, Lybz;->a(Lvcz;)Lccz;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Ltpm;->o1:Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->getMode()Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Loji0;->e(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;)Lccz;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Ltpm;->o1:Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->getState()Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Loji0;->g(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;)Ldcz;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eq v0, p1, :cond_2

    .line 58
    .line 59
    sget-object v0, Ldcz;->c:Ldcz;

    .line 60
    .line 61
    if-ne v1, v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Ltpm;->o1:Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 64
    .line 65
    invoke-static {v0, p1}, Loji0;->a(Lcom/sportybet/android/widget/OneUpTwoUpSwitch;Lccz;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Ltpm;->w:Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;

    .line 69
    .line 70
    iget-object v0, p0, Ltpm;->s1:Lt2c0;

    .line 71
    .line 72
    invoke-interface {v0}, Lt2c0;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Ljom;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Ljom;-><init>(Ltpm;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0, v1}, Lcom/sportybet/plugin/realsports/data/QuickMarketHelper;->fetch(Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/QuickMarketHelper$FetchCallback;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void

    .line 85
    :pswitch_0
    check-cast p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;

    .line 86
    .line 87
    check-cast p1, Lw7t;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->M:Ljx90;

    .line 90
    .line 91
    iget-object v0, v0, Ljx90;->B:Lbke0;

    .line 92
    .line 93
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    instance-of v0, v0, Lc4w$c;

    .line 98
    .line 99
    const-string v1, "RECOMMENDED_BOOKING_CODE_SUCCESSFUL"

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    sget-object v0, Lu78;->b:Lu78;

    .line 104
    .line 105
    const-string v0, "MISSION_REMINDER"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    sget-object v0, Lu78;->b:Lu78;

    .line 109
    .line 110
    move-object v0, v1

    .line 111
    :goto_1
    instance-of v2, p1, Lw7t$a;

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    check-cast p1, Lw7t$a;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/d;->dismissAllowingStateLoss()V

    .line 119
    .line 120
    .line 121
    new-instance v2, Landroid/content/Intent;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-class v5, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 128
    .line 129
    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    const-string v4, "code_provider"

    .line 133
    .line 134
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    iget-object p1, p1, Lw7t$a;->b:Ljava/lang/Integer;

    .line 138
    .line 139
    sget-object v1, Lmqw;->b:Lmqw;

    .line 140
    .line 141
    invoke-static {v2, v0, p1, v1}, Lx8t;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Integer;Lmqw;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0, v2, v3}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    instance-of v0, p1, Lw7t$c;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    check-cast p1, Lw7t$c;

    .line 157
    .line 158
    iget-object v0, p1, Lw7t$c;->a:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v2, p1, Lw7t$c;->b:Ljava/util/List;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    iget-object v4, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->d0:Lke;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-boolean p1, p1, Lw7t$c;->d:Z

    .line 173
    .line 174
    invoke-static {v5, v0, v2, v1, p1}, Lmul;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Lnul$a;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v4, p1}, Lke;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 182
    .line 183
    iget-object p0, p0, Lsre;->a0:Landroidx/viewpager2/widget/ViewPager2;

    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    add-int/2addr p1, v3

    .line 190
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    rem-int/2addr p1, v0

    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 197
    .line 198
    .line 199
    :cond_6
    :goto_2
    return-void

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lmrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmrg;->a:I

    iput-object p1, p0, Lmrg;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lmrg;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lmrg;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 10
    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    sget v0, Lcom/sportygames/sportyherov2/components/RangeComponent;->f0:I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->V:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 19
    .line 20
    const-string v0, "rangeKeypad"

    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->V:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->O:Z

    .line 43
    .line 44
    const-string v2, "RANGE"

    .line 45
    .line 46
    const-string v3, "Sporty Hero"

    .line 47
    .line 48
    const-string v4, "EndCoefficientClicked"

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const-string p1, "1"

    .line 53
    .line 54
    filled-new-array {v2, p1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v4, v3, p1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string p1, "2"

    .line 63
    .line 64
    filled-new-array {v2, p1}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v4, v3, p1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->V:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 80
    .line 81
    iget-object p1, p1, Lki90;->i0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 87
    .line 88
    iget-object p1, p1, Lki90;->k0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 94
    .line 95
    iget-object p1, p1, Lki90;->j0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 99
    .line 100
    .line 101
    iget p1, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->c:I

    .line 102
    .line 103
    iput p1, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->D:I

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/RangeComponent;->p()V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :pswitch_0
    check-cast p0, Lcom/sportybet/plugin/event/EventActivity;

    .line 120
    .line 121
    check-cast p1, Lw5t;

    .line 122
    .line 123
    sget v0, Lcom/sportybet/plugin/event/EventActivity;->U0:I

    .line 124
    .line 125
    instance-of v0, p1, Lw5t$b;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    check-cast p1, Lw5t$b;

    .line 130
    .line 131
    iget-object p1, p1, Lw5t$b;->a:Lcom/sportybet/plugin/realsports/data/LiveStreamData;

    .line 132
    .line 133
    invoke-virtual {p0, p1, v1}, Lcom/sportybet/plugin/event/EventActivity;->J1(Lcom/sportybet/plugin/realsports/data/LiveStreamData;Lo5t;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    instance-of v0, p1, Lw5t$c;

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    iget-object p1, p0, Lcom/sportybet/plugin/event/EventActivity;->E0:Lcom/sportybet/plugin/event/e;

    .line 142
    .line 143
    const-string v0, "eventViewModel"

    .line 144
    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/sportybet/plugin/event/e;->N1()Lcom/sportybet/plugin/realsports/data/Event;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/Event;->setNoLiveStream()V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/sportybet/plugin/event/EventActivity;->R:Lw3e0;

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    iget-object p1, p1, Lw3e0;->d:Lcom/sportybet/plugin/realsports/event/widget/LiveEventControlsHeaderView;

    .line 159
    .line 160
    iget-object p0, p0, Lcom/sportybet/plugin/event/EventActivity;->E0:Lcom/sportybet/plugin/event/e;

    .line 161
    .line 162
    if-eqz p0, :cond_6

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/sportybet/plugin/event/e;->N1()Lcom/sportybet/plugin/realsports/data/Event;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p1, p0}, Lcom/sportybet/plugin/realsports/event/widget/LiveEventControlsHeaderView;->a(Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_7
    const-string p0, "binding"

    .line 177
    .line 178
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_9
    instance-of p1, p1, Lw5t$a;

    .line 187
    .line 188
    if-eqz p1, :cond_a

    .line 189
    .line 190
    invoke-virtual {p0, v1, v1}, Lcom/sportybet/plugin/event/EventActivity;->J1(Lcom/sportybet/plugin/realsports/data/LiveStreamData;Lo5t;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_a
    invoke-static {}, Lwt40;->a()V

    .line 197
    .line 198
    .line 199
    :goto_3
    return-object v1

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

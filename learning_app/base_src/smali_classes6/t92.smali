.class public final synthetic Lt92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf02;


# direct methods
.method public synthetic constructor <init>(Lf02;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt92;->a:I

    iput-object p1, p0, Lt92;->b:Lf02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lt92;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lt92;->b:Lf02;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;

    .line 9
    .line 10
    sget p1, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->Z:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->w1()Lliv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lliv;->T:Lpp40;

    .line 17
    .line 18
    iget-object p1, p1, Lpp40;->a:Lzje0;

    .line 19
    .line 20
    invoke-interface {p1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v0, p1, Ln1h$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p1, Ln1h$a;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, v1

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Ln1h$a;->c:Li1o;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    :cond_1
    sget-object p1, Li1o;->a:Li1o;

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljbp;

    .line 46
    .line 47
    iget v0, v0, Ljbp;->K:I

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    new-instance p1, Lydo$u;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljbp;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljbp;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Lydo$u;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->x1()Ln1e0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, p1}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->J1(Ln1e0;Lj1e0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->p1()Lzes;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lg9v;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lg9v;-><init>(Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p0, v0}, Lzes;->b(Lc2n;Landroid/app/Activity;Lmoo;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    if-eq p1, v0, :cond_5

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    if-ne p1, v0, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->w1()Lliv;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, Lliv;->J:Lm1o;

    .line 111
    .line 112
    invoke-virtual {p1}, Lm1o;->b()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->z1()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->w1()Lliv;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p1, p1, Lliv;->T:Lpp40;

    .line 124
    .line 125
    iget-object p1, p1, Lpp40;->a:Lzje0;

    .line 126
    .line 127
    invoke-interface {p1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    instance-of v0, p1, Ln1h$a;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    move-object v1, p1

    .line 136
    check-cast v1, Ln1h$a;

    .line 137
    .line 138
    :cond_7
    if-nez v1, :cond_8

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    iget-object p1, v1, Ln1h$a;->a:Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->roundId:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    new-instance p1, Lp8v;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Lp8v;-><init>(Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0, p1}, Lvxo;->j(Landroidx/fragment/app/e;Landroid/content/DialogInterface$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->o1()Lmso;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lcom/sportybet/android/instantwin/router/openbet/OpenBetInput;

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    sget-object v3, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;->BETSLIP:Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;

    .line 168
    .line 169
    invoke-direct {v1, p1, v2, v3}, Lcom/sportybet/android/instantwin/router/openbet/OpenBetInput;-><init>(Ljava/lang/String;ZLcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, p0, v1}, Lmso;->f(Landroid/content/Context;Lcom/sportybet/android/instantwin/router/openbet/OpenBetInput;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    return-void

    .line 176
    :pswitch_0
    check-cast p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;

    .line 177
    .line 178
    invoke-static {p0, p1}, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->o1(Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

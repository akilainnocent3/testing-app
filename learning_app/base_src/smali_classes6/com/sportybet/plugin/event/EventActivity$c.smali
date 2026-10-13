.class public final Lcom/sportybet/plugin/event/EventActivity$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/plugin/event/EventActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/event/EventActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/event/EventActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/event/EventActivity$c;->a:Lcom/sportybet/plugin/event/EventActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string p1, "eventName"

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "updateMatchTrackerHeight"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    const-string v3, "data"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    iget-object p0, p0, Lcom/sportybet/plugin/event/EventActivity$c;->a:Lcom/sportybet/plugin/event/EventActivity;

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    iget-object p2, p0, Lcom/sportybet/plugin/event/EventActivity;->R:Lw3e0;

    .line 37
    .line 38
    const-string v0, "binding"

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    iget-object p2, p2, Lw3e0;->A:Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;->setLiveTrackerHeightMeasured(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/sportybet/plugin/event/EventActivity;->R:Lw3e0;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-object p2, p2, Lw3e0;->A:Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;

    .line 52
    .line 53
    int-to-float p1, p1

    .line 54
    invoke-static {}, Luye;->c()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    mul-float/2addr v2, p1

    .line 59
    float-to-int p1, v2

    .line 60
    iget-object p2, p2, Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;->d:Lfws;

    .line 61
    .line 62
    iget-object v2, p2, Lfws;->a:Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    .line 72
    iget-object p1, p2, Lfws;->a:Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-boolean p1, p0, Lcom/sportybet/plugin/event/EventActivity;->n0:Z

    .line 78
    .line 79
    if-nez p1, :cond_f

    .line 80
    .line 81
    iget-object p0, p0, Lcom/sportybet/plugin/event/EventActivity;->R:Lw3e0;

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    iget-object p0, p0, Lw3e0;->A:Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;

    .line 86
    .line 87
    invoke-virtual {p0, v4}, Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;->setActive(Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_5
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v5, "gamesLobbyResult"

    .line 108
    .line 109
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/sportybet/feature/gameslobby/model/GamesLobbyResult;

    .line 120
    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :cond_6
    sget p2, Lcom/sportybet/plugin/event/EventActivity;->U0:I

    .line 126
    .line 127
    iget-object p2, p0, Lcom/sportybet/plugin/event/EventActivity;->E0:Lcom/sportybet/plugin/event/e;

    .line 128
    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    new-instance v0, Lzqg;

    .line 132
    .line 133
    invoke-direct {v0, p0, p1}, Lzqg;-><init>(Lcom/sportybet/plugin/event/EventActivity;Lcom/sportybet/feature/gameslobby/model/GamesLobbyResult;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p2, Lcom/sportybet/plugin/event/e;->K:Lg5x;

    .line 137
    .line 138
    new-instance v1, Lusg;

    .line 139
    .line 140
    invoke-direct {v1, v0, p2}, Lusg;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sportybet/plugin/event/e;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p0, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    const-string p0, "eventViewModel"

    .line 148
    .line 149
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v5, "com.sportybet.OPEN_BETS_COUNT_UPDATE"

    .line 158
    .line 159
    invoke-static {v0, v5, v4}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    const-string p1, "EXTRA_OPEN_BET_DATA"

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lcom/sportybet/android/openbet/domain/model/OpenBetEntranceData;

    .line 172
    .line 173
    if-eqz p1, :cond_f

    .line 174
    .line 175
    iget p1, p1, Lcom/sportybet/android/openbet/domain/model/OpenBetEntranceData;->a:I

    .line 176
    .line 177
    iget-object p0, p0, Lcom/sportybet/plugin/event/EventActivity;->v0:Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;

    .line 178
    .line 179
    if-eqz p0, :cond_a

    .line 180
    .line 181
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->F:Landroid/widget/TextView;

    .line 182
    .line 183
    if-eqz p0, :cond_f

    .line 184
    .line 185
    const/16 p2, 0x63

    .line 186
    .line 187
    if-le p1, p2, :cond_9

    .line 188
    .line 189
    const-string p1, "99+"

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_a
    const-string p0, "liveEventHeaderView"

    .line 201
    .line 202
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :cond_b
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-string v0, "openBottomSheet"

    .line 211
    .line 212
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_f

    .line 217
    .line 218
    sget p1, Lcom/sportybet/plugin/event/EventActivity;->U0:I

    .line 219
    .line 220
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-nez p1, :cond_c

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_c
    invoke-static {v4, p1}, Lly0;->C(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Ljava/lang/String;

    .line 232
    .line 233
    if-nez p2, :cond_d

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_d
    invoke-static {v2, p1}, Lly0;->C(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ljava/lang/String;

    .line 241
    .line 242
    if-nez p1, :cond_e

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lgv8;->getLifecycle()Lmjs;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-static {v0, p0, p2, p1, v2}, Lcom/sportybet/plugin/event/i$a;->a(Landroidx/fragment/app/FragmentManager;Lmjs;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 257
    .line 258
    .line 259
    :cond_f
    :goto_1
    return-void
.end method

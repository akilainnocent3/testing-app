.class public final synthetic Lqej;
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
    iput p2, p0, Lqej;->a:I

    iput-object p1, p0, Lqej;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lqej;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lqej;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lunb0;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "START"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    const-string v5, ""

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean p1, p0, Lunb0;->N:Z

    .line 31
    .line 32
    if-nez p1, :cond_7

    .line 33
    .line 34
    iput-boolean v1, p0, Lunb0;->N:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lunb0;->B0()Lncb0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lmcb0;

    .line 45
    .line 46
    invoke-direct {v2, p1, v6}, Lmcb0;-><init>(Lncb0;Lhab;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    invoke-static {v0, v6, v6, v2, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lunb0;->B0()Lncb0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    const v7, 0x7f141c44

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v2, v6

    .line 72
    :goto_0
    if-nez v2, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v5, v2

    .line 76
    :goto_1
    invoke-virtual {v0, v3, v4, v5}, Lncb0;->I1(JLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v1, p0, Lunb0;->N:Z

    .line 80
    .line 81
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Liob0;

    .line 90
    .line 91
    const-wide/16 v2, 0x384

    .line 92
    .line 93
    invoke-direct {v1, v2, v3, p0, v6}, Liob0;-><init>(JLunb0;Lhab;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v6, v6, v1, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lunb0;->M:Lnie0;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    const-string v0, "MIDDLE"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    iput-boolean v2, p0, Lunb0;->N:Z

    .line 112
    .line 113
    iget-object p0, p0, Lunb0;->M:Lnie0;

    .line 114
    .line 115
    if-eqz p0, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0, v6}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    iput-boolean v2, p0, Lunb0;->N:Z

    .line 122
    .line 123
    iget-object p1, p0, Lunb0;->M:Lnie0;

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1, v6}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {p0}, Lunb0;->B0()Lncb0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-eqz p0, :cond_5

    .line 139
    .line 140
    const v0, 0x7f141c42

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    :cond_5
    if-nez v6, :cond_6

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    move-object v5, v6

    .line 151
    :goto_2
    invoke-virtual {p1, v3, v4, v5}, Lncb0;->I1(JLjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_0
    check-cast p0, Lt25;

    .line 158
    .line 159
    check-cast p1, Lhz4;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lt25;->H1()V

    .line 165
    .line 166
    .line 167
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_1
    check-cast p0, Ltfj;

    .line 171
    .line 172
    check-cast p1, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;

    .line 173
    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    move v1, v2

    .line 178
    :goto_4
    :try_start_0
    iput-boolean v1, p0, Ltfj;->m0:Z

    .line 179
    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->getMessageType()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v1, "ACTIVITY_INIT"

    .line 187
    .line 188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->getCampaignCompletedJustNow()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    invoke-virtual {p0}, Ltfj;->w1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :catch_0
    move-exception p0

    .line 205
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 206
    .line 207
    .line 208
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

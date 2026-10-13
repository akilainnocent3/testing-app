.class public final Ltsg;
.super Lmvk;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/sportybet/plugin/event/EventActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/event/EventActivity;Lcom/sportybet/plugin/realsports/data/Event;Lmjs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltsg;->e:Lcom/sportybet/plugin/event/EventActivity;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lmvk;-><init>(Lmjs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object p0, p0, Ltsg;->e:Lcom/sportybet/plugin/event/EventActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/plugin/event/EventActivity;->D0:Lnwk;

    .line 4
    .line 5
    const-string v1, "giftGrabViewModel"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v3, v0, Lnwk;->d:Lxvk;

    .line 11
    .line 12
    iget-object v4, v0, Lnwk;->v:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, v0, Lnwk;->w:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v3, v4, v5}, Lxvk;->e(Ljava/lang/String;Ljava/lang/String;)Lf7i;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lqwk;

    .line 21
    .line 22
    invoke-direct {v4, v3}, Lqwk;-><init>(Lf7i;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lv860;->a(Lf7i;)Ls8i;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lrwk;

    .line 30
    .line 31
    invoke-direct {v4, v0, v2}, Lrwk;-><init>(Lnwk;Lhab;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Laai;

    .line 35
    .line 36
    invoke-direct {v5, v3, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v5, v0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/sportybet/plugin/event/EventActivity;->D0:Lnwk;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-virtual {v0}, Lnwk;->H1()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/sportybet/plugin/event/EventActivity;->D0:Lnwk;

    .line 54
    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lnwk;->M:Lnwk$a;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    sget-object v0, Lcom/sportybet/ntespm/socket/TopicType;->GIFT_GRAB_PROGRESS:Lcom/sportybet/ntespm/socket/TopicType;

    .line 63
    .line 64
    new-instance v3, Ljwk;

    .line 65
    .line 66
    invoke-direct {v3, p0, v1}, Ljwk;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3}, Lcom/sportybet/ntespm/socket/TopicInfoKt;->generateTopicString(Lcom/sportybet/ntespm/socket/TopicType;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v3, Lcom/sportybet/ntespm/socket/GroupTopic;

    .line 74
    .line 75
    invoke-direct {v3, v0}, Lcom/sportybet/ntespm/socket/GroupTopic;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lkwk;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lkwk;-><init>(Lnwk;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lnwk$a;

    .line 84
    .line 85
    invoke-direct {v4, v3, v0}, Lnwk$a;-><init>(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)V

    .line 86
    .line 87
    .line 88
    iput-object v4, p0, Lnwk;->M:Lnwk$a;

    .line 89
    .line 90
    invoke-static {}, Lcom/sportybet/ntespm/socket/SocketPushManager;->getInstance()Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4, v3, v0}, Lcom/sportybet/ntespm/socket/SocketPushManager;->subscribeTopic(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object v0, p0, Lnwk;->e:Lc2n;

    .line 98
    .line 99
    invoke-interface {v0}, Lc2n;->isLogin()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move-object v0, v2

    .line 107
    :goto_0
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-interface {v0}, Lc2n;->getUserId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_2
    iget-object v0, p0, Lnwk;->N:Lnwk$a;

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    sget-object v0, Lcom/sportybet/ntespm/socket/TopicType;->GIFT_GRAB_USER:Lcom/sportybet/ntespm/socket/TopicType;

    .line 127
    .line 128
    new-instance v3, Llwk;

    .line 129
    .line 130
    invoke-direct {v3, p0, v1}, Llwk;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v3}, Lcom/sportybet/ntespm/socket/TopicInfoKt;->generateTopicString(Lcom/sportybet/ntespm/socket/TopicType;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lcom/sportybet/ntespm/socket/MultiTopic;

    .line 138
    .line 139
    invoke-direct {v1, v0, v2}, Lcom/sportybet/ntespm/socket/MultiTopic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lmwk;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Lmwk;-><init>(Lnwk;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lnwk$a;

    .line 148
    .line 149
    invoke-direct {v2, v1, v0}, Lnwk$a;-><init>(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)V

    .line 150
    .line 151
    .line 152
    iput-object v2, p0, Lnwk;->N:Lnwk$a;

    .line 153
    .line 154
    invoke-static {}, Lcom/sportybet/ntespm/socket/SocketPushManager;->getInstance()Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0, v1, v0}, Lcom/sportybet/ntespm/socket/SocketPushManager;->subscribeTopic(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_1
    return-void

    .line 162
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v2

    .line 166
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v2

    .line 170
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v2
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object p0, p0, Ltsg;->e:Lcom/sportybet/plugin/event/EventActivity;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/plugin/event/EventActivity;->D0:Lnwk;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lnwk;->M:Lnwk$a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/sportybet/ntespm/socket/SocketPushManager;->getInstance()Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v1, Lnwk$a;->a:Lcom/sportybet/ntespm/socket/Topic;

    .line 17
    .line 18
    iget-object v1, v1, Lnwk$a;->b:Lcom/sportybet/ntespm/socket/Subscriber;

    .line 19
    .line 20
    invoke-virtual {v2, v3, v1}, Lcom/sportybet/ntespm/socket/SocketPushManager;->unsubscribeTopic(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v0, p0, Lnwk;->M:Lnwk$a;

    .line 24
    .line 25
    iget-object v1, p0, Lnwk;->N:Lnwk$a;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/sportybet/ntespm/socket/SocketPushManager;->getInstance()Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v1, Lnwk$a;->a:Lcom/sportybet/ntespm/socket/Topic;

    .line 34
    .line 35
    iget-object v1, v1, Lnwk$a;->b:Lcom/sportybet/ntespm/socket/Subscriber;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v1}, Lcom/sportybet/ntespm/socket/SocketPushManager;->unsubscribeTopic(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object v0, p0, Lnwk;->N:Lnwk$a;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const-string p0, "giftGrabViewModel"

    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.class public final synthetic Luhb;
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
    iput p2, p0, Luhb;->a:I

    iput-object p1, p0, Luhb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Luhb;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Luhb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lomg0;

    .line 9
    .line 10
    check-cast p1, Lwk0;

    .line 11
    .line 12
    iget-object v1, p1, Lwk0;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p0, Lomg0;->N:Lomg0$a;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, Lomg0$a;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object v1, p1, Lomg0$a;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lomg0$a;->d:Le900;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lomg0;->E:Lpmg0;

    .line 34
    .line 35
    iget-object v2, p0, Lomg0;->F:Lbhi$a;

    .line 36
    .line 37
    iget v3, p0, Lomg0;->G:I

    .line 38
    .line 39
    iget-boolean v4, p0, Lomg0;->H:Z

    .line 40
    .line 41
    iget v5, p0, Lomg0;->I:I

    .line 42
    .line 43
    iget v6, p0, Lomg0;->J:I

    .line 44
    .line 45
    iput-object v1, p1, Le900;->a:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p1, Le900;->b:Lpmg0;

    .line 48
    .line 49
    iput-object v2, p1, Le900;->c:Lbhi$a;

    .line 50
    .line 51
    iput v3, p1, Le900;->d:I

    .line 52
    .line 53
    iput-boolean v4, p1, Le900;->e:Z

    .line 54
    .line 55
    iput v5, p1, Le900;->f:I

    .line 56
    .line 57
    iput v6, p1, Le900;->g:I

    .line 58
    .line 59
    iget-wide v0, p1, Le900;->s:J

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    shl-long/2addr v0, v2

    .line 63
    const-wide/16 v2, 0x2

    .line 64
    .line 65
    or-long/2addr v0, v2

    .line 66
    iput-wide v0, p1, Le900;->s:J

    .line 67
    .line 68
    invoke-virtual {p1}, Le900;->c()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance p1, Lomg0$a;

    .line 73
    .line 74
    iget-object v0, p0, Lomg0;->D:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {p1, v0, v1}, Lomg0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Le900;

    .line 80
    .line 81
    iget-object v2, p0, Lomg0;->E:Lpmg0;

    .line 82
    .line 83
    iget-object v3, p0, Lomg0;->F:Lbhi$a;

    .line 84
    .line 85
    iget v4, p0, Lomg0;->G:I

    .line 86
    .line 87
    iget-boolean v5, p0, Lomg0;->H:Z

    .line 88
    .line 89
    iget v6, p0, Lomg0;->I:I

    .line 90
    .line 91
    iget v7, p0, Lomg0;->J:I

    .line 92
    .line 93
    invoke-direct/range {v0 .. v7}, Le900;-><init>(Ljava/lang/String;Lpmg0;Lbhi$a;IZII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lomg0;->q2()Le900;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v1, v1, Le900;->i:Livd;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Le900;->d(Livd;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p1, Lomg0$a;->d:Le900;

    .line 106
    .line 107
    iput-object p1, p0, Lomg0;->N:Lomg0$a;

    .line 108
    .line 109
    :cond_2
    :goto_0
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lz1s;->R()V

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lz1s;->P()V

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Lnlf;->a(Lmlf;)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_0
    check-cast p0, Lbpb;

    .line 130
    .line 131
    check-cast p1, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;

    .line 132
    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const/4 v0, 0x0

    .line 138
    :goto_1
    :try_start_0
    iput-boolean v0, p0, Lbpb;->h2:Z

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->getMessageType()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "ACTIVITY_INIT"

    .line 147
    .line 148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->getCampaignCompletedJustNow()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {p0}, Lbpb;->X2()V

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-virtual {p0, p1}, Lbpb;->N1(Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catch_0
    move-exception v0

    .line 168
    move-object p0, v0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

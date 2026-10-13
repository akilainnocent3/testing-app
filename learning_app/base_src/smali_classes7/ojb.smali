.class public final synthetic Lojb;
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
    iput p2, p0, Lojb;->a:I

    iput-object p1, p0, Lojb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lojb;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lojb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    check-cast p1, Lcom/sporty/android/core/model/luckywheel/TicketInfo;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/sportybet/feature/gift/gift/presentation/b$h;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/sportybet/feature/gift/gift/presentation/b$h;-><init>(Lcom/sporty/android/core/model/luckywheel/TicketInfo;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p0, Lbpb;

    .line 27
    .line 28
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingStateChat;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingStateChat;->getStatus()Lcom/sportygames/commons/remote/model/StatusChat;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lbpb$b;->b:[I

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    aget v0, v1, v0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v2, 0x2

    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    if-eq v0, v2, :cond_0

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lbpb;->z:Le4j;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, Le4j;->W:Landroidx/compose/ui/platform/ComposeView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    move v0, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v0, v3

    .line 66
    :goto_0
    invoke-virtual {p0}, Lbpb;->i1()Lti40;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object p0, p0, Lbpb;->x1:Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    .line 71
    .line 72
    iget-object v5, v4, Lti40;->a:Lei40;

    .line 73
    .line 74
    iget-object v4, v4, Lti40;->A:Lg5x;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingStateChat;->getStatus()Lcom/sportygames/commons/remote/model/StatusChat;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    const/4 v6, -0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object v7, Lti40$a;->a:[I

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    aget v6, v7, v6

    .line 91
    .line 92
    :goto_1
    if-eq v6, v1, :cond_4

    .line 93
    .line 94
    if-eq v6, v2, :cond_3

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance p0, Lcom/sportygames/crash/models/RainUiAction$SetCloudIcon;

    .line 102
    .line 103
    const-string p1, ""

    .line 104
    .line 105
    invoke-direct {p0, v3, p1}, Lcom/sportygames/crash/models/RainUiAction$SetCloudIcon;-><init>(ZLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-array p1, v2, [Lcom/sportygames/crash/models/RainUiAction;

    .line 109
    .line 110
    sget-object v0, Lcom/sportygames/crash/models/RainUiAction$HideToasts;->INSTANCE:Lcom/sportygames/crash/models/RainUiAction$HideToasts;

    .line 111
    .line 112
    aput-object v0, p1, v3

    .line 113
    .line 114
    aput-object p0, p1, v1

    .line 115
    .line 116
    invoke-static {p1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/sportygames/crash/models/RainUiAction;

    .line 135
    .line 136
    invoke-virtual {v4, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingStateChat;->getData()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 145
    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/sportygames/chat/remote/models/RainClaimInfoResponse;

    .line 153
    .line 154
    if-nez p1, :cond_5

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_5
    invoke-virtual {p1}, Lcom/sportygames/chat/remote/models/RainClaimInfoResponse;->getClaimCountLimit()Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {p1}, Lcom/sportygames/chat/remote/models/RainClaimInfoResponse;->getClaimCount()Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v2, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v5, "active"

    .line 178
    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    sget-object p0, Lcom/sportygames/crash/models/RainUiAction$HideToasts;->INSTANCE:Lcom/sportygames/crash/models/RainUiAction$HideToasts;

    .line 182
    .line 183
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    new-instance p0, Lcom/sportygames/crash/models/RainUiAction$SetCloudIcon;

    .line 187
    .line 188
    sget-object p1, Lci40;->a:[Lci40;

    .line 189
    .line 190
    invoke-direct {p0, v1, v5}, Lcom/sportygames/crash/models/RainUiAction$SetCloudIcon;-><init>(ZLjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    new-instance p1, Lcom/sportygames/crash/models/RainUiAction$SetCloudIcon;

    .line 198
    .line 199
    sget-object v6, Lci40;->a:[Lci40;

    .line 200
    .line 201
    invoke-direct {p1, v1, v5}, Lcom/sportygames/crash/models/RainUiAction$SetCloudIcon;-><init>(ZLjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    if-eqz p0, :cond_8

    .line 208
    .line 209
    if-nez v0, :cond_7

    .line 210
    .line 211
    sget-object p0, Lcom/sportygames/crash/models/RainUiAction$DeferActiveToastUntilMultiplierVisible;->INSTANCE:Lcom/sportygames/crash/models/RainUiAction$DeferActiveToastUntilMultiplierVisible;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    new-instance p1, Lcom/sportygames/crash/models/RainUiAction$ShowActiveToast;

    .line 215
    .line 216
    invoke-direct {p1, p0}, Lcom/sportygames/crash/models/RainUiAction$ShowActiveToast;-><init>(Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;)V

    .line 217
    .line 218
    .line 219
    move-object p0, p1

    .line 220
    :goto_3
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_8
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    :goto_5
    if-ge v3, p0, :cond_9

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    add-int/lit8 v3, v3, 0x1

    .line 234
    .line 235
    check-cast p1, Lcom/sportygames/crash/models/RainUiAction;

    .line 236
    .line 237
    invoke-virtual {v4, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_9
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object p0

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lcb5;
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
    iput p2, p0, Lcb5;->a:I

    iput-object p1, p0, Lcb5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcb5;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcb5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lhi20;

    .line 9
    .line 10
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lhi20$b;->a:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v1, v0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    if-eq v0, p1, :cond_9

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    if-ne v0, p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lhi20;->b:Lrg60;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p1, Lrg60;->Q:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lhi20;->b1()Luo1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Luo1;->F1()V

    .line 47
    .line 48
    .line 49
    iput-boolean v1, p0, Lhi20;->J:Z

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 64
    .line 65
    if-eqz v0, :cond_9

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/List;

    .line 72
    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    iget-boolean v2, p0, Lhi20;->J:Z

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    iget-object v2, p0, Lhi20;->b:Lrg60;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v2, v2, Lrg60;->Q:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 86
    .line 87
    .line 88
    :cond_3
    iput-boolean v1, p0, Lhi20;->J:Z

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-boolean v2, p0, Lhi20;->d:Z

    .line 92
    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    iget-object v2, p0, Lhi20;->j0:Lhue;

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-ne v2, v1, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-virtual {p0}, Lhi20;->b1()Luo1;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Luo1;->F1()V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v2, 0x0

    .line 118
    if-nez v1, :cond_8

    .line 119
    .line 120
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/sportygames/pocketrocket/model/response/BetDetails;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getRoundId()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    new-instance v3, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;

    .line 131
    .line 132
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/sportygames/pocketrocket/model/response/BetDetails;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getUserId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getTotal()Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v0}, Lh9i0;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    const/4 v10, 0x0

    .line 157
    const-string v7, ""

    .line 158
    .line 159
    invoke-direct/range {v3 .. v10}, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/sportygames/pocketrocket/model/response/BetDetails;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lhi20;->b:Lrg60;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    iget-object v1, v0, Lrg60;->e:Lcom/sportygames/pocketrocket/component/PrAllUserBet;

    .line 167
    .line 168
    iget-object v0, v0, Lrg60;->M:Lcom/sportygames/pocketrocket/component/MultiplierContainer;

    .line 169
    .line 170
    invoke-virtual {v1, v3, v0}, Lcom/sportygames/pocketrocket/component/PrAllUserBet;->setBets(Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;Lcom/sportygames/pocketrocket/component/MultiplierContainer;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    iget-object p0, p0, Lhi20;->b:Lrg60;

    .line 174
    .line 175
    if-eqz p0, :cond_9

    .line 176
    .line 177
    iget-object p0, p0, Lrg60;->d:Landroid/widget/TextView;

    .line 178
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v1, "("

    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getTotal()Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p1, ")"

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_8
    iget-object p0, p0, Lhi20;->b:Lrg60;

    .line 217
    .line 218
    if-eqz p0, :cond_9

    .line 219
    .line 220
    iget-object p0, p0, Lrg60;->e:Lcom/sportygames/pocketrocket/component/PrAllUserBet;

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/sportygames/pocketrocket/component/PrAllUserBet;->getBinding()Leu;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-eqz p0, :cond_9

    .line 227
    .line 228
    iget-object p0, p0, Leu;->e:Landroidx/cardview/widget/CardView;

    .line 229
    .line 230
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    :cond_9
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    :goto_2
    return-object p0

    .line 236
    :pswitch_0
    check-cast p0, Landroid/view/View;

    .line 237
    .line 238
    check-cast p1, Landroid/content/Context;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    .line 245
    .line 246
    check-cast p1, Liz80;

    .line 247
    .line 248
    invoke-static {p1, p0}, Lez80;->c(Liz80;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object p0

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

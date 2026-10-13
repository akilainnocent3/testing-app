.class public final synthetic Lqq60;
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
    iput p2, p0, Lqq60;->a:I

    iput-object p1, p0, Lqq60;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lqq60;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lqq60;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    sget v0, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;->C:I

    .line 14
    .line 15
    iget v0, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;->v:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;->B:Ln1e0;

    .line 21
    .line 22
    new-instance v3, Lmel;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Lmel;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lq00;->d:Lq00;

    .line 28
    .line 29
    sget-object v4, Lq00;->c:Lq00;

    .line 30
    .line 31
    filled-new-array {v0, v4}, [Lq00;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v3, v0}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;->A:Lean;

    .line 39
    .line 40
    sget-object v0, Lcom/sportybet/android/router/Sender;->UNKNOWN:Lcom/sportybet/android/router/Sender;

    .line 41
    .line 42
    invoke-interface {p0, p1, v1, v0}, Lean;->h(Ljava/lang/String;Landroid/os/Bundle;Lcom/sportybet/android/router/Sender;)Z

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    check-cast p0, Lvr60;

    .line 49
    .line 50
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v2, Lvr60$b;->a:[I

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    aget v0, v2, v0

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    if-eq v0, v2, :cond_2

    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    if-eq v0, p1, :cond_6

    .line 69
    .line 70
    const/4 p1, 0x3

    .line 71
    if-ne v0, p1, :cond_1

    .line 72
    .line 73
    iget-object p0, p0, Lvr60;->l0:Llb90;

    .line 74
    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    iget-object p0, p0, Llb90;->o0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move-object v2, p1

    .line 100
    check-cast v2, Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    iget-object p1, p0, Lvr60;->l0:Llb90;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    iget-object p1, p1, Llb90;->o0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v2}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    move-object v1, p1

    .line 122
    check-cast v1, Ljava/util/ArrayList;

    .line 123
    .line 124
    :cond_4
    move-object v3, v1

    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    const/16 v7, 0xe

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    invoke-static/range {v2 .. v8}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->copy$default(Lcom/sportygames/commons/models/PromotionGiftsResponse;Ljava/util/List;IIIILjava/lang/Object;)Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lvr60;->Y:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    iget-object p0, p0, Lvr60;->l0:Llb90;

    .line 154
    .line 155
    if-eqz p0, :cond_6

    .line 156
    .line 157
    iget-object p0, p0, Llb90;->X:Landroid/widget/FrameLayout;

    .line 158
    .line 159
    const/16 p1, 0x8

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    iget-object p0, p0, Lvr60;->l0:Llb90;

    .line 166
    .line 167
    if-eqz p0, :cond_6

    .line 168
    .line 169
    iget-object p0, p0, Llb90;->X:Landroid/widget/FrameLayout;

    .line 170
    .line 171
    const/4 p1, 0x0

    .line 172
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    :goto_1
    return-object v1

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

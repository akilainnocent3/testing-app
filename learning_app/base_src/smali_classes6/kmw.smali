.class public final synthetic Lkmw;
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
    iput p2, p0, Lkmw;->a:I

    iput-object p1, p0, Lkmw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lkmw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lkmw;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lpz90;

    .line 10
    .line 11
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v0

    .line 22
    :goto_0
    if-nez v2, :cond_1

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object v3, Luz90$b;->a:[I

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    aget v2, v3, v2

    .line 33
    .line 34
    :goto_1
    if-eq v2, v1, :cond_3

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    if-eq v2, p1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {p0, v0}, Lpz90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_4
    invoke-virtual {p0, v0}, Lpz90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_0
    check-cast p0, Lsmw;

    .line 71
    .line 72
    check-cast p1, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;

    .line 73
    .line 74
    sget-object v0, Lsmw;->E:[Ldqp;

    .line 75
    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    invoke-virtual {p0}, Lsmw;->n0()Ll5j;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Ll5j;->f:Lcom/sportybet/android/user/LineTextViewPanel;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;->getUsage()I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;->getSportyPinStatus()Lcom/sporty/android/core/model/security/sportypin/SportyPinStatus;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v0, Lcom/sporty/android/core/model/security/sportypin/SportyPinStatus;->Disabled:Lcom/sporty/android/core/model/security/sportypin/SportyPinStatus;

    .line 98
    .line 99
    if-ne p1, v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Lsmw;->n0()Ll5j;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget-object p0, p0, Ll5j;->f:Lcom/sportybet/android/user/LineTextViewPanel;

    .line 106
    .line 107
    const p1, 0x7f141f03

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/sportybet/android/user/LineTextViewPanel;->setRightText(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-virtual {p0}, Lsmw;->n0()Ll5j;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, Ll5j;->f:Lcom/sportybet/android/user/LineTextViewPanel;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    new-array v0, v0, [Ljava/lang/Object;

    .line 122
    .line 123
    const v1, 0x7f140485

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v1, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p1, p0}, Lcom/sportybet/android/user/LineTextViewPanel;->setRightText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    :goto_4
    return-object p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

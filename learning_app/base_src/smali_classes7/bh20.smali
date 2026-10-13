.class public final synthetic Lbh20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lhi20;


# direct methods
.method public synthetic constructor <init>(Lhi20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh20;->a:Lhi20;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lhi20$b;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    iget-object p0, p0, Lbh20;->a:Lhi20;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    if-eq v0, p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p0, p0, Lhi20;->b:Lrg60;

    .line 25
    .line 26
    if-eqz p0, :cond_4

    .line 27
    .line 28
    iget-object p0, p0, Lrg60;->Q:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iput-boolean v1, p0, Lhi20;->Q0:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    :goto_0
    iput-object p1, p0, Lhi20;->l0:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 53
    .line 54
    iget-object p1, p0, Lhi20;->b:Lrg60;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p1, Lrg60;->Q:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Lhi20;->l0:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    check-cast p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    iput-object p1, p0, Lhi20;->s0:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-lez p1, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lhi20;->b:Lrg60;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p1, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/component/BetContainer;->getFbgRoundId()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    const-wide/16 v2, 0x0

    .line 94
    .line 95
    cmp-long p1, v0, v2

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    iget-object p1, p0, Lhi20;->b:Lrg60;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object p1, p1, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/component/BetContainer;->getFbgRoundId()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    cmp-long p1, v0, v2

    .line 110
    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    iget-object p1, p0, Lhi20;->b:Lrg60;

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    iget-object p1, p1, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/component/BetContainer;->getFbgRoundId()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    cmp-long p1, v0, v2

    .line 124
    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    invoke-virtual {p0}, Lhi20;->y1()V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0
.end method

.class public final synthetic Lpf20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lhi20;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sportygames/pocketrocket/model/response/CashoutException;


# direct methods
.method public synthetic constructor <init>(Lhi20;Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/pocketrocket/model/response/CashoutException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf20;->a:Lhi20;

    iput-object p2, p0, Lpf20;->b:Ljava/lang/String;

    iput-object p3, p0, Lpf20;->c:Ljava/lang/String;

    iput-object p4, p0, Lpf20;->d:Lcom/sportygames/pocketrocket/model/response/CashoutException;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpf20;->a:Lhi20;

    .line 7
    .line 8
    iget-boolean v0, p1, Lhi20;->d0:Z

    .line 9
    .line 10
    iget-object v1, p1, Lhi20;->F0:Lcom/sportygames/pocketrocket/model/request/CashoutLayoutForChat;

    .line 11
    .line 12
    iget-object v2, p0, Lpf20;->d:Lcom/sportygames/pocketrocket/model/response/CashoutException;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p1, Lhi20;->b:Lrg60;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lrg60;->V:Lcom/sportygames/sportyherov2/components/SHToastContainer;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, Lhi20;->b:Lrg60;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lrg60;->V:Lcom/sportygames/sportyherov2/components/SHToastContainer;

    .line 31
    .line 32
    iget-object v1, p0, Lpf20;->b:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lpf20;->c:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/CashoutException;->getExMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    const p0, 0x7f060237

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0, v1}, Lcom/sportygames/sportyherov2/components/SHToastContainer;->setMessageandBG(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-interface {p1}, Lals;->getLifecycle()Lmjs;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lwks;->a(Lmjs;)Lgks;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object v0, Lb1f;->a:Lkod;

    .line 59
    .line 60
    sget-object v0, Lewu;->a:Lbnl;

    .line 61
    .line 62
    new-instance v1, Lqi20;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v1, p1, v2}, Lqi20;-><init>(Lhi20;Lhab;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    invoke-static {p0, v0, v2, v1, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/CashoutException;->getRocketType()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v0, "RED"

    .line 80
    .line 81
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lcom/sportygames/pocketrocket/model/request/CashoutLayoutForChat;->setCashOutRedRocketVisibility(Z)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lki7;->d:Lg5x;

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lnus;->j(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/CashoutException;->getRocketType()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v0, "PURPLE"

    .line 100
    .line 101
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lcom/sportygames/pocketrocket/model/request/CashoutLayoutForChat;->setCashOutPurpleRocketVisibility(Z)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lki7;->d:Lg5x;

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lnus;->j(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/CashoutException;->getRocketType()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string v0, "BLUE"

    .line 120
    .line 121
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_6

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Lcom/sportygames/pocketrocket/model/request/CashoutLayoutForChat;->setCashOutBlueRocketVisibility(Z)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lki7;->d:Lg5x;

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lnus;->j(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object p0, p1, Lhi20;->b:Lrg60;

    .line 136
    .line 137
    if-eqz p0, :cond_7

    .line 138
    .line 139
    iget-object p0, p0, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/sportygames/pocketrocket/component/BetContainer;->setDisableContainer()V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object p0, p1, Lhi20;->b:Lrg60;

    .line 145
    .line 146
    if-eqz p0, :cond_8

    .line 147
    .line 148
    iget-object p0, p0, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/sportygames/pocketrocket/component/BetContainer;->setDisableContainer()V

    .line 151
    .line 152
    .line 153
    :cond_8
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0
.end method

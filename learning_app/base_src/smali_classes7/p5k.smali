.class public final synthetic Lp5k;
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
    iput p2, p0, Lp5k;->a:I

    iput-object p1, p0, Lp5k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp5k;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lp5k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    check-cast p1, Lh0g0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lwvf0$y;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lwvf0$y;-><init>(Lh0g0;)V

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
    check-cast p0, Lq9c0;

    .line 27
    .line 28
    check-cast p1, Lcom/sportygames/crash/models/BetData;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lkn2;->a:Lbke0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->setBetData(Lcom/sportygames/crash/models/BetData;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lbpb;->F1:Lm6x;

    .line 49
    .line 50
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    check-cast p0, Lnsa0;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_1
    check-cast p0, Lp6k;

    .line 61
    .line 62
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lcom/sportygames/commons/remote/model/Status;->SUCCESS:Lcom/sportygames/commons/remote/model/Status;

    .line 69
    .line 70
    if-ne v0, v1, :cond_2

    .line 71
    .line 72
    sget-object v0, Lcw5;->a:Lcw5;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sput-object v1, Lcw5;->b:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/util/List;

    .line 90
    .line 91
    iput-object p1, p0, Lp6k;->E:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {p0}, Lp6k;->z0()V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 97
    .line 98
    check-cast p0, Lfft;

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    if-eqz p0, :cond_0

    .line 102
    .line 103
    iget-object v1, p0, Lfft;->e:Lkb90;

    .line 104
    .line 105
    iget-object v1, v1, Lkb90;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    move-object v1, p1

    .line 109
    :goto_0
    if-eqz p0, :cond_1

    .line 110
    .line 111
    iget-object p0, p0, Lfft;->e:Lkb90;

    .line 112
    .line 113
    iget-object p0, p0, Lkb90;->w:Landroid/widget/TextView;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move-object p0, p1

    .line 117
    :goto_1
    const/4 v2, 0x2

    .line 118
    new-array v2, v2, [Landroid/widget/TextView;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    aput-object v1, v2, v3

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    aput-object p0, v2, v1

    .line 125
    .line 126
    invoke-static {v2}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const/4 v1, 0x6

    .line 131
    invoke-static {v0, p0, p1, v1}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object v0, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 140
    .line 141
    if-ne p1, v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {p0}, Lp6k;->z0()V

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

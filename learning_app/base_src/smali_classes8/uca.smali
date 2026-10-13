.class public final synthetic Luca;
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
    iput p2, p0, Luca;->a:I

    iput-object p1, p0, Luca;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Luca;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Luca;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Luyj0;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p0, p0, Luyj0;->O:Lbke0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Liuj0;

    .line 23
    .line 24
    iget-object p0, p0, Liuj0;->b:Lcom/sportygames/wheelanddeal/model/WDAutoSpinConfigModel;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/sportygames/wheelanddeal/model/WDAutoSpinConfigModel;->getStepSpin()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    sub-int/2addr p1, p0

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p0, Lopj;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lcom/sportygames/crash/models/BetData;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, Lbpb;->j0:Z

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lkn2;->a:Lbke0;

    .line 53
    .line 54
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/sportygames/crash/models/bet/BetContainerState;->setBetData(Lcom/sportygames/crash/models/BetData;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-wide v2, p0, Lbpb;->z0:J

    .line 68
    .line 69
    iget-object v4, p0, Lbpb;->U0:Lcom/sportygames/commons/models/GPSData;

    .line 70
    .line 71
    iget-boolean v5, p0, Lbpb;->h2:Z

    .line 72
    .line 73
    new-instance v8, Lzoj;

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-direct {v8, p0, p1}, Lzoj;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance v9, Lapj;

    .line 80
    .line 81
    invoke-direct {v9, p0, p1}, Lapj;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 82
    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const/16 v13, 0x700

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const-string v7, "MANUAL"

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    invoke-static/range {v0 .. v13}, Lhxj;->I1(Lhxj;Lcom/sportygames/crash/models/BetData;JLcom/sportygames/commons/models/GPSData;ZILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, p1, v1, v0}, Lbpb;->s0(Lkn2;Lcom/sportygames/crash/models/BetData;Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p1, v0}, Lkn2;->a2(Z)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lbpb;->j1:Lm6x;

    .line 113
    .line 114
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    check-cast p0, Lnsa0;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_1
    check-cast p0, Lm6x;

    .line 125
    .line 126
    check-cast p1, La1s;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, La1s;->a()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    const-wide v2, 0xffffffffL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    and-long/2addr v0, v2

    .line 141
    long-to-int p1, v0

    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

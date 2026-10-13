.class public final synthetic Lbdf;
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
    iput p2, p0, Lbdf;->a:I

    iput-object p1, p0, Lbdf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lbdf;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lbdf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lm6x;

    .line 9
    .line 10
    check-cast p1, Lx7b;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lx7b;->c2()V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p0, Lq9c0;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Lcom/sportygames/crash/models/BetData;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Lbpb;->j0:Z

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lkn2;->a:Lbke0;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcom/sportygames/crash/models/bet/BetContainerState;->setBetData(Lcom/sportygames/crash/models/BetData;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-wide v2, p0, Lbpb;->z0:J

    .line 65
    .line 66
    iget-object v4, p0, Lbpb;->U0:Lcom/sportygames/commons/models/GPSData;

    .line 67
    .line 68
    iget-boolean v5, p0, Lbpb;->h2:Z

    .line 69
    .line 70
    new-instance v8, La6z;

    .line 71
    .line 72
    invoke-direct {v8, p0}, La6z;-><init>(Lq9c0;)V

    .line 73
    .line 74
    .line 75
    new-instance v9, Lk9c0;

    .line 76
    .line 77
    invoke-direct {v9, p0}, Lk9c0;-><init>(Lq9c0;)V

    .line 78
    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    const/16 v13, 0x700

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const-string v7, "MANUAL"

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    invoke-static/range {v0 .. v13}, Lhxj;->I1(Lhxj;Lcom/sportygames/crash/models/BetData;JLcom/sportygames/commons/models/GPSData;ZILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, p1, v1, v0}, Lbpb;->s0(Lkn2;Lcom/sportygames/crash/models/BetData;Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {p1, v0}, Lkn2;->a2(Z)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lbpb;->j1:Lm6x;

    .line 109
    .line 110
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    check-cast p0, Lnsa0;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    check-cast p1, Ljkk0;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v0, Lpef$g;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Lpef$g;-><init>(Ljkk0;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

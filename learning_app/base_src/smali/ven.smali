.class public final synthetic Lven;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lven;->a:I

    iput-object p1, p0, Lven;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lven;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lven;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lqn7;

    .line 9
    .line 10
    sget-object v0, Lcq50$a;->a:Lcq50$a;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lqn7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p0, Len10;

    .line 19
    .line 20
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 21
    .line 22
    check-cast v0, Ld6j;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBetId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 34
    .line 35
    check-cast v0, Ld6j;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getRoundId()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    new-instance v2, Lcom/sportygames/pingpong/remote/models/CashoutRequest;

    .line 46
    .line 47
    iget-object v0, p0, Len10;->U:Lcom/sportygames/pingpong/remote/models/MultiplierResponse;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->getMultiplier()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-boolean v10, p0, Len10;->d1:Z

    .line 66
    .line 67
    invoke-direct/range {v2 .. v10}, Lcom/sportygames/pingpong/remote/models/CashoutRequest;-><init>(JJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string p0, "multiplierResponse"

    .line 72
    .line 73
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_1
    move-object v2, v1

    .line 78
    :goto_0
    if-eqz v2, :cond_6

    .line 79
    .line 80
    new-instance v0, Ljkl;

    .line 81
    .line 82
    invoke-direct {v0}, Ljkl;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljkl;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, p0, Lc32;->a:Llcj0;

    .line 90
    .line 91
    check-cast v2, Luab0;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    iget-object v3, p0, Lc32;->b:Lhaj0;

    .line 96
    .line 97
    check-cast v3, Ld6j;

    .line 98
    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    iget-object v3, v3, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/sportygames/pingpong/components/ShBetContainer;->getRoundId()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move-object v3, v1

    .line 113
    :goto_1
    iget-object v4, p0, Lc32;->b:Lhaj0;

    .line 114
    .line 115
    check-cast v4, Ld6j;

    .line 116
    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    iget-object v4, v4, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBetId()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move-object v4, v1

    .line 131
    :goto_2
    new-instance v5, Lfk10;

    .line 132
    .line 133
    invoke-direct {v5, p0, v0}, Lfk10;-><init>(Len10;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v0, v3, v4, v5}, Luab0;->P1(Luab0;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v0, p0, Len10;->r1:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_5
    const-string v0, "No"

    .line 148
    .line 149
    const-string v2, "1"

    .line 150
    .line 151
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v3, "Cashout"

    .line 156
    .line 157
    invoke-static {v3, v1, v0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-virtual {p0, v2, v0}, Len10;->b1(Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    sget-object v0, Lbfn$b;->a:Lbfn$b;

    .line 170
    .line 171
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

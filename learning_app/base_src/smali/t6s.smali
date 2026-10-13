.class public final synthetic Lt6s;
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
    iput p2, p0, Lt6s;->a:I

    iput-object p1, p0, Lt6s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lt6s;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lt6s;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Len10;

    .line 9
    .line 10
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 11
    .line 12
    check-cast v0, Ld6j;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBetId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 24
    .line 25
    check-cast v0, Ld6j;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getRoundId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    new-instance v2, Lcom/sportygames/pingpong/remote/models/CashoutRequest;

    .line 36
    .line 37
    iget-object v0, p0, Len10;->U:Lcom/sportygames/pingpong/remote/models/MultiplierResponse;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->getMultiplier()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-boolean v10, p0, Len10;->d1:Z

    .line 56
    .line 57
    invoke-direct/range {v2 .. v10}, Lcom/sportygames/pingpong/remote/models/CashoutRequest;-><init>(JJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string p0, "multiplierResponse"

    .line 62
    .line 63
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_1
    move-object v2, v1

    .line 68
    :goto_0
    if-eqz v2, :cond_6

    .line 69
    .line 70
    new-instance v0, Ljkl;

    .line 71
    .line 72
    invoke-direct {v0}, Ljkl;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljkl;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, p0, Lc32;->a:Llcj0;

    .line 80
    .line 81
    check-cast v2, Luab0;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iget-object v3, p0, Lc32;->b:Lhaj0;

    .line 86
    .line 87
    check-cast v3, Ld6j;

    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    iget-object v3, v3, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/sportygames/pingpong/components/ShBetContainer;->getRoundId()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object v3, v1

    .line 103
    :goto_1
    iget-object v4, p0, Lc32;->b:Lhaj0;

    .line 104
    .line 105
    check-cast v4, Ld6j;

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    iget-object v4, v4, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBetId()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move-object v4, v1

    .line 121
    :goto_2
    new-instance v5, Llj10;

    .line 122
    .line 123
    invoke-direct {v5, p0, v0}, Llj10;-><init>(Len10;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v0, v3, v4, v5}, Luab0;->P1(Luab0;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v0, p0, Len10;->r1:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_5
    const-string v0, "No"

    .line 138
    .line 139
    const-string v2, "1"

    .line 140
    .line 141
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v3, "Cashout"

    .line 146
    .line 147
    invoke-static {v3, v1, v0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-virtual {p0, v2, v0}, Len10;->b1(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_0
    check-cast p0, Lm6x;

    .line 158
    .line 159
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Landroidx/compose/foundation/lazy/layout/c;

    .line 170
    .line 171
    return-object p0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lzl10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Len10;


# direct methods
.method public synthetic constructor <init>(Len10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl10;->a:Len10;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object p0, p0, Lzl10;->a:Len10;

    .line 2
    .line 3
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 4
    .line 5
    check-cast v0, Ld6j;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBetId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 17
    .line 18
    check-cast v0, Ld6j;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getRoundId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    new-instance v2, Lcom/sportygames/pingpong/remote/models/CashoutRequest;

    .line 29
    .line 30
    iget-object v0, p0, Len10;->U:Lcom/sportygames/pingpong/remote/models/MultiplierResponse;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->getMultiplier()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iget-boolean v10, p0, Len10;->d1:Z

    .line 49
    .line 50
    invoke-direct/range {v2 .. v10}, Lcom/sportygames/pingpong/remote/models/CashoutRequest;-><init>(JJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p0, "multiplierResponse"

    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_1
    move-object v2, v1

    .line 61
    :goto_0
    if-eqz v2, :cond_6

    .line 62
    .line 63
    new-instance v0, Ljkl;

    .line 64
    .line 65
    invoke-direct {v0}, Ljkl;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljkl;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, p0, Lc32;->a:Llcj0;

    .line 73
    .line 74
    check-cast v2, Luab0;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget-object v3, p0, Lc32;->b:Lhaj0;

    .line 79
    .line 80
    check-cast v3, Ld6j;

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    iget-object v3, v3, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/sportygames/pingpong/components/ShBetContainer;->getRoundId()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object v3, v1

    .line 96
    :goto_1
    iget-object v4, p0, Lc32;->b:Lhaj0;

    .line 97
    .line 98
    check-cast v4, Ld6j;

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    iget-object v4, v4, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBetId()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move-object v4, v1

    .line 114
    :goto_2
    new-instance v5, Lhk10;

    .line 115
    .line 116
    invoke-direct {v5, p0, v0}, Lhk10;-><init>(Len10;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v0, v3, v4, v5}, Luab0;->P1(Luab0;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v0, p0, Len10;->r1:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_5
    const-string v0, "No"

    .line 131
    .line 132
    const-string v2, "2"

    .line 133
    .line 134
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v3, "Cashout"

    .line 139
    .line 140
    invoke-static {v3, v1, v0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-virtual {p0, v2, v0}, Len10;->b1(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0
.end method

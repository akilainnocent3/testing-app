.class public final synthetic Lvl10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Len10;


# direct methods
.method public synthetic constructor <init>(Len10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl10;->a:Len10;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    sget-object v1, Len10$b;->a:[I

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
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object p0, p0, Lvl10;->a:Len10;

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    if-eq v0, p1, :cond_8

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 28
    .line 29
    check-cast p0, Ld6j;

    .line 30
    .line 31
    if-eqz p0, :cond_8

    .line 32
    .line 33
    iget-object p0, p0, Ld6j;->U:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 49
    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/List;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    iget-object v1, p0, Lc32;->b:Lhaj0;

    .line 61
    .line 62
    check-cast v1, Ld6j;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, v1, Ld6j;->U:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 69
    .line 70
    .line 71
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/sportygames/pingpong/remote/models/TopBets;

    .line 91
    .line 92
    iget-object v4, p0, Len10;->U:Lcom/sportygames/pingpong/remote/models/MultiplierResponse;

    .line 93
    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->getRoundId()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-virtual {v3}, Lcom/sportygames/pingpong/remote/models/TopBets;->getRoundId()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    cmp-long v4, v4, v6

    .line 105
    .line 106
    if-nez v4, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {v3}, Lcom/sportygames/pingpong/remote/models/TopBets;->getRoundId()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    iget-object v6, p0, Len10;->U:Lcom/sportygames/pingpong/remote/models/MultiplierResponse;

    .line 117
    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    invoke-virtual {v6}, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->getRoundId()J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    cmp-long v4, v4, v6

    .line 125
    .line 126
    if-lez v4, :cond_3

    .line 127
    .line 128
    iget-object v4, p0, Len10;->n0:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    const-string p0, "multiplierResponse"

    .line 135
    .line 136
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    :cond_6
    iget-object v4, p0, Len10;->o0:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 153
    .line 154
    check-cast p0, Ld6j;

    .line 155
    .line 156
    if-eqz p0, :cond_8

    .line 157
    .line 158
    iget-object p0, p0, Ld6j;->V:Lcom/sportygames/pingpong/components/ShRoundBetsContainer;

    .line 159
    .line 160
    new-instance v2, Lcom/sportygames/pingpong/remote/models/RoundBetResponse;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/sportygames/pingpong/remote/models/TopBets;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/sportygames/pingpong/remote/models/TopBets;->getRoundId()J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getTotal()Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v1}, Lh9i0;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const-wide/16 v0, 0x0

    .line 188
    .line 189
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    const/4 v9, 0x0

    .line 194
    const-string v7, ""

    .line 195
    .line 196
    invoke-direct/range {v2 .. v9}, Lcom/sportygames/pingpong/remote/models/RoundBetResponse;-><init>(JLjava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Lcom/sportygames/pingpong/remote/models/TopBets;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v2}, Lcom/sportygames/pingpong/components/ShRoundBetsContainer;->setBets(Lcom/sportygames/pingpong/remote/models/RoundBetResponse;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0
.end method

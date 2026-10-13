.class public final synthetic Lgm10;
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

    iput-object p1, p0, Lgm10;->a:Len10;

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
    iget-object p0, p0, Lgm10;->a:Len10;

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    if-eq v0, p1, :cond_5

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-ne v0, p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 27
    .line 28
    check-cast p1, Ld6j;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Ld6j;->U:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Len10;->R0()Lxo30;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lxo30;->F1()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/List;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v1, p0, Lc32;->b:Lhaj0;

    .line 68
    .line 69
    check-cast v1, Ld6j;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v1, v1, Ld6j;->U:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/sportygames/pingpong/remote/models/TopBets;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/sportygames/pingpong/remote/models/TopBets;->getRoundId()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    new-instance v2, Lcom/sportygames/pingpong/remote/models/RoundBetResponse;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getTotal()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v0}, Lh9i0;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-wide/16 v0, 0x0

    .line 112
    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const/4 v9, 0x0

    .line 118
    const-string v7, ""

    .line 119
    .line 120
    invoke-direct/range {v2 .. v9}, Lcom/sportygames/pingpong/remote/models/RoundBetResponse;-><init>(JLjava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Lcom/sportygames/pingpong/remote/models/TopBets;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 124
    .line 125
    check-cast p0, Ld6j;

    .line 126
    .line 127
    if-eqz p0, :cond_5

    .line 128
    .line 129
    iget-object p0, p0, Ld6j;->V:Lcom/sportygames/pingpong/components/ShRoundBetsContainer;

    .line 130
    .line 131
    invoke-virtual {p0, v2}, Lcom/sportygames/pingpong/components/ShRoundBetsContainer;->setBets(Lcom/sportygames/pingpong/remote/models/RoundBetResponse;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 136
    .line 137
    check-cast p0, Ld6j;

    .line 138
    .line 139
    if-eqz p0, :cond_5

    .line 140
    .line 141
    iget-object p0, p0, Ld6j;->V:Lcom/sportygames/pingpong/components/ShRoundBetsContainer;

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/sportygames/pingpong/components/ShRoundBetsContainer;->getBinding()Lor20;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_5

    .line 148
    .line 149
    iget-object p0, p0, Lor20;->z:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getTotal()Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0
.end method

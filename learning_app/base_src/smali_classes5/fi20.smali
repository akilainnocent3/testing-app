.class public final synthetic Lfi20;
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
    iput p2, p0, Lfi20;->a:I

    iput-object p1, p0, Lfi20;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lfi20;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfi20;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    check-cast p1, Lkjg0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lkjg0;->a:Lwk0;

    .line 16
    .line 17
    iget-wide v1, p1, Lkjg0;->b:J

    .line 18
    .line 19
    iget-object v3, v0, Lwk0;->b:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_0
    if-ge v6, v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v4, 0x10

    .line 54
    .line 55
    invoke-static {v4, v3}, Lgye0;->K(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v0, v0, Lwk0;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget v0, Lamg0;->c:I

    .line 69
    .line 70
    const/16 v0, 0x20

    .line 71
    .line 72
    shr-long v4, v1, v0

    .line 73
    .line 74
    long-to-int v0, v4

    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-le v0, v4, :cond_3

    .line 80
    .line 81
    move v0, v4

    .line 82
    :cond_3
    const-wide v4, 0xffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long/2addr v1, v4

    .line 88
    long-to-int v1, v1

    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-le v1, v2, :cond_4

    .line 94
    .line 95
    move v1, v2

    .line 96
    :cond_4
    invoke-static {v0, v1}, Lbmg0;->a(II)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    const/4 v2, 0x4

    .line 101
    invoke-static {p1, v3, v0, v1, v2}, Lkjg0;->b(Lkjg0;Ljava/lang/String;JI)Lkjg0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_0
    check-cast p0, Lhi20;

    .line 112
    .line 113
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    iget-object p1, p0, Lhi20;->Q:Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;

    .line 116
    .line 117
    const-string v0, "BLUE"

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getInfo()Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info;->getBLUE()Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info$InfoDetails;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info$InfoDetails;->getMultiplier()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    iget-object v1, p0, Lhi20;->b:Lrg60;

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    iget-object v1, v1, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 144
    .line 145
    invoke-virtual {p0, v1, p1, v0}, Lhi20;->F0(Lcom/sportygames/pocketrocket/component/BetContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    const-string p0, "Pocket Rockets"

    .line 149
    .line 150
    filled-new-array {v0}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v0, "ChatCashout"

    .line 155
    .line 156
    invoke-static {v0, p0, p1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

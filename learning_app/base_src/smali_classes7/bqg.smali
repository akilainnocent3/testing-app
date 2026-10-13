.class public final synthetic Lbqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbqg;->a:I

    iput-object p2, p0, Lbqg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbqg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbqg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbqg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lbqg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lfwc0;

    .line 11
    .line 12
    check-cast v1, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v2}, Lkn2;->a2(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lbpb;->j1:Lm6x;

    .line 29
    .line 30
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    check-cast v0, Lnsa0;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    iput p1, p0, Lbpb;->p1:I

    .line 42
    .line 43
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, Lkn2;->X1(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, -0x1

    .line 60
    invoke-virtual {v0, v1}, Lkn2;->Y1(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, Lkn2;->Z1(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v4}, Lkn2;->a2(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lkn2;->c:Lm6x;

    .line 82
    .line 83
    check-cast v0, Lnsa0;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/16 v0, 0xf

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lkn2;->Y1(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getExtraKey()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    xor-int/2addr v0, v2

    .line 107
    invoke-virtual {p1, v0}, Lkn2;->U1(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v4}, Lkn2;->Z1(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p1, p1, Lkn2;->c:Lm6x;

    .line 122
    .line 123
    check-cast p1, Lnsa0;

    .line 124
    .line 125
    invoke-virtual {p1, v3}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0, v4}, Lkn2;->X1(I)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_0
    check-cast p0, Lcom/sportybet/plugin/realsports/data/Event;

    .line 139
    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    check-cast p1, Lcom/sportybet/ntespm/socket/TopicInfo;

    .line 143
    .line 144
    invoke-static {p0, v1, p1}, Lcom/sportybet/plugin/realsports/data/Event;->k(Lcom/sportybet/plugin/realsports/data/Event;Ljava/lang/String;Lcom/sportybet/ntespm/socket/TopicInfo;)Lkotlin/Unit;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lrll;
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
    iput p2, p0, Lrll;->a:I

    iput-object p1, p0, Lrll;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lrll;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lrll;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lfwc0;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/sportygames/crash/models/BetData;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbpb;->t0()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    iget-boolean p1, p0, Lbpb;->j0:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lkn2;->a:Lbke0;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/sportygames/crash/models/bet/BetContainerState;->setBetData(Lcom/sportygames/crash/models/BetData;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-wide v2, p0, Lbpb;->z0:J

    .line 44
    .line 45
    iget-object v4, p0, Lbpb;->U0:Lcom/sportygames/commons/models/GPSData;

    .line 46
    .line 47
    iget-boolean v5, p0, Lbpb;->h2:Z

    .line 48
    .line 49
    new-instance v8, Lqk00;

    .line 50
    .line 51
    invoke-direct {v8, p0}, Lqk00;-><init>(Lfwc0;)V

    .line 52
    .line 53
    .line 54
    new-instance v9, Livb;

    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    invoke-direct {v9, p0, p1}, Livb;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    const/16 v13, 0x600

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const-string v7, "MANUAL"

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    invoke-static/range {v0 .. v13}, Lhxj;->I1(Lhxj;Lcom/sportygames/crash/models/BetData;JLcom/sportygames/commons/models/GPSData;ZILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1, v1, v10}, Lbpb;->s0(Lkn2;Lcom/sportygames/crash/models/BetData;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p1, v0}, Lkn2;->a2(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lbpb;->j1:Lm6x;

    .line 87
    .line 88
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    check-cast p0, Lnsa0;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_0
    check-cast p0, Loi40;

    .line 99
    .line 100
    check-cast p1, Li3z;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object p1, Lzh40;->b:Lg5x;

    .line 106
    .line 107
    new-instance v0, Lcom/sportygames/commons/models/RainToastData;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v2, Lci40;->a:[Lci40;

    .line 115
    .line 116
    const-wide/16 v2, 0xbb8

    .line 117
    .line 118
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/16 v9, 0x80

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    const-string v2, "error"

    .line 126
    .line 127
    const-string v3, ""

    .line 128
    .line 129
    const-string v4, ""

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    move-object v6, v1

    .line 134
    invoke-direct/range {v0 .. v10}, Lcom/sportygames/commons/models/RainToastData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/sportygames/chat/remote/models/ClaimLimit;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lnus;->j(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Loi40;->v:Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->a0()Z

    .line 156
    .line 157
    .line 158
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_1
    check-cast p0, Lee0;

    .line 162
    .line 163
    check-cast p1, Lihl;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lee0;->d()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-interface {p1, p0}, Lihl;->f(F)V

    .line 179
    .line 180
    .line 181
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

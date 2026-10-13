.class public final synthetic Leh1;
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
    iput p2, p0, Leh1;->a:I

    iput-object p1, p0, Leh1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Leh1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Leh1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ltic0;

    .line 9
    .line 10
    check-cast p1, Lcom/sportygames/crash/models/BetData;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lkn2;->a:Lbke0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->setBetData(Lcom/sportygames/crash/models/BetData;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lbpb;->E1:Lm6x;

    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    check-cast p0, Lnsa0;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast p0, Lc5x;

    .line 43
    .line 44
    check-cast p1, Lc4p;

    .line 45
    .line 46
    iget-wide v0, p1, Lc4p;->a:J

    .line 47
    .line 48
    const/16 p1, 0x20

    .line 49
    .line 50
    shr-long/2addr v0, p1

    .line 51
    long-to-int p1, v0

    .line 52
    invoke-interface {p0}, Lc5x;->D()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {p0}, Lc5x;->D()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v0, p1, :cond_1

    .line 63
    .line 64
    :cond_0
    invoke-interface {p0, p1}, Lc5x;->k(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_1
    check-cast p0, Lbpz;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p0}, Lr52;->H1()Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object p0, p0, Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;->a:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    const/4 p1, 0x1

    .line 85
    if-gt p0, p1, :cond_2

    .line 86
    .line 87
    sget-object p0, Lhoz$b;->a:Lhoz$b;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    sget-object p0, Lhoz$m;->a:Lhoz$m;

    .line 91
    .line 92
    :goto_0
    return-object p0

    .line 93
    :pswitch_2
    check-cast p0, Lab8;

    .line 94
    .line 95
    check-cast p1, Lc4p;

    .line 96
    .line 97
    iget-wide v0, p1, Lc4p;->a:J

    .line 98
    .line 99
    const-wide v2, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long/2addr v0, v2

    .line 105
    long-to-int p1, v0

    .line 106
    iget-object p0, p0, Lab8;->b:Lc5x;

    .line 107
    .line 108
    check-cast p0, Lksa0;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lksa0;->k(I)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_3
    check-cast p0, Lm6x;

    .line 117
    .line 118
    check-cast p1, Lx7b;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_3

    .line 134
    .line 135
    invoke-interface {p1}, Lx7b;->c2()V

    .line 136
    .line 137
    .line 138
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

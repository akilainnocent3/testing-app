.class public final synthetic Lc3c;
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
    iput p2, p0, Lc3c;->a:I

    iput-object p1, p0, Lc3c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lc3c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lc3c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lzo40;

    .line 9
    .line 10
    check-cast p1, Lcom/sporty/android/platform/features/newotp/util/OTPResult;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$Reactivate;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/sporty/android/platform/features/newotp/util/OtpData$Reactivate;->a(Lcom/sporty/android/platform/features/newotp/util/OtpData$Reactivate;Lcom/sporty/android/platform/features/newotp/util/OTPResult;)Lcom/sporty/android/platform/features/newotp/util/OtpData$Reactivate;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lr52;->b:Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p0, Lg4c;

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Lcom/sportygames/crash/models/BetData;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lbpb;->j0:Z

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lkn2;->a:Lbke0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lcom/sportygames/crash/models/bet/BetContainerState;->setBetData(Lcom/sportygames/crash/models/BetData;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-wide v2, p0, Lbpb;->z0:J

    .line 62
    .line 63
    iget-object v4, p0, Lbpb;->U0:Lcom/sportygames/commons/models/GPSData;

    .line 64
    .line 65
    iget-boolean v5, p0, Lbpb;->h2:Z

    .line 66
    .line 67
    new-instance v8, Lr3c;

    .line 68
    .line 69
    invoke-direct {v8, p0}, Lr3c;-><init>(Lg4c;)V

    .line 70
    .line 71
    .line 72
    new-instance v9, Ls3c;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-direct {v9, p0, p1}, Ls3c;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 76
    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    const/16 v13, 0x700

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    const-string v7, "MANUAL"

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    invoke-static/range {v0 .. v13}, Lhxj;->I1(Lhxj;Lcom/sportygames/crash/models/BetData;JLcom/sportygames/commons/models/GPSData;ZILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p0, p1, v1, v0}, Lbpb;->s0(Lkn2;Lcom/sportygames/crash/models/BetData;Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {p1, v0}, Lkn2;->a2(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lbpb;->j1:Lm6x;

    .line 107
    .line 108
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    check-cast p0, Lnsa0;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

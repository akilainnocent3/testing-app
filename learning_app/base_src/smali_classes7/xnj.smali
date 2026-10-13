.class public final synthetic Lxnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lopj;


# direct methods
.method public synthetic constructor <init>(Lopj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxnj;->a:Lopj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lcom/sportygames/crash/models/BetData;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lxnj;->a:Lopj;

    .line 8
    .line 9
    iget-boolean p1, p0, Lbpb;->j0:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lkn2;->a:Lbke0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/sportygames/crash/models/bet/BetContainerState;->setBetData(Lcom/sportygames/crash/models/BetData;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-wide v2, p0, Lbpb;->z0:J

    .line 33
    .line 34
    iget-object v4, p0, Lbpb;->U0:Lcom/sportygames/commons/models/GPSData;

    .line 35
    .line 36
    iget-boolean v5, p0, Lbpb;->h2:Z

    .line 37
    .line 38
    new-instance v8, Lcpj;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-direct {v8, p0, p1}, Lcpj;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v9, Lepj;

    .line 45
    .line 46
    invoke-direct {v9, p0, p1}, Lepj;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const/16 v13, 0x700

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    const-string v7, "MANUAL"

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    invoke-static/range {v0 .. v13}, Lhxj;->I1(Lhxj;Lcom/sportygames/crash/models/BetData;JLcom/sportygames/commons/models/GPSData;ZILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, p1, v1, v0}, Lbpb;->s0(Lkn2;Lcom/sportygames/crash/models/BetData;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {p1, v0}, Lkn2;->a2(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lbpb;->j1:Lm6x;

    .line 78
    .line 79
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    check-cast p0, Lnsa0;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method

.class public final synthetic Lguc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ldvc0;


# direct methods
.method public synthetic constructor <init>(Ldvc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguc0;->a:Ldvc0;

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
    iget-object p0, p0, Lguc0;->a:Ldvc0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbpb;->t0()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    iget-boolean p1, p0, Lbpb;->j0:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lkn2;->a:Lbke0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/sportygames/crash/models/bet/BetContainerState;->setBetData(Lcom/sportygames/crash/models/BetData;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-wide v2, p0, Lbpb;->z0:J

    .line 37
    .line 38
    iget-object v4, p0, Lbpb;->U0:Lcom/sportygames/commons/models/GPSData;

    .line 39
    .line 40
    iget-boolean v5, p0, Lbpb;->h2:Z

    .line 41
    .line 42
    new-instance v8, Lbi2;

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    invoke-direct {v8, p0, p1}, Lbi2;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v9, Lruc0;

    .line 49
    .line 50
    invoke-direct {v9, p0}, Lruc0;-><init>(Ldvc0;)V

    .line 51
    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    const/16 v13, 0x600

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    const-string v7, "MANUAL"

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    invoke-static/range {v0 .. v13}, Lhxj;->I1(Lhxj;Lcom/sportygames/crash/models/BetData;JLcom/sportygames/commons/models/GPSData;ZILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1, v1, v10}, Lbpb;->s0(Lkn2;Lcom/sportygames/crash/models/BetData;Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {p1, v0}, Lkn2;->a2(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lbpb;->j1:Lm6x;

    .line 80
    .line 81
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    check-cast p0, Lnsa0;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method

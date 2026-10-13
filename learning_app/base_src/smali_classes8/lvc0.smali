.class public final synthetic Llvc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lfwc0;


# direct methods
.method public synthetic constructor <init>(Lfwc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvc0;->a:Lfwc0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Lcom/sportygames/crash/models/BetData;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v14, v0, Llvc0;->a:Lfwc0;

    .line 11
    .line 12
    invoke-virtual {v14}, Lbpb;->t0()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    iget-boolean v0, v14, Lbpb;->j0:Z

    .line 17
    .line 18
    const/4 v15, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v14}, Lbpb;->T0()Lkn2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lkn2;->a:Lbke0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/sportygames/crash/models/bet/BetContainerState;->setBetData(Lcom/sportygames/crash/models/BetData;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v14}, Lbpb;->c1()Lhxj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-wide v2, v14, Lbpb;->z0:J

    .line 41
    .line 42
    iget-object v4, v14, Lbpb;->U0:Lcom/sportygames/commons/models/GPSData;

    .line 43
    .line 44
    iget-boolean v5, v14, Lbpb;->h2:Z

    .line 45
    .line 46
    new-instance v8, Levb;

    .line 47
    .line 48
    invoke-direct {v8, v14}, Levb;-><init>(Lfwc0;)V

    .line 49
    .line 50
    .line 51
    new-instance v9, Luwq;

    .line 52
    .line 53
    invoke-direct {v9, v14, v15}, Luwq;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    const/16 v13, 0x600

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    const-string v7, "MANUAL"

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    invoke-static/range {v0 .. v13}, Lhxj;->I1(Lhxj;Lcom/sportygames/crash/models/BetData;JLcom/sportygames/commons/models/GPSData;ZILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v14}, Lbpb;->T0()Lkn2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v14, v0, v1, v10}, Lbpb;->s0(Lkn2;Lcom/sportygames/crash/models/BetData;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v14}, Lbpb;->S0()Lkn2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v15}, Lkn2;->a2(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v14, Lbpb;->j1:Lm6x;

    .line 82
    .line 83
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    check-cast v0, Lnsa0;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object v0
.end method

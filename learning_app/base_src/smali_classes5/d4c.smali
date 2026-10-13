.class public final synthetic Ld4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld4c;->a:I

    iput-object p1, p0, Ld4c;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld4c;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Ld4c;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Ldr40;

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lxs40;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ldr40;->o0()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    :cond_0
    :goto_0
    if-ge v2, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    check-cast v5, Lxs40;

    .line 38
    .line 39
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Lxs40;->b(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_0
    check-cast v0, Lg4c;

    .line 53
    .line 54
    move-object/from16 v5, p1

    .line 55
    .line 56
    check-cast v5, Lcom/sportygames/crash/models/BetData;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, v0, Lbpb;->j0:Z

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lbpb;->S0()Lkn2;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Lkn2;->a:Lbke0;

    .line 70
    .line 71
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 76
    .line 77
    invoke-virtual {v1, v5}, Lcom/sportygames/crash/models/bet/BetContainerState;->setBetData(Lcom/sportygames/crash/models/BetData;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lbpb;->c1()Lhxj;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-wide v6, v0, Lbpb;->z0:J

    .line 85
    .line 86
    iget-object v8, v0, Lbpb;->U0:Lcom/sportygames/commons/models/GPSData;

    .line 87
    .line 88
    iget-boolean v9, v0, Lbpb;->h2:Z

    .line 89
    .line 90
    new-instance v12, Lw3c;

    .line 91
    .line 92
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v13, Lx3c;

    .line 96
    .line 97
    invoke-direct {v13, v0, v2}, Lx3c;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x700

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    const-string v11, "MANUAL"

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    invoke-static/range {v4 .. v17}, Lhxj;->I1(Lhxj;Lcom/sportygames/crash/models/BetData;JLcom/sportygames/commons/models/GPSData;ZILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {v0}, Lbpb;->S0()Lkn2;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-virtual {v0, v1, v5, v2}, Lbpb;->s0(Lkn2;Lcom/sportygames/crash/models/BetData;Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {v0}, Lbpb;->T0()Lkn2;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v3}, Lkn2;->a2(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lbpb;->j1:Lm6x;

    .line 129
    .line 130
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    check-cast v0, Lnsa0;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

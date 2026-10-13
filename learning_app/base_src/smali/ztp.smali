.class public final Lztp;
.super Lrrk0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lztp;",
        "Lrrk0;",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final Q0:Lgb20;

.field public final R0:Ldva;

.field public final S0:Lpp40;

.field public final T0:Ljrs;

.field public final U0:Lbke0;

.field public final V0:Lbke0;

.field public final W0:Lhqf0;


# direct methods
.method public constructor <init>(Levk0;Lzke;Lpyi0;Lfp7;Lpi00;Lcm;Lez0;Lgb20;Ldg00;Lx3n;Lt3c0;Lkmk0;Lhmk0;Lpkk;Ldva;Ludk;Laq90;)V
    .locals 17

    .line 1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p0

    .line 26
    .line 27
    move-object/from16 v6, p1

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    move-object/from16 v2, p3

    .line 32
    .line 33
    move-object/from16 v3, p4

    .line 34
    .line 35
    move-object/from16 v7, p5

    .line 36
    .line 37
    move-object/from16 v8, p6

    .line 38
    .line 39
    move-object/from16 v9, p7

    .line 40
    .line 41
    move-object/from16 v10, p8

    .line 42
    .line 43
    move-object/from16 v11, p9

    .line 44
    .line 45
    move-object/from16 v12, p10

    .line 46
    .line 47
    move-object/from16 v13, p11

    .line 48
    .line 49
    move-object/from16 v14, p12

    .line 50
    .line 51
    move-object/from16 v15, p13

    .line 52
    .line 53
    move-object/from16 v4, p14

    .line 54
    .line 55
    move-object/from16 v5, p16

    .line 56
    .line 57
    move-object/from16 v16, p17

    .line 58
    .line 59
    invoke-direct/range {v0 .. v16}, Lrrk0;-><init>(Lzke;Lpyi0;Lfp7;Lpkk;Ludk;Levk0;Lpi00;Lcm;Lez0;Lgb20;Ldg00;Lx3n;Lt3c0;Lkmk0;Lhmk0;Laq90;)V

    .line 60
    .line 61
    .line 62
    iput-object v10, v0, Lztp;->Q0:Lgb20;

    .line 63
    .line 64
    move-object/from16 v1, p15

    .line 65
    .line 66
    iput-object v1, v0, Lztp;->R0:Ldva;

    .line 67
    .line 68
    sget-object v1, Lzu0$b;->a:Lzu0$b;

    .line 69
    .line 70
    invoke-interface {v10, v1}, Lgb20;->m0(Lzu0;)Laai;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lv860;->g(Lf7i;)Lp860;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v4, Ljr90$a;->a:Lu220;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-static {v2, v3, v4, v5}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, v0, Lztp;->S0:Lpp40;

    .line 90
    .line 91
    invoke-static {}, Lkotlin/collections/a;->b()Ljrs;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, v0, Lrrk0;->N0:Ljrs;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljrs;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    invoke-interface {v10, v1}, Lgb20;->m0(Lzu0;)Laai;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v2, v1}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lkotlin/collections/a;->a(Ljava/util/List;)Ljrs;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v0, Lztp;->T0:Ljrs;

    .line 112
    .line 113
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 114
    .line 115
    invoke-static {v1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v0, Lztp;->U0:Lbke0;

    .line 120
    .line 121
    iput-object v1, v0, Lztp;->V0:Lbke0;

    .line 122
    .line 123
    new-instance v1, Lytp;

    .line 124
    .line 125
    invoke-direct {v1, v0, v12}, Lytp;-><init>(Lztp;Lx3n;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v0, Lztp;->W0:Lhqf0;

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final I1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf7i<",
            "Le760<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lztp;->T0:Ljrs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M1()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luhp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/a;->b()Ljrs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0}, Lrrk0;->M1()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljrs;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Laup;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p0, v3}, Laup;-><init>(Lztp;Lhab;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    invoke-static {v1, v3, v3, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/collections/a;->a(Ljava/util/List;)Ljrs;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final U1(Ljava/math/BigDecimal;Ljava/util/List;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigDecimal;",
            "Ljava/util/List<",
            "+",
            "Lcom/sporty/android/core/model/common/Range;",
            ">;)J"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lztp;->R0:Ldva;

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Ldva;->a(Ldva;Ljava/math/BigDecimal;Ljava/util/List;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public final V1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lztp;->U0:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/math/BigDecimal;

    .line 8
    .line 9
    iget-object v1, p0, Lztp;->S0:Lpp40;

    .line 10
    .line 11
    iget-object v1, v1, Lpp40;->a:Lzje0;

    .line 12
    .line 13
    invoke-interface {v1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/sporty/android/core/model/pay/FeeAndTaxConfigs;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pay/FeeAndTaxConfigs;->getWithdrawFeeRanges()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    sget-object v1, Libg;->a:Libg;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, v0, v1}, Lztp;->U1(Ljava/math/BigDecimal;Ljava/util/List;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

.method public final W1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lztp;->U0:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/math/BigDecimal;

    .line 8
    .line 9
    iget-object v1, p0, Lztp;->S0:Lpp40;

    .line 10
    .line 11
    iget-object v1, v1, Lpp40;->a:Lzje0;

    .line 12
    .line 13
    invoke-interface {v1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/sporty/android/core/model/pay/FeeAndTaxConfigs;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pay/FeeAndTaxConfigs;->getWithdrawTaxRanges()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    sget-object v1, Libg;->a:Libg;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, v0, v1}, Lztp;->U1(Ljava/math/BigDecimal;Ljava/util/List;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

.class public interface abstract Lr2n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic q(Lr2n;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;ZZLjava/util/List;Ldx80;ZZZLcom/sportybet/plugin/realsports/betslip/Selection;ZZI)Z
    .locals 18

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v8, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v8, p5

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v9, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v9, p6

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    sget-object v1, Ldx80;->c:Ldx80;

    .line 26
    .line 27
    move-object v10, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v10, p7

    .line 30
    .line 31
    :goto_2
    and-int/lit16 v1, v0, 0x80

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    move v11, v2

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move/from16 v11, p8

    .line 38
    .line 39
    :goto_3
    and-int/lit16 v1, v0, 0x100

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    move v12, v2

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move/from16 v12, p9

    .line 46
    .line 47
    :goto_4
    and-int/lit16 v1, v0, 0x200

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    move v13, v2

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move/from16 v13, p10

    .line 54
    .line 55
    :goto_5
    and-int/lit16 v1, v0, 0x400

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    move-object v14, v3

    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move-object/from16 v14, p11

    .line 62
    .line 63
    :goto_6
    and-int/lit16 v1, v0, 0x800

    .line 64
    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    move v15, v2

    .line 68
    goto :goto_7

    .line 69
    :cond_7
    move/from16 v15, p12

    .line 70
    .line 71
    :goto_7
    and-int/lit16 v0, v0, 0x1000

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    goto :goto_8

    .line 78
    :cond_8
    move/from16 v16, p13

    .line 79
    .line 80
    :goto_8
    const/16 v17, 0x0

    .line 81
    .line 82
    move-object/from16 v3, p0

    .line 83
    .line 84
    move-object/from16 v4, p1

    .line 85
    .line 86
    move-object/from16 v5, p2

    .line 87
    .line 88
    move-object/from16 v6, p3

    .line 89
    .line 90
    move/from16 v7, p4

    .line 91
    .line 92
    invoke-interface/range {v3 .. v17}, Lr2n;->O0(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;ZZLjava/util/List;Ldx80;ZZZLcom/sportybet/plugin/realsports/betslip/Selection;ZZZ)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    return v0
.end method


# virtual methods
.method public abstract A(Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;)V
.end method

.method public abstract A0(Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;)V
.end method

.method public abstract A1(Lcom/sportybet/ntespm/socket/Subscriber;Lcom/sportybet/ntespm/socket/Subscriber;)V
.end method

.method public abstract B()V
.end method

.method public abstract B0()Ljava/util/LinkedHashMap;
.end method

.method public abstract B1()V
.end method

.method public abstract C()Ljava/util/ArrayList;
.end method

.method public abstract C0(Lcom/sportybet/ntespm/socket/Subscriber;)V
.end method

.method public abstract C1()Z
.end method

.method public abstract D()Z
.end method

.method public abstract D0()Z
.end method

.method public abstract D1(Lcom/sportybet/plugin/realsports/betslip/Selection;)V
.end method

.method public abstract E()Z
.end method

.method public abstract E0()Ljava/lang/String;
.end method

.method public abstract E1()Llw2;
.end method

.method public abstract F(ILandroid/content/Context;Z)Ljava/lang/String;
.end method

.method public abstract F0()Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract F1()Z
.end method

.method public abstract G(Z)V
.end method

.method public abstract G0(Lp14;Lr14$b$a;)Lkotlin/Unit;
.end method

.method public abstract G1()Z
.end method

.method public abstract H(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract H0(Ljava/lang/String;)Z
.end method

.method public abstract H1()Z
.end method

.method public abstract I()Z
.end method

.method public abstract I0()Z
.end method

.method public abstract I1(Z)Z
.end method

.method public abstract J()Lu78;
.end method

.method public abstract J0(Lcom/sportybet/plugin/realsports/betslip/Selection;Z)V
.end method

.method public abstract J1()V
.end method

.method public abstract K(Ljava/lang/String;Z)V
.end method

.method public abstract K0(Z)V
.end method

.method public abstract K1()Z
.end method

.method public abstract L(Landroid/content/Context;Lcom/sportybet/plugin/realsports/betslip/Selection;)V
.end method

.method public abstract L0()Lq93;
.end method

.method public abstract L1()V
.end method

.method public abstract M()Z
.end method

.method public abstract M0(Lcom/sportybet/plugin/realsports/betslip/Selection;Z)V
.end method

.method public abstract M1()Z
.end method

.method public abstract N(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;Ldx80;Ljava/util/List;)Z
.end method

.method public abstract N0()Z
.end method

.method public abstract N1()Z
.end method

.method public abstract O()Z
.end method

.method public abstract O0(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;ZZLjava/util/List;Ldx80;ZZZLcom/sportybet/plugin/realsports/betslip/Selection;ZZZ)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            "Lcom/sportybet/plugin/realsports/data/Outcome;",
            "ZZ",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/betslip/Selection;",
            ">;",
            "Ldx80;",
            "ZZZ",
            "Lcom/sportybet/plugin/realsports/betslip/Selection;",
            "ZZZ)Z"
        }
    .end annotation
.end method

.method public abstract O1(Ljava/lang/String;)V
.end method

.method public abstract P(Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;)V
.end method

.method public abstract P0()Z
.end method

.method public abstract P1()Z
.end method

.method public abstract Q()Z
.end method

.method public abstract Q0(Ljava/lang/String;Lcom/sportybet/plugin/realsports/betslip/Selection;Lcom/sportybet/plugin/realsports/betslip/Selection;)V
.end method

.method public abstract Q1(Lqv3;)Z
.end method

.method public abstract R()Z
.end method

.method public abstract R0()I
.end method

.method public abstract R1()Ljava/util/LinkedHashSet;
.end method

.method public abstract S()Ljava/util/LinkedHashMap;
.end method

.method public abstract S0()Ljava/util/LinkedHashSet;
.end method

.method public abstract T(Lcom/sportybet/plugin/realsports/betslip/Selection;Ljava/lang/String;)V
.end method

.method public abstract T0(Lkw80$a;)V
.end method

.method public abstract U()Ljava/util/ArrayList;
.end method

.method public abstract U0(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z
.end method

.method public abstract V()Z
.end method

.method public abstract V0()Z
.end method

.method public abstract W()Z
.end method

.method public abstract W0(Lcom/sportybet/ntespm/socket/Subscriber;Z)V
.end method

.method public abstract X()I
.end method

.method public abstract X0(Ljava/util/ArrayList;)V
.end method

.method public abstract Y()I
.end method

.method public abstract Y0(Z)V
.end method

.method public abstract Z()Z
.end method

.method public abstract Z0()Ljava/lang/String;
.end method

.method public abstract a()Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;
.end method

.method public abstract a0()Z
.end method

.method public abstract a1()Z
.end method

.method public abstract b(Z)V
.end method

.method public abstract b0()Z
.end method

.method public abstract b1(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            "Lcom/sportybet/plugin/realsports/data/Outcome;",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/betslip/Selection;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation
.end method

.method public abstract c(Landroid/content/Context;)V
.end method

.method public abstract c0(Lcom/sportybet/plugin/realsports/betslip/Selection;Z)V
.end method

.method public abstract c1()V
.end method

.method public abstract d()V
.end method

.method public abstract d0()Ldx80;
.end method

.method public abstract d1()Ljava/util/LinkedHashMap;
.end method

.method public abstract e()Z
.end method

.method public abstract e0(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z
.end method

.method public abstract e1(Z)V
.end method

.method public abstract f(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Z)Z
.end method

.method public abstract f0()Z
.end method

.method public abstract f1(Leb3;)V
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
.end method

.method public abstract g0()Z
.end method

.method public abstract g1(Ljava/util/List;)V
.end method

.method public abstract h()Z
.end method

.method public abstract h0()Z
.end method

.method public abstract h1(Z)V
.end method

.method public abstract i(Z)V
.end method

.method public abstract i0(Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;Lcom/sportybet/plugin/realsports/betslip/Selection;)V
.end method

.method public abstract i1(IZ)Ljava/lang/String;
.end method

.method public abstract j(Lcom/sportybet/plugin/realsports/betslip/Selection;)V
.end method

.method public abstract j0(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;Ldx80;)Z
.end method

.method public abstract j1(Lcom/sportybet/plugin/realsports/betslip/Selection;)V
.end method

.method public abstract k()I
.end method

.method public abstract k0(Lais;)V
.end method

.method public abstract k1(Lyv2$a;)V
.end method

.method public abstract l()Z
.end method

.method public abstract l0(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z
.end method

.method public abstract l1(Lcom/sportybet/plugin/realsports/betslip/Selection;)V
.end method

.method public abstract m(Lcom/sportybet/plugin/realsports/betslip/Selection;)V
.end method

.method public abstract m0()Z
.end method

.method public abstract m1()Ljava/util/LinkedHashMap;
.end method

.method public abstract n()Z
.end method

.method public abstract n0()Z
.end method

.method public abstract n1(Lyv2$a;)V
.end method

.method public abstract o()I
.end method

.method public abstract o0()Z
.end method

.method public abstract o1()Z
.end method

.method public abstract p()Z
.end method

.method public abstract p0(Z)V
.end method

.method public abstract p1()Z
.end method

.method public abstract q0(Z)V
.end method

.method public abstract q1()Z
.end method

.method public abstract r(Leb3;)V
.end method

.method public abstract r0(Lq93;)V
.end method

.method public abstract r1()Z
.end method

.method public abstract s(Ljava/lang/String;)V
.end method

.method public abstract s0(Z)Z
.end method

.method public abstract s1()V
.end method

.method public abstract t()Z
.end method

.method public abstract t0(Lcom/sportybet/ntespm/socket/Subscriber;Ljab;)Ljava/lang/Object;
.end method

.method public abstract t1(Z)V
.end method

.method public abstract u()Z
.end method

.method public abstract u0()Z
.end method

.method public abstract u1()Z
.end method

.method public abstract v(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)Z
.end method

.method public abstract v0(Ljava/util/List;)V
.end method

.method public abstract v1(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z
.end method

.method public abstract w()Lais;
.end method

.method public abstract w0()Z
.end method

.method public abstract w1()Z
.end method

.method public abstract x()Z
.end method

.method public abstract x0(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)Z
.end method

.method public abstract x1()Z
.end method

.method public abstract y(Ljava/util/List;Lkw80$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/betslip/Selection;",
            ">;",
            "Lkw80$a;",
            ")V"
        }
    .end annotation
.end method

.method public abstract y0(Z)V
.end method

.method public abstract y1()V
.end method

.method public abstract z()I
.end method

.method public abstract z0(Lcom/sportybet/ntespm/socket/Subscriber;Lcom/sportybet/plugin/realsports/betslip/Selection;Lcom/sportybet/ntespm/socket/Subscriber;)V
.end method

.method public abstract z1(Lcom/sportybet/plugin/realsports/data/Event;)Z
.end method

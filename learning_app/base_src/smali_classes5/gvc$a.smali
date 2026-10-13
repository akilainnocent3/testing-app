.class public final Lgvc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsq30;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsq30<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Luuc;

.field public final b:Lnuc;

.field public final c:Lgvc;

.field public final d:I


# direct methods
.method public constructor <init>(Luuc;Lnuc;Lgvc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgvc$a;->a:Luuc;

    .line 5
    .line 6
    iput-object p2, p0, Lgvc$a;->b:Lnuc;

    .line 7
    .line 8
    iput-object p3, p0, Lgvc$a;->c:Lgvc;

    .line 9
    .line 10
    iput p4, p0, Lgvc$a;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 67
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lgvc$a;->b:Lnuc;

    iget-object v2, v0, Lgvc$a;->c:Lgvc;

    iget-object v3, v0, Lgvc$a;->a:Luuc;

    iget v0, v0, Lgvc$a;->d:I

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 3
    :pswitch_0
    new-instance v0, Lb4e;

    iget-object v1, v3, Luuc;->f1:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3n;

    iget-object v2, v3, Luuc;->G1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1e0;

    invoke-direct {v0, v1, v2}, Lb4e;-><init>(Lx3n;Ln1e0;)V

    return-object v0

    .line 4
    :pswitch_1
    new-instance v0, Lk3e;

    invoke-virtual {v2}, Lgvc;->V()Leie;

    move-result-object v4

    new-instance v5, Lcle;

    .line 5
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v6, Lrcy;

    .line 7
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v7, Lzke;

    invoke-direct {v7}, Lzke;-><init>()V

    invoke-virtual {v2}, Lgvc;->M4()Loxi0;

    move-result-object v8

    .line 9
    new-instance v9, Lkpk;

    iget-object v10, v2, Lgvc;->m:Luuc;

    iget-object v10, v10, Luuc;->v1:Lsq30;

    invoke-interface {v10}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljv5;

    invoke-direct {v9, v10}, Lkpk;-><init>(Ljv5;)V

    .line 10
    invoke-virtual {v2}, Lgvc;->S()Le7e;

    move-result-object v10

    invoke-virtual {v2}, Lgvc;->E()Ljq7;

    move-result-object v11

    new-instance v12, Le690;

    .line 11
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-object v13, v3, Luuc;->y5:Lsq30;

    invoke-interface {v13}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lez0;

    iget-object v14, v3, Luuc;->S7:Lsq30;

    invoke-interface {v14}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpi00;

    iget-object v15, v3, Luuc;->R6:Lsq30;

    invoke-interface {v15}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcm;

    move-object/from16 p0, v0

    iget-object v0, v3, Luuc;->V6:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lgb20;

    iget-object v0, v3, Luuc;->K2:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ldg00;

    iget-object v0, v3, Luuc;->f1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lx3n;

    iget-object v0, v3, Luuc;->r1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lt3c0;

    iget-object v0, v3, Luuc;->V0:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lc2n;

    iget-object v0, v3, Luuc;->I6:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lao00;

    invoke-virtual {v3}, Luuc;->p1()Loq00;

    move-result-object v22

    iget-object v0, v1, Lnuc;->m:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lmp90;

    iget-object v0, v3, Luuc;->G1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Ln1e0;

    iget-object v0, v2, Lgvc;->g1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Loxu;

    iget-object v0, v3, Luuc;->j1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lxjg;

    iget-object v0, v2, Lgvc;->a:Lrh70;

    move-object/from16 v3, p0

    move-object/from16 v27, v0

    invoke-direct/range {v3 .. v27}, Lk3e;-><init>(Leie;Lcle;Lrcy;Lzke;Loxi0;Lkpk;Le7e;Ljq7;Le690;Lez0;Lpi00;Lcm;Lgb20;Ldg00;Lx3n;Lt3c0;Lc2n;Lao00;Loq00;Lmp90;Ln1e0;Loxu;Lxjg;Lrh70;)V

    return-object v3

    .line 13
    :pswitch_2
    new-instance v0, Lbzd;

    iget-object v1, v3, Luuc;->V6:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb20;

    iget-object v2, v3, Luuc;->S7:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpi00;

    iget-object v3, v3, Luuc;->f1:Lntd;

    invoke-virtual {v3}, Lntd;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3n;

    invoke-direct {v0, v1, v2, v3}, Lbzd;-><init>(Lgb20;Lpi00;Lx3n;)V

    return-object v0

    .line 14
    :pswitch_3
    new-instance v0, Lwxu;

    iget-object v1, v3, Luuc;->G1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1e0;

    invoke-direct {v0, v1}, Lwxu;-><init>(Ln1e0;)V

    return-object v0

    .line 15
    :pswitch_4
    new-instance v0, Lxyd;

    invoke-virtual {v2}, Lgvc;->V()Leie;

    move-result-object v4

    move-object v5, v4

    new-instance v4, Lzke;

    invoke-direct {v4}, Lzke;-><init>()V

    move-object v6, v5

    invoke-virtual {v2}, Lgvc;->M4()Loxi0;

    move-result-object v5

    iget-object v7, v3, Luuc;->G1:Lsq30;

    invoke-interface {v7}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln1e0;

    move-object v8, v6

    move-object v6, v7

    invoke-virtual {v2}, Lgvc;->S()Le7e;

    move-result-object v7

    move-object v9, v8

    invoke-virtual {v2}, Lgvc;->E()Ljq7;

    move-result-object v8

    iget-object v10, v3, Luuc;->y5:Lsq30;

    invoke-interface {v10}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lez0;

    iget-object v11, v3, Luuc;->S7:Lsq30;

    invoke-interface {v11}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpi00;

    iget-object v12, v3, Luuc;->K2:Lsq30;

    invoke-interface {v12}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldg00;

    iget-object v13, v3, Luuc;->V6:Lsq30;

    invoke-interface {v13}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgb20;

    iget-object v14, v3, Luuc;->R6:Lsq30;

    invoke-interface {v14}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcm;

    iget-object v15, v3, Luuc;->f1:Lntd;

    invoke-virtual {v15}, Lntd;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lx3n;

    move-object/from16 p0, v0

    iget-object v0, v3, Luuc;->r1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3c0;

    move-object/from16 v16, v0

    iget-object v0, v3, Luuc;->V0:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2n;

    iget-object v1, v1, Lnuc;->m:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lmp90;

    iget-object v1, v2, Lgvc;->g1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Loxu;

    invoke-virtual {v3}, Luuc;->p1()Loq00;

    move-result-object v19

    iget-object v1, v3, Luuc;->j1:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lxjg;

    iget-object v1, v2, Lgvc;->a:Lrh70;

    move-object/from16 v2, p0

    move-object/from16 v21, v1

    move-object v3, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v21}, Lxyd;-><init>(Leie;Lzke;Loxi0;Ln1e0;Le7e;Ljq7;Lez0;Lpi00;Ldg00;Lgb20;Lcm;Lx3n;Lt3c0;Lc2n;Lmp90;Loxu;Loq00;Lxjg;Lrh70;)V

    return-object v2

    .line 16
    :pswitch_5
    new-instance v0, Lhhd;

    iget-object v1, v3, Luuc;->h8:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc9d;

    invoke-direct {v0, v1}, Lhhd;-><init>(Lc9d;)V

    return-object v0

    .line 17
    :pswitch_6
    new-instance v0, Lved;

    iget-object v1, v2, Lgvc;->a:Lrh70;

    iget-object v4, v3, Luuc;->b2:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lean;

    .line 18
    new-instance v5, Lspk;

    iget-object v2, v2, Lgvc;->m:Luuc;

    iget-object v2, v2, Luuc;->U6:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liag0;

    invoke-direct {v5, v2}, Lspk;-><init>(Liag0;)V

    .line 19
    iget-object v2, v3, Luuc;->G1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1e0;

    invoke-direct {v0, v1, v4, v5, v2}, Lved;-><init>(Lrh70;Lean;Lspk;Ln1e0;)V

    return-object v0

    .line 20
    :pswitch_7
    new-instance v0, Lded;

    iget-object v1, v3, Luuc;->V6:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb20;

    invoke-direct {v0, v1}, Lded;-><init>(Lgb20;)V

    return-object v0

    .line 21
    :pswitch_8
    new-instance v0, Lncd;

    iget-object v1, v3, Luuc;->r3:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2n;

    invoke-direct {v0, v1}, Lncd;-><init>(Lg2n;)V

    return-object v0

    .line 22
    :pswitch_9
    new-instance v0, Li8d;

    invoke-virtual {v2}, Lgvc;->M()Lw7d;

    move-result-object v1

    iget-object v2, v3, Luuc;->G1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1e0;

    invoke-direct {v0, v1, v2}, Li8d;-><init>(Lw7d;Ln1e0;)V

    return-object v0

    .line 23
    :pswitch_a
    new-instance v0, Lf8d;

    invoke-virtual {v2}, Lgvc;->M()Lw7d;

    move-result-object v1

    iget-object v2, v3, Luuc;->G1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1e0;

    invoke-direct {v0, v1, v2}, Lf8d;-><init>(Lw7d;Ln1e0;)V

    return-object v0

    .line 24
    :pswitch_b
    new-instance v0, Lb8d;

    invoke-virtual {v2}, Lgvc;->M()Lw7d;

    move-result-object v1

    .line 25
    sget-object v2, Ll28;->f:Lhmd;

    .line 26
    invoke-static {v2}, Lgf6;->b(Ljava/lang/Object;)V

    .line 27
    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    invoke-direct {v0, v1, v2, v3}, Lb8d;-><init>(Lw7d;Lhmd;Ln1e0;)V

    return-object v0

    .line 28
    :pswitch_c
    new-instance v0, Ly7d;

    invoke-virtual {v2}, Lgvc;->I3()Lvc60;

    move-result-object v1

    invoke-virtual {v2}, Lgvc;->M()Lw7d;

    move-result-object v2

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    invoke-direct {v0, v1, v2, v3}, Ly7d;-><init>(Lvc60;Lw7d;Ln1e0;)V

    return-object v0

    .line 29
    :pswitch_d
    new-instance v0, Ls7d;

    iget-object v1, v3, Luuc;->m7:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lelw;

    invoke-virtual {v2}, Lgvc;->M()Lw7d;

    move-result-object v2

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    invoke-direct {v0, v1, v2, v3}, Ls7d;-><init>(Lelw;Lw7d;Ln1e0;)V

    return-object v0

    .line 30
    :pswitch_e
    new-instance v0, Lp7d;

    invoke-virtual {v2}, Lgvc;->M()Lw7d;

    move-result-object v1

    iget-object v2, v3, Luuc;->G1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1e0;

    invoke-direct {v0, v1, v2}, Lp7d;-><init>(Lw7d;Ln1e0;)V

    return-object v0

    .line 31
    :pswitch_f
    new-instance v0, Leuc;

    iget-object v1, v3, Luuc;->G1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1e0;

    invoke-direct {v0, v1}, Leuc;-><init>(Ln1e0;)V

    return-object v0

    .line 32
    :pswitch_10
    new-instance v0, Lnlc;

    iget-object v1, v2, Lgvc;->a:Lrh70;

    iget-object v4, v2, Lgvc;->m:Luuc;

    .line 33
    new-instance v5, Libb;

    iget-object v6, v4, Luuc;->A1:Lsq30;

    invoke-interface {v6}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzr1;

    iget-object v7, v4, Luuc;->f8:Lsq30;

    invoke-interface {v7}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqt;

    invoke-direct {v5, v6, v7}, Libb;-><init>(Lzr1;Lqt;)V

    move-object v6, v5

    .line 34
    invoke-virtual {v2}, Lgvc;->B0()Lqek;

    move-result-object v5

    .line 35
    new-instance v7, Lekc;

    invoke-virtual {v2}, Lgvc;->B0()Lqek;

    move-result-object v8

    iget-object v2, v4, Luuc;->g8:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lqic;

    iget-object v2, v4, Luuc;->e8:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ldbc;

    iget-object v2, v4, Luuc;->K2:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ldg00;

    iget-object v2, v4, Luuc;->P7:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, La3b0;

    iget-object v2, v4, Luuc;->a1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lxcl;

    iget-object v2, v4, Luuc;->A1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lzr1;

    .line 36
    sget-object v15, Ll28;->f:Lhmd;

    .line 37
    invoke-static {v15}, Lgf6;->b(Ljava/lang/Object;)V

    .line 38
    invoke-direct/range {v7 .. v15}, Lekc;-><init>(Lqek;Lqic;Ldbc;Ldg00;La3b0;Lxcl;Lzr1;Lzdb;)V

    .line 39
    iget-object v2, v3, Luuc;->f1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3n;

    move-object v3, v1

    move-object v4, v6

    move-object v6, v7

    move-object v7, v2

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lnlc;-><init>(Lrh70;Libb;Lqek;Lekc;Lx3n;)V

    return-object v2

    .line 40
    :pswitch_11
    new-instance v0, Lf9c;

    iget-object v1, v2, Lgvc;->a:Lrh70;

    iget-object v2, v3, Luuc;->e8:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldbc;

    iget-object v4, v3, Luuc;->e1:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg4n;

    iget-object v3, v3, Luuc;->r1:Lntd;

    invoke-virtual {v3}, Lntd;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3c0;

    invoke-direct {v0, v2, v4, v1, v3}, Lf9c;-><init>(Ldbc;Lg4n;Lrh70;Lt3c0;)V

    return-object v0

    .line 41
    :pswitch_12
    new-instance v0, La8c;

    iget-object v1, v2, Lgvc;->a:Lrh70;

    iget-object v2, v3, Luuc;->e8:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldbc;

    iget-object v4, v3, Luuc;->r1:Lntd;

    invoke-virtual {v4}, Lntd;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt3c0;

    iget-object v3, v3, Luuc;->e1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg4n;

    invoke-direct {v0, v2, v3, v1, v4}, La8c;-><init>(Ldbc;Lg4n;Lrh70;Lt3c0;)V

    return-object v0

    .line 42
    :pswitch_13
    new-instance v0, Lq6c;

    iget-object v1, v2, Lgvc;->a:Lrh70;

    iget-object v2, v3, Luuc;->e8:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldbc;

    invoke-direct {v0, v1, v2}, Lq6c;-><init>(Lrh70;Ldbc;)V

    return-object v0

    .line 43
    :pswitch_14
    new-instance v0, Lp6c;

    iget-object v1, v2, Lgvc;->a:Lrh70;

    iget-object v2, v3, Luuc;->e8:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldbc;

    invoke-direct {v0, v1, v2}, Lp6c;-><init>(Lrh70;Ldbc;)V

    return-object v0

    .line 44
    :pswitch_15
    new-instance v0, Lk6c;

    iget-object v1, v2, Lgvc;->a:Lrh70;

    invoke-direct {v0, v1}, Lk6c;-><init>(Lrh70;)V

    return-object v0

    .line 45
    :pswitch_16
    new-instance v0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f;

    iget-object v1, v3, Luuc;->K2:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg00;

    iget-object v4, v3, Luuc;->r1:Lntd;

    invoke-virtual {v4}, Lntd;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt3c0;

    iget-object v5, v3, Luuc;->f1:Lntd;

    invoke-virtual {v5}, Lntd;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx3n;

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ln1e0;

    iget-object v7, v2, Lgvc;->a:Lrh70;

    move-object v2, v0

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lcom/sportybet/feature/kyc/confirmAccountInfo/f;-><init>(Ldg00;Lt3c0;Lx3n;Ln1e0;Lrh70;)V

    return-object v2

    .line 46
    :pswitch_17
    new-instance v0, Liza;

    iget-object v1, v3, Luuc;->f1:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3n;

    iget-object v2, v3, Luuc;->G1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1e0;

    invoke-direct {v0, v1, v2}, Liza;-><init>(Lx3n;Ln1e0;)V

    return-object v0

    .line 47
    :pswitch_18
    new-instance v0, Lps8;

    invoke-virtual {v2}, Lgvc;->h3()Lfr00;

    move-result-object v1

    invoke-direct {v0, v1}, Lps8;-><init>(Lfr00;)V

    return-object v0

    .line 48
    :pswitch_19
    new-instance v0, Lto8;

    iget-object v1, v3, Luuc;->Y7:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0e;

    iget-object v2, v3, Luuc;->b8:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lul00;

    iget-object v3, v3, Luuc;->A1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzr1;

    invoke-direct {v0, v1, v2, v3}, Lto8;-><init>(Lp0e;Lul00;Lzr1;)V

    return-object v0

    .line 49
    :pswitch_1a
    new-instance v4, Ldo8;

    iget-object v0, v3, Luuc;->X7:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lee7;

    iget-object v0, v3, Luuc;->W7:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lb9;

    iget-object v0, v3, Luuc;->y5:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lez0;

    iget-object v0, v3, Luuc;->Z7:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkr8;

    iget-object v0, v3, Luuc;->a8:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lrze;

    invoke-virtual {v2}, Lgvc;->h3()Lfr00;

    move-result-object v10

    invoke-virtual {v2}, Lgvc;->V4()Lkmk0;

    move-result-object v11

    iget-object v0, v3, Luuc;->f1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lx3n;

    iget-object v0, v3, Luuc;->S7:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lpi00;

    invoke-virtual {v2}, Lgvc;->U4()Lhmk0;

    move-result-object v14

    invoke-direct/range {v4 .. v14}, Ldo8;-><init>(Lee7;Lb9;Lez0;Lkr8;Lrze;Lfr00;Lkmk0;Lx3n;Lpi00;Lhmk0;)V

    return-object v4

    .line 50
    :pswitch_1b
    new-instance v5, Lrm8;

    invoke-virtual {v2}, Lgvc;->h3()Lfr00;

    move-result-object v6

    iget-object v0, v3, Luuc;->W7:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lb9;

    iget-object v0, v3, Luuc;->Y7:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lp0e;

    iget-object v0, v3, Luuc;->V6:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lgb20;

    iget-object v0, v3, Luuc;->f1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lx3n;

    new-instance v11, Lzke;

    invoke-direct {v11}, Lzke;-><init>()V

    iget-object v0, v3, Luuc;->S7:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lpi00;

    invoke-virtual {v2}, Lgvc;->M4()Loxi0;

    move-result-object v13

    iget-object v0, v1, Lnuc;->d:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lx8e;

    iget-object v0, v1, Lnuc;->m:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lmp90;

    invoke-direct/range {v5 .. v15}, Lrm8;-><init>(Lfr00;Lb9;Lp0e;Lgb20;Lx3n;Lzke;Lpi00;Loxi0;Lx8e;Lmp90;)V

    return-object v5

    .line 51
    :pswitch_1c
    new-instance v0, Lrk8;

    iget-object v1, v3, Luuc;->A1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzr1;

    iget-object v2, v3, Luuc;->X7:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee7;

    iget-object v4, v3, Luuc;->Y7:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp0e;

    iget-object v3, v3, Luuc;->y5:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lez0;

    invoke-direct {v0, v1, v2, v4, v3}, Lrk8;-><init>(Lzr1;Lee7;Lp0e;Lez0;)V

    return-object v0

    .line 52
    :pswitch_1d
    new-instance v5, La78;

    invoke-virtual {v2}, Lgvc;->B0()Lqek;

    move-result-object v6

    iget-object v0, v2, Lgvc;->m:Luuc;

    invoke-virtual {v2}, Lgvc;->C()Lvp7;

    move-result-object v7

    iget-object v1, v3, Luuc;->f7:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lu65;

    iget-object v1, v3, Luuc;->D6:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Le350;

    iget-object v1, v3, Luuc;->O1:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lr2n;

    iget-object v1, v3, Luuc;->c1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Le4n;

    .line 53
    new-instance v12, Le8p;

    iget-object v1, v0, Luuc;->A1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzr1;

    invoke-direct {v12, v1}, Le8p;-><init>(Lzr1;)V

    .line 54
    new-instance v13, Llek;

    iget-object v0, v0, Luuc;->A1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr1;

    invoke-direct {v13, v0}, Llek;-><init>(Lzr1;)V

    .line 55
    invoke-virtual {v2}, Lgvc;->c5()Lebl0;

    move-result-object v14

    iget-object v0, v3, Luuc;->V7:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lx8l0;

    invoke-direct/range {v5 .. v15}, La78;-><init>(Lqek;Lvp7;Lu65;Le350;Lr2n;Le4n;Le8p;Llek;Lebl0;Lx8l0;)V

    return-object v5

    .line 56
    :pswitch_1e
    new-instance v6, Ls48;

    iget-object v0, v3, Luuc;->a1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lxcl;

    iget-object v0, v3, Luuc;->V0:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lc2n;

    iget-object v0, v3, Luuc;->A1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lzr1;

    .line 57
    new-instance v10, Lg8p;

    iget-object v0, v2, Lgvc;->m:Luuc;

    iget-object v0, v0, Luuc;->A1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr1;

    invoke-direct {v10, v0}, Lg8p;-><init>(Lzr1;)V

    .line 58
    sget-object v11, Ll28;->f:Lhmd;

    .line 59
    invoke-static {v11}, Lgf6;->b(Ljava/lang/Object;)V

    .line 60
    invoke-direct/range {v6 .. v11}, Ls48;-><init>(Lxcl;Lc2n;Lzr1;Lg8p;Lhmd;)V

    return-object v6

    .line 61
    :pswitch_1f
    new-instance v0, Lm38;

    .line 62
    new-instance v1, Lfek;

    iget-object v2, v2, Lgvc;->m:Luuc;

    iget-object v4, v2, Luuc;->U7:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpj7;

    invoke-virtual {v2}, Luuc;->A1()Lq2c0;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lfek;-><init>(Lpj7;Lq2c0;)V

    .line 63
    iget-object v2, v3, Luuc;->G1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1e0;

    invoke-direct {v0, v1, v2}, Lm38;-><init>(Lfek;Ln1e0;)V

    return-object v0

    .line 64
    :pswitch_20
    new-instance v0, Ls18;

    iget-object v2, v2, Lgvc;->a:Lrh70;

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    iget-object v1, v1, Lnuc;->d:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx8e;

    invoke-direct {v0, v2, v3, v1}, Ls18;-><init>(Lrh70;Ln1e0;Lx8e;)V

    return-object v0

    .line 65
    :pswitch_21
    new-instance v0, Lk18;

    iget-object v1, v3, Luuc;->a1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxcl;

    .line 66
    sget-object v2, Ll28;->f:Lhmd;

    .line 67
    invoke-static {v2}, Lgf6;->b(Ljava/lang/Object;)V

    .line 68
    invoke-direct {v0, v1, v2}, Lk18;-><init>(Lxcl;Lhmd;)V

    return-object v0

    .line 69
    :pswitch_22
    new-instance v0, Luie;

    invoke-virtual {v2}, Lgvc;->h3()Lfr00;

    move-result-object v4

    iget-object v1, v3, Luuc;->S7:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lpi00;

    iget-object v1, v3, Luuc;->y5:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lez0;

    .line 70
    new-instance v7, Lbkk;

    iget-object v1, v2, Lgvc;->m:Luuc;

    iget-object v3, v1, Luuc;->v1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljv5;

    iget-object v1, v1, Luuc;->V0:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2n;

    invoke-direct {v7, v3, v1}, Lbkk;-><init>(Ljv5;Lc2n;)V

    .line 71
    invoke-virtual {v2}, Lgvc;->Y0()Lhkk;

    move-result-object v8

    sget-object v1, Lddc;->a:Lddc;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Luie;-><init>(Lfr00;Lpi00;Lez0;Lbkk;Lhkk;)V

    return-object v3

    .line 72
    :pswitch_23
    new-instance v4, Lcom/sportybet/android/globalpay/stp/clabe/f;

    iget-object v0, v2, Lgvc;->B0:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Luie;

    iget-object v0, v3, Luuc;->f1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lx3n;

    iget-object v0, v3, Luuc;->J2:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljbn;

    sget-object v0, Lddc;->a:Lddc;

    .line 73
    new-instance v8, Lxck;

    iget-object v0, v2, Lgvc;->m:Luuc;

    iget-object v0, v0, Luuc;->V6:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb20;

    invoke-direct {v8, v0}, Lxck;-><init>(Lgb20;)V

    .line 74
    iget-object v0, v3, Luuc;->G1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ln1e0;

    invoke-direct/range {v4 .. v9}, Lcom/sportybet/android/globalpay/stp/clabe/f;-><init>(Luie;Lx3n;Ljbn;Lxck;Ln1e0;)V

    return-object v4

    .line 75
    :pswitch_24
    new-instance v0, Llu7;

    .line 76
    iget-object v1, v3, Luuc;->e4:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrkz;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    new-instance v4, Ldu7;

    invoke-direct {v4, v1}, Ldu7;-><init>(Lrkz;)V

    .line 79
    iget-object v1, v3, Luuc;->V0:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2n;

    invoke-virtual {v2}, Lgvc;->e4()Lq4b0;

    move-result-object v2

    invoke-direct {v0, v4, v1, v2}, Llu7;-><init>(Ldu7;Lc2n;Lq4b0;)V

    return-object v0

    .line 80
    :pswitch_25
    new-instance v0, Lil7;

    .line 81
    new-instance v1, Lqj7;

    iget-object v2, v2, Lgvc;->m:Luuc;

    iget-object v4, v2, Luuc;->M7:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpj7;

    iget-object v2, v2, Luuc;->N7:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpj7;

    invoke-direct {v1, v4, v2}, Lqj7;-><init>(Lpj7;Lpj7;)V

    .line 82
    iget-object v2, v3, Luuc;->p1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lroi0;

    iget-object v3, v3, Luuc;->e1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg4n;

    invoke-direct {v0, v1, v2, v3}, Lil7;-><init>(Lqj7;Lroi0;Lg4n;)V

    return-object v0

    .line 83
    :pswitch_26
    new-instance v0, Led7;

    iget-object v1, v3, Luuc;->J5:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk6;

    iget-object v2, v3, Luuc;->K2:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldg00;

    invoke-direct {v0, v1, v2}, Led7;-><init>(Luk6;Ldg00;)V

    return-object v0

    .line 84
    :pswitch_27
    new-instance v0, Loc7;

    .line 85
    new-instance v4, Lnc7;

    iget-object v1, v2, Lgvc;->m:Luuc;

    iget-object v2, v1, Luuc;->E7:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lwt0;

    iget-object v2, v1, Luuc;->F7:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljs1;

    iget-object v2, v1, Luuc;->V0:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lc2n;

    iget-object v2, v1, Luuc;->f1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lx3n;

    iget-object v2, v1, Luuc;->a1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lxcl;

    iget-object v2, v1, Luuc;->O1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lr2n;

    iget-object v2, v1, Luuc;->K7:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lbu90;

    invoke-virtual {v1}, Luuc;->x0()Lqeg;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, Lnc7;-><init>(Lwt0;Ljs1;Lc2n;Lx3n;Lxcl;Lr2n;Lbu90;Lqeg;)V

    .line 86
    invoke-virtual {v3}, Luuc;->G1()Ld4f0;

    move-result-object v1

    iget-object v2, v3, Luuc;->f1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3n;

    invoke-direct {v0, v4, v1, v2}, Loc7;-><init>(Lnc7;Ld4f0;Lx3n;)V

    return-object v0

    .line 87
    :pswitch_28
    new-instance v0, Lec7;

    iget-object v1, v3, Luuc;->K2:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg00;

    iget-object v3, v3, Luuc;->f1:Lntd;

    invoke-virtual {v3}, Lntd;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3n;

    iget-object v2, v2, Lgvc;->a:Lrh70;

    invoke-direct {v0, v1, v3, v2}, Lec7;-><init>(Ldg00;Lx3n;Lrh70;)V

    return-object v0

    .line 88
    :pswitch_29
    new-instance v4, Lcom/sportybet/android/user/avatar/e;

    iget-object v0, v3, Luuc;->K2:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldg00;

    iget-object v0, v3, Luuc;->A1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzr1;

    iget-object v0, v3, Luuc;->h1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/sporty/android/core/model/json/JsonSerializeService;

    iget-object v0, v3, Luuc;->q1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljq1;

    .line 89
    sget-object v9, Ll28;->f:Lhmd;

    .line 90
    invoke-static {v9}, Lgf6;->b(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v3, Luuc;->p1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lroi0;

    iget-object v0, v3, Luuc;->r1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lt3c0;

    invoke-direct/range {v4 .. v11}, Lcom/sportybet/android/user/avatar/e;-><init>(Ldg00;Lzr1;Lcom/sporty/android/core/model/json/JsonSerializeService;Ljq1;Lhmd;Lroi0;Lt3c0;)V

    return-object v4

    .line 92
    :pswitch_2a
    new-instance v0, Lfa7;

    invoke-virtual {v3}, Luuc;->A0()Ls2j;

    move-result-object v1

    iget-object v2, v3, Luuc;->f1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3n;

    invoke-direct {v0, v1, v2}, Lfa7;-><init>(Ls2j;Lx3n;)V

    return-object v0

    .line 93
    :pswitch_2b
    new-instance v0, Lzh6;

    iget-object v1, v3, Luuc;->D7:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly87;

    invoke-direct {v0, v1}, Lzh6;-><init>(Ly87;)V

    return-object v0

    .line 94
    :pswitch_2c
    new-instance v0, Lta00;

    iget-object v1, v3, Luuc;->D7:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly87;

    invoke-direct {v0, v1}, Lta00;-><init>(Ly87;)V

    return-object v0

    .line 95
    :pswitch_2d
    new-instance v0, Llck;

    iget-object v1, v3, Luuc;->D7:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly87;

    invoke-direct {v0, v1}, Llck;-><init>(Ly87;)V

    return-object v0

    .line 96
    :pswitch_2e
    new-instance v0, Lka7;

    iget-object v1, v2, Lgvc;->q0:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llck;

    iget-object v4, v2, Lgvc;->r0:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lta00;

    iget-object v5, v2, Lgvc;->s0:Lsq30;

    invoke-interface {v5}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzh6;

    iget-object v2, v2, Lgvc;->t0:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lfa7;

    iget-object v2, v3, Luuc;->r1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lt3c0;

    iget-object v2, v3, Luuc;->N2:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lw6u;

    iget-object v2, v3, Luuc;->G1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ln1e0;

    invoke-virtual {v3}, Luuc;->c1()Lu8u;

    move-result-object v10

    iget-object v2, v3, Luuc;->B7:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Le6c0;

    move-object v2, v0

    move-object v3, v1

    invoke-direct/range {v2 .. v11}, Lka7;-><init>(Llck;Lta00;Lzh6;Lfa7;Lt3c0;Lw6u;Ln1e0;Lu8u;Le6c0;)V

    return-object v2

    .line 97
    :pswitch_2f
    new-instance v0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/challenge/d;

    iget-object v1, v2, Lgvc;->a:Lrh70;

    iget-object v2, v3, Luuc;->B7:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le6c0;

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    invoke-direct {v0, v1, v2, v3}, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/challenge/d;-><init>(Lrh70;Le6c0;Ln1e0;)V

    return-object v0

    .line 98
    :pswitch_30
    new-instance v0, Lj27;

    .line 99
    new-instance v1, Le27;

    iget-object v2, v2, Lgvc;->m:Luuc;

    iget-object v2, v2, Luuc;->e:Lev0;

    .line 100
    iget-object v2, v2, Lev0;->a:Landroid/content/Context;

    .line 101
    invoke-direct {v1, v2}, Le27;-><init>(Landroid/content/Context;)V

    .line 102
    iget-object v2, v3, Luuc;->Y2:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobi0;

    invoke-direct {v0, v1, v2}, Lj27;-><init>(Le27;Lobi0;)V

    return-object v0

    .line 103
    :pswitch_31
    new-instance v0, Lbz6;

    invoke-virtual {v3}, Luuc;->s0()Lwx6;

    move-result-object v1

    iget-object v4, v3, Luuc;->O1:Lntd;

    invoke-virtual {v4}, Lntd;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr2n;

    .line 104
    new-instance v5, Lmik;

    iget-object v2, v2, Lgvc;->m:Luuc;

    iget-object v6, v2, Luuc;->Q1:Lsq30;

    invoke-interface {v6}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnee0;

    iget-object v2, v2, Luuc;->O1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2n;

    invoke-direct {v5, v6, v2}, Lmik;-><init>(Lnee0;Lr2n;)V

    .line 105
    invoke-virtual {v3}, Luuc;->A1()Lq2c0;

    move-result-object v2

    invoke-direct {v0, v1, v4, v5, v2}, Lbz6;-><init>(Lwx6;Lr2n;Lmik;Lq2c0;)V

    return-object v0

    .line 106
    :pswitch_32
    new-instance v0, Lzv6;

    invoke-virtual {v3}, Luuc;->u0()Lmad;

    move-result-object v1

    invoke-direct {v0, v1}, Lzv6;-><init>(Lmad;)V

    return-object v0

    .line 107
    :pswitch_33
    new-instance v0, Loz6;

    iget-object v1, v3, Luuc;->h3:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkw6;

    invoke-direct {v0, v1}, Loz6;-><init>(Lkw6;)V

    return-object v0

    .line 108
    :pswitch_34
    new-instance v0, Lcom/sportybet/android/cashoutphase3/h;

    .line 109
    new-instance v1, Lrck;

    .line 110
    iget-object v4, v2, Lgvc;->m:Luuc;

    .line 111
    iget-object v5, v4, Luuc;->O3:Lsq30;

    invoke-interface {v5}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsu40;

    iget-object v4, v4, Luuc;->q7:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljt6;

    invoke-direct {v1, v5, v4}, Lrck;-><init>(Lsu40;Ljt6;)V

    .line 112
    invoke-virtual {v2}, Lgvc;->d0()Lcvf;

    move-result-object v4

    iget-object v5, v3, Luuc;->y5:Lsq30;

    invoke-interface {v5}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lez0;

    iget-object v6, v3, Luuc;->K6:Lsq30;

    invoke-interface {v6}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqu2;

    iget-object v7, v3, Luuc;->t7:Lsq30;

    invoke-interface {v7}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Link;

    iget-object v8, v3, Luuc;->u7:Lsq30;

    invoke-interface {v8}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrs6;

    invoke-virtual {v3}, Luuc;->s0()Lwx6;

    move-result-object v9

    iget-object v10, v3, Luuc;->h3:Lsq30;

    invoke-interface {v10}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkw6;

    .line 113
    new-instance v11, Lcmk;

    iget-object v12, v2, Lgvc;->m:Luuc;

    iget-object v13, v12, Luuc;->c1:Lsq30;

    invoke-interface {v13}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le4n;

    iget-object v12, v12, Luuc;->G1:Lsq30;

    invoke-interface {v12}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln1e0;

    invoke-direct {v11, v13, v12}, Lcmk;-><init>(Le4n;Ln1e0;)V

    .line 114
    iget-object v12, v2, Lgvc;->k0:Lsq30;

    invoke-interface {v12}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loz6;

    iget-object v13, v3, Luuc;->r1:Lntd;

    invoke-virtual {v13}, Lntd;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt3c0;

    iget-object v14, v3, Luuc;->v7:Lsq30;

    invoke-interface {v14}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lop6;

    iget-object v15, v3, Luuc;->B6:Lsq30;

    invoke-interface {v15}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmv6;

    move-object/from16 p0, v0

    iget-object v0, v3, Luuc;->w7:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lbx6;

    iget-object v0, v3, Luuc;->x7:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lhz6;

    iget-object v0, v3, Luuc;->q7:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljt6;

    iget-object v0, v3, Luuc;->b4:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lyvy;

    .line 115
    new-instance v0, Le8p;

    move-object/from16 v20, v1

    iget-object v1, v2, Lgvc;->m:Luuc;

    iget-object v1, v1, Luuc;->A1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzr1;

    invoke-direct {v0, v1}, Le8p;-><init>(Lzr1;)V

    .line 116
    new-instance v1, Li8p;

    move-object/from16 v21, v0

    iget-object v0, v2, Lgvc;->m:Luuc;

    invoke-virtual {v0}, Luuc;->u0()Lmad;

    move-result-object v0

    invoke-direct {v1, v0}, Li8p;-><init>(Lmad;)V

    .line 117
    new-instance v0, Lqv90;

    move-object/from16 v22, v1

    iget-object v1, v2, Lgvc;->m:Luuc;

    move-object/from16 v23, v4

    iget-object v4, v1, Luuc;->g1:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La0i;

    move-object/from16 v24, v5

    iget-object v5, v1, Luuc;->O4:Lsq30;

    invoke-interface {v5}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li2n;

    invoke-virtual {v1}, Luuc;->C1()Lp4c0;

    move-result-object v1

    invoke-direct {v0, v4, v5, v1}, Lqv90;-><init>(La0i;Li2n;Lp4c0;)V

    .line 118
    new-instance v1, Lzt6;

    iget-object v2, v2, Lgvc;->m:Luuc;

    iget-object v2, v2, Luuc;->B6:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmv6;

    invoke-direct {v1, v2}, Lzt6;-><init>(Lmv6;)V

    .line 119
    iget-object v2, v3, Luuc;->f1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3n;

    iget-object v4, v3, Luuc;->A7:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, La4y;

    iget-object v4, v3, Luuc;->g5:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Lgiz;

    iget-object v4, v3, Luuc;->A1:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Lzr1;

    iget-object v3, v3, Luuc;->W0:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Llp5;

    move-object/from16 v3, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v28}, Lcom/sportybet/android/cashoutphase3/h;-><init>(Lrck;Lcvf;Lez0;Lqu2;Link;Lrs6;Lwx6;Lkw6;Lcmk;Loz6;Lt3c0;Lop6;Lmv6;Lbx6;Lhz6;Ljt6;Lyvy;Le8p;Li8p;Lqv90;Lzt6;Lx3n;La4y;Lgiz;Lzr1;Llp5;)V

    return-object v2

    .line 120
    :pswitch_35
    new-instance v0, Lpj6;

    iget-object v1, v3, Luuc;->G5:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loon;

    iget-object v2, v3, Luuc;->m7:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lelw;

    invoke-direct {v0, v1, v2}, Lpj6;-><init>(Loon;Lelw;)V

    return-object v0

    .line 121
    :pswitch_36
    new-instance v0, Lax5;

    iget-object v4, v3, Luuc;->f1:Lntd;

    invoke-virtual {v4}, Lntd;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx3n;

    iget-object v5, v3, Luuc;->a3:Lsq30;

    invoke-interface {v5}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv3n;

    new-instance v6, Leyi0;

    .line 122
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-virtual {v2}, Lgvc;->w3()Lye50;

    move-result-object v7

    iget-object v1, v1, Lnuc;->l:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lat5;

    new-instance v9, Lcom/sporty/android/platform/features/newotp/util/a;

    invoke-direct {v9}, Lcom/sporty/android/platform/features/newotp/util/a;-><init>()V

    iget-object v1, v3, Luuc;->G1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ln1e0;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lax5;-><init>(Lx3n;Lv3n;Leyi0;Lye50;Lat5;Lcom/sporty/android/platform/features/newotp/util/a;Ln1e0;)V

    return-object v3

    .line 124
    :pswitch_37
    new-instance v4, Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

    iget-object v0, v3, Luuc;->y5:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lez0;

    iget-object v0, v3, Luuc;->o6:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lc35;

    iget-object v0, v3, Luuc;->F5:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgro;

    iget-object v0, v3, Luuc;->a1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lxcl;

    .line 125
    iget-object v0, v2, Lgvc;->m:Luuc;

    .line 126
    iget-object v9, v0, Luuc;->o6:Lsq30;

    invoke-interface {v9}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc35;

    iget-object v0, v0, Luuc;->f1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3n;

    new-instance v10, Lsfa0;

    .line 127
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v11, Lufa0;

    .line 129
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 130
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    new-instance v12, Lbj5;

    invoke-direct {v12, v9, v0, v10, v11}, Lbj5;-><init>(Lc35;Lx3n;Lsfa0;Lufa0;)V

    .line 132
    invoke-virtual {v2}, Lgvc;->v()Lmk5;

    move-result-object v10

    iget-object v0, v1, Lnuc;->k:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lvk5;

    move-object v9, v12

    .line 133
    new-instance v12, Lb6c;

    invoke-direct {v12}, Lb6c;-><init>()V

    .line 134
    iget-object v0, v3, Luuc;->r1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lt3c0;

    iget-object v0, v3, Luuc;->G1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ln1e0;

    iget-object v0, v3, Luuc;->R1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lsan;

    iget-object v0, v3, Luuc;->f1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lx3n;

    invoke-direct/range {v4 .. v16}, Lcom/sportybet/android/instantwin/presentation/buildandgo/f;-><init>(Lez0;Lc35;Lgro;Lxcl;Lbj5;Lmk5;Lvk5;Lb6c;Lt3c0;Ln1e0;Lsan;Lx3n;)V

    return-object v4

    .line 135
    :pswitch_38
    new-instance v0, Lwa00;

    iget-object v1, v3, Luuc;->o7:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh8u;

    invoke-direct {v0, v1}, Lwa00;-><init>(Lh8u;)V

    return-object v0

    .line 136
    :pswitch_39
    new-instance v0, Lzik;

    iget-object v1, v3, Luuc;->o7:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh8u;

    invoke-direct {v0, v1}, Lzik;-><init>(Lh8u;)V

    return-object v0

    .line 137
    :pswitch_3a
    new-instance v0, Lkf5;

    iget-object v1, v2, Lgvc;->e0:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzik;

    iget-object v4, v2, Lgvc;->f0:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwa00;

    invoke-virtual {v3}, Luuc;->A0()Ls2j;

    move-result-object v5

    iget-object v6, v3, Luuc;->r3:Lsq30;

    invoke-interface {v6}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg2n;

    iget-object v7, v3, Luuc;->r1:Lntd;

    invoke-virtual {v7}, Lntd;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt3c0;

    .line 138
    new-instance v8, Ln6w;

    iget-object v9, v2, Lgvc;->m:Luuc;

    invoke-virtual {v9}, Luuc;->A0()Ls2j;

    move-result-object v10

    new-instance v11, La64;

    .line 139
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 140
    iget-object v9, v9, Luuc;->f1:Lntd;

    invoke-virtual {v9}, Lntd;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx3n;

    invoke-direct {v8, v10, v11, v9}, Ln6w;-><init>(Ls2j;La64;Lx3n;)V

    .line 141
    invoke-virtual {v2}, Lgvc;->u()Lne5;

    move-result-object v9

    iget-object v2, v3, Luuc;->b5:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lke5;

    iget-object v2, v3, Luuc;->d1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lkeb;

    move-object v2, v0

    move-object v3, v1

    invoke-direct/range {v2 .. v11}, Lkf5;-><init>(Lzik;Lwa00;Ls2j;Lg2n;Lt3c0;Ln6w;Lne5;Lke5;Lkeb;)V

    return-object v2

    .line 142
    :pswitch_3b
    new-instance v0, Lii4;

    iget-object v1, v2, Lgvc;->T:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud4;

    iget-object v2, v3, Luuc;->G1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1e0;

    invoke-direct {v0, v1, v2}, Lii4;-><init>(Lud4;Ln1e0;)V

    return-object v0

    .line 143
    :pswitch_3c
    new-instance v0, Ldi4;

    iget-object v1, v3, Luuc;->Q6:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvd4;

    iget-object v2, v3, Luuc;->V0:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2n;

    iget-object v3, v3, Luuc;->f1:Lntd;

    invoke-virtual {v3}, Lntd;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3n;

    new-instance v4, Lcom/sporty/android/platform/features/newotp/util/a;

    invoke-direct {v4}, Lcom/sporty/android/platform/features/newotp/util/a;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Ldi4;-><init>(Lvd4;Lc2n;Lx3n;Lcom/sporty/android/platform/features/newotp/util/a;)V

    return-object v0

    .line 144
    :pswitch_3d
    new-instance v0, Ldh4;

    iget-object v1, v3, Luuc;->O6:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loi4;

    iget-object v3, v3, Luuc;->V0:Lntd;

    invoke-virtual {v3}, Lntd;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc2n;

    iget-object v2, v2, Lgvc;->a:Lrh70;

    invoke-direct {v0, v1, v3, v2}, Ldh4;-><init>(Loi4;Lc2n;Lrh70;)V

    return-object v0

    .line 145
    :pswitch_3e
    new-instance v0, Lqf4;

    iget-object v1, v2, Lgvc;->T:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud4;

    iget-object v2, v3, Luuc;->G1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1e0;

    invoke-direct {v0, v1, v2}, Lqf4;-><init>(Lud4;Ln1e0;)V

    return-object v0

    .line 146
    :pswitch_3f
    new-instance v0, Lmf4;

    iget-object v1, v2, Lgvc;->T:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud4;

    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v2

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    invoke-direct {v0, v1, v2, v3}, Lmf4;-><init>(Lud4;Lhmd;Ln1e0;)V

    return-object v0

    .line 147
    :pswitch_40
    new-instance v4, Lif4;

    iget-object v0, v3, Luuc;->Q6:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lvd4;

    iget-object v0, v3, Luuc;->O6:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Loi4;

    iget-object v0, v3, Luuc;->a1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lxcl;

    iget-object v0, v3, Luuc;->V0:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lc2n;

    iget-object v0, v3, Luuc;->f1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lx3n;

    iget-object v0, v3, Luuc;->e1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lg4n;

    iget-object v11, v2, Lgvc;->a:Lrh70;

    invoke-direct/range {v4 .. v11}, Lif4;-><init>(Lvd4;Loi4;Lxcl;Lc2n;Lx3n;Lg4n;Lrh70;)V

    return-object v4

    .line 148
    :pswitch_41
    new-instance v0, Lzd4;

    invoke-virtual {v2}, Lgvc;->I3()Lvc60;

    move-result-object v1

    iget-object v2, v2, Lgvc;->T:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud4;

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    invoke-direct {v0, v1, v2, v3}, Lzd4;-><init>(Lvc60;Lud4;Ln1e0;)V

    return-object v0

    .line 149
    :pswitch_42
    new-instance v0, Lrd4;

    iget-object v1, v3, Luuc;->Q6:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvd4;

    invoke-virtual {v2}, Lgvc;->Q3()Li090;

    move-result-object v2

    iget-object v4, v3, Luuc;->m7:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lelw;

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    invoke-direct {v0, v1, v2, v4, v3}, Lrd4;-><init>(Lvd4;Li090;Lelw;Ln1e0;)V

    return-object v0

    .line 150
    :pswitch_43
    new-instance v0, Ldd4;

    iget-object v1, v3, Luuc;->O6:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loi4;

    invoke-direct {v0, v1}, Ldd4;-><init>(Loi4;)V

    return-object v0

    .line 151
    :pswitch_44
    new-instance v0, Lud4;

    invoke-virtual {v2}, Lgvc;->Q3()Li090;

    move-result-object v1

    iget-object v2, v3, Luuc;->Q6:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvd4;

    iget-object v3, v3, Luuc;->e1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg4n;

    invoke-direct {v0, v1, v2, v3}, Lud4;-><init>(Li090;Lvd4;Lg4n;)V

    return-object v0

    .line 152
    :pswitch_45
    new-instance v0, Lic4;

    iget-object v1, v2, Lgvc;->T:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud4;

    iget-object v2, v3, Luuc;->G1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1e0;

    invoke-direct {v0, v1, v2}, Lic4;-><init>(Lud4;Ln1e0;)V

    return-object v0

    .line 153
    :pswitch_46
    new-instance v0, Lx74;

    invoke-virtual {v3}, Luuc;->A0()Ls2j;

    move-result-object v1

    invoke-direct {v0, v1}, Lx74;-><init>(Ls2j;)V

    return-object v0

    .line 154
    :pswitch_47
    new-instance v0, Lna4;

    invoke-virtual {v2}, Lgvc;->u0()Lldk;

    move-result-object v1

    invoke-virtual {v2}, Lgvc;->j()Ltv0;

    move-result-object v4

    iget-object v5, v2, Lgvc;->R:Lsq30;

    invoke-interface {v5}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx74;

    iget-object v6, v3, Luuc;->G1:Lsq30;

    invoke-interface {v6}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln1e0;

    iget-object v3, v3, Luuc;->l7:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, La94;

    iget-object v8, v2, Lgvc;->a:Lrh70;

    move-object v2, v0

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, Lna4;-><init>(Lldk;Ltv0;Lx74;Ln1e0;La94;Lrh70;)V

    return-object v2

    .line 155
    :pswitch_48
    new-instance v0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/streakMission/c;

    iget-object v1, v3, Luuc;->G1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1e0;

    new-instance v3, Lg84;

    .line 156
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 157
    iget-object v2, v2, Lgvc;->a:Lrh70;

    invoke-direct {v0, v1, v3, v2}, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/streakMission/c;-><init>(Ln1e0;Lg84;Lrh70;)V

    return-object v0

    .line 158
    :pswitch_49
    new-instance v0, Lm74;

    invoke-direct {v0}, Lm74;-><init>()V

    return-object v0

    .line 159
    :pswitch_4a
    new-instance v0, Lp74;

    invoke-virtual {v2}, Lgvc;->t0()Lidk;

    move-result-object v1

    iget-object v2, v2, Lgvc;->O:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm74;

    invoke-direct {v0, v1, v2}, Lp74;-><init>(Lidk;Lm74;)V

    return-object v0

    .line 160
    :pswitch_4b
    new-instance v0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/betslipThemeMission/c;

    iget-object v1, v2, Lgvc;->a:Lrh70;

    invoke-direct {v0, v1}, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/betslipThemeMission/c;-><init>(Lrh70;)V

    return-object v0

    .line 161
    :pswitch_4c
    new-instance v0, Lxt3;

    iget-object v1, v3, Luuc;->i7:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld44;

    invoke-virtual {v2}, Lgvc;->V2()Lu7x;

    move-result-object v2

    iget-object v3, v3, Luuc;->r1:Lntd;

    invoke-virtual {v3}, Lntd;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3c0;

    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lxt3;-><init>(Ld44;Lu7x;Lt3c0;Lhmd;)V

    return-object v0

    .line 162
    :pswitch_4d
    new-instance v5, Lef3;

    invoke-virtual {v2}, Lgvc;->o3()Lo830;

    move-result-object v6

    iget-object v0, v3, Luuc;->o6:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lc35;

    invoke-virtual {v2}, Lgvc;->U3()Lsw90;

    move-result-object v8

    iget-object v0, v3, Luuc;->r1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lt3c0;

    iget-object v0, v3, Luuc;->a1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lxcl;

    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lef3;-><init>(Lo830;Lc35;Lsw90;Lt3c0;Lxcl;Lhmd;)V

    return-object v5

    .line 163
    :pswitch_4e
    new-instance v0, Lzfe;

    iget-object v1, v3, Luuc;->G1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1e0;

    invoke-direct {v0, v1}, Lzfe;-><init>(Ln1e0;)V

    return-object v0

    .line 164
    :pswitch_4f
    new-instance v0, Ljrp;

    invoke-virtual {v2}, Lgvc;->w2()Lfrp;

    move-result-object v1

    invoke-direct {v0, v1}, Ljrp;-><init>(Lfrp;)V

    return-object v0

    .line 165
    :pswitch_50
    new-instance v2, Lrv3;

    iget-object v0, v3, Luuc;->V1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv3;

    iget-object v1, v3, Luuc;->W1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lqv3;

    iget-object v1, v3, Luuc;->X1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lqv3;

    iget-object v1, v3, Luuc;->O1:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lr2n;

    iget-object v1, v3, Luuc;->P1:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lt2n;

    iget-object v1, v3, Luuc;->S1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ls2n;

    move-object v3, v0

    invoke-direct/range {v2 .. v8}, Lrv3;-><init>(Lqv3;Lqv3;Lqv3;Lr2n;Lt2n;Ls2n;)V

    return-object v2

    .line 166
    :pswitch_51
    new-instance v0, Lsb3;

    invoke-virtual {v2}, Lgvc;->a4()Ltfa0;

    move-result-object v4

    iget-object v1, v2, Lgvc;->m:Luuc;

    invoke-virtual {v2}, Lgvc;->U2()Lczw;

    move-result-object v5

    invoke-virtual {v2}, Lgvc;->u4()Lxqf0;

    move-result-object v6

    iget-object v7, v3, Luuc;->y5:Lsq30;

    invoke-interface {v7}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lez0;

    iget-object v8, v3, Luuc;->o6:Lsq30;

    invoke-interface {v8}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc35;

    iget-object v9, v3, Luuc;->S3:Lsq30;

    invoke-interface {v9}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lql0;

    iget-object v10, v3, Luuc;->a7:Lsq30;

    invoke-interface {v10}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc4i;

    iget-object v11, v3, Luuc;->j6:Lsq30;

    invoke-interface {v11}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln93;

    iget-object v12, v3, Luuc;->b7:Lsq30;

    invoke-interface {v12}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnz3;

    iget-object v13, v3, Luuc;->c7:Lsq30;

    invoke-interface {v13}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le140;

    iget-object v14, v3, Luuc;->i6:Lsq30;

    invoke-interface {v14}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldv40;

    iget-object v15, v3, Luuc;->K6:Lsq30;

    invoke-interface {v15}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqu2;

    move-object/from16 p0, v0

    iget-object v0, v3, Luuc;->a1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lxcl;

    invoke-virtual {v3}, Luuc;->s0()Lwx6;

    move-result-object v17

    iget-object v0, v3, Luuc;->T3:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lvgh;

    iget-object v0, v3, Luuc;->p6:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lgis;

    invoke-virtual {v2}, Lgvc;->m()Lsx2;

    move-result-object v20

    invoke-virtual {v2}, Lgvc;->w4()Lmrf0;

    move-result-object v21

    invoke-virtual {v2}, Lgvc;->l()Lzw2;

    move-result-object v22

    invoke-virtual {v2}, Lgvc;->v4()Llrf0;

    move-result-object v23

    iget-object v0, v3, Luuc;->O1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lr2n;

    iget-object v0, v3, Luuc;->P1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lt2n;

    iget-object v0, v3, Luuc;->f1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lx3n;

    iget-object v0, v3, Luuc;->Z6:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lo95;

    .line 167
    new-instance v0, Lcw90;

    move-object/from16 v28, v4

    iget-object v4, v1, Luuc;->r1:Lntd;

    invoke-virtual {v4}, Lntd;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt3c0;

    invoke-direct {v0, v4}, Lcw90;-><init>(Lt3c0;)V

    .line 168
    new-instance v4, Ly040;

    move-object/from16 v29, v0

    iget-object v0, v1, Luuc;->O1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2n;

    move-object/from16 v30, v5

    iget-object v5, v1, Luuc;->P1:Lntd;

    invoke-virtual {v5}, Lntd;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt2n;

    invoke-direct {v4, v0, v5}, Ly040;-><init>(Lr2n;Lt2n;)V

    .line 169
    iget-object v0, v3, Luuc;->U3:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly2;

    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v31

    invoke-static {}, Lc1f;->a()Lkod;

    move-result-object v32

    invoke-virtual {v2}, Lgvc;->B4()Lzki0;

    move-result-object v33

    iget-object v5, v3, Luuc;->G1:Lsq30;

    invoke-interface {v5}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v34, v5

    check-cast v34, Ln1e0;

    iget-object v5, v3, Luuc;->r1:Lntd;

    invoke-virtual {v5}, Lntd;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v35, v5

    check-cast v35, Lt3c0;

    iget-object v5, v3, Luuc;->S1:Lsq30;

    invoke-interface {v5}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v36, v5

    check-cast v36, Ls2n;

    iget-object v5, v3, Luuc;->c1:Lsq30;

    invoke-interface {v5}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v37, v5

    check-cast v37, Le4n;

    invoke-static {}, Lcom/sportybet/ntespm/socket/di/SocketProviderModule_ProvideSocketPushManagerFactory;->provideSocketPushManager()Lcom/sportybet/ntespm/socket/ISocketPushManager;

    move-result-object v38

    iget-object v5, v3, Luuc;->F1:Lsq30;

    invoke-interface {v5}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v39, v5

    check-cast v39, Lxhj;

    invoke-virtual {v2}, Lgvc;->n1()Lqnk;

    move-result-object v40

    invoke-virtual {v2}, Lgvc;->n()Le63;

    move-result-object v41

    iget-object v5, v3, Luuc;->q2:Lsq30;

    invoke-interface {v5}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v42, v5

    check-cast v42, Lc83;

    .line 170
    new-instance v5, Lwuf;

    move-object/from16 v43, v0

    iget-object v0, v3, Luuc;->e:Lev0;

    .line 171
    iget-object v0, v0, Lev0;->a:Landroid/content/Context;

    .line 172
    invoke-direct {v5, v0}, Lwuf;-><init>(Landroid/content/Context;)V

    .line 173
    iget-object v0, v3, Luuc;->R1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v44, v0

    check-cast v44, Lsan;

    iget-object v0, v3, Luuc;->A1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v45, v0

    check-cast v45, Lzr1;

    iget-object v0, v3, Luuc;->b4:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v46, v0

    check-cast v46, Lyvy;

    .line 174
    invoke-virtual {v1}, Luuc;->y1()Luoo;

    move-result-object v0

    move-object/from16 v47, v4

    iget-object v4, v1, Luuc;->G1:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1e0;

    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v48, v5

    .line 176
    new-instance v5, Lpwh;

    invoke-direct {v5, v0, v4}, Lpwh;-><init>(Luoo;Ln1e0;)V

    move-object/from16 v0, v43

    move-object/from16 v43, v48

    .line 177
    invoke-virtual {v3}, Luuc;->y1()Luoo;

    move-result-object v48

    invoke-virtual {v2}, Lgvc;->Y3()Lsaa0;

    move-result-object v49

    invoke-virtual {v2}, Lgvc;->f4()Lagb0;

    move-result-object v50

    .line 178
    new-instance v4, Lmok;

    move-object/from16 v51, v0

    invoke-virtual {v1}, Luuc;->z1()Lz9a0;

    move-result-object v0

    move-object/from16 v52, v5

    iget-object v5, v1, Luuc;->f1:Lntd;

    invoke-virtual {v5}, Lntd;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx3n;

    iget-object v1, v1, Luuc;->Q1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnee0;

    invoke-direct {v4, v0, v5, v1}, Lmok;-><init>(Lz9a0;Lx3n;Lnee0;)V

    move-object/from16 v0, v51

    move-object/from16 v51, v4

    move-object/from16 v4, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v47

    move-object/from16 v47, v52

    .line 179
    invoke-virtual {v2}, Lgvc;->Z3()Ldea0;

    move-result-object v52

    iget-object v1, v3, Luuc;->T1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v53, v1

    check-cast v53, Lkw80;

    invoke-virtual {v2}, Lgvc;->X3()Ln8a0;

    move-result-object v54

    invoke-virtual {v2}, Lgvc;->p()Ly83;

    move-result-object v55

    iget-object v1, v3, Luuc;->y2:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v56, v1

    check-cast v56, Ln63;

    new-instance v57, Ln73;

    .line 180
    invoke-direct/range {v57 .. v57}, Ljava/lang/Object;-><init>()V

    .line 181
    invoke-virtual {v3}, Luuc;->q0()Lv83;

    move-result-object v58

    new-instance v59, Lc93;

    .line 182
    invoke-direct/range {v59 .. v59}, Ljava/lang/Object;-><init>()V

    .line 183
    new-instance v60, Lo83;

    .line 184
    invoke-direct/range {v60 .. v60}, Ljava/lang/Object;-><init>()V

    .line 185
    invoke-virtual {v2}, Lgvc;->o()Ll83;

    move-result-object v61

    new-instance v62, Lq73;

    .line 186
    invoke-direct/range {v62 .. v62}, Ljava/lang/Object;-><init>()V

    .line 187
    invoke-virtual {v2}, Lgvc;->e0()Llgg;

    move-result-object v63

    iget-object v1, v3, Luuc;->H6:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v64, v1

    check-cast v64, Lgrp;

    iget-object v1, v2, Lgvc;->I:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v65, v1

    check-cast v65, Ljrp;

    iget-object v1, v2, Lgvc;->J:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v66, v1

    check-cast v66, Lzfe;

    move-object/from16 v3, p0

    move-object/from16 v5, v30

    move-object/from16 v30, v0

    invoke-direct/range {v3 .. v66}, Lsb3;-><init>(Ltfa0;Lczw;Lxqf0;Lez0;Lc35;Lql0;Lc4i;Ln93;Lnz3;Le140;Ldv40;Lqu2;Lxcl;Lwx6;Lvgh;Lgis;Lsx2;Lmrf0;Lzw2;Llrf0;Lr2n;Lt2n;Lx3n;Lo95;Lcw90;Ly040;Lly2;Lhmd;Lkod;Lzki0;Ln1e0;Lt3c0;Ls2n;Le4n;Lcom/sportybet/ntespm/socket/ISocketPushManager;Lxhj;Lqnk;Le63;Lc83;Lwuf;Lsan;Lzr1;Lyvy;Lpwh;Luoo;Lsaa0;Lagb0;Lmok;Ldea0;Lkw80;Ln8a0;Ly83;Ln63;Ln73;Lv83;Lc93;Lo83;Ll83;Lq73;Llgg;Lgrp;Ljrp;Lzfe;)V

    return-object v3

    .line 188
    :pswitch_52
    new-instance v0, Lqa3;

    iget-object v1, v3, Luuc;->G1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1e0;

    invoke-direct {v0, v1}, Lqa3;-><init>(Ln1e0;)V

    return-object v0

    .line 189
    :pswitch_53
    new-instance v0, Ldo2;

    iget-object v1, v3, Luuc;->Z6:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo95;

    iget-object v2, v3, Luuc;->K6:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqu2;

    invoke-direct {v0, v1, v2}, Ldo2;-><init>(Lo95;Lqu2;)V

    return-object v0

    .line 190
    :pswitch_54
    new-instance v0, Lyn2;

    invoke-virtual {v2}, Lgvc;->d0()Lcvf;

    move-result-object v1

    iget-object v2, v3, Luuc;->K6:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqu2;

    iget-object v4, v3, Luuc;->G1:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1e0;

    iget-object v3, v3, Luuc;->b4:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyvy;

    invoke-direct {v0, v1, v2, v4, v3}, Lyn2;-><init>(Lcvf;Lqu2;Ln1e0;Lyvy;)V

    return-object v0

    .line 191
    :pswitch_55
    new-instance v0, Luk2;

    invoke-virtual {v2}, Lgvc;->y()Lyz5;

    move-result-object v1

    iget-object v2, v3, Luuc;->A1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzr1;

    invoke-direct {v0, v1, v2}, Luk2;-><init>(Lyz5;Lzr1;)V

    return-object v0

    .line 192
    :pswitch_56
    new-instance v0, Leq1;

    iget-object v1, v3, Luuc;->q1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljq1;

    invoke-direct {v0, v1}, Leq1;-><init>(Ljq1;)V

    return-object v0

    :pswitch_57
    move-object v0, v2

    .line 193
    new-instance v2, Lrc1;

    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v1

    iget-object v4, v3, Luuc;->O1:Lntd;

    invoke-virtual {v4}, Lntd;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr2n;

    invoke-virtual {v0}, Lgvc;->C0()Luek;

    move-result-object v5

    invoke-virtual {v0}, Lgvc;->p0()Lpck;

    move-result-object v6

    invoke-virtual {v0}, Lgvc;->G2()Lf7t;

    move-result-object v7

    invoke-virtual {v0}, Lgvc;->I4()Lfmi0;

    move-result-object v8

    invoke-static {}, Lgvc;->E4()Lfli0;

    move-result-object v9

    invoke-static {}, Lgvc;->L4()Lmxi0;

    move-result-object v10

    iget-object v11, v3, Luuc;->y5:Lsq30;

    invoke-interface {v11}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lez0;

    invoke-virtual {v0}, Lgvc;->C3()Lww50;

    move-result-object v12

    invoke-virtual {v0}, Lgvc;->D3()Lax50;

    move-result-object v13

    new-instance v14, Lp260;

    .line 194
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 195
    invoke-virtual {v0}, Lgvc;->B3()Lrw50;

    move-result-object v15

    invoke-virtual {v0}, Lgvc;->k()Lya1;

    move-result-object v16

    invoke-static {}, Lgvc;->t4()Lw0f0;

    move-result-object v17

    iget-object v0, v3, Luuc;->G1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ln1e0;

    iget-object v0, v3, Luuc;->Y6:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lau30;

    iget-object v0, v3, Luuc;->m1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;

    move-object v3, v1

    invoke-direct/range {v2 .. v20}, Lrc1;-><init>(Lhmd;Lr2n;Luek;Lpck;Lf7t;Lfmi0;Lfli0;Lmxi0;Lez0;Lww50;Lax50;Lp260;Lrw50;Lya1;Lw0f0;Ln1e0;Lau30;Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;)V

    return-object v2

    .line 196
    :pswitch_58
    new-instance v0, Lumk;

    iget-object v1, v3, Luuc;->R6:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm;

    iget-object v2, v3, Luuc;->W6:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lam;

    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lumk;-><init>(Lcm;Lam;Lhmd;)V

    return-object v0

    :pswitch_59
    move-object v0, v2

    .line 197
    new-instance v1, Lcom/sportybet/android/auth/AuthViewModel;

    iget-object v0, v0, Lgvc;->z:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumk;

    invoke-direct {v1, v0}, Lcom/sportybet/android/auth/AuthViewModel;-><init>(Lumk;)V

    return-object v1

    .line 198
    :pswitch_5a
    new-instance v0, Lyz0;

    iget-object v1, v3, Luuc;->V0:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2n;

    invoke-direct {v0, v1}, Lyz0;-><init>(Lc2n;)V

    return-object v0

    :pswitch_5b
    move-object v0, v2

    .line 199
    new-instance v1, Lly;

    invoke-virtual {v0}, Lgvc;->g()Lny;

    move-result-object v0

    invoke-direct {v1, v0}, Lly;-><init>(Lny;)V

    return-object v1

    :pswitch_5c
    move-object v0, v2

    .line 200
    new-instance v1, Lyv;

    iget-object v2, v3, Luuc;->f1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3n;

    invoke-virtual {v0}, Lgvc;->g3()Lhp00;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lyv;-><init>(Lx3n;Lhp00;)V

    return-object v1

    :pswitch_5d
    move-object v0, v2

    .line 201
    new-instance v2, Ldw;

    iget-object v4, v0, Lgvc;->v:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyv;

    iget-object v5, v1, Lnuc;->i:Lsq30;

    invoke-interface {v5}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqp00;

    invoke-virtual {v0}, Lgvc;->H()Lnw7;

    move-result-object v6

    iget-object v0, v1, Lnuc;->d:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lx8e;

    iget-object v0, v3, Luuc;->f1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lx3n;

    iget-object v0, v3, Luuc;->r3:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lg2n;

    iget-object v0, v1, Lnuc;->j:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lggl0;

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Ldw;-><init>(Lyv;Lqp00;Lnw7;Lx8e;Lx3n;Lg2n;Lggl0;)V

    return-object v3

    :pswitch_5e
    move-object v0, v2

    .line 202
    new-instance v1, Ltu;

    iget-object v2, v0, Lgvc;->a:Lrh70;

    .line 203
    new-instance v3, Lupk;

    iget-object v0, v0, Lgvc;->m:Luuc;

    iget-object v0, v0, Luuc;->U6:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liag0;

    invoke-direct {v3, v0}, Lupk;-><init>(Liag0;)V

    .line 204
    new-instance v0, Ljph;

    .line 205
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 206
    invoke-direct {v1, v2, v3, v0}, Ltu;-><init>(Lrh70;Lupk;Ljph;)V

    return-object v1

    .line 207
    :pswitch_5f
    new-instance v0, Lhm;

    iget-object v1, v3, Luuc;->R6:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm;

    invoke-direct {v0, v1}, Lhm;-><init>(Lcm;)V

    return-object v0

    .line 208
    :pswitch_60
    new-instance v0, Ljk;

    iget-object v1, v3, Luuc;->K2:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg00;

    iget-object v2, v3, Luuc;->f1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3n;

    new-instance v4, Lcom/sporty/android/platform/features/newotp/util/a;

    invoke-direct {v4}, Lcom/sporty/android/platform/features/newotp/util/a;-><init>()V

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    invoke-direct {v0, v1, v2, v4, v3}, Ljk;-><init>(Ldg00;Lx3n;Lcom/sporty/android/platform/features/newotp/util/a;Ln1e0;)V

    return-object v0

    .line 209
    :pswitch_61
    new-instance v5, Lcom/sporty/android/platform/features/account/addemailprompt/e;

    iget-object v0, v3, Luuc;->J5:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Luk6;

    iget-object v0, v3, Luuc;->K2:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldg00;

    iget-object v0, v3, Luuc;->G1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ln1e0;

    iget-object v0, v3, Luuc;->r4:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Le910;

    iget-object v0, v3, Luuc;->d1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkeb;

    invoke-direct/range {v5 .. v10}, Lcom/sporty/android/platform/features/account/addemailprompt/e;-><init>(Luk6;Ldg00;Ln1e0;Le910;Lkeb;)V

    return-object v5

    .line 210
    :pswitch_62
    new-instance v6, Lea;

    iget-object v0, v3, Luuc;->K2:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldg00;

    invoke-virtual {v3}, Luuc;->D1()Lz4c0;

    move-result-object v8

    iget-object v0, v3, Luuc;->O6:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Loi4;

    iget-object v0, v3, Luuc;->Q6:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lvd4;

    iget-object v0, v3, Luuc;->f1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lx3n;

    iget-object v0, v3, Luuc;->e1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lg4n;

    iget-object v0, v3, Luuc;->G1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ln1e0;

    invoke-direct/range {v6 .. v13}, Lea;-><init>(Ldg00;Lz4c0;Loi4;Lvd4;Lx3n;Lg4n;Ln1e0;)V

    return-object v6

    :pswitch_63
    move-object v0, v2

    .line 211
    new-instance v7, Ld1;

    iget-object v1, v3, Luuc;->d2:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lpo30;

    iget-object v1, v3, Luuc;->i6:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ldv40;

    iget-object v1, v3, Luuc;->T3:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lvgh;

    invoke-virtual {v0}, Lgvc;->n0()Lz3k;

    move-result-object v11

    iget-object v1, v3, Luuc;->G1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ln1e0;

    .line 212
    new-instance v13, Lptd0;

    iget-object v0, v0, Lgvc;->m:Luuc;

    iget-object v1, v0, Luuc;->A1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzr1;

    iget-object v0, v0, Luuc;->W0:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp5;

    invoke-direct {v13, v1, v0}, Lptd0;-><init>(Lzr1;Llp5;)V

    .line 213
    iget-object v0, v3, Luuc;->p1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lroi0;

    invoke-direct/range {v7 .. v14}, Ld1;-><init>(Lpo30;Ldv40;Lvgh;Lz3k;Ln1e0;Lptd0;Lroi0;)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lgvc$a;->b:Lnuc;

    iget-object v2, v0, Lgvc$a;->c:Lgvc;

    iget-object v3, v0, Lgvc$a;->a:Luuc;

    iget v4, v0, Lgvc$a;->d:I

    packed-switch v4, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 3
    :pswitch_0
    new-instance v1, Lavc;

    invoke-direct {v1, v0}, Lavc;-><init>(Lgvc$a;)V

    return-object v1

    .line 4
    :pswitch_1
    new-instance v0, Lj9l;

    .line 5
    sget-object v1, Ll28;->f:Lhmd;

    .line 6
    invoke-static {v1}, Lgf6;->b(Ljava/lang/Object;)V

    .line 7
    iget-object v4, v3, Luuc;->d2:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpo30;

    iget-object v5, v3, Luuc;->A1:Lsq30;

    invoke-interface {v5}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzr1;

    iget-object v6, v3, Luuc;->j6:Lsq30;

    invoke-interface {v6}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln93;

    iget-object v7, v2, Lgvc;->H:Lgvc$a;

    invoke-virtual {v7}, Lgvc$a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrv3;

    .line 8
    new-instance v8, Lyga0;

    invoke-virtual {v2}, Lgvc;->z1()Lo0l;

    move-result-object v9

    iget-object v10, v2, Lgvc;->H:Lgvc$a;

    invoke-virtual {v10}, Lgvc$a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrv3;

    invoke-direct {v8, v9, v10}, Lyga0;-><init>(Lo0l;Lrv3;)V

    .line 9
    new-instance v9, Lizw;

    invoke-virtual {v2}, Lgvc;->z1()Lo0l;

    move-result-object v10

    iget-object v11, v2, Lgvc;->H:Lgvc$a;

    invoke-virtual {v11}, Lgvc$a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrv3;

    invoke-direct {v9, v10, v11}, Lizw;-><init>(Lo0l;Lrv3;)V

    .line 10
    new-instance v10, Lmld;

    .line 11
    invoke-direct {v10}, Ln3l;-><init>()V

    .line 12
    new-instance v11, Lxv30;

    invoke-virtual {v2}, Lgvc;->z1()Lo0l;

    move-result-object v12

    iget-object v2, v2, Lgvc;->H:Lgvc$a;

    invoke-virtual {v2}, Lgvc$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrv3;

    invoke-direct {v11, v12, v2}, Lxv30;-><init>(Lo0l;Lrv3;)V

    .line 13
    new-instance v12, Lmtk;

    invoke-direct {v12}, Lmtk;-><init>()V

    .line 14
    new-instance v13, Luq7;

    invoke-direct {v13}, Luq7;-><init>()V

    .line 15
    iget-object v2, v3, Luuc;->h1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/sporty/android/core/model/json/JsonSerializeService;

    iget-object v2, v3, Luuc;->m1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;

    .line 16
    new-instance v16, Lcpy;

    .line 17
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    .line 18
    invoke-direct/range {v2 .. v16}, Lj9l;-><init>(Lhmd;Lpo30;Lzr1;Ln93;Lrv3;Lyga0;Lizw;Lmld;Lxv30;Lmtk;Luq7;Lcom/sporty/android/core/model/json/JsonSerializeService;Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;Lcpy;)V

    return-object v2

    .line 19
    :pswitch_2
    new-instance v0, Lo6l;

    iget-object v1, v3, Luuc;->E8:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauk;

    new-instance v2, La64;

    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-direct {v0, v1, v2}, Lo6l;-><init>(Lauk;La64;)V

    return-object v0

    .line 22
    :pswitch_3
    new-instance v0, Lcom/sportybet/feature/gift/gift/presentation/k;

    .line 23
    new-instance v4, Lhck;

    iget-object v1, v2, Lgvc;->m:Luuc;

    iget-object v1, v1, Luuc;->d2:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpo30;

    invoke-direct {v4, v1}, Lhck;-><init>(Lpo30;)V

    .line 24
    iget-object v1, v3, Luuc;->y5:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lez0;

    invoke-virtual {v2}, Lgvc;->N0()Ltgk;

    move-result-object v6

    iget-object v1, v2, Lgvc;->d3:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo6l;

    .line 25
    new-instance v8, Lvv90;

    iget-object v1, v2, Lgvc;->m:Luuc;

    iget-object v1, v1, Luuc;->D8:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1l;

    .line 26
    new-instance v9, Lda30;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v10, Lda30;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-direct {v8, v1, v9, v10}, Lvv90;-><init>(Lo1l;Lda30;Lda30;)V

    .line 29
    iget-object v1, v3, Luuc;->D8:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo1l;

    iget-object v1, v3, Luuc;->p1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lroi0;

    iget-object v1, v3, Luuc;->f1:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lx3n;

    iget-object v1, v3, Luuc;->F8:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcge;

    .line 30
    new-instance v13, Lwxk;

    iget-object v1, v2, Lgvc;->m:Luuc;

    iget-object v1, v1, Luuc;->f1:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3n;

    invoke-direct {v13, v1}, Lwxk;-><init>(Lx3n;)V

    .line 31
    iget-object v1, v3, Luuc;->G1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ln1e0;

    .line 32
    new-instance v15, Lcke;

    iget-object v1, v2, Lgvc;->m:Luuc;

    iget-object v1, v1, Luuc;->Q4:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lys80;

    invoke-direct {v15, v1}, Lcke;-><init>(Lys80;)V

    move-object v3, v0

    .line 33
    invoke-direct/range {v3 .. v15}, Lcom/sportybet/feature/gift/gift/presentation/k;-><init>(Lhck;Lez0;Ltgk;Lo6l;Lvv90;Lo1l;Lroi0;Lx3n;Lcge;Lwxk;Ln1e0;Lcke;)V

    return-object v3

    .line 34
    :pswitch_4
    new-instance v0, Lf250;

    invoke-direct {v0}, Lf250;-><init>()V

    return-object v0

    .line 35
    :pswitch_5
    new-instance v1, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/i;

    iget-object v0, v2, Lgvc;->b3:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf250;

    iget-object v4, v2, Lgvc;->a:Lrh70;

    iget-object v5, v3, Luuc;->B7:Lsq30;

    invoke-interface {v5}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le6c0;

    iget-object v6, v3, Luuc;->p1:Lsq30;

    invoke-interface {v6}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lroi0;

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    .line 36
    new-instance v7, Lcke;

    iget-object v2, v2, Lgvc;->m:Luuc;

    iget-object v2, v2, Luuc;->Q4:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lys80;

    invoke-direct {v7, v2}, Lcke;-><init>(Lys80;)V

    move-object v2, v6

    move-object v6, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v2

    move-object v2, v0

    .line 37
    invoke-direct/range {v1 .. v7}, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/i;-><init>(Lf250;Lrh70;Le6c0;Lroi0;Ln1e0;Lcke;)V

    return-object v1

    .line 38
    :pswitch_6
    new-instance v0, Lnwk;

    iget-object v1, v3, Luuc;->B8:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxvk;

    iget-object v4, v3, Luuc;->V0:Lntd;

    invoke-virtual {v4}, Lntd;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc2n;

    iget-object v3, v3, Luuc;->h1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 39
    new-instance v5, Lkvk;

    iget-object v2, v2, Lgvc;->m:Luuc;

    iget-object v6, v2, Luuc;->a1:Lsq30;

    invoke-interface {v6}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxcl;

    iget-object v2, v2, Luuc;->h1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sporty/android/core/model/json/JsonSerializeService;

    invoke-direct {v5, v6, v2}, Lkvk;-><init>(Lxcl;Lcom/sporty/android/core/model/json/JsonSerializeService;)V

    .line 40
    invoke-direct {v0, v1, v4, v3, v5}, Lnwk;-><init>(Lxvk;Lc2n;Lcom/sporty/android/core/model/json/JsonSerializeService;Lkvk;)V

    return-object v0

    .line 41
    :pswitch_7
    new-instance v0, Lvuk;

    iget-object v1, v3, Luuc;->B8:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxvk;

    invoke-direct {v0, v1}, Lvuk;-><init>(Lxvk;)V

    return-object v0

    .line 42
    :pswitch_8
    new-instance v0, Ly9k;

    iget-object v1, v3, Luuc;->h8:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc9d;

    iget-object v2, v3, Luuc;->p1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lroi0;

    invoke-direct {v0, v1, v2}, Ly9k;-><init>(Lc9d;Lroi0;)V

    return-object v0

    .line 43
    :pswitch_9
    new-instance v0, Lbnj;

    iget-object v1, v3, Luuc;->p7:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Log50;

    invoke-virtual {v2}, Lgvc;->m0()Lfmj;

    move-result-object v5

    iget-object v1, v3, Luuc;->f1:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lx3n;

    iget-object v1, v3, Luuc;->K2:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ldg00;

    iget-object v1, v3, Luuc;->z8:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lrv90;

    iget-object v1, v3, Luuc;->G1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ln1e0;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lbnj;-><init>(Log50;Lfmj;Lx3n;Ldg00;Lrv90;Ln1e0;)V

    return-object v3

    .line 44
    :pswitch_a
    new-instance v4, Lqlj;

    iget-object v0, v3, Luuc;->p7:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Log50;

    invoke-virtual {v2}, Lgvc;->m0()Lfmj;

    move-result-object v6

    iget-object v0, v3, Luuc;->f1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lx3n;

    iget-object v0, v3, Luuc;->a3:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lv3n;

    iget-object v0, v3, Luuc;->G1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ln1e0;

    iget-object v0, v3, Luuc;->p1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lroi0;

    iget-object v0, v3, Luuc;->W0:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Llp5;

    invoke-direct/range {v4 .. v11}, Lqlj;-><init>(Log50;Lfmj;Lx3n;Lv3n;Ln1e0;Lroi0;Llp5;)V

    return-object v4

    .line 45
    :pswitch_b
    new-instance v0, Lkij;

    iget-object v1, v3, Luuc;->y8:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldij;

    invoke-direct {v0, v1}, Lkij;-><init>(Ldij;)V

    return-object v0

    .line 46
    :pswitch_c
    new-instance v0, Le2j;

    iget-object v1, v3, Luuc;->x8:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1j;

    iget-object v2, v3, Luuc;->j1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxjg;

    invoke-direct {v0, v1, v2}, Le2j;-><init>(Lv1j;Lxjg;)V

    return-object v0

    .line 47
    :pswitch_d
    new-instance v0, Ls1j;

    .line 48
    new-instance v1, Lxq6;

    iget-object v2, v2, Lgvc;->m:Luuc;

    iget-object v2, v2, Luuc;->r1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3c0;

    invoke-direct {v1, v2}, Lxq6;-><init>(Lt3c0;)V

    .line 49
    invoke-direct {v0, v1}, Ls1j;-><init>(Lxq6;)V

    return-object v0

    .line 50
    :pswitch_e
    new-instance v0, Lz0j;

    invoke-virtual {v2}, Lgvc;->M0()Lhgk;

    move-result-object v4

    iget-object v1, v2, Lgvc;->m:Luuc;

    new-instance v5, Lhh;

    .line 51
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {v2}, Lgvc;->k0()Ltgi;

    move-result-object v6

    invoke-virtual {v2}, Lgvc;->Y2()Llvy;

    move-result-object v7

    .line 53
    new-instance v8, Livy;

    iget-object v9, v1, Luuc;->w8:Lsq30;

    invoke-interface {v9}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfty;

    invoke-direct {v8, v9}, Livy;-><init>(Lfty;)V

    .line 54
    new-instance v9, Lqc50;

    invoke-virtual {v2}, Lgvc;->c4()Lz2b0;

    move-result-object v10

    iget-object v1, v1, Luuc;->w8:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfty;

    invoke-direct {v9, v10, v1}, Lqc50;-><init>(Lz2b0;Lfty;)V

    .line 55
    iget-object v1, v3, Luuc;->r1:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lt3c0;

    invoke-virtual {v2}, Lgvc;->e4()Lq4b0;

    move-result-object v11

    iget-object v1, v3, Luuc;->V0:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lc2n;

    iget-object v1, v3, Luuc;->f1:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lx3n;

    iget-object v1, v3, Luuc;->G1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ln1e0;

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lz0j;-><init>(Lhgk;Lhh;Ltgi;Llvy;Livy;Lqc50;Lt3c0;Lq4b0;Lc2n;Lx3n;Ln1e0;)V

    return-object v3

    .line 56
    :pswitch_f
    new-instance v0, Llyi;

    iget-object v1, v3, Luuc;->f1:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3n;

    invoke-direct {v0, v1}, Llyi;-><init>(Lx3n;)V

    return-object v0

    .line 57
    :pswitch_10
    new-instance v0, Lpyi;

    iget-object v1, v3, Luuc;->f1:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3n;

    iget-object v3, v3, Luuc;->f1:Lntd;

    invoke-virtual {v3}, Lntd;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldbi0;

    iget-object v2, v2, Lgvc;->P2:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llyi;

    invoke-direct {v0, v1, v3, v2}, Lpyi;-><init>(Lx3n;Ldbi0;Llyi;)V

    return-object v0

    .line 58
    :pswitch_11
    new-instance v0, Ll8t;

    invoke-virtual {v2}, Lgvc;->i0()Lirh;

    move-result-object v1

    iget-object v2, v3, Luuc;->F7:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljs1;

    iget-object v3, v3, Luuc;->f1:Lntd;

    invoke-virtual {v3}, Lntd;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3n;

    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ll8t;-><init>(Lirh;Ljs1;Lx3n;Lhmd;)V

    return-object v0

    .line 59
    :pswitch_12
    new-instance v0, Lxyi;

    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v1

    iget-object v4, v2, Lgvc;->O2:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll8t;

    invoke-virtual {v3}, Luuc;->z0()Loxi;

    move-result-object v3

    iget-object v2, v2, Lgvc;->Q2:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpyi;

    invoke-direct {v0, v1, v4, v3, v2}, Lxyi;-><init>(Lhmd;Ll8t;Loxi;Lpyi;)V

    return-object v0

    .line 60
    :pswitch_13
    new-instance v5, Lcwi;

    iget-object v6, v2, Lgvc;->a:Lrh70;

    iget-object v0, v3, Luuc;->d2:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lpo30;

    iget-object v0, v3, Luuc;->f1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lx3n;

    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v9

    iget-object v0, v3, Luuc;->h1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/sporty/android/core/model/json/JsonSerializeService;

    iget-object v0, v3, Luuc;->p1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lroi0;

    iget-object v0, v3, Luuc;->r1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lt3c0;

    iget-object v0, v3, Luuc;->G1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ln1e0;

    invoke-direct/range {v5 .. v13}, Lcwi;-><init>(Lrh70;Lpo30;Lx3n;Lhmd;Lcom/sporty/android/core/model/json/JsonSerializeService;Lroi0;Lt3c0;Ln1e0;)V

    return-object v5

    .line 61
    :pswitch_14
    iget-object v6, v2, Lgvc;->b:Lrf4;

    iget-object v0, v3, Luuc;->F5:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgro;

    iget-object v0, v3, Luuc;->f1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lx3n;

    new-instance v9, Ln2o;

    .line 62
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v10, Lfno;

    .line 64
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v11, Ltoi;

    .line 66
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v12, Lxqg0;

    .line 68
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static/range {v6 .. v12}, Ljli;->a(Lrf4;Lgro;Lx3n;Ln2o;Lfno;Ltoi;Lxqg0;)Lb2o;

    move-result-object v0

    return-object v0

    .line 70
    :pswitch_15
    iget-object v1, v2, Lgvc;->b:Lrf4;

    iget-object v0, v3, Luuc;->F5:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgro;

    iget-object v0, v3, Luuc;->f1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lx3n;

    new-instance v4, Lu9l0;

    .line 71
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v5, Lfno;

    .line 73
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v6, Ltoi;

    .line 75
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v7, Lxqg0;

    .line 77
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static/range {v1 .. v7}, Lkli;->a(Lrf4;Lgro;Lx3n;Lu9l0;Lfno;Ltoi;Lxqg0;)Ln9l0;

    move-result-object v0

    return-object v0

    .line 79
    :pswitch_16
    iget-object v1, v2, Lgvc;->b:Lrf4;

    iget-object v0, v3, Luuc;->F5:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgro;

    iget-object v0, v3, Luuc;->f1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lx3n;

    new-instance v4, Lxq;

    .line 80
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v5, Lfno;

    .line 82
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v6, Ltoi;

    .line 84
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v7, Lxqg0;

    .line 86
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static/range {v1 .. v7}, Lili;->a(Lrf4;Lgro;Lx3n;Lxq;Lfno;Ltoi;Lxqg0;)Llq;

    move-result-object v0

    return-object v0

    .line 88
    :pswitch_17
    new-instance v1, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;

    move-object v0, v2

    iget-object v2, v0, Lgvc;->a:Lrh70;

    invoke-virtual {v3}, Luuc;->W0()Lgto;

    move-result-object v4

    .line 89
    invoke-virtual {v3}, Luuc;->U0()Ldpo;

    move-result-object v5

    iget-object v6, v3, Luuc;->h1:Lsq30;

    invoke-interface {v6}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v4

    .line 91
    new-instance v4, Lrqi;

    invoke-direct {v4, v5, v6}, Lrqi;-><init>(Ldpo;Lcom/sporty/android/core/model/json/JsonSerializeService;)V

    .line 92
    invoke-virtual {v0}, Lgvc;->e2()Loxo;

    move-result-object v5

    invoke-virtual {v0}, Lgvc;->O2()Lhn50;

    move-result-object v6

    iget-object v8, v3, Luuc;->E6:Lsq30;

    invoke-interface {v8}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyi2;

    iget-object v3, v3, Luuc;->u8:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmpo;

    invoke-virtual {v0}, Lgvc;->z4()Ladh;

    move-result-object v9

    new-instance v10, Lzm0;

    .line 93
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v30, v8

    move-object v8, v3

    move-object v3, v7

    move-object/from16 v7, v30

    .line 94
    invoke-direct/range {v1 .. v10}, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;-><init>(Lrh70;Lgto;Lrqi;Loxo;Lhn50;Lyi2;Lmpo;Ladh;Lzm0;)V

    return-object v1

    :pswitch_18
    move-object v0, v2

    .line 95
    new-instance v1, Lmgi;

    iget-object v2, v0, Lgvc;->a:Lrh70;

    invoke-virtual {v0}, Lgvc;->j0()Llgi;

    move-result-object v0

    iget-object v3, v3, Luuc;->V0:Lntd;

    invoke-virtual {v3}, Lntd;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc2n;

    invoke-direct {v1, v2, v0, v3}, Lmgi;-><init>(Lrh70;Llgi;Lc2n;)V

    return-object v1

    .line 96
    :pswitch_19
    new-instance v0, Lkwh;

    iget-object v1, v3, Luuc;->r1:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3c0;

    invoke-direct {v0, v1}, Lkwh;-><init>(Lt3c0;)V

    return-object v0

    .line 97
    :pswitch_1a
    new-instance v0, Loqh;

    iget-object v1, v3, Luuc;->K2:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg00;

    invoke-direct {v0, v1}, Loqh;-><init>(Ldg00;)V

    return-object v0

    :pswitch_1b
    move-object v0, v2

    .line 98
    new-instance v2, Lclh;

    invoke-virtual {v0}, Lgvc;->o3()Lo830;

    move-result-object v1

    invoke-virtual {v0}, Lgvc;->H2()Lz7t;

    move-result-object v4

    invoke-virtual {v0}, Lgvc;->B0()Lqek;

    move-result-object v5

    iget-object v0, v3, Luuc;->f7:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lu65;

    iget-object v0, v3, Luuc;->A1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lzr1;

    iget-object v0, v3, Luuc;->a1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lxcl;

    iget-object v0, v3, Luuc;->G1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ln1e0;

    iget-object v0, v3, Luuc;->O1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lr2n;

    move-object v3, v1

    invoke-direct/range {v2 .. v10}, Lclh;-><init>(Lo830;Lz7t;Lqek;Lu65;Lzr1;Lxcl;Ln1e0;Lr2n;)V

    return-object v2

    :pswitch_1c
    move-object v0, v2

    .line 99
    new-instance v1, Lcom/sportybet/feature/facialrecognition/presentation/c;

    invoke-virtual {v0}, Lgvc;->J0()Lyfk;

    move-result-object v4

    invoke-virtual {v0}, Lgvc;->K0()Lzfk;

    move-result-object v5

    iget-object v2, v3, Luuc;->p1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lroi0;

    iget-object v2, v3, Luuc;->G1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ln1e0;

    new-instance v8, Lrak;

    .line 100
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 101
    iget-object v9, v0, Lgvc;->a:Lrh70;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/sportybet/feature/facialrecognition/presentation/c;-><init>(Lyfk;Lzfk;Lroi0;Ln1e0;Lrak;Lrh70;)V

    return-object v3

    :pswitch_1d
    move-object v0, v2

    .line 102
    new-instance v1, Lv1h;

    invoke-virtual {v0}, Lgvc;->q2()Lbbp;

    move-result-object v0

    iget-object v2, v3, Luuc;->h1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sporty/android/core/model/json/JsonSerializeService;

    iget-object v3, v3, Luuc;->u8:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmpo;

    invoke-direct {v1, v0, v2, v3}, Lv1h;-><init>(Lbbp;Lcom/sporty/android/core/model/json/JsonSerializeService;Lmpo;)V

    return-object v1

    :pswitch_1e
    move-object v0, v2

    .line 103
    new-instance v4, Lcom/sportybet/plugin/event/e;

    invoke-virtual {v0}, Lgvc;->f0()Lo0h;

    move-result-object v5

    iget-object v1, v3, Luuc;->T3:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lvgh;

    iget-object v1, v3, Luuc;->a1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lxcl;

    iget-object v1, v3, Luuc;->Z6:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo95;

    iget-object v1, v3, Luuc;->A1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lzr1;

    iget-object v1, v3, Luuc;->r1:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lt3c0;

    iget-object v1, v3, Luuc;->e1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lg4n;

    iget-object v1, v3, Luuc;->p2:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lx7c0;

    iget-object v1, v3, Luuc;->O1:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lr2n;

    iget-object v1, v3, Luuc;->i1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lzs50;

    invoke-virtual {v0}, Lgvc;->v2()Ldkp;

    move-result-object v15

    invoke-virtual {v0}, Lgvc;->x4()Lkzg0;

    move-result-object v16

    invoke-virtual {v0}, Lgvc;->g0()Lwqh;

    move-result-object v17

    iget-object v1, v3, Luuc;->G1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ln1e0;

    .line 104
    new-instance v1, Ligz;

    iget-object v2, v0, Lgvc;->m:Luuc;

    iget-object v2, v2, Luuc;->A1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzr1;

    invoke-direct {v1, v2}, Ligz;-><init>(Lzr1;)V

    .line 105
    iget-object v2, v3, Luuc;->W0:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Llp5;

    invoke-virtual {v0}, Lgvc;->H3()Lt260;

    move-result-object v21

    move-object/from16 v19, v1

    invoke-direct/range {v4 .. v21}, Lcom/sportybet/plugin/event/e;-><init>(Lo0h;Lvgh;Lxcl;Lo95;Lzr1;Lt3c0;Lg4n;Lx7c0;Lr2n;Lzs50;Ldkp;Lkzg0;Lwqh;Ln1e0;Ligz;Llp5;Lt260;)V

    return-object v4

    :pswitch_1f
    move-object v0, v2

    .line 106
    new-instance v1, Ljxg;

    invoke-virtual {v0}, Lgvc;->m3()Lux20;

    move-result-object v2

    invoke-virtual {v0}, Lgvc;->C4()Lali0;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljxg;-><init>(Lux20;Lali0;)V

    return-object v1

    :pswitch_20
    move-object v0, v2

    .line 107
    new-instance v1, Llig;

    .line 108
    new-instance v4, Lxq6;

    iget-object v2, v0, Lgvc;->m:Luuc;

    iget-object v2, v2, Luuc;->r1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3c0;

    invoke-direct {v4, v2}, Lxq6;-><init>(Lt3c0;)V

    .line 109
    iget-object v2, v3, Luuc;->w3:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Luf00;

    iget-object v2, v3, Luuc;->l8:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lepe;

    iget-object v2, v3, Luuc;->f1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lx3n;

    new-instance v8, Lcom/sporty/android/platform/features/newotp/util/a;

    invoke-direct {v8}, Lcom/sporty/android/platform/features/newotp/util/a;-><init>()V

    iget-object v9, v0, Lgvc;->a:Lrh70;

    iget-object v0, v3, Luuc;->G1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ln1e0;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Llig;-><init>(Lxq6;Luf00;Lepe;Lx3n;Lcom/sporty/android/platform/features/newotp/util/a;Lrh70;Ln1e0;)V

    return-object v3

    .line 110
    :pswitch_21
    new-instance v0, Lkeg;

    iget-object v1, v3, Luuc;->X0:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrdg;

    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkeg;-><init>(Lrdg;Lhmd;)V

    return-object v0

    :pswitch_22
    move-object v0, v2

    .line 111
    new-instance v1, La9g;

    invoke-virtual {v0}, Lgvc;->Q3()Li090;

    move-result-object v2

    iget-object v0, v0, Lgvc;->n2:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4j0;

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    invoke-direct {v1, v2, v0, v3}, La9g;-><init>(Li090;Ll4j0;Ln1e0;)V

    return-object v1

    :pswitch_23
    move-object v0, v2

    .line 112
    new-instance v4, Lw8g;

    iget-object v1, v3, Luuc;->D4:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ln7g;

    iget-object v1, v3, Luuc;->r1:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lt3c0;

    iget-object v1, v0, Lgvc;->q2:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ltfk;

    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v8

    iget-object v9, v0, Lgvc;->a:Lrh70;

    iget-object v0, v3, Luuc;->G1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ln1e0;

    invoke-direct/range {v4 .. v10}, Lw8g;-><init>(Ln7g;Lt3c0;Ltfk;Lhmd;Lrh70;Ln1e0;)V

    return-object v4

    :pswitch_24
    move-object v0, v2

    .line 113
    new-instance v1, La8g;

    invoke-virtual {v0}, Lgvc;->Q3()Li090;

    move-result-object v2

    iget-object v0, v0, Lgvc;->n2:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4j0;

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    invoke-direct {v1, v2, v0, v3}, La8g;-><init>(Li090;Ll4j0;Ln1e0;)V

    return-object v1

    :pswitch_25
    move-object v0, v2

    .line 114
    new-instance v1, Lw7g;

    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v2

    invoke-virtual {v0}, Lgvc;->Q3()Li090;

    move-result-object v4

    iget-object v0, v0, Lgvc;->n2:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4j0;

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    invoke-direct {v1, v2, v4, v0, v3}, Lw7g;-><init>(Lhmd;Li090;Ll4j0;Ln1e0;)V

    return-object v1

    :pswitch_26
    move-object v0, v2

    .line 115
    new-instance v1, Lu7g;

    invoke-virtual {v0}, Lgvc;->I3()Lvc60;

    move-result-object v2

    invoke-virtual {v0}, Lgvc;->Q3()Li090;

    move-result-object v4

    iget-object v0, v0, Lgvc;->n2:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4j0;

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    invoke-direct {v1, v2, v4, v0, v3}, Lu7g;-><init>(Lvc60;Li090;Ll4j0;Ln1e0;)V

    return-object v1

    .line 116
    :pswitch_27
    new-instance v0, Lbc4;

    iget-object v1, v3, Luuc;->D4:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7g;

    invoke-direct {v0, v1}, Lbc4;-><init>(Ln7g;)V

    return-object v0

    :pswitch_28
    move-object v0, v2

    .line 117
    new-instance v1, Li7g;

    invoke-virtual {v0}, Lgvc;->Q3()Li090;

    move-result-object v2

    iget-object v0, v0, Lgvc;->s2:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc4;

    iget-object v4, v3, Luuc;->m7:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lelw;

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    invoke-direct {v1, v2, v0, v4, v3}, Li7g;-><init>(Li090;Lbc4;Lelw;Ln1e0;)V

    return-object v1

    .line 118
    :pswitch_29
    new-instance v0, Ltfk;

    iget-object v1, v3, Luuc;->r1:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3c0;

    new-instance v2, Lcom/sporty/android/platform/features/newotp/util/a;

    invoke-direct {v2}, Lcom/sporty/android/platform/features/newotp/util/a;-><init>()V

    iget-object v3, v3, Luuc;->f1:Lntd;

    invoke-virtual {v3}, Lntd;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3n;

    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ltfk;-><init>(Lt3c0;Lcom/sporty/android/platform/features/newotp/util/a;Lx3n;Lhmd;)V

    return-object v0

    :pswitch_2a
    move-object v0, v2

    .line 119
    new-instance v1, Lf7g;

    iget-object v2, v0, Lgvc;->q2:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltfk;

    iget-object v4, v3, Luuc;->K2:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldg00;

    iget-object v0, v0, Lgvc;->a:Lrh70;

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    invoke-direct {v1, v2, v4, v0, v3}, Lf7g;-><init>(Ltfk;Ldg00;Lrh70;Ln1e0;)V

    return-object v1

    :pswitch_2b
    move-object v0, v2

    .line 120
    new-instance v1, Ll6g;

    iget-object v2, v3, Luuc;->D4:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7g;

    iget-object v4, v3, Luuc;->K2:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldg00;

    iget-object v0, v0, Lgvc;->a:Lrh70;

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    invoke-direct {v1, v2, v4, v0, v3}, Ll6g;-><init>(Ln7g;Ldg00;Lrh70;Ln1e0;)V

    return-object v1

    .line 121
    :pswitch_2c
    new-instance v0, Ll4j0;

    iget-object v1, v3, Luuc;->D4:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7g;

    invoke-direct {v0, v1}, Ll4j0;-><init>(Ln7g;)V

    return-object v0

    :pswitch_2d
    move-object v0, v2

    .line 122
    new-instance v1, Ll5g;

    invoke-virtual {v0}, Lgvc;->Q3()Li090;

    move-result-object v2

    iget-object v0, v0, Lgvc;->n2:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4j0;

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    invoke-direct {v1, v2, v0, v3}, Ll5g;-><init>(Li090;Ll4j0;Ln1e0;)V

    return-object v1

    :pswitch_2e
    move-object v0, v2

    .line 123
    new-instance v1, Lk4g;

    iget-object v2, v3, Luuc;->r1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3c0;

    invoke-virtual {v0}, Lgvc;->c4()Lz2b0;

    move-result-object v4

    invoke-virtual {v0}, Lgvc;->w1()Lzqk;

    move-result-object v0

    iget-object v3, v3, Luuc;->p8:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhb;

    invoke-direct {v1, v2, v4, v0, v3}, Lk4g;-><init>(Lt3c0;Lz2b0;Lzqk;Lhb;)V

    return-object v1

    .line 124
    :pswitch_2f
    new-instance v0, Ls3g;

    invoke-direct {v0}, Ls3g;-><init>()V

    return-object v0

    :pswitch_30
    move-object v0, v2

    .line 125
    new-instance v1, Lm3g;

    invoke-virtual {v3}, Luuc;->J0()Lzpk;

    move-result-object v2

    .line 126
    new-instance v3, Luik;

    iget-object v4, v0, Lgvc;->m:Luuc;

    iget-object v4, v4, Luuc;->I2:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lros;

    invoke-direct {v3, v4}, Luik;-><init>(Lros;)V

    .line 127
    invoke-virtual {v0}, Lgvc;->K3()Luf70;

    move-result-object v4

    new-instance v5, Lxvc;

    .line 128
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v6, La5k0;

    .line 130
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 131
    invoke-direct/range {v1 .. v6}, Lm3g;-><init>(Lzpk;Luik;Luf70;Lxvc;La5k0;)V

    return-object v1

    .line 132
    :pswitch_31
    new-instance v0, Ljhw;

    invoke-direct {v0}, Ljhw;-><init>()V

    return-object v0

    .line 133
    :pswitch_32
    new-instance v0, Lz4k0;

    invoke-direct {v0}, Lz4k0;-><init>()V

    return-object v0

    .line 134
    :pswitch_33
    new-instance v0, Ljvc;

    invoke-direct {v0}, Ljvc;-><init>()V

    return-object v0

    :pswitch_34
    move-object v0, v2

    .line 135
    new-instance v1, La2g;

    new-instance v2, Lu1g;

    .line 136
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 137
    invoke-virtual {v0}, Lgvc;->r0()Ledk;

    move-result-object v4

    move-object v5, v4

    invoke-virtual {v0}, Lgvc;->R0()Luhk;

    move-result-object v4

    move-object v6, v5

    invoke-virtual {v0}, Lgvc;->J3()Lof70;

    move-result-object v5

    iget-object v7, v0, Lgvc;->g2:Lsq30;

    invoke-interface {v7}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljvc;

    iget-object v8, v0, Lgvc;->h2:Lsq30;

    invoke-interface {v8}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz4k0;

    iget-object v0, v0, Lgvc;->i2:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhw;

    iget-object v3, v3, Luuc;->Q1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lnee0;

    move-object v3, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v0

    invoke-direct/range {v1 .. v9}, La2g;-><init>(Lu1g;Ledk;Luhk;Lof70;Ljvc;Lz4k0;Ljhw;Lnee0;)V

    return-object v1

    :pswitch_35
    move-object v0, v2

    .line 138
    new-instance v2, Ln0g;

    new-instance v1, Lffb;

    .line 139
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 140
    new-instance v4, Lvv0;

    iget-object v5, v0, Lgvc;->m:Luuc;

    iget-object v5, v5, Luuc;->K2:Lsq30;

    invoke-interface {v5}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldg00;

    invoke-direct {v4, v5}, Lvv0;-><init>(Ldg00;)V

    .line 141
    invoke-virtual {v0}, Lgvc;->i()Lsv0;

    move-result-object v5

    .line 142
    new-instance v6, Lzt50;

    iget-object v0, v0, Lgvc;->m:Luuc;

    iget-object v0, v0, Luuc;->K2:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg00;

    invoke-direct {v6, v0}, Lzt50;-><init>(Ldg00;)V

    .line 143
    iget-object v0, v3, Luuc;->V0:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lc2n;

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Ln0g;-><init>(Lffb;Lvv0;Lsv0;Lzt50;Lc2n;)V

    return-object v2

    .line 144
    :pswitch_36
    new-instance v0, Luyf;

    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v1

    iget-object v2, v3, Luuc;->O3:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsu40;

    invoke-direct {v0, v1, v2}, Luyf;-><init>(Lhmd;Lsu40;)V

    return-object v0

    .line 145
    :pswitch_37
    new-instance v0, Lmxf;

    iget-object v1, v3, Luuc;->r1:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3c0;

    iget-object v2, v3, Luuc;->P7:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3b0;

    invoke-direct {v0, v1, v2}, Lmxf;-><init>(Lt3c0;La3b0;)V

    return-object v0

    .line 146
    :pswitch_38
    new-instance v0, Lewf;

    iget-object v1, v3, Luuc;->i6:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldv40;

    invoke-virtual {v3}, Luuc;->A1()Lq2c0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lewf;-><init>(Ldv40;Lq2c0;)V

    return-object v0

    .line 147
    :pswitch_39
    new-instance v0, Lvsf;

    iget-object v1, v3, Luuc;->u2:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqsf;

    iget-object v2, v3, Luuc;->w2:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkbz;

    invoke-direct {v0, v1, v2}, Lvsf;-><init>(Lqsf;Lkbz;)V

    return-object v0

    .line 148
    :pswitch_3a
    new-instance v0, Ljsf;

    iget-object v1, v3, Luuc;->G1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1e0;

    iget-object v2, v3, Luuc;->C1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9n;

    invoke-direct {v0, v1, v2}, Ljsf;-><init>(Ln1e0;Lm9n;)V

    return-object v0

    :pswitch_3b
    move-object v0, v2

    .line 149
    new-instance v1, Lvrf;

    new-instance v4, Lzke;

    invoke-direct {v4}, Lzke;-><init>()V

    invoke-virtual {v0}, Lgvc;->Q4()Lpyi0;

    move-result-object v5

    new-instance v6, Le690;

    .line 150
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 151
    invoke-virtual {v0}, Lgvc;->A()Lfp7;

    move-result-object v7

    invoke-virtual {v0}, Lgvc;->Y4()Levk0;

    move-result-object v8

    iget-object v2, v3, Luuc;->S7:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lpi00;

    iget-object v2, v3, Luuc;->R6:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcm;

    iget-object v2, v3, Luuc;->y5:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lez0;

    iget-object v2, v3, Luuc;->V6:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lgb20;

    iget-object v2, v3, Luuc;->K2:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ldg00;

    iget-object v2, v3, Luuc;->f1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lx3n;

    iget-object v2, v3, Luuc;->V0:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lc2n;

    iget-object v2, v3, Luuc;->r1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lt3c0;

    iget-object v2, v3, Luuc;->T7:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lgcl;

    invoke-virtual {v0}, Lgvc;->h3()Lfr00;

    move-result-object v18

    .line 152
    new-instance v2, Ld3q;

    iget-object v3, v0, Lgvc;->m:Luuc;

    iget-object v3, v3, Luuc;->V0:Lntd;

    invoke-virtual {v3}, Lntd;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc2n;

    invoke-direct {v2, v3}, Ld3q;-><init>(Lc2n;)V

    .line 153
    invoke-virtual {v0}, Lgvc;->F()Lmq7;

    move-result-object v20

    invoke-virtual {v0}, Lgvc;->V4()Lkmk0;

    move-result-object v21

    move-object v3, v1

    move-object/from16 v19, v2

    invoke-direct/range {v3 .. v21}, Lvrf;-><init>(Lzke;Lpyi0;Le690;Lfp7;Levk0;Lpi00;Lcm;Lez0;Lgb20;Ldg00;Lx3n;Lc2n;Lt3c0;Lgcl;Lfr00;Ld3q;Lmq7;Lkmk0;)V

    return-object v3

    .line 154
    :pswitch_3c
    new-instance v0, Lk4j0;

    iget-object v1, v3, Luuc;->o8:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo4f;

    invoke-direct {v0, v1}, Lk4j0;-><init>(Lo4f;)V

    return-object v0

    :pswitch_3d
    move-object v0, v2

    .line 155
    new-instance v1, La7f;

    iget-object v2, v3, Luuc;->o8:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo4f;

    iget-object v0, v0, Lgvc;->X1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk4j0;

    invoke-direct {v1, v2, v0}, La7f;-><init>(Lo4f;Lk4j0;)V

    return-object v1

    .line 156
    :pswitch_3e
    new-instance v0, Lp5f;

    invoke-direct {v0}, Lp5f;-><init>()V

    return-object v0

    :pswitch_3f
    move-object v0, v2

    .line 157
    new-instance v1, Lf590;

    .line 158
    new-instance v2, Lp3f;

    iget-object v0, v0, Lgvc;->m:Luuc;

    iget-object v0, v0, Luuc;->n8:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls630;

    invoke-direct {v2, v0}, Lp3f;-><init>(Ls630;)V

    .line 159
    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lf590;-><init>(Lp3f;Lhmd;)V

    return-object v1

    :pswitch_40
    move-object v0, v2

    .line 160
    new-instance v1, Lrg30;

    iget-object v2, v3, Luuc;->m8:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2l;

    invoke-virtual {v0}, Lgvc;->z4()Ladh;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lrg30;-><init>(Ld2l;Ladh;)V

    return-object v1

    :pswitch_41
    move-object v0, v2

    .line 161
    new-instance v1, Lg4f;

    iget-object v2, v0, Lgvc;->T1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lrg30;

    iget-object v2, v0, Lgvc;->U1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lf590;

    iget-object v2, v3, Luuc;->r1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lt3c0;

    .line 162
    new-instance v7, Lcke;

    iget-object v2, v0, Lgvc;->m:Luuc;

    iget-object v2, v2, Luuc;->Q4:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lys80;

    invoke-direct {v7, v2}, Lcke;-><init>(Lys80;)V

    .line 163
    iget-object v8, v0, Lgvc;->a:Lrh70;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lg4f;-><init>(Lrg30;Lf590;Lt3c0;Lcke;Lrh70;)V

    return-object v3

    .line 164
    :pswitch_42
    new-instance v0, Lyqe;

    invoke-direct {v0}, Lyqe;-><init>()V

    return-object v0

    :pswitch_43
    move-object v0, v2

    .line 165
    new-instance v1, Lkqe;

    invoke-virtual {v0}, Lgvc;->G0()Lifk;

    move-result-object v2

    iget-object v0, v0, Lgvc;->R1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqe;

    new-instance v4, Lcre;

    .line 166
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 167
    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    invoke-direct {v1, v2, v0, v4, v3}, Lkqe;-><init>(Lifk;Lyqe;Lcre;Ln1e0;)V

    return-object v1

    :pswitch_44
    move-object v0, v2

    .line 168
    new-instance v1, Lune;

    invoke-virtual {v0}, Lgvc;->Q3()Li090;

    move-result-object v0

    iget-object v2, v3, Luuc;->l8:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lepe;

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    invoke-direct {v1, v0, v2, v3}, Lune;-><init>(Li090;Lepe;Ln1e0;)V

    return-object v1

    :pswitch_45
    move-object v0, v2

    .line 169
    new-instance v1, Lqne;

    invoke-virtual {v0}, Lgvc;->Q3()Li090;

    move-result-object v0

    iget-object v2, v3, Luuc;->l8:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lepe;

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    invoke-direct {v1, v0, v2, v3}, Lqne;-><init>(Li090;Lepe;Ln1e0;)V

    return-object v1

    :pswitch_46
    move-object v0, v2

    .line 170
    new-instance v1, Lnne;

    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v2

    invoke-virtual {v0}, Lgvc;->Q3()Li090;

    move-result-object v0

    iget-object v4, v3, Luuc;->l8:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lepe;

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    invoke-direct {v1, v2, v0, v4, v3}, Lnne;-><init>(Lhmd;Li090;Lepe;Ln1e0;)V

    return-object v1

    :pswitch_47
    move-object v0, v2

    .line 171
    new-instance v1, Llne;

    invoke-virtual {v0}, Lgvc;->I3()Lvc60;

    move-result-object v2

    invoke-virtual {v0}, Lgvc;->Q3()Li090;

    move-result-object v0

    iget-object v4, v3, Luuc;->l8:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lepe;

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    invoke-direct {v1, v2, v0, v4, v3}, Llne;-><init>(Lvc60;Li090;Lepe;Ln1e0;)V

    return-object v1

    :pswitch_48
    move-object v0, v2

    .line 172
    new-instance v1, Line;

    invoke-virtual {v0}, Lgvc;->Q3()Li090;

    move-result-object v0

    iget-object v2, v3, Luuc;->l8:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lepe;

    iget-object v4, v3, Luuc;->m7:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lelw;

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    invoke-direct {v1, v0, v2, v4, v3}, Line;-><init>(Li090;Lepe;Lelw;Ln1e0;)V

    return-object v1

    :pswitch_49
    move-object v0, v2

    .line 173
    new-instance v1, Lfne;

    invoke-virtual {v0}, Lgvc;->Q3()Li090;

    move-result-object v0

    iget-object v2, v3, Luuc;->l8:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lepe;

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    invoke-direct {v1, v0, v2, v3}, Lfne;-><init>(Li090;Lepe;Ln1e0;)V

    return-object v1

    :pswitch_4a
    move-object v0, v2

    .line 174
    new-instance v1, Lmle;

    invoke-virtual {v0}, Lgvc;->Q3()Li090;

    move-result-object v0

    iget-object v2, v3, Luuc;->l8:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lepe;

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    invoke-direct {v1, v0, v2, v3}, Lmle;-><init>(Li090;Lepe;Ln1e0;)V

    return-object v1

    :pswitch_4b
    move-object v0, v2

    .line 175
    new-instance v1, Lile;

    invoke-virtual {v0}, Lgvc;->Q3()Li090;

    move-result-object v0

    iget-object v2, v3, Luuc;->l8:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lepe;

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    invoke-direct {v1, v0, v2, v3}, Lile;-><init>(Li090;Lepe;Ln1e0;)V

    return-object v1

    :pswitch_4c
    move-object v0, v2

    .line 176
    new-instance v1, Lfle;

    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v2

    invoke-virtual {v0}, Lgvc;->Q3()Li090;

    move-result-object v0

    iget-object v4, v3, Luuc;->l8:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lepe;

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    invoke-direct {v1, v2, v0, v4, v3}, Lfle;-><init>(Lhmd;Li090;Lepe;Ln1e0;)V

    return-object v1

    :pswitch_4d
    move-object v0, v2

    .line 177
    new-instance v1, Lble;

    invoke-virtual {v0}, Lgvc;->I3()Lvc60;

    move-result-object v2

    invoke-virtual {v0}, Lgvc;->Q3()Li090;

    move-result-object v0

    iget-object v4, v3, Luuc;->l8:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lepe;

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    invoke-direct {v1, v2, v0, v4, v3}, Lble;-><init>(Lvc60;Li090;Lepe;Ln1e0;)V

    return-object v1

    :pswitch_4e
    move-object v0, v2

    .line 178
    new-instance v1, Lxke;

    invoke-virtual {v0}, Lgvc;->Q3()Li090;

    move-result-object v0

    iget-object v2, v3, Luuc;->l8:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lepe;

    iget-object v4, v3, Luuc;->m7:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lelw;

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    invoke-direct {v1, v0, v2, v4, v3}, Lxke;-><init>(Li090;Lepe;Lelw;Ln1e0;)V

    return-object v1

    :pswitch_4f
    move-object v0, v2

    .line 179
    new-instance v1, Lvke;

    invoke-virtual {v0}, Lgvc;->Q3()Li090;

    move-result-object v0

    iget-object v2, v3, Luuc;->l8:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lepe;

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    invoke-direct {v1, v0, v2, v3}, Lvke;-><init>(Li090;Lepe;Ln1e0;)V

    return-object v1

    .line 180
    :pswitch_50
    new-instance v0, Luge;

    new-instance v1, Ltn00;

    .line 181
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 182
    iget-object v2, v3, Luuc;->j8:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lom00;

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    invoke-direct {v0, v1, v2, v3}, Luge;-><init>(Ltn00;Lom00;Ln1e0;)V

    return-object v0

    :pswitch_51
    move-object v0, v2

    .line 183
    new-instance v4, Lpie;

    iget-object v2, v3, Luuc;->V0:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lc2n;

    iget-object v2, v3, Luuc;->f1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lx3n;

    .line 184
    new-instance v7, Ljie;

    iget-object v2, v0, Lgvc;->m:Luuc;

    iget-object v2, v2, Luuc;->V6:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgb20;

    iget-object v8, v0, Lgvc;->n:Lnuc;

    iget-object v8, v8, Lnuc;->d:Lsq30;

    invoke-interface {v8}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx8e;

    invoke-direct {v7, v2, v8}, Ljie;-><init>(Lgb20;Lx8e;)V

    .line 185
    invoke-virtual {v0}, Lgvc;->A1()Lkbl;

    move-result-object v8

    iget-object v2, v0, Lgvc;->B0:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Luie;

    invoke-virtual {v0}, Lgvc;->T0()Lbjk;

    move-result-object v10

    iget-object v2, v1, Lnuc;->d:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lx8e;

    iget-object v2, v0, Lgvc;->D1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Luge;

    invoke-virtual {v0}, Lgvc;->A3()Ldmn;

    move-result-object v13

    iget-object v2, v1, Lnuc;->i:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lqp00;

    invoke-virtual {v0}, Lgvc;->Q()Lcxd$a;

    move-result-object v15

    iget-object v0, v3, Luuc;->G1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ln1e0;

    iget-object v0, v1, Lnuc;->m:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lmp90;

    invoke-direct/range {v4 .. v17}, Lpie;-><init>(Lc2n;Lx3n;Ljie;Lkbl;Luie;Lbjk;Lx8e;Luge;Ldmn;Lqp00;Lcxd$a;Ln1e0;Lmp90;)V

    return-object v4

    :pswitch_52
    move-object v0, v2

    .line 186
    new-instance v5, Ltee;

    invoke-virtual {v0}, Lgvc;->F0()Lefk;

    move-result-object v10

    new-instance v8, Lzke;

    invoke-direct {v8}, Lzke;-><init>()V

    invoke-virtual {v0}, Lgvc;->M4()Loxi0;

    move-result-object v21

    iget-object v2, v3, Luuc;->G1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ln1e0;

    iget-object v2, v3, Luuc;->V6:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lgb20;

    iget-object v2, v3, Luuc;->y5:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lez0;

    iget-object v2, v3, Luuc;->S7:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lpi00;

    iget-object v2, v3, Luuc;->K2:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ldg00;

    iget-object v2, v3, Luuc;->R6:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcm;

    iget-object v2, v3, Luuc;->f1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lx3n;

    iget-object v2, v3, Luuc;->r1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lt3c0;

    iget-object v2, v3, Luuc;->V0:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lc2n;

    iget-object v2, v1, Lnuc;->n:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Laq90;

    iget-object v1, v1, Lnuc;->m:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lmp90;

    iget-object v1, v3, Luuc;->j1:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lxjg;

    iget-object v0, v0, Lgvc;->a:Lrh70;

    move-object/from16 v16, v0

    invoke-direct/range {v5 .. v21}, Ltee;-><init>(Lcm;Lez0;Lzke;Lxjg;Lefk;Lc2n;Lx3n;Ldg00;Lpi00;Lgb20;Lrh70;Lmp90;Laq90;Lt3c0;Ln1e0;Loxi0;)V

    return-object v5

    :pswitch_53
    move-object v0, v2

    .line 187
    new-instance v6, Lmee;

    new-instance v7, Lzke;

    invoke-direct {v7}, Lzke;-><init>()V

    invoke-virtual {v0}, Lgvc;->M4()Loxi0;

    move-result-object v8

    iget-object v2, v3, Luuc;->G1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ln1e0;

    iget-object v2, v3, Luuc;->y5:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lez0;

    iget-object v2, v3, Luuc;->S7:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lpi00;

    iget-object v2, v3, Luuc;->K2:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ldg00;

    iget-object v2, v3, Luuc;->R6:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcm;

    iget-object v2, v3, Luuc;->f1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lx3n;

    iget-object v2, v3, Luuc;->r1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lt3c0;

    iget-object v2, v3, Luuc;->V0:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lc2n;

    iget-object v1, v1, Lnuc;->m:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lmp90;

    iget-object v1, v3, Luuc;->j1:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lxjg;

    iget-object v0, v0, Lgvc;->a:Lrh70;

    move-object/from16 v19, v0

    invoke-direct/range {v6 .. v19}, Lmee;-><init>(Lzke;Loxi0;Ln1e0;Lez0;Lpi00;Ldg00;Lcm;Lx3n;Lt3c0;Lc2n;Lmp90;Lxjg;Lrh70;)V

    return-object v6

    :pswitch_54
    move-object v0, v2

    .line 188
    new-instance v7, Lzde;

    invoke-virtual {v0}, Lgvc;->V()Leie;

    move-result-object v8

    new-instance v9, Lzke;

    invoke-direct {v9}, Lzke;-><init>()V

    invoke-virtual {v0}, Lgvc;->M4()Loxi0;

    move-result-object v10

    iget-object v2, v3, Luuc;->G1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ln1e0;

    invoke-virtual {v0}, Lgvc;->B()Lop7;

    move-result-object v12

    invoke-virtual {v0}, Lgvc;->S()Le7e;

    move-result-object v13

    invoke-virtual {v0}, Lgvc;->E()Ljq7;

    move-result-object v14

    iget-object v2, v3, Luuc;->y5:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lez0;

    iget-object v2, v3, Luuc;->V6:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lgb20;

    iget-object v2, v3, Luuc;->S7:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lpi00;

    iget-object v2, v3, Luuc;->K2:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ldg00;

    iget-object v2, v3, Luuc;->R6:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcm;

    iget-object v2, v3, Luuc;->f1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lx3n;

    iget-object v2, v3, Luuc;->r1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lt3c0;

    iget-object v2, v3, Luuc;->V0:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lc2n;

    iget-object v1, v1, Lnuc;->m:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lmp90;

    iget-object v1, v0, Lgvc;->g1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Loxu;

    invoke-virtual {v3}, Luuc;->p1()Loq00;

    move-result-object v25

    iget-object v1, v3, Luuc;->j1:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lxjg;

    iget-object v0, v0, Lgvc;->a:Lrh70;

    move-object/from16 v27, v0

    invoke-direct/range {v7 .. v27}, Lzde;-><init>(Leie;Lzke;Loxi0;Ln1e0;Lop7;Le7e;Ljq7;Lez0;Lgb20;Lpi00;Ldg00;Lcm;Lx3n;Lt3c0;Lc2n;Lmp90;Loxu;Loq00;Lxjg;Lrh70;)V

    return-object v7

    :pswitch_55
    move-object v0, v2

    .line 189
    new-instance v1, Lg1p;

    invoke-virtual {v0}, Lgvc;->E()Ljq7;

    move-result-object v2

    invoke-virtual {v0}, Lgvc;->f2()Lz0p;

    move-result-object v3

    invoke-virtual {v0}, Lgvc;->g2()Li1p;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lg1p;-><init>(Ljq7;Lz0p;Li1p;)V

    return-object v1

    :pswitch_56
    move-object v0, v2

    .line 190
    new-instance v1, Lxwd;

    invoke-virtual {v0}, Lgvc;->P()Lzwd;

    move-result-object v2

    invoke-virtual {v0}, Lgvc;->x1()Lark;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lxwd;-><init>(Lzwd;Lark;)V

    return-object v1

    :pswitch_57
    move-object v0, v2

    .line 191
    new-instance v2, Ljbe;

    invoke-virtual {v0}, Lgvc;->V()Leie;

    move-result-object v4

    new-instance v5, Lzke;

    invoke-direct {v5}, Lzke;-><init>()V

    invoke-virtual {v0}, Lgvc;->M4()Loxi0;

    move-result-object v6

    invoke-virtual {v0}, Lgvc;->a1()Lpkk;

    move-result-object v7

    invoke-virtual {v0}, Lgvc;->w0()Ludk;

    move-result-object v8

    invoke-virtual {v0}, Lgvc;->S()Le7e;

    move-result-object v9

    invoke-virtual {v0}, Lgvc;->x1()Lark;

    move-result-object v10

    .line 192
    new-instance v11, Lnck;

    iget-object v12, v0, Lgvc;->m:Luuc;

    iget-object v12, v12, Luuc;->f1:Lntd;

    invoke-virtual {v12}, Lntd;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx3n;

    invoke-direct {v11, v12}, Lnck;-><init>(Lx3n;)V

    .line 193
    iget-object v12, v3, Luuc;->S7:Lsq30;

    invoke-interface {v12}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpi00;

    iget-object v13, v3, Luuc;->R6:Lsq30;

    invoke-interface {v13}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcm;

    iget-object v14, v3, Luuc;->y5:Lsq30;

    invoke-interface {v14}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lez0;

    iget-object v15, v3, Luuc;->V6:Lsq30;

    invoke-interface {v15}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lgb20;

    move-object/from16 p0, v2

    iget-object v2, v3, Luuc;->K2:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ldg00;

    iget-object v2, v3, Luuc;->f1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lx3n;

    iget-object v2, v3, Luuc;->I6:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lao00;

    iget-object v2, v3, Luuc;->r1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lt3c0;

    iget-object v2, v3, Luuc;->V0:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lc2n;

    invoke-virtual {v3}, Luuc;->p1()Loq00;

    move-result-object v21

    iget-object v2, v1, Lnuc;->n:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Laq90;

    iget-object v1, v1, Lnuc;->m:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lmp90;

    iget-object v1, v3, Luuc;->G1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Ln1e0;

    iget-object v1, v0, Lgvc;->x1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lvwd;

    iget-object v1, v0, Lgvc;->g1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Loxu;

    iget-object v1, v0, Lgvc;->y1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, La1p;

    iget-object v1, v3, Luuc;->j1:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lxjg;

    iget-object v0, v0, Lgvc;->a:Lrh70;

    move-object/from16 v3, p0

    move-object/from16 v29, v0

    invoke-direct/range {v3 .. v29}, Ljbe;-><init>(Leie;Lzke;Loxi0;Lpkk;Ludk;Le7e;Lark;Lnck;Lpi00;Lcm;Lez0;Lgb20;Ldg00;Lx3n;Lao00;Lt3c0;Lc2n;Loq00;Laq90;Lmp90;Ln1e0;Lvwd;Loxu;La1p;Lxjg;Lrh70;)V

    return-object v3

    :pswitch_58
    move-object v0, v2

    .line 194
    new-instance v1, Lfae;

    iget-object v2, v3, Luuc;->m7:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lelw;

    iget-object v4, v3, Luuc;->K2:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldg00;

    invoke-virtual {v0}, Lgvc;->R4()Le5j0;

    move-result-object v0

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    invoke-direct {v1, v2, v4, v3, v0}, Lfae;-><init>(Lelw;Ldg00;Ln1e0;Le5j0;)V

    return-object v1

    :pswitch_59
    move-object v0, v2

    .line 195
    new-instance v1, Lu9e;

    invoke-virtual {v0}, Lgvc;->U()Ll9e;

    move-result-object v0

    iget-object v2, v3, Luuc;->G1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1e0;

    invoke-direct {v1, v0, v2}, Lu9e;-><init>(Ll9e;Ln1e0;)V

    return-object v1

    :pswitch_5a
    move-object v0, v2

    .line 196
    new-instance v1, Lr9e;

    invoke-virtual {v0}, Lgvc;->U()Ll9e;

    move-result-object v0

    iget-object v2, v3, Luuc;->G1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1e0;

    invoke-direct {v1, v0, v2}, Lr9e;-><init>(Ll9e;Ln1e0;)V

    return-object v1

    :pswitch_5b
    move-object v0, v2

    .line 197
    new-instance v1, Lp9e;

    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v2

    invoke-virtual {v0}, Lgvc;->U()Ll9e;

    move-result-object v0

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    invoke-direct {v1, v2, v0, v3}, Lp9e;-><init>(Lhmd;Ll9e;Ln1e0;)V

    return-object v1

    :pswitch_5c
    move-object v0, v2

    .line 198
    new-instance v1, Lm9e;

    invoke-virtual {v0}, Lgvc;->I3()Lvc60;

    move-result-object v2

    invoke-virtual {v0}, Lgvc;->U()Ll9e;

    move-result-object v0

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    invoke-direct {v1, v2, v0, v3}, Lm9e;-><init>(Lvc60;Ll9e;Ln1e0;)V

    return-object v1

    :pswitch_5d
    move-object v0, v2

    .line 199
    new-instance v1, Lj9e;

    iget-object v2, v3, Luuc;->m7:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lelw;

    iget-object v4, v3, Luuc;->K2:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldg00;

    invoke-virtual {v0}, Lgvc;->U()Ll9e;

    move-result-object v0

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    invoke-direct {v1, v2, v4, v0, v3}, Lj9e;-><init>(Lelw;Ldg00;Ll9e;Ln1e0;)V

    return-object v1

    :pswitch_5e
    move-object v0, v2

    .line 200
    new-instance v1, Li9e;

    invoke-virtual {v0}, Lgvc;->U()Ll9e;

    move-result-object v0

    iget-object v2, v3, Luuc;->G1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1e0;

    invoke-direct {v1, v0, v2}, Li9e;-><init>(Ll9e;Ln1e0;)V

    return-object v1

    :pswitch_5f
    move-object v0, v2

    .line 201
    new-instance v2, Lw7e;

    invoke-virtual {v0}, Lgvc;->V()Leie;

    move-result-object v8

    new-instance v9, Lzke;

    invoke-direct {v9}, Lzke;-><init>()V

    invoke-virtual {v0}, Lgvc;->M4()Loxi0;

    move-result-object v21

    iget-object v4, v3, Luuc;->G1:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Ln1e0;

    invoke-virtual {v0}, Lgvc;->S()Le7e;

    move-result-object v7

    invoke-virtual {v0}, Lgvc;->E()Ljq7;

    move-result-object v6

    iget-object v4, v3, Luuc;->y5:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lez0;

    iget-object v4, v3, Luuc;->S7:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lpi00;

    iget-object v4, v3, Luuc;->K2:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ldg00;

    iget-object v4, v3, Luuc;->R6:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcm;

    iget-object v10, v3, Luuc;->f1:Lntd;

    invoke-virtual {v10}, Lntd;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lx3n;

    iget-object v10, v3, Luuc;->V0:Lntd;

    invoke-virtual {v10}, Lntd;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lc2n;

    iget-object v10, v3, Luuc;->r1:Lntd;

    invoke-virtual {v10}, Lntd;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, Lt3c0;

    iget-object v1, v1, Lnuc;->m:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lmp90;

    iget-object v1, v0, Lgvc;->g1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Loxu;

    invoke-virtual {v3}, Luuc;->p1()Loq00;

    move-result-object v16

    iget-object v1, v3, Luuc;->j1:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lxjg;

    iget-object v0, v0, Lgvc;->a:Lrh70;

    move-object/from16 v17, v0

    move-object v3, v2

    invoke-direct/range {v3 .. v21}, Lw7e;-><init>(Lcm;Lez0;Ljq7;Le7e;Leie;Lzke;Lxjg;Lc2n;Lx3n;Loxu;Ldg00;Lpi00;Loq00;Lrh70;Lmp90;Lt3c0;Ln1e0;Loxi0;)V

    return-object v3

    :pswitch_60
    move-object v0, v2

    .line 202
    new-instance v4, Lq7e;

    invoke-virtual {v0}, Lgvc;->V()Leie;

    move-result-object v9

    new-instance v10, Lzke;

    invoke-direct {v10}, Lzke;-><init>()V

    invoke-virtual {v0}, Lgvc;->M4()Loxi0;

    move-result-object v22

    iget-object v2, v3, Luuc;->G1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ln1e0;

    invoke-virtual {v0}, Lgvc;->S()Le7e;

    move-result-object v8

    invoke-virtual {v0}, Lgvc;->E()Ljq7;

    move-result-object v7

    iget-object v2, v3, Luuc;->y5:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lez0;

    iget-object v2, v3, Luuc;->S7:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lpi00;

    iget-object v2, v3, Luuc;->K2:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ldg00;

    iget-object v2, v3, Luuc;->R6:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcm;

    iget-object v2, v3, Luuc;->f1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lx3n;

    iget-object v2, v3, Luuc;->V0:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lc2n;

    iget-object v2, v3, Luuc;->r1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lt3c0;

    iget-object v1, v1, Lnuc;->m:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lmp90;

    iget-object v1, v0, Lgvc;->g1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Loxu;

    invoke-virtual {v3}, Luuc;->p1()Loq00;

    move-result-object v17

    iget-object v1, v3, Luuc;->j1:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lxjg;

    iget-object v0, v0, Lgvc;->a:Lrh70;

    move-object/from16 v18, v0

    invoke-direct/range {v4 .. v22}, Lq7e;-><init>(Lcm;Lez0;Ljq7;Le7e;Leie;Lzke;Lxjg;Lc2n;Lx3n;Loxu;Ldg00;Lpi00;Loq00;Lrh70;Lmp90;Lt3c0;Ln1e0;Loxi0;)V

    return-object v4

    :pswitch_61
    move-object v0, v2

    .line 203
    new-instance v5, Lm7e;

    invoke-virtual {v0}, Lgvc;->V()Leie;

    move-result-object v10

    new-instance v11, Lzke;

    invoke-direct {v11}, Lzke;-><init>()V

    invoke-virtual {v0}, Lgvc;->M4()Loxi0;

    move-result-object v23

    iget-object v2, v3, Luuc;->G1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ln1e0;

    invoke-virtual {v0}, Lgvc;->S()Le7e;

    move-result-object v9

    invoke-virtual {v0}, Lgvc;->E()Ljq7;

    move-result-object v8

    iget-object v2, v3, Luuc;->y5:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lez0;

    iget-object v2, v3, Luuc;->S7:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lpi00;

    iget-object v2, v3, Luuc;->K2:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ldg00;

    iget-object v2, v3, Luuc;->R6:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcm;

    iget-object v2, v3, Luuc;->f1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lx3n;

    iget-object v2, v3, Luuc;->V0:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lc2n;

    iget-object v2, v3, Luuc;->r1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lt3c0;

    iget-object v1, v1, Lnuc;->m:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lmp90;

    iget-object v1, v0, Lgvc;->g1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Loxu;

    invoke-virtual {v3}, Luuc;->p1()Loq00;

    move-result-object v18

    iget-object v1, v3, Luuc;->j1:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lxjg;

    iget-object v0, v0, Lgvc;->a:Lrh70;

    move-object/from16 v19, v0

    invoke-direct/range {v5 .. v23}, Lm7e;-><init>(Lcm;Lez0;Ljq7;Le7e;Leie;Lzke;Lxjg;Lc2n;Lx3n;Loxu;Ldg00;Lpi00;Loq00;Lrh70;Lmp90;Lt3c0;Ln1e0;Loxi0;)V

    return-object v5

    :pswitch_62
    move-object v0, v2

    .line 204
    new-instance v6, Lb7e;

    new-instance v7, Lzke;

    invoke-direct {v7}, Lzke;-><init>()V

    invoke-virtual {v0}, Lgvc;->M4()Loxi0;

    move-result-object v8

    iget-object v2, v3, Luuc;->G1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ln1e0;

    iget-object v2, v3, Luuc;->y5:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lez0;

    iget-object v2, v3, Luuc;->S7:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lpi00;

    iget-object v2, v3, Luuc;->K2:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ldg00;

    iget-object v2, v3, Luuc;->R6:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcm;

    iget-object v2, v3, Luuc;->f1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lx3n;

    iget-object v2, v3, Luuc;->r1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lt3c0;

    iget-object v2, v3, Luuc;->V0:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lc2n;

    iget-object v1, v1, Lnuc;->m:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lmp90;

    iget-object v1, v3, Luuc;->j1:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lxjg;

    iget-object v0, v0, Lgvc;->a:Lrh70;

    move-object/from16 v19, v0

    invoke-direct/range {v6 .. v19}, Lb7e;-><init>(Lzke;Loxi0;Ln1e0;Lez0;Lpi00;Ldg00;Lcm;Lx3n;Lt3c0;Lc2n;Lmp90;Lxjg;Lrh70;)V

    return-object v6

    :pswitch_63
    move-object v0, v2

    .line 205
    new-instance v7, Lp6e;

    iget-object v2, v3, Luuc;->V6:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lgb20;

    iget-object v2, v3, Luuc;->I6:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lao00;

    iget-object v2, v3, Luuc;->S7:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lpi00;

    new-instance v11, Lzke;

    invoke-direct {v11}, Lzke;-><init>()V

    invoke-virtual {v0}, Lgvc;->M4()Loxi0;

    move-result-object v12

    iget-object v2, v3, Luuc;->G1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ln1e0;

    iget-object v2, v3, Luuc;->K2:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ldg00;

    iget-object v2, v3, Luuc;->R6:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcm;

    iget-object v2, v3, Luuc;->f1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lx3n;

    iget-object v2, v3, Luuc;->r1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lt3c0;

    iget-object v2, v3, Luuc;->V0:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lc2n;

    iget-object v2, v3, Luuc;->y5:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lez0;

    iget-object v1, v1, Lnuc;->m:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lmp90;

    iget-object v1, v3, Luuc;->j1:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lxjg;

    iget-object v0, v0, Lgvc;->a:Lrh70;

    move-object/from16 v22, v0

    invoke-direct/range {v7 .. v22}, Lp6e;-><init>(Lgb20;Lao00;Lpi00;Lzke;Loxi0;Ln1e0;Ldg00;Lcm;Lx3n;Lt3c0;Lc2n;Lez0;Lmp90;Lxjg;Lrh70;)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Object;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lgvc$a;->b:Lnuc;

    iget-object v2, v0, Lgvc$a;->c:Lgvc;

    iget-object v3, v0, Lgvc$a;->a:Luuc;

    iget v0, v0, Lgvc$a;->d:I

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 3
    :pswitch_0
    new-instance v0, Laik;

    iget-object v1, v3, Luuc;->o7:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh8u;

    invoke-direct {v0, v1}, Laik;-><init>(Lh8u;)V

    return-object v0

    .line 4
    :pswitch_1
    new-instance v0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;

    iget-object v1, v3, Luuc;->G1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1e0;

    iget-object v4, v3, Luuc;->b2:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lean;

    iget-object v5, v3, Luuc;->A1:Lsq30;

    invoke-interface {v5}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzr1;

    iget-object v6, v3, Luuc;->W0:Lsq30;

    invoke-interface {v6}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llp5;

    invoke-virtual {v2}, Lgvc;->h0()Lzqh;

    move-result-object v7

    iget-object v8, v2, Lgvc;->b5:Lsq30;

    invoke-interface {v8}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laik;

    invoke-virtual {v3}, Luuc;->A0()Ls2j;

    move-result-object v9

    iget-object v10, v2, Lgvc;->a:Lrh70;

    move-object v2, v0

    move-object v3, v1

    invoke-direct/range {v2 .. v10}, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;-><init>(Ln1e0;Lean;Lzr1;Llp5;Lzqh;Laik;Ls2j;Lrh70;)V

    return-object v2

    .line 5
    :pswitch_2
    new-instance v0, Lvwt;

    .line 6
    new-instance v1, Lvhk;

    iget-object v2, v2, Lgvc;->m:Luuc;

    iget-object v2, v2, Luuc;->I2:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lros;

    invoke-direct {v1, v2}, Lvhk;-><init>(Lros;)V

    .line 7
    new-instance v2, Lowt;

    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-direct {v0, v1, v2}, Lvwt;-><init>(Lvhk;Lowt;)V

    return-object v0

    .line 10
    :pswitch_3
    new-instance v0, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/g;

    iget-object v1, v3, Luuc;->K2:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg00;

    iget-object v2, v2, Lgvc;->a:Lrh70;

    iget-object v4, v3, Luuc;->r1:Lntd;

    invoke-virtual {v4}, Lntd;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt3c0;

    iget-object v3, v3, Luuc;->r4:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le910;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/g;-><init>(Ldg00;Lrh70;Lt3c0;Le910;)V

    return-object v0

    .line 11
    :pswitch_4
    new-instance v0, Lqdt;

    invoke-virtual {v2}, Lgvc;->h0()Lzqh;

    move-result-object v1

    iget-object v2, v3, Luuc;->T4:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lman;

    invoke-direct {v0, v1, v2}, Lqdt;-><init>(Lzqh;Lman;)V

    return-object v0

    .line 12
    :pswitch_5
    new-instance v0, Lb8t;

    invoke-virtual {v2}, Lgvc;->H2()Lz7t;

    move-result-object v1

    iget-object v3, v3, Luuc;->P1:Lntd;

    invoke-virtual {v3}, Lntd;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt2n;

    .line 13
    new-instance v4, Ldp90;

    iget-object v2, v2, Lgvc;->m:Luuc;

    iget-object v2, v2, Luuc;->G1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1e0;

    invoke-direct {v4, v2}, Ldp90;-><init>(Ln1e0;)V

    .line 14
    invoke-direct {v0, v1, v3, v4}, Lb8t;-><init>(Lz7t;Lt2n;Ldp90;)V

    return-object v0

    .line 15
    :pswitch_6
    new-instance v0, Ln6t;

    iget-object v1, v3, Luuc;->a1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxcl;

    iget-object v3, v3, Luuc;->i6:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldv40;

    invoke-virtual {v2}, Lgvc;->H0()Lofk;

    move-result-object v4

    .line 16
    new-instance v5, Lz7p;

    iget-object v2, v2, Lgvc;->m:Luuc;

    iget-object v2, v2, Luuc;->A1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzr1;

    invoke-direct {v5, v2}, Lz7p;-><init>(Lzr1;)V

    .line 17
    invoke-direct {v0, v1, v3, v4, v5}, Ln6t;-><init>(Lxcl;Ldv40;Lofk;Lz7p;)V

    return-object v0

    .line 18
    :pswitch_7
    new-instance v0, Lv4t;

    .line 19
    iget-object v1, v3, Luuc;->i6:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldv40;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v2, Lr4t;

    invoke-direct {v2, v1}, Lr4t;-><init>(Ldv40;)V

    .line 22
    new-instance v1, Ln5t;

    invoke-direct {v1}, Ln5t;-><init>()V

    .line 23
    invoke-direct {v0, v2, v1}, Lv4t;-><init>(Lr4t;Ln5t;)V

    return-object v0

    .line 24
    :pswitch_8
    new-instance v0, Lv1t;

    iget-object v4, v2, Lgvc;->a:Lrh70;

    iget-object v1, v2, Lgvc;->m:Luuc;

    iget-object v5, v3, Luuc;->a1:Lsq30;

    invoke-interface {v5}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxcl;

    iget-object v6, v3, Luuc;->i6:Lsq30;

    invoke-interface {v6}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldv40;

    .line 25
    new-instance v7, Ld240;

    iget-object v8, v1, Luuc;->i6:Lsq30;

    invoke-interface {v8}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldv40;

    invoke-direct {v7, v8}, Ld240;-><init>(Ldv40;)V

    .line 26
    iget-object v8, v3, Luuc;->V0:Lntd;

    invoke-virtual {v8}, Lntd;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc2n;

    iget-object v9, v3, Luuc;->A1:Lsq30;

    invoke-interface {v9}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzr1;

    .line 27
    new-instance v10, Lz7p;

    iget-object v1, v1, Luuc;->A1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzr1;

    invoke-direct {v10, v1}, Lz7p;-><init>(Lzr1;)V

    .line 28
    invoke-virtual {v2}, Lgvc;->c0()Lhtf;

    move-result-object v11

    iget-object v1, v3, Luuc;->m4:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Llkz;

    invoke-virtual {v2}, Lgvc;->H0()Lofk;

    move-result-object v13

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lv1t;-><init>(Lrh70;Lxcl;Ldv40;Ld240;Lc2n;Lzr1;Lz7p;Lhtf;Llkz;Lofk;)V

    return-object v3

    .line 29
    :pswitch_9
    new-instance v0, Lbzs;

    iget-object v1, v3, Luuc;->B8:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxvk;

    invoke-direct {v0, v1}, Lbzs;-><init>(Lxvk;)V

    return-object v0

    .line 30
    :pswitch_a
    new-instance v0, Loys;

    iget-object v1, v3, Luuc;->T3:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvgh;

    iget-object v4, v3, Luuc;->J8:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp85;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v5, Ljmk;

    .line 32
    sget-object v6, Ll28;->f:Lhmd;

    .line 33
    invoke-static {v6}, Lgf6;->b(Ljava/lang/Object;)V

    .line 34
    invoke-direct {v5, v6}, Ljmk;-><init>(Lzdb;)V

    .line 35
    invoke-virtual {v2}, Lgvc;->H0()Lofk;

    move-result-object v6

    invoke-static {}, Lcom/sportybet/ntespm/socket/di/SocketProviderModule_ProvideSocketPushManagerFactory;->provideSocketPushManager()Lcom/sportybet/ntespm/socket/ISocketPushManager;

    move-result-object v7

    iget-object v8, v3, Luuc;->w2:Lsq30;

    invoke-interface {v8}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkbz;

    invoke-virtual {v2}, Lgvc;->c0()Lhtf;

    move-result-object v9

    .line 36
    new-instance v10, Leji0;

    iget-object v2, v2, Lgvc;->m:Luuc;

    invoke-virtual {v2}, Luuc;->K1()Lcji0;

    move-result-object v2

    invoke-direct {v10, v2}, Leji0;-><init>(Lcji0;)V

    .line 37
    iget-object v2, v3, Luuc;->h1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/sporty/android/core/model/json/JsonSerializeService;

    iget-object v2, v3, Luuc;->k4:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ls2c0;

    iget-object v2, v3, Luuc;->m4:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Llkz;

    move-object v2, v0

    move-object v3, v1

    invoke-direct/range {v2 .. v13}, Loys;-><init>(Lvgh;Lp85;Ljmk;Lofk;Lcom/sportybet/ntespm/socket/ISocketPushManager;Lkbz;Lhtf;Leji0;Lcom/sporty/android/core/model/json/JsonSerializeService;Ls2c0;Llkz;)V

    return-object v2

    .line 38
    :pswitch_b
    new-instance v0, Lkss;

    iget-object v1, v3, Luuc;->g8:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqic;

    iget-object v2, v3, Luuc;->f1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3n;

    iget-object v3, v3, Luuc;->V0:Lntd;

    invoke-virtual {v3}, Lntd;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc2n;

    invoke-direct {v0, v1, v2, v3}, Lkss;-><init>(Lqic;Lx3n;Lc2n;)V

    return-object v0

    .line 39
    :pswitch_c
    new-instance v0, Loos;

    invoke-virtual {v3}, Luuc;->C0()Lnhk;

    move-result-object v1

    .line 40
    sget-object v2, Ll28;->c:Lkod;

    .line 41
    invoke-static {v2}, Lgf6;->b(Ljava/lang/Object;)V

    .line 42
    invoke-direct {v0, v1, v2}, Loos;-><init>(Lnhk;Lkod;)V

    return-object v0

    .line 43
    :pswitch_d
    new-instance v0, Lsns;

    new-instance v1, Lons;

    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v4, Lfdk;

    iget-object v2, v2, Lgvc;->m:Luuc;

    iget-object v2, v2, Luuc;->I2:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lros;

    invoke-direct {v4, v2}, Lfdk;-><init>(Lros;)V

    .line 46
    iget-object v2, v3, Luuc;->f1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3n;

    iget-object v3, v3, Luuc;->Q1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnee0;

    invoke-direct {v0, v1, v4, v2, v3}, Lsns;-><init>(Lons;Lfdk;Lx3n;Lnee0;)V

    return-object v0

    .line 47
    :pswitch_e
    new-instance v5, Lhfs;

    iget-object v0, v3, Luuc;->h9:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcmz;

    iget-object v0, v3, Luuc;->o1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lqf00;

    iget-object v0, v3, Luuc;->J3:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldb20;

    iget-object v0, v3, Luuc;->f1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lx3n;

    iget-object v0, v3, Luuc;->G1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ln1e0;

    invoke-direct/range {v5 .. v10}, Lhfs;-><init>(Lcmz;Lqf00;Ldb20;Lx3n;Ln1e0;)V

    return-object v5

    .line 48
    :pswitch_f
    new-instance v0, Ljds;

    iget-object v1, v3, Luuc;->a1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxcl;

    invoke-direct {v0, v1}, Ljds;-><init>(Lxcl;)V

    return-object v0

    .line 49
    :pswitch_10
    new-instance v0, Lpbs;

    invoke-virtual {v3}, Luuc;->A0()Ls2j;

    move-result-object v1

    iget-object v2, v3, Luuc;->f1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3n;

    iget-object v3, v3, Luuc;->p1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lroi0;

    invoke-direct {v0, v1, v2, v3}, Lpbs;-><init>(Ls2j;Lx3n;Lroi0;)V

    return-object v0

    .line 50
    :pswitch_11
    new-instance v4, Ltbs;

    iget-object v5, v2, Lgvc;->a:Lrh70;

    iget-object v0, v3, Luuc;->D7:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ly87;

    iget-object v0, v2, Lgvc;->L4:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lpbs;

    iget-object v0, v3, Luuc;->G1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ln1e0;

    iget-object v0, v3, Luuc;->r1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lt3c0;

    invoke-direct/range {v4 .. v9}, Ltbs;-><init>(Lrh70;Ly87;Lpbs;Ln1e0;Lt3c0;)V

    return-object v4

    .line 51
    :pswitch_12
    new-instance v5, Lqzr;

    iget-object v0, v3, Luuc;->b2:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lean;

    new-instance v7, Ldyi0;

    .line 52
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {v2}, Lgvc;->x2()Lg1q;

    move-result-object v8

    iget-object v0, v2, Lgvc;->m:Luuc;

    new-instance v9, Lufk;

    .line 54
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v10, Lj9g;

    .line 56
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v11, Lgb10;

    invoke-direct {v11}, Lgb10;-><init>()V

    .line 58
    new-instance v12, Lxmk;

    iget-object v1, v0, Luuc;->v8:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp7n;

    invoke-virtual {v2}, Lgvc;->q3()Lch30;

    move-result-object v4

    invoke-direct {v12, v1, v4}, Lxmk;-><init>(Lp7n;Lch30;)V

    .line 59
    invoke-virtual {v2}, Lgvc;->i1()Lwmk;

    move-result-object v13

    invoke-virtual {v3}, Luuc;->C0()Lnhk;

    move-result-object v14

    invoke-virtual {v2}, Lgvc;->E3()Lvx50;

    move-result-object v15

    iget-object v1, v2, Lgvc;->a:Lrh70;

    .line 60
    new-instance v2, Li0f0;

    iget-object v4, v0, Luuc;->g9:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo7n;

    iget-object v0, v0, Luuc;->J5:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk6;

    move-object/from16 v16, v1

    .line 61
    sget-object v1, Ll28;->f:Lhmd;

    .line 62
    invoke-static {v1}, Lgf6;->b(Ljava/lang/Object;)V

    .line 63
    invoke-direct {v2, v4, v0, v1}, Li0f0;-><init>(Lo7n;Luk6;Lzdb;)V

    .line 64
    iget-object v0, v3, Luuc;->G1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ln1e0;

    iget-object v0, v3, Luuc;->f1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lx3n;

    move-object/from16 v17, v2

    invoke-direct/range {v5 .. v19}, Lqzr;-><init>(Lean;Ldyi0;Lg1q;Lufk;Lj9g;Lgb10;Lxmk;Lwmk;Lnhk;Lvx50;Lrh70;Li0f0;Ln1e0;Lx3n;)V

    return-object v5

    .line 65
    :pswitch_13
    new-instance v0, Lovr;

    iget-object v1, v3, Luuc;->r1:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3c0;

    iget-object v2, v3, Luuc;->a2:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljx40;

    invoke-direct {v0, v1, v2}, Lovr;-><init>(Lt3c0;Ljx40;)V

    return-object v0

    .line 66
    :pswitch_14
    new-instance v0, Lcom/sportybet/feature/luckynumber/winningpopup/presentation/c;

    iget-object v1, v2, Lgvc;->a:Lrh70;

    .line 67
    new-instance v2, Lmtr;

    iget-object v4, v3, Luuc;->h1:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sporty/android/core/model/json/JsonSerializeService;

    invoke-direct {v2, v4}, Lmtr;-><init>(Lcom/sporty/android/core/model/json/JsonSerializeService;)V

    .line 68
    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sportybet/feature/luckynumber/winningpopup/presentation/c;-><init>(Lrh70;Lmtr;Ln1e0;Lhmd;)V

    return-object v0

    .line 69
    :pswitch_15
    new-instance v5, Lusr;

    iget-object v6, v2, Lgvc;->a:Lrh70;

    iget-object v0, v3, Luuc;->H4:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcpi0;

    iget-object v0, v3, Luuc;->p1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lroi0;

    iget-object v0, v3, Luuc;->W0:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Llp5;

    iget-object v0, v3, Luuc;->f1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lx3n;

    iget-object v0, v3, Luuc;->r1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lt3c0;

    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Lusr;-><init>(Lrh70;Lcpi0;Lroi0;Llp5;Lx3n;Lt3c0;Lhmd;)V

    return-object v5

    .line 70
    :pswitch_16
    new-instance v6, Lqor;

    iget-object v7, v2, Lgvc;->a:Lrh70;

    iget-object v0, v3, Luuc;->e:Lev0;

    invoke-static {v0}, Lfv0;->a(Lev0;)Landroid/content/Context;

    move-result-object v8

    iget-object v0, v1, Lnuc;->p:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lohu;

    invoke-virtual {v2}, Lgvc;->r1()Lbpk;

    move-result-object v10

    invoke-virtual {v2}, Lgvc;->s0()Lhdk;

    move-result-object v11

    iget-object v0, v3, Luuc;->G1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ln1e0;

    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v13

    invoke-direct/range {v6 .. v13}, Lqor;-><init>(Lrh70;Landroid/content/Context;Lohu;Lbpk;Lhdk;Ln1e0;Lhmd;)V

    return-object v6

    .line 71
    :pswitch_17
    new-instance v7, Lfnr;

    iget-object v8, v2, Lgvc;->a:Lrh70;

    .line 72
    new-instance v9, Lvgk;

    invoke-virtual {v2}, Lgvc;->B2()Larq;

    move-result-object v0

    iget-object v1, v2, Lgvc;->n:Lnuc;

    iget-object v1, v1, Lnuc;->p:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lohu;

    invoke-direct {v9, v0, v1}, Lvgk;-><init>(Larq;Lohu;)V

    .line 73
    invoke-virtual {v2}, Lgvc;->K4()Lbni0;

    move-result-object v10

    iget-object v0, v3, Luuc;->p1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lroi0;

    iget-object v0, v3, Luuc;->G1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ln1e0;

    iget-object v0, v3, Luuc;->U0:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/io/File;

    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v14

    invoke-direct/range {v7 .. v14}, Lfnr;-><init>(Lrh70;Lvgk;Lbni0;Lroi0;Ln1e0;Ljava/io/File;Lhmd;)V

    return-object v7

    .line 74
    :pswitch_18
    new-instance v0, Ljlr;

    iget-object v1, v2, Lgvc;->a:Lrh70;

    invoke-virtual {v2}, Lgvc;->d1()Lxlk;

    move-result-object v2

    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljlr;-><init>(Lrh70;Lxlk;Lhmd;)V

    return-object v0

    .line 75
    :pswitch_19
    new-instance v4, Lalr;

    invoke-virtual {v2}, Lgvc;->S0()Lzhk;

    move-result-object v5

    iget-object v0, v1, Lnuc;->t:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lisr;

    iget-object v0, v1, Lnuc;->s:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lqgq;

    invoke-virtual {v2}, Lgvc;->l1()Lnnk;

    move-result-object v8

    invoke-virtual {v2}, Lgvc;->E2()Ladc;

    move-result-object v9

    iget-object v0, v1, Lnuc;->p:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lohu;

    iget-object v0, v1, Lnuc;->f:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lb0r;

    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, Lalr;-><init>(Lzhk;Lisr;Lqgq;Lnnk;Ladc;Lohu;Lb0r;Lhmd;)V

    return-object v4

    .line 76
    :pswitch_1a
    new-instance v0, Lfhr;

    iget-object v1, v3, Luuc;->G1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1e0;

    invoke-direct {v0, v1}, Lfhr;-><init>(Ln1e0;)V

    return-object v0

    .line 77
    :pswitch_1b
    new-instance v0, Lgbr;

    iget-object v4, v2, Lgvc;->a:Lrh70;

    iget-object v5, v2, Lgvc;->m:Luuc;

    move-object v6, v4

    .line 78
    new-instance v4, Lzlk;

    invoke-virtual {v2}, Lgvc;->S0()Lzhk;

    move-result-object v7

    invoke-direct {v4, v7}, Lzlk;-><init>(Lzhk;)V

    .line 79
    invoke-virtual {v2}, Lgvc;->U0()Lkjk;

    move-result-object v7

    move-object v8, v6

    invoke-virtual {v2}, Lgvc;->s1()Lgpk;

    move-result-object v6

    move-object v9, v7

    .line 80
    new-instance v7, Lk590;

    iget-object v10, v5, Luuc;->V0:Lntd;

    invoke-virtual {v10}, Lntd;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc2n;

    invoke-direct {v7, v10}, Lk590;-><init>(Lc2n;)V

    move-object v10, v8

    .line 81
    new-instance v8, Lth;

    invoke-virtual {v2}, Lgvc;->y2()Lhgq;

    move-result-object v11

    invoke-virtual {v2}, Lgvc;->V0()Lpjk;

    move-result-object v12

    invoke-direct {v8, v11, v12}, Lth;-><init>(Lhgq;Lpjk;)V

    move-object v11, v9

    .line 82
    invoke-virtual {v2}, Lgvc;->N2()Lhn50;

    move-result-object v9

    move-object v12, v10

    .line 83
    new-instance v10, Le120;

    invoke-virtual {v2}, Lgvc;->y2()Lhgq;

    move-result-object v13

    invoke-virtual {v2}, Lgvc;->v3()Ljc50;

    move-result-object v14

    iget-object v15, v2, Lgvc;->n:Lnuc;

    move-object/from16 p0, v0

    iget-object v0, v15, Lnuc;->r:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnq;

    iget-object v15, v15, Lnuc;->q:Lsq30;

    invoke-interface {v15}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lenq;

    invoke-direct {v10, v13, v14, v0, v15}, Le120;-><init>(Lhgq;Ljc50;Ldnq;Lenq;)V

    .line 84
    iget-object v0, v1, Lnuc;->p:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohu;

    move-object v13, v12

    .line 85
    new-instance v12, Liuy;

    iget-object v14, v5, Luuc;->y5:Lsq30;

    invoke-interface {v14}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lez0;

    invoke-direct {v12, v14}, Liuy;-><init>(Lez0;)V

    .line 86
    iget-object v14, v3, Luuc;->f1:Lntd;

    invoke-virtual {v14}, Lntd;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lx3n;

    iget-object v15, v1, Lnuc;->t:Lsq30;

    invoke-interface {v15}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lisr;

    move-object/from16 v16, v13

    move-object v13, v14

    move-object v14, v15

    invoke-virtual {v2}, Lgvc;->A2()Lrlq;

    move-result-object v15

    iget-object v2, v3, Luuc;->G1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1e0;

    iget-object v3, v1, Lnuc;->r:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ldnq;

    .line 87
    new-instance v3, Lmgu;

    iget-object v5, v5, Luuc;->e:Lev0;

    .line 88
    iget-object v5, v5, Lev0;->a:Landroid/content/Context;

    .line 89
    invoke-direct {v3, v5}, Lmgu;-><init>(Landroid/content/Context;)V

    .line 90
    iget-object v5, v1, Lnuc;->s:Lsq30;

    invoke-interface {v5}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lqgq;

    iget-object v1, v1, Lnuc;->f:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lb0r;

    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v21

    move-object/from16 v18, v3

    move-object v5, v11

    move-object/from16 v3, v16

    move-object v11, v0

    move-object/from16 v16, v2

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v21}, Lgbr;-><init>(Lrh70;Lzlk;Lkjk;Lgpk;Lk590;Lth;Lhn50;Le120;Lohu;Liuy;Lx3n;Lisr;Lrlq;Ln1e0;Ldnq;Lmgu;Lqgq;Lb0r;Lhmd;)V

    return-object v2

    .line 91
    :pswitch_1c
    new-instance v0, Ly5r;

    iget-object v4, v2, Lgvc;->a:Lrh70;

    iget-object v1, v1, Lnuc;->p:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lohu;

    invoke-virtual {v2}, Lgvc;->N()Lxud;

    move-result-object v6

    invoke-virtual {v2}, Lgvc;->V0()Lpjk;

    move-result-object v7

    iget-object v1, v3, Luuc;->G1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ln1e0;

    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v9

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Ly5r;-><init>(Lrh70;Lohu;Lxud;Lpjk;Ln1e0;Lhmd;)V

    return-object v3

    .line 92
    :pswitch_1d
    new-instance v0, Le9w;

    invoke-virtual {v3}, Luuc;->A0()Ls2j;

    move-result-object v1

    invoke-virtual {v2}, Lgvc;->G3()Lr260;

    move-result-object v4

    iget-object v3, v3, Luuc;->f1:Lntd;

    invoke-virtual {v3}, Lntd;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3n;

    .line 93
    new-instance v5, Ln6w;

    iget-object v2, v2, Lgvc;->m:Luuc;

    invoke-virtual {v2}, Luuc;->A0()Ls2j;

    move-result-object v6

    new-instance v7, La64;

    .line 94
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 95
    iget-object v2, v2, Luuc;->f1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3n;

    invoke-direct {v5, v6, v7, v2}, Ln6w;-><init>(Ls2j;La64;Lx3n;)V

    .line 96
    invoke-direct {v0, v1, v4, v3, v5}, Le9w;-><init>(Ls2j;Lr260;Lx3n;Ln6w;)V

    return-object v0

    .line 97
    :pswitch_1e
    new-instance v8, Lr3r;

    invoke-virtual {v2}, Lgvc;->D2()Lx2r;

    move-result-object v9

    invoke-virtual {v2}, Lgvc;->e3()Lva00;

    move-result-object v10

    iget-object v0, v2, Lgvc;->y4:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ld9w;

    iget-object v0, v3, Luuc;->p1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lroi0;

    .line 98
    new-instance v13, Lmgu;

    iget-object v0, v2, Lgvc;->m:Luuc;

    iget-object v0, v0, Luuc;->e:Lev0;

    .line 99
    iget-object v0, v0, Lev0;->a:Landroid/content/Context;

    .line 100
    invoke-direct {v13, v0}, Lmgu;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v14

    invoke-direct/range {v8 .. v14}, Lr3r;-><init>(Lx2r;Lva00;Ld9w;Lroi0;Lmgu;Lhmd;)V

    return-object v8

    .line 102
    :pswitch_1f
    new-instance v0, Lcom/sportybet/feature/luckynumber/luncher/c;

    iget-object v2, v2, Lgvc;->a:Lrh70;

    iget-object v4, v3, Luuc;->i1:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzs50;

    iget-object v5, v3, Luuc;->W0:Lsq30;

    invoke-interface {v5}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llp5;

    iget-object v3, v3, Luuc;->p1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lroi0;

    iget-object v1, v1, Lnuc;->f:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0r;

    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v6

    move-object/from16 v43, v5

    move-object v5, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v3

    move-object/from16 v3, v43

    invoke-direct/range {v0 .. v6}, Lcom/sportybet/feature/luckynumber/luncher/c;-><init>(Lrh70;Lzs50;Llp5;Lroi0;Lb0r;Lhmd;)V

    return-object v0

    .line 103
    :pswitch_20
    new-instance v0, Ly0r;

    iget-object v1, v2, Lgvc;->a:Lrh70;

    invoke-virtual {v2}, Lgvc;->A2()Lrlq;

    move-result-object v2

    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ly0r;-><init>(Lrh70;Lrlq;Lhmd;)V

    return-object v0

    .line 104
    :pswitch_21
    new-instance v4, Lryq;

    iget-object v5, v2, Lgvc;->a:Lrh70;

    invoke-virtual {v2}, Lgvc;->Q0()Lthk;

    move-result-object v6

    invoke-virtual {v2}, Lgvc;->S0()Lzhk;

    move-result-object v7

    iget-object v0, v1, Lnuc;->s:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lqgq;

    invoke-virtual {v2}, Lgvc;->z2()Lolq;

    move-result-object v9

    invoke-virtual {v2}, Lgvc;->A2()Lrlq;

    move-result-object v10

    new-instance v11, Ladk;

    invoke-direct {v11}, Ladk;-><init>()V

    iget-object v0, v1, Lnuc;->t:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lisr;

    iget-object v0, v1, Lnuc;->p:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lohu;

    iget-object v0, v1, Lnuc;->f:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lb0r;

    iget-object v0, v3, Luuc;->r1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lt3c0;

    iget-object v0, v3, Luuc;->G1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ln1e0;

    .line 105
    new-instance v0, Lmgu;

    iget-object v1, v2, Lgvc;->m:Luuc;

    iget-object v1, v1, Luuc;->e:Lev0;

    .line 106
    iget-object v1, v1, Lev0;->a:Landroid/content/Context;

    .line 107
    invoke-direct {v0, v1}, Lmgu;-><init>(Landroid/content/Context;)V

    .line 108
    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v18

    move-object/from16 v17, v0

    invoke-direct/range {v4 .. v18}, Lryq;-><init>(Lrh70;Lthk;Lzhk;Lqgq;Lolq;Lrlq;Ladk;Lisr;Lohu;Lb0r;Lt3c0;Ln1e0;Lmgu;Lhmd;)V

    return-object v4

    .line 109
    :pswitch_22
    new-instance v5, Lrsq;

    iget-object v6, v2, Lgvc;->a:Lrh70;

    .line 110
    new-instance v7, Lvgk;

    invoke-virtual {v2}, Lgvc;->B2()Larq;

    move-result-object v0

    iget-object v4, v2, Lgvc;->n:Lnuc;

    iget-object v4, v4, Lnuc;->p:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lohu;

    invoke-direct {v7, v0, v4}, Lvgk;-><init>(Larq;Lohu;)V

    .line 111
    iget-object v0, v3, Luuc;->f1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lx3n;

    invoke-virtual {v2}, Lgvc;->B2()Larq;

    move-result-object v9

    iget-object v0, v1, Lnuc;->p:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lohu;

    .line 112
    invoke-virtual {v2}, Lgvc;->N2()Lhn50;

    move-result-object v11

    .line 113
    iget-object v0, v3, Luuc;->G1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ln1e0;

    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v13

    invoke-direct/range {v5 .. v13}, Lrsq;-><init>(Lrh70;Lvgk;Lx3n;Larq;Lohu;Lhn50;Ln1e0;Lhmd;)V

    return-object v5

    .line 114
    :pswitch_23
    new-instance v0, Looq;

    iget-object v2, v1, Lnuc;->q:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lenq;

    iget-object v1, v1, Lnuc;->r:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldnq;

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v4

    invoke-direct {v0, v2, v1, v3, v4}, Looq;-><init>(Lenq;Ldnq;Ln1e0;Lhmd;)V

    return-object v0

    .line 115
    :pswitch_24
    new-instance v0, Lrnq;

    iget-object v2, v1, Lnuc;->r:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldnq;

    iget-object v1, v1, Lnuc;->q:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lenq;

    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lrnq;-><init>(Ldnq;Lenq;Lhmd;)V

    return-object v0

    .line 116
    :pswitch_25
    new-instance v0, Ltmq;

    iget-object v2, v2, Lgvc;->a:Lrh70;

    iget-object v3, v1, Lnuc;->r:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldnq;

    iget-object v1, v1, Lnuc;->q:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lenq;

    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v4

    invoke-direct {v0, v2, v3, v1, v4}, Ltmq;-><init>(Lrh70;Ldnq;Lenq;Lhmd;)V

    return-object v0

    .line 117
    :pswitch_26
    new-instance v5, Lckq;

    iget-object v6, v2, Lgvc;->a:Lrh70;

    iget-object v0, v2, Lgvc;->m:Luuc;

    .line 118
    new-instance v7, Liuy;

    iget-object v1, v0, Luuc;->y5:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lez0;

    invoke-direct {v7, v1}, Liuy;-><init>(Lez0;)V

    .line 119
    invoke-virtual {v2}, Lgvc;->v3()Ljc50;

    move-result-object v8

    invoke-virtual {v2}, Lgvc;->U0()Lkjk;

    move-result-object v9

    .line 120
    new-instance v10, Lk590;

    iget-object v0, v0, Luuc;->V0:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2n;

    invoke-direct {v10, v0}, Lk590;-><init>(Lc2n;)V

    .line 121
    new-instance v11, Le120;

    invoke-virtual {v2}, Lgvc;->y2()Lhgq;

    move-result-object v0

    invoke-virtual {v2}, Lgvc;->v3()Ljc50;

    move-result-object v1

    iget-object v2, v2, Lgvc;->n:Lnuc;

    iget-object v4, v2, Lnuc;->r:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldnq;

    iget-object v2, v2, Lnuc;->q:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lenq;

    invoke-direct {v11, v0, v1, v4, v2}, Le120;-><init>(Lhgq;Ljc50;Ldnq;Lenq;)V

    .line 122
    iget-object v0, v3, Luuc;->f1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lx3n;

    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v13

    invoke-direct/range {v5 .. v13}, Lckq;-><init>(Lrh70;Liuy;Ljc50;Lkjk;Lk590;Le120;Lx3n;Lhmd;)V

    return-object v5

    .line 123
    :pswitch_27
    new-instance v0, La8q;

    iget-object v1, v1, Lnuc;->p:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lohu;

    invoke-virtual {v2}, Lgvc;->q0()Lddk;

    move-result-object v2

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, La8q;-><init>(Lohu;Lddk;Ln1e0;Lhmd;)V

    return-object v0

    .line 124
    :pswitch_28
    new-instance v5, Lh6q;

    .line 125
    new-instance v6, Liuy;

    iget-object v0, v2, Lgvc;->m:Luuc;

    iget-object v0, v0, Luuc;->y5:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez0;

    invoke-direct {v6, v0}, Liuy;-><init>(Lez0;)V

    .line 126
    iget-object v0, v3, Luuc;->f1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lx3n;

    iget-object v0, v3, Luuc;->r1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lt3c0;

    iget-object v0, v1, Lnuc;->f:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lb0r;

    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lh6q;-><init>(Liuy;Lx3n;Lt3c0;Lb0r;Lhmd;)V

    return-object v5

    .line 127
    :pswitch_29
    new-instance v0, Lo5q;

    iget-object v1, v2, Lgvc;->a:Lrh70;

    .line 128
    new-instance v3, Lth;

    invoke-virtual {v2}, Lgvc;->y2()Lhgq;

    move-result-object v4

    invoke-virtual {v2}, Lgvc;->V0()Lpjk;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lth;-><init>(Lhgq;Lpjk;)V

    .line 129
    invoke-virtual {v2}, Lgvc;->G4()Lsli0;

    move-result-object v2

    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v4

    invoke-direct {v0, v1, v3, v2, v4}, Lo5q;-><init>(Lrh70;Lth;Lsli0;Lhmd;)V

    return-object v0

    .line 130
    :pswitch_2a
    new-instance v5, Lztp;

    invoke-virtual {v2}, Lgvc;->Y4()Levk0;

    move-result-object v6

    new-instance v7, Lzke;

    invoke-direct {v7}, Lzke;-><init>()V

    invoke-virtual {v2}, Lgvc;->Q4()Lpyi0;

    move-result-object v8

    invoke-virtual {v2}, Lgvc;->A()Lfp7;

    move-result-object v9

    iget-object v0, v3, Luuc;->S7:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lpi00;

    iget-object v0, v3, Luuc;->R6:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcm;

    iget-object v0, v3, Luuc;->y5:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lez0;

    iget-object v0, v3, Luuc;->V6:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lgb20;

    iget-object v0, v3, Luuc;->K2:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ldg00;

    iget-object v0, v3, Luuc;->f1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lx3n;

    iget-object v0, v3, Luuc;->r1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lt3c0;

    invoke-virtual {v2}, Lgvc;->V4()Lkmk0;

    move-result-object v17

    invoke-virtual {v2}, Lgvc;->U4()Lhmk0;

    move-result-object v18

    invoke-virtual {v2}, Lgvc;->a1()Lpkk;

    move-result-object v19

    new-instance v20, Ldva;

    .line 131
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 132
    invoke-virtual {v2}, Lgvc;->w0()Ludk;

    move-result-object v21

    iget-object v0, v1, Lnuc;->n:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Laq90;

    invoke-direct/range {v5 .. v22}, Lztp;-><init>(Levk0;Lzke;Lpyi0;Lfp7;Lpi00;Lcm;Lez0;Lgb20;Ldg00;Lx3n;Lt3c0;Lkmk0;Lhmk0;Lpkk;Ldva;Ludk;Laq90;)V

    return-object v5

    .line 133
    :pswitch_2b
    new-instance v0, Lssp;

    iget-object v1, v3, Luuc;->S7:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpi00;

    invoke-direct {v0, v1}, Lssp;-><init>(Lpi00;)V

    return-object v0

    .line 134
    :pswitch_2c
    new-instance v0, Lksp;

    invoke-virtual {v2}, Lgvc;->V()Leie;

    move-result-object v4

    move-object v5, v4

    new-instance v4, Lzke;

    invoke-direct {v4}, Lzke;-><init>()V

    move-object v6, v5

    invoke-virtual {v2}, Lgvc;->M4()Loxi0;

    move-result-object v5

    move-object v7, v6

    invoke-virtual {v2}, Lgvc;->a1()Lpkk;

    move-result-object v6

    move-object v8, v7

    invoke-virtual {v2}, Lgvc;->w0()Ludk;

    move-result-object v7

    move-object v9, v8

    invoke-virtual {v2}, Lgvc;->S()Le7e;

    move-result-object v8

    move-object v10, v9

    invoke-virtual {v2}, Lgvc;->x1()Lark;

    move-result-object v9

    move-object v11, v10

    .line 135
    new-instance v10, Lnck;

    iget-object v12, v2, Lgvc;->m:Luuc;

    iget-object v12, v12, Luuc;->f1:Lntd;

    invoke-virtual {v12}, Lntd;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx3n;

    invoke-direct {v10, v12}, Lnck;-><init>(Lx3n;)V

    .line 136
    iget-object v12, v3, Luuc;->S7:Lsq30;

    invoke-interface {v12}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpi00;

    iget-object v13, v3, Luuc;->R6:Lsq30;

    invoke-interface {v13}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcm;

    iget-object v14, v3, Luuc;->y5:Lsq30;

    invoke-interface {v14}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lez0;

    iget-object v15, v3, Luuc;->V6:Lsq30;

    invoke-interface {v15}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lgb20;

    move-object/from16 p0, v0

    iget-object v0, v3, Luuc;->K2:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg00;

    move-object/from16 v16, v0

    iget-object v0, v3, Luuc;->d2:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo30;

    move-object/from16 v17, v0

    iget-object v0, v3, Luuc;->f1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3n;

    move-object/from16 v18, v0

    iget-object v0, v3, Luuc;->I6:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao00;

    move-object/from16 v19, v0

    iget-object v0, v3, Luuc;->r1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3c0;

    move-object/from16 v20, v0

    iget-object v0, v3, Luuc;->V0:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2n;

    invoke-virtual {v3}, Luuc;->p1()Loq00;

    move-result-object v21

    move-object/from16 v22, v0

    iget-object v0, v1, Lnuc;->n:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laq90;

    move-object/from16 v23, v0

    iget-object v0, v1, Lnuc;->m:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp90;

    iget-object v1, v1, Lnuc;->o:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lzqp;

    iget-object v1, v3, Luuc;->G1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Ln1e0;

    iget-object v1, v2, Lgvc;->x1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lvwd;

    iget-object v1, v2, Lgvc;->g1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Loxu;

    iget-object v1, v2, Lgvc;->y1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, La1p;

    iget-object v1, v3, Luuc;->j1:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lxjg;

    iget-object v1, v2, Lgvc;->a:Lrh70;

    move-object/from16 v2, p0

    move-object/from16 v30, v1

    move-object v3, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v0

    invoke-direct/range {v2 .. v30}, Lksp;-><init>(Leie;Lzke;Loxi0;Lpkk;Ludk;Le7e;Lark;Lnck;Lpi00;Lcm;Lez0;Lgb20;Ldg00;Lpo30;Lx3n;Lao00;Lt3c0;Lc2n;Loq00;Laq90;Lmp90;Lzqp;Ln1e0;Lvwd;Loxu;La1p;Lxjg;Lrh70;)V

    return-object v2

    .line 137
    :pswitch_2d
    new-instance v0, Lgpp;

    iget-object v1, v1, Lnuc;->i:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqp00;

    iget-object v2, v2, Lgvc;->a:Lrh70;

    invoke-direct {v0, v1, v2}, Lgpp;-><init>(Lqp00;Lrh70;)V

    return-object v0

    .line 138
    :pswitch_2e
    new-instance v0, Lrdp;

    iget-object v1, v3, Luuc;->s4:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv9n;

    invoke-virtual {v2}, Lgvc;->u2()Lpcp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lrdp;-><init>(Lv9n;Lpcp;)V

    return-object v0

    .line 139
    :pswitch_2f
    new-instance v0, Lxfp;

    iget-object v1, v3, Luuc;->f1:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lx3n;

    .line 140
    new-instance v5, Ljhk;

    iget-object v1, v2, Lgvc;->m:Luuc;

    iget-object v1, v1, Luuc;->d2:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpo30;

    invoke-direct {v5, v1}, Ljhk;-><init>(Lpo30;)V

    .line 141
    invoke-virtual {v2}, Lgvc;->t2()Llcp;

    move-result-object v6

    iget-object v1, v3, Luuc;->c9:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lxdp;

    iget-object v1, v2, Lgvc;->h4:Lgvc$a;

    invoke-static {v1}, Lc8f;->a(Lsq30;)Ly2s;

    move-result-object v8

    iget-object v1, v3, Luuc;->Z4:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ludp;

    iget-object v1, v2, Lgvc;->s3:Lgvc$a;

    invoke-virtual {v1}, Lgvc$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lqcp;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lxfp;-><init>(Lx3n;Ljhk;Llcp;Lxdp;Ly2s;Ludp;Lqcp;)V

    return-object v3

    .line 142
    :pswitch_30
    new-instance v0, Ljep;

    iget-object v1, v3, Luuc;->d2:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpo30;

    invoke-direct {v0, v1}, Ljep;-><init>(Lpo30;)V

    return-object v0

    .line 143
    :pswitch_31
    new-instance v0, Lodp;

    iget-object v1, v2, Lgvc;->a:Lrh70;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    new-instance v4, Lfdp;

    iget-object v3, v3, Luuc;->e:Lev0;

    .line 145
    iget-object v3, v3, Lev0;->a:Landroid/content/Context;

    .line 146
    sget-object v5, Ll28;->f:Lhmd;

    .line 147
    invoke-static {v5}, Lgf6;->b(Ljava/lang/Object;)V

    .line 148
    invoke-direct {v4, v3, v5}, Lfdp;-><init>(Landroid/content/Context;Lzdb;)V

    .line 149
    iget-object v2, v2, Lgvc;->s3:Lgvc$a;

    invoke-virtual {v2}, Lgvc$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqcp;

    invoke-direct {v0, v1, v4, v2}, Lodp;-><init>(Lrh70;Lfdp;Lqcp;)V

    return-object v0

    .line 150
    :pswitch_32
    new-instance v0, Lm1p;

    invoke-direct {v0}, Lm1p;-><init>()V

    return-object v0

    .line 151
    :pswitch_33
    new-instance v0, Lb2p;

    iget-object v1, v2, Lgvc;->d4:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1p;

    invoke-direct {v0, v1}, Lb2p;-><init>(Lm1p;)V

    return-object v0

    .line 152
    :pswitch_34
    new-instance v0, Lczo;

    iget-object v1, v2, Lgvc;->a:Lrh70;

    invoke-virtual {v3}, Luuc;->W0()Lgto;

    move-result-object v2

    iget-object v4, v3, Luuc;->f1:Lntd;

    invoke-virtual {v4}, Lntd;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx3n;

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    invoke-direct {v0, v1, v2, v4, v3}, Lczo;-><init>(Lrh70;Lgto;Lx3n;Ln1e0;)V

    return-object v0

    .line 153
    :pswitch_35
    new-instance v0, Leyo;

    iget-object v1, v3, Luuc;->f1:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3n;

    invoke-direct {v0, v1}, Leyo;-><init>(Lx3n;)V

    return-object v0

    .line 154
    :pswitch_36
    iget-object v0, v2, Lgvc;->e:Lv6a;

    iget-object v1, v2, Lgvc;->m:Luuc;

    iget-object v3, v3, Luuc;->F5:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgro;

    .line 155
    new-instance v4, Le3o;

    .line 156
    new-instance v5, Lrn9;

    new-instance v6, Lxqg0;

    .line 157
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 158
    invoke-direct {v5, v6}, Lrn9;-><init>(Lxqg0;)V

    .line 159
    new-instance v6, Lf3o;

    invoke-virtual {v1}, Luuc;->W0()Lgto;

    move-result-object v7

    new-instance v8, Lxqg0;

    .line 160
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 161
    invoke-direct {v6, v7, v8}, Lf3o;-><init>(Lgto;Lxqg0;)V

    .line 162
    new-instance v7, Lfno;

    .line 163
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 164
    new-instance v8, Lxqg0;

    .line 165
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 166
    invoke-direct {v4, v5, v6, v7, v8}, Le3o;-><init>(Lrn9;Lf3o;Lfno;Lxqg0;)V

    .line 167
    new-instance v5, Lg3o;

    .line 168
    new-instance v6, Lf3o;

    invoke-virtual {v1}, Luuc;->W0()Lgto;

    move-result-object v1

    new-instance v7, Lxqg0;

    .line 169
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 170
    invoke-direct {v6, v1, v7}, Lf3o;-><init>(Lgto;Lxqg0;)V

    .line 171
    new-instance v1, Lfno;

    .line 172
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 173
    new-instance v7, Lxqg0;

    .line 174
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 175
    invoke-direct {v5, v6, v1, v7}, Lg3o;-><init>(Lf3o;Lfno;Lxqg0;)V

    .line 176
    invoke-virtual {v2}, Lgvc;->S1()Lh3o;

    move-result-object v6

    invoke-virtual {v2}, Lgvc;->T1()Lj3o;

    move-result-object v7

    invoke-virtual {v2}, Lgvc;->z4()Ladh;

    move-result-object v8

    move-object v2, v0

    invoke-static/range {v2 .. v8}, Lxuo;->a(Lv6a;Lgro;Le3o;Lg3o;Lh3o;Lj3o;Ladh;)Ly2o;

    move-result-object v0

    return-object v0

    .line 177
    :pswitch_37
    iget-object v0, v2, Lgvc;->e:Lv6a;

    invoke-virtual {v3}, Luuc;->F1()Lind0;

    move-result-object v1

    invoke-virtual {v2}, Lgvc;->q4()Lvsd0;

    move-result-object v3

    invoke-virtual {v2}, Lgvc;->r4()Lwsd0;

    move-result-object v2

    invoke-static {v0, v1, v3, v2}, Lbvo;->a(Lv6a;Lind0;Lvsd0;Lwsd0;)Lqsd0;

    move-result-object v0

    return-object v0

    .line 178
    :pswitch_38
    iget-object v1, v2, Lgvc;->e:Lv6a;

    move-object v0, v2

    invoke-virtual {v3}, Luuc;->E1()Ly3d0;

    move-result-object v2

    invoke-virtual {v0}, Lgvc;->o4()Lbdd0;

    move-result-object v4

    move-object v5, v4

    invoke-virtual {v0}, Lgvc;->p4()Lcdd0;

    move-result-object v4

    iget-object v0, v3, Luuc;->E6:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi2;

    new-instance v6, Ltcd0;

    .line 179
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v3, v5

    move-object v5, v0

    .line 180
    invoke-static/range {v1 .. v6}, Lavo;->a(Lv6a;Ly3d0;Lbdd0;Lcdd0;Lyi2;Ltcd0;)Lucd0;

    move-result-object v0

    return-object v0

    :pswitch_39
    move-object v0, v2

    .line 181
    iget-object v1, v0, Lgvc;->e:Lv6a;

    invoke-virtual {v3}, Luuc;->s1()Lp380;

    move-result-object v2

    invoke-virtual {v0}, Lgvc;->L3()Lf880;

    move-result-object v3

    invoke-virtual {v0}, Lgvc;->M3()Lcrk;

    move-result-object v4

    invoke-virtual {v0}, Lgvc;->N3()Li880;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, Lzuo;->a(Lv6a;Lp380;Lf880;Lcrk;Li880;)Lb880;

    move-result-object v0

    return-object v0

    :pswitch_3a
    move-object v0, v2

    .line 182
    iget-object v1, v0, Lgvc;->e:Lv6a;

    iget-object v2, v0, Lgvc;->m:Luuc;

    iget-object v3, v3, Luuc;->F5:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgro;

    move-object v4, v2

    move-object v2, v3

    .line 183
    new-instance v3, Lsal0;

    .line 184
    new-instance v5, Lb8g;

    new-instance v6, Lxqg0;

    .line 185
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 186
    invoke-direct {v5, v6}, Lb8g;-><init>(Lxqg0;)V

    .line 187
    new-instance v6, Lual0;

    invoke-virtual {v4}, Luuc;->W0()Lgto;

    move-result-object v7

    new-instance v8, Lxqg0;

    .line 188
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 189
    invoke-direct {v6, v7, v8}, Lual0;-><init>(Lgto;Lxqg0;)V

    .line 190
    new-instance v7, Lfno;

    .line 191
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 192
    new-instance v8, Lxqg0;

    .line 193
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 194
    invoke-direct {v3, v5, v6, v7, v8}, Lsal0;-><init>(Lb8g;Lual0;Lfno;Lxqg0;)V

    move-object v5, v4

    .line 195
    new-instance v4, Lval0;

    .line 196
    new-instance v6, Lual0;

    invoke-virtual {v5}, Luuc;->W0()Lgto;

    move-result-object v5

    new-instance v7, Lxqg0;

    .line 197
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 198
    invoke-direct {v6, v5, v7}, Lual0;-><init>(Lgto;Lxqg0;)V

    .line 199
    new-instance v5, Lfno;

    .line 200
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 201
    new-instance v7, Lxqg0;

    .line 202
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 203
    invoke-direct {v4, v6, v5, v7}, Lval0;-><init>(Lual0;Lfno;Lxqg0;)V

    .line 204
    invoke-virtual {v0}, Lgvc;->a5()Lwal0;

    move-result-object v5

    invoke-virtual {v0}, Lgvc;->b5()Lxal0;

    move-result-object v6

    invoke-virtual {v0}, Lgvc;->z4()Ladh;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lcvo;->a(Lv6a;Lgro;Lsal0;Lval0;Lwal0;Lxal0;Ladh;)Lmal0;

    move-result-object v0

    return-object v0

    :pswitch_3b
    move-object v0, v2

    .line 205
    iget-object v1, v0, Lgvc;->e:Lv6a;

    invoke-virtual {v3}, Luuc;->R0()Lzbo;

    move-result-object v2

    invoke-virtual {v0}, Lgvc;->b2()Lodo;

    move-result-object v3

    invoke-virtual {v0}, Lgvc;->c2()Lpdo;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lyuo;->a(Lv6a;Lzbo;Lodo;Lpdo;)Lgdo;

    move-result-object v0

    return-object v0

    :pswitch_3c
    move-object v0, v2

    .line 206
    iget-object v1, v0, Lgvc;->e:Lv6a;

    iget-object v2, v3, Luuc;->F5:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgro;

    invoke-static {}, Lgvc;->w()Lqo5;

    move-result-object v3

    invoke-virtual {v0}, Lgvc;->x()Lso5;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lvuo;->a(Lv6a;Lgro;Lqo5;Lso5;)Lko5;

    move-result-object v0

    return-object v0

    :pswitch_3d
    move-object v0, v2

    .line 207
    iget-object v1, v0, Lgvc;->e:Lv6a;

    iget-object v2, v0, Lgvc;->m:Luuc;

    iget-object v3, v3, Luuc;->F5:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgro;

    move-object v4, v2

    move-object v2, v3

    .line 208
    new-instance v3, Lnr;

    .line 209
    new-instance v5, Lhr;

    new-instance v6, Lxqg0;

    .line 210
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 211
    invoke-direct {v5, v6}, Lhr;-><init>(Lxqg0;)V

    .line 212
    new-instance v6, Lqr;

    invoke-virtual {v4}, Luuc;->W0()Lgto;

    move-result-object v7

    new-instance v8, Lxqg0;

    .line 213
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 214
    invoke-direct {v6, v7, v8}, Lqr;-><init>(Lgto;Lxqg0;)V

    .line 215
    new-instance v7, Lfno;

    .line 216
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 217
    new-instance v8, Lxqg0;

    .line 218
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 219
    invoke-direct {v3, v5, v6, v7, v8}, Lnr;-><init>(Lhr;Lqr;Lfno;Lxqg0;)V

    move-object v5, v4

    .line 220
    new-instance v4, Lrr;

    .line 221
    new-instance v6, Lqr;

    invoke-virtual {v5}, Luuc;->W0()Lgto;

    move-result-object v5

    new-instance v7, Lxqg0;

    .line 222
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 223
    invoke-direct {v6, v5, v7}, Lqr;-><init>(Lgto;Lxqg0;)V

    .line 224
    new-instance v5, Lfno;

    .line 225
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 226
    new-instance v7, Lxqg0;

    .line 227
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 228
    invoke-direct {v4, v6, v5, v7}, Lrr;-><init>(Lqr;Lfno;Lxqg0;)V

    .line 229
    invoke-virtual {v0}, Lgvc;->e()Lsr;

    move-result-object v5

    invoke-virtual {v0}, Lgvc;->f()Lur;

    move-result-object v6

    invoke-virtual {v0}, Lgvc;->z4()Ladh;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Luuo;->a(Lv6a;Lgro;Lnr;Lrr;Lsr;Lur;Ladh;)Lir;

    move-result-object v0

    return-object v0

    :pswitch_3e
    move-object v0, v2

    .line 230
    iget-object v1, v0, Lgvc;->e:Lv6a;

    iget-object v2, v0, Lgvc;->m:Luuc;

    iget-object v3, v3, Luuc;->F5:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgro;

    move-object v4, v2

    move-object v2, v3

    .line 231
    new-instance v3, Lpzn;

    .line 232
    new-instance v5, Lizn;

    new-instance v6, Lxqg0;

    .line 233
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 234
    invoke-direct {v5, v6}, Lizn;-><init>(Lxqg0;)V

    .line 235
    new-instance v6, Lrzn;

    invoke-virtual {v4}, Luuc;->W0()Lgto;

    move-result-object v7

    new-instance v8, Lxqg0;

    .line 236
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 237
    invoke-direct {v6, v7, v8}, Lrzn;-><init>(Lgto;Lxqg0;)V

    .line 238
    new-instance v7, Lxqg0;

    .line 239
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 240
    invoke-direct {v3, v5, v6, v7}, Lpzn;-><init>(Lizn;Lrzn;Lxqg0;)V

    move-object v5, v4

    .line 241
    new-instance v4, Lszn;

    .line 242
    new-instance v6, Lrzn;

    invoke-virtual {v5}, Luuc;->W0()Lgto;

    move-result-object v5

    new-instance v7, Lxqg0;

    .line 243
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 244
    invoke-direct {v6, v5, v7}, Lrzn;-><init>(Lgto;Lxqg0;)V

    .line 245
    new-instance v5, Lxqg0;

    .line 246
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 247
    invoke-direct {v4, v6, v5}, Lszn;-><init>(Lrzn;Lxqg0;)V

    .line 248
    invoke-virtual {v0}, Lgvc;->Q1()Ltzn;

    move-result-object v5

    invoke-virtual {v0}, Lgvc;->R1()Lvzn;

    move-result-object v6

    invoke-virtual {v0}, Lgvc;->z4()Ladh;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lwuo;->a(Lv6a;Lgro;Lpzn;Lszn;Ltzn;Lvzn;Ladh;)Ljzn;

    move-result-object v0

    return-object v0

    :pswitch_3f
    move-object v0, v2

    .line 249
    new-instance v1, Lcom/sportybet/android/instantwin/presentation/ticketdetail/d;

    iget-object v2, v0, Lgvc;->a:Lrh70;

    .line 250
    invoke-virtual {v0}, Lgvc;->Q2()Lhn50;

    move-result-object v4

    .line 251
    iget-object v5, v3, Luuc;->y3:Lsq30;

    invoke-interface {v5}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldho;

    move-object v6, v4

    move-object v4, v5

    new-instance v5, Lb2a;

    .line 252
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v7, v6

    .line 253
    invoke-virtual {v0}, Lgvc;->e2()Loxo;

    move-result-object v6

    iget-object v0, v3, Luuc;->G1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1e0;

    move-object v3, v7

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/sportybet/android/instantwin/presentation/ticketdetail/d;-><init>(Lrh70;Lhn50;Ldho;Lb2a;Loxo;Ln1e0;)V

    return-object v1

    .line 254
    :pswitch_40
    new-instance v0, Lzqo;

    iget-object v1, v3, Luuc;->a1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxcl;

    invoke-direct {v0, v1}, Lzqo;-><init>(Lxcl;)V

    return-object v0

    :pswitch_41
    move-object v0, v2

    .line 255
    new-instance v2, Lmmo;

    iget-object v1, v0, Lgvc;->a:Lrh70;

    iget-object v4, v3, Luuc;->a1:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxcl;

    iget-object v5, v3, Luuc;->A1:Lsq30;

    invoke-interface {v5}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzr1;

    iget-object v6, v3, Luuc;->a9:Lsq30;

    invoke-interface {v6}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgbp;

    invoke-virtual {v0}, Lgvc;->p2()Lzap;

    move-result-object v7

    iget-object v0, v3, Luuc;->F5:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgro;

    iget-object v0, v3, Luuc;->b9:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkxy;

    iget-object v0, v3, Luuc;->w5:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lrzk;

    move-object v3, v1

    invoke-direct/range {v2 .. v10}, Lmmo;-><init>(Lrh70;Lxcl;Lzr1;Lgbp;Lzap;Lgro;Lkxy;Lrzk;)V

    return-object v2

    .line 256
    :pswitch_42
    new-instance v0, Lm1o;

    iget-object v1, v3, Luuc;->r3:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2n;

    iget-object v2, v3, Luuc;->r1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3c0;

    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lm1o;-><init>(Lg2n;Lt3c0;Lhmd;)V

    return-object v0

    :pswitch_43
    move-object v0, v2

    .line 257
    new-instance v4, Lcmo;

    invoke-virtual {v0}, Lgvc;->o2()Lyap;

    move-result-object v5

    iget-object v1, v3, Luuc;->w5:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lrzk;

    iget-object v1, v3, Luuc;->t5:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lzlo;

    iget-object v1, v3, Luuc;->f1:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lx3n;

    iget-object v1, v3, Luuc;->r5:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo2n;

    iget-object v0, v0, Lgvc;->N3:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lm1o;

    iget-object v0, v3, Luuc;->Z8:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcy3;

    iget-object v0, v3, Luuc;->E6:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lyi2;

    invoke-direct/range {v4 .. v12}, Lcmo;-><init>(Lyap;Lrzk;Lzlo;Lx3n;Lo2n;Lm1o;Lcy3;Lyi2;)V

    return-object v4

    :pswitch_44
    move-object v0, v2

    .line 258
    iget-object v5, v0, Lgvc;->d:Llye0;

    iget-object v1, v3, Luuc;->F5:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lgro;

    invoke-virtual {v3}, Luuc;->W0()Lgto;

    move-result-object v7

    new-instance v8, Lxqg0;

    .line 259
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 260
    iget-object v1, v3, Luuc;->E6:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lyi2;

    iget-object v1, v3, Luuc;->f1:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lx3n;

    invoke-virtual {v0}, Lgvc;->z4()Ladh;

    move-result-object v11

    iget-object v0, v3, Luuc;->h1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/sporty/android/core/model/json/JsonSerializeService;

    invoke-static/range {v5 .. v12}, Lyjo;->a(Llye0;Lgro;Lgto;Lxqg0;Lyi2;Lx3n;Ladh;Lcom/sporty/android/core/model/json/JsonSerializeService;)Ld3l0;

    move-result-object v0

    return-object v0

    :pswitch_45
    move-object v0, v2

    .line 261
    iget-object v0, v0, Lgvc;->d:Llye0;

    invoke-virtual {v3}, Luuc;->F1()Lind0;

    move-result-object v1

    invoke-virtual {v3}, Luuc;->W0()Lgto;

    move-result-object v2

    new-instance v4, Lxqg0;

    .line 262
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 263
    iget-object v3, v3, Luuc;->f1:Lntd;

    invoke-virtual {v3}, Lntd;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3n;

    invoke-static {v0, v1, v2, v4, v3}, Lxjo;->a(Llye0;Lind0;Lgto;Lxqg0;Lx3n;)Lnid0;

    move-result-object v0

    return-object v0

    :pswitch_46
    move-object v0, v2

    .line 264
    iget-object v1, v0, Lgvc;->d:Llye0;

    invoke-virtual {v3}, Luuc;->E1()Ly3d0;

    move-result-object v2

    invoke-virtual {v3}, Luuc;->W0()Lgto;

    move-result-object v0

    new-instance v4, Lxqg0;

    .line 265
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 266
    iget-object v5, v3, Luuc;->f1:Lntd;

    invoke-virtual {v5}, Lntd;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx3n;

    iget-object v3, v3, Luuc;->E6:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lyi2;

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Lwjo;->a(Llye0;Ly3d0;Lgto;Lxqg0;Lx3n;Lyi2;)Lyxc0;

    move-result-object v0

    return-object v0

    :pswitch_47
    move-object v0, v2

    .line 267
    iget-object v0, v0, Lgvc;->d:Llye0;

    invoke-virtual {v3}, Luuc;->s1()Lp380;

    move-result-object v1

    invoke-virtual {v3}, Luuc;->W0()Lgto;

    move-result-object v2

    new-instance v4, Lxqg0;

    .line 268
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 269
    iget-object v3, v3, Luuc;->f1:Lntd;

    invoke-virtual {v3}, Lntd;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3n;

    invoke-static {v0, v1, v2, v4, v3}, Lvjo;->a(Llye0;Lp380;Lgto;Lxqg0;Lx3n;)Lwm70;

    move-result-object v0

    return-object v0

    :pswitch_48
    move-object v0, v2

    .line 270
    iget-object v0, v0, Lgvc;->d:Llye0;

    invoke-virtual {v3}, Luuc;->R0()Lzbo;

    move-result-object v1

    invoke-virtual {v3}, Luuc;->W0()Lgto;

    move-result-object v2

    new-instance v4, Lxqg0;

    .line 271
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 272
    iget-object v3, v3, Luuc;->f1:Lntd;

    invoke-virtual {v3}, Lntd;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3n;

    invoke-static {v0, v1, v2, v4, v3}, Lujo;->a(Llye0;Lzbo;Lgto;Lxqg0;Lx3n;)Lf4o;

    move-result-object v0

    return-object v0

    :pswitch_49
    move-object v0, v2

    .line 273
    iget-object v1, v0, Lgvc;->d:Llye0;

    iget-object v2, v3, Luuc;->F5:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgro;

    invoke-virtual {v3}, Luuc;->W0()Lgto;

    move-result-object v4

    move-object v5, v4

    new-instance v4, Lxqg0;

    .line 274
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 275
    iget-object v6, v3, Luuc;->E6:Lsq30;

    invoke-interface {v6}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyi2;

    iget-object v7, v3, Luuc;->f1:Lntd;

    invoke-virtual {v7}, Lntd;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx3n;

    move-object v8, v5

    move-object v5, v6

    move-object v6, v7

    invoke-virtual {v0}, Lgvc;->z4()Ladh;

    move-result-object v7

    iget-object v0, v3, Luuc;->h1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sporty/android/core/model/json/JsonSerializeService;

    move-object v3, v8

    move-object v8, v0

    invoke-static/range {v1 .. v8}, Ltjo;->a(Llye0;Lgro;Lgto;Lxqg0;Lyi2;Lx3n;Ladh;Lcom/sporty/android/core/model/json/JsonSerializeService;)Lmji;

    move-result-object v0

    return-object v0

    :pswitch_4a
    move-object v0, v2

    .line 276
    iget-object v0, v0, Lgvc;->d:Llye0;

    iget-object v1, v3, Luuc;->F5:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgro;

    invoke-virtual {v3}, Luuc;->W0()Lgto;

    move-result-object v2

    new-instance v4, Lxqg0;

    .line 277
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 278
    iget-object v3, v3, Luuc;->f1:Lntd;

    invoke-virtual {v3}, Lntd;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3n;

    invoke-static {v0, v1, v2, v4, v3}, Lsjo;->a(Llye0;Lgro;Lgto;Lxqg0;Lx3n;)Lxi5;

    move-result-object v0

    return-object v0

    :pswitch_4b
    move-object v0, v2

    .line 279
    iget-object v1, v0, Lgvc;->d:Llye0;

    iget-object v2, v3, Luuc;->F5:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgro;

    invoke-virtual {v3}, Luuc;->W0()Lgto;

    move-result-object v4

    move-object v5, v4

    new-instance v4, Lxqg0;

    .line 280
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 281
    iget-object v6, v3, Luuc;->f1:Lntd;

    invoke-virtual {v6}, Lntd;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx3n;

    move-object v7, v5

    move-object v5, v6

    invoke-virtual {v0}, Lgvc;->z4()Ladh;

    move-result-object v6

    iget-object v0, v3, Luuc;->h1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sporty/android/core/model/json/JsonSerializeService;

    move-object v3, v7

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Lrjo;->a(Llye0;Lgro;Lgto;Lxqg0;Lx3n;Ladh;Lcom/sporty/android/core/model/json/JsonSerializeService;)Lre2;

    move-result-object v0

    return-object v0

    :pswitch_4c
    move-object v0, v2

    .line 282
    iget-object v1, v0, Lgvc;->d:Llye0;

    iget-object v2, v3, Luuc;->F5:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgro;

    invoke-virtual {v3}, Luuc;->W0()Lgto;

    move-result-object v4

    move-object v5, v4

    new-instance v4, Lxqg0;

    .line 283
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 284
    iget-object v6, v3, Luuc;->E6:Lsq30;

    invoke-interface {v6}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyi2;

    iget-object v7, v3, Luuc;->f1:Lntd;

    invoke-virtual {v7}, Lntd;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx3n;

    move-object v8, v5

    move-object v5, v6

    move-object v6, v7

    invoke-virtual {v0}, Lgvc;->z4()Ladh;

    move-result-object v7

    iget-object v0, v3, Luuc;->h1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sporty/android/core/model/json/JsonSerializeService;

    move-object v3, v8

    move-object v8, v0

    invoke-static/range {v1 .. v8}, Lqjo;->a(Llye0;Lgro;Lgto;Lxqg0;Lyi2;Lx3n;Ladh;Lcom/sporty/android/core/model/json/JsonSerializeService;)Lvp;

    move-result-object v0

    return-object v0

    :pswitch_4d
    move-object v0, v2

    .line 285
    new-instance v1, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;

    iget-object v2, v0, Lgvc;->a:Lrh70;

    .line 286
    invoke-virtual {v0}, Lgvc;->P2()Lhn50;

    move-result-object v4

    move-object v5, v4

    .line 287
    invoke-virtual {v0}, Lgvc;->e2()Loxo;

    move-result-object v4

    move-object v6, v5

    invoke-virtual {v0}, Lgvc;->l0()Lkqi;

    move-result-object v5

    move-object v0, v6

    new-instance v6, Lb2a;

    .line 288
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 289
    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ln1e0;

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;-><init>(Lrh70;Lhn50;Loxo;Lkqi;Lb2a;Ln1e0;)V

    return-object v1

    :pswitch_4e
    move-object v0, v2

    .line 290
    new-instance v2, Lqgo;

    iget-object v0, v0, Lgvc;->a:Lrh70;

    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v4

    iget-object v1, v3, Luuc;->u5:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lyj2;

    invoke-virtual {v3}, Luuc;->S0()Lkfo;

    move-result-object v6

    new-instance v7, Lfno;

    .line 291
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 292
    invoke-virtual {v3}, Luuc;->W0()Lgto;

    move-result-object v8

    move-object v3, v0

    invoke-direct/range {v2 .. v8}, Lqgo;-><init>(Lrh70;Lhmd;Lyj2;Lkfo;Lfno;Lgto;)V

    return-object v2

    :pswitch_4f
    move-object v0, v2

    .line 293
    new-instance v1, Lcom/sportybet/android/instantwin/presentation/racingevent/b;

    iget-object v4, v0, Lgvc;->a:Lrh70;

    iget-object v2, v3, Luuc;->y5:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lez0;

    invoke-virtual {v3}, Luuc;->W0()Lgto;

    move-result-object v6

    invoke-virtual {v3}, Luuc;->R0()Lzbo;

    move-result-object v7

    iget-object v2, v3, Luuc;->w5:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lrzk;

    .line 294
    new-instance v9, Lb6c;

    invoke-direct {v9}, Lb6c;-><init>()V

    .line 295
    invoke-virtual {v0}, Lgvc;->U1()Ll4o;

    move-result-object v10

    invoke-virtual {v0}, Lgvc;->V1()Lt4o;

    move-result-object v11

    invoke-virtual {v0}, Lgvc;->W1()Lx4o;

    move-result-object v12

    invoke-virtual {v0}, Lgvc;->X1()Ll9o;

    move-result-object v13

    invoke-virtual {v0}, Lgvc;->Y1()Luao;

    move-result-object v14

    iget-object v2, v0, Lgvc;->c:Lfco;

    invoke-static {v2}, Lgco;->a(Lfco;)Leco;

    move-result-object v15

    invoke-virtual {v0}, Lgvc;->Z1()Loco;

    move-result-object v16

    invoke-virtual {v0}, Lgvc;->a2()Lyco;

    move-result-object v17

    invoke-virtual {v0}, Lgvc;->e2()Loxo;

    move-result-object v18

    invoke-virtual {v0}, Lgvc;->d2()Laoo;

    move-result-object v19

    iget-object v0, v3, Luuc;->r1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lt3c0;

    iget-object v0, v3, Luuc;->y3:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ldho;

    iget-object v0, v3, Luuc;->G1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ln1e0;

    invoke-static {}, Lc1f;->a()Lkod;

    move-result-object v23

    move-object v3, v1

    invoke-direct/range {v3 .. v23}, Lcom/sportybet/android/instantwin/presentation/racingevent/b;-><init>(Lrh70;Lez0;Lgto;Lzbo;Lrzk;Lb6c;Ll4o;Lt4o;Lx4o;Ll9o;Luao;Leco;Loco;Lyco;Loxo;Laoo;Lt3c0;Ldho;Ln1e0;Lkod;)V

    return-object v3

    .line 296
    :pswitch_50
    new-instance v0, Lcom/sportybet/feature/inappreview/f;

    iget-object v1, v3, Luuc;->f1:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3n;

    invoke-direct {v0, v1}, Lcom/sportybet/feature/inappreview/f;-><init>(Lx3n;)V

    return-object v0

    .line 297
    :pswitch_51
    new-instance v0, Llin;

    iget-object v1, v3, Luuc;->K2:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg00;

    invoke-direct {v0, v1}, Llin;-><init>(Ldg00;)V

    return-object v0

    .line 298
    :pswitch_52
    new-instance v0, Lifn;

    invoke-virtual {v3}, Luuc;->W0()Lgto;

    move-result-object v1

    iget-object v2, v3, Luuc;->G1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1e0;

    invoke-direct {v0, v1, v2}, Lifn;-><init>(Lgto;Ln1e0;)V

    return-object v0

    .line 299
    :pswitch_53
    new-instance v0, Lz8n;

    iget-object v1, v3, Luuc;->v8:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp7n;

    iget-object v2, v3, Luuc;->J5:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luk6;

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    invoke-direct {v0, v1, v2, v3}, Lz8n;-><init>(Lp7n;Luk6;Ln1e0;)V

    return-object v0

    :pswitch_54
    move-object v0, v2

    .line 300
    new-instance v4, Lh7n;

    iget-object v1, v3, Luuc;->v8:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lp7n;

    .line 301
    new-instance v6, Lrnk;

    iget-object v1, v0, Lgvc;->m:Luuc;

    iget-object v1, v1, Luuc;->K2:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg00;

    invoke-direct {v6, v1}, Lrnk;-><init>(Ldg00;)V

    .line 302
    invoke-virtual {v0}, Lgvc;->q3()Lch30;

    move-result-object v7

    iget-object v0, v3, Luuc;->G1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ln1e0;

    iget-object v0, v3, Luuc;->r1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lt3c0;

    invoke-direct/range {v4 .. v9}, Lh7n;-><init>(Lp7n;Lrnk;Lch30;Ln1e0;Lt3c0;)V

    return-object v4

    .line 303
    :pswitch_55
    new-instance v0, Lk6n;

    iget-object v1, v3, Luuc;->f1:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3n;

    invoke-direct {v0, v1}, Lk6n;-><init>(Lx3n;)V

    return-object v0

    :pswitch_56
    move-object v0, v2

    .line 304
    new-instance v2, Lmvm;

    iget-object v1, v3, Luuc;->y5:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lez0;

    invoke-virtual {v0}, Lgvc;->v1()Lcom/sportybet/android/auth/GetUserAccessTokenUseCase;

    move-result-object v4

    iget-object v5, v3, Luuc;->V0:Lntd;

    invoke-virtual {v5}, Lntd;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc2n;

    iget-object v3, v3, Luuc;->r1:Lntd;

    invoke-virtual {v3}, Lntd;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lt3c0;

    new-instance v7, Llvm;

    .line 305
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 306
    invoke-virtual {v0}, Lgvc;->L()Ladc;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, Lmvm;-><init>(Lez0;Lcom/sportybet/android/auth/GetUserAccessTokenUseCase;Lc2n;Lt3c0;Llvm;Ladc;)V

    return-object v2

    .line 307
    :pswitch_57
    new-instance v0, Lqcp;

    iget-object v1, v3, Luuc;->G1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1e0;

    iget-object v2, v3, Luuc;->F1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhj;

    invoke-direct {v0, v1, v2}, Lqcp;-><init>(Ln1e0;Lxhj;)V

    return-object v0

    :pswitch_58
    move-object v0, v2

    .line 308
    new-instance v2, Lntm;

    iget-object v4, v3, Luuc;->V0:Lntd;

    invoke-virtual {v4}, Lntd;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc2n;

    iget-object v5, v3, Luuc;->i6:Lsq30;

    invoke-interface {v5}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldv40;

    iget-object v6, v3, Luuc;->J8:Lsq30;

    invoke-interface {v6}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp85;

    iget-object v7, v3, Luuc;->T3:Lsq30;

    invoke-interface {v7}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvgh;

    iget-object v8, v3, Luuc;->A1:Lsq30;

    invoke-interface {v8}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzr1;

    iget-object v9, v3, Luuc;->K8:Lsq30;

    invoke-interface {v9}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liws;

    iget-object v10, v3, Luuc;->y5:Lsq30;

    invoke-interface {v10}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lez0;

    iget-object v11, v3, Luuc;->V6:Lsq30;

    invoke-interface {v11}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgb20;

    iget-object v12, v3, Luuc;->a1:Lsq30;

    invoke-interface {v12}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxcl;

    invoke-virtual {v3}, Luuc;->Z0()Luqp;

    move-result-object v13

    iget-object v14, v3, Luuc;->L8:Lsq30;

    invoke-interface {v14}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lljk;

    invoke-virtual {v0}, Lgvc;->P0()Llhk;

    move-result-object v15

    move-object/from16 p0, v2

    iget-object v2, v0, Lgvc;->m:Luuc;

    move-object/from16 v16, v4

    .line 309
    new-instance v4, Ld3q;

    move-object/from16 v17, v5

    iget-object v5, v2, Luuc;->V0:Lntd;

    invoke-virtual {v5}, Lntd;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc2n;

    invoke-direct {v4, v5}, Ld3q;-><init>(Lc2n;)V

    .line 310
    iget-object v5, v3, Luuc;->G1:Lsq30;

    invoke-interface {v5}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1e0;

    move-object/from16 v18, v4

    iget-object v4, v3, Luuc;->M8:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqme;

    move-object/from16 v19, v4

    iget-object v4, v3, Luuc;->K2:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldg00;

    move-object/from16 v20, v4

    iget-object v4, v3, Luuc;->p2:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx7c0;

    move-object/from16 v21, v4

    iget-object v4, v3, Luuc;->Y6:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lau30;

    move-object/from16 v22, v4

    iget-object v4, v3, Luuc;->r1:Lntd;

    invoke-virtual {v4}, Lntd;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt3c0;

    move-object/from16 v23, v4

    iget-object v4, v3, Luuc;->h1:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sporty/android/core/model/json/JsonSerializeService;

    iget-object v1, v1, Lnuc;->k:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lvk5;

    invoke-virtual {v0}, Lgvc;->D()Leq7;

    move-result-object v25

    iget-object v1, v3, Luuc;->b4:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lyvy;

    invoke-virtual {v3}, Luuc;->y0()Lukh;

    move-result-object v27

    .line 311
    new-instance v1, Ls8p;

    move-object/from16 v28, v4

    iget-object v4, v2, Luuc;->A1:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzr1;

    move-object/from16 v29, v5

    iget-object v5, v2, Luuc;->W0:Lsq30;

    invoke-interface {v5}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llp5;

    invoke-direct {v1, v4, v5}, Ls8p;-><init>(Lzr1;Llp5;)V

    move-object/from16 v5, v29

    .line 312
    invoke-virtual {v0}, Lgvc;->b0()Lpff;

    move-result-object v29

    iget-object v4, v3, Luuc;->a7:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Lc4i;

    .line 313
    new-instance v4, Leji0;

    move-object/from16 v31, v1

    invoke-virtual {v2}, Luuc;->K1()Lcji0;

    move-result-object v1

    invoke-direct {v4, v1}, Leji0;-><init>(Lcji0;)V

    .line 314
    invoke-virtual {v0}, Lgvc;->c0()Lhtf;

    move-result-object v32

    .line 315
    new-instance v1, Ljhk;

    iget-object v2, v2, Luuc;->d2:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpo30;

    invoke-direct {v1, v2}, Ljhk;-><init>(Lpo30;)V

    .line 316
    new-instance v2, Llep;

    move-object/from16 v33, v1

    iget-object v1, v3, Luuc;->e:Lev0;

    .line 317
    iget-object v1, v1, Lev0;->a:Landroid/content/Context;

    .line 318
    invoke-direct {v2, v1}, Llep;-><init>(Landroid/content/Context;)V

    .line 319
    iget-object v1, v3, Luuc;->Z4:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Ludp;

    iget-object v1, v3, Luuc;->f1:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Lx3n;

    invoke-virtual {v3}, Luuc;->A1()Lq2c0;

    move-result-object v37

    iget-object v1, v3, Luuc;->B6:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v38, v1

    check-cast v38, Lmv6;

    iget-object v1, v3, Luuc;->Q8:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v39, v1

    check-cast v39, Ld4v;

    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v40

    invoke-virtual {v3}, Luuc;->D0()Liik;

    move-result-object v41

    iget-object v0, v0, Lgvc;->s3:Lgvc$a;

    invoke-static {v0}, Lc8f;->a(Lsq30;)Ly2s;

    move-result-object v42

    move-object/from16 v3, v31

    move-object/from16 v31, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v28

    move-object/from16 v28, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v5

    move-object v5, v3

    move-object/from16 v3, p0

    move-object/from16 v34, v2

    invoke-direct/range {v3 .. v42}, Lntm;-><init>(Lc2n;Ldv40;Lp85;Lvgh;Lzr1;Liws;Lez0;Lgb20;Lxcl;Luqp;Lljk;Llhk;Ld3q;Ln1e0;Lqme;Ldg00;Lx7c0;Lau30;Lt3c0;Lcom/sporty/android/core/model/json/JsonSerializeService;Lvk5;Leq7;Lyvy;Lukh;Ls8p;Lpff;Lc4i;Leji0;Lhtf;Ljhk;Llep;Ludp;Lx3n;Lq2c0;Lmv6;Ld4v;Lhmd;Liik;Ly2s;)V

    return-object v3

    .line 320
    :pswitch_59
    new-instance v4, Lusm;

    iget-object v0, v3, Luuc;->f1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lx3n;

    iget-object v0, v3, Luuc;->d2:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpo30;

    iget-object v0, v3, Luuc;->K7:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbu90;

    iget-object v0, v3, Luuc;->G1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ln1e0;

    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lusm;-><init>(Lx3n;Lpo30;Lbu90;Ln1e0;Lhmd;)V

    return-object v4

    .line 321
    :pswitch_5a
    new-instance v0, Lzrm;

    iget-object v1, v3, Luuc;->i6:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldv40;

    invoke-direct {v0, v1}, Lzrm;-><init>(Ldv40;)V

    return-object v0

    :pswitch_5b
    move-object v0, v2

    .line 322
    new-instance v2, Lzqm;

    invoke-virtual {v0}, Lgvc;->k1()Lcnk;

    move-result-object v1

    iget-object v4, v3, Luuc;->G1:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1e0;

    iget-object v5, v3, Luuc;->r1:Lntd;

    invoke-virtual {v5}, Lntd;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt3c0;

    iget-object v3, v3, Luuc;->C4:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lt810;

    new-instance v7, Llqm;

    .line 323
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 324
    invoke-virtual {v0}, Lgvc;->j2()Ln8p;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, Lzqm;-><init>(Lcnk;Ln1e0;Lt3c0;Lt810;Llqm;Ln8p;)V

    return-object v2

    :pswitch_5c
    move-object v0, v2

    .line 325
    new-instance v1, Lpul;

    iget-object v4, v0, Lgvc;->a:Lrh70;

    invoke-virtual {v0}, Lgvc;->G()Lqq7;

    move-result-object v5

    iget-object v0, v3, Luuc;->G1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ln1e0;

    iget-object v0, v3, Luuc;->O1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lr2n;

    iget-object v0, v3, Luuc;->P1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lt2n;

    iget-object v0, v3, Luuc;->S1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ls2n;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lpul;-><init>(Lrh70;Lqq7;Ln1e0;Lr2n;Lt2n;Ls2n;)V

    return-object v3

    .line 326
    :pswitch_5d
    new-instance v0, Lhrl;

    iget-object v1, v3, Luuc;->F5:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgro;

    iget-object v2, v3, Luuc;->f1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3n;

    invoke-direct {v0, v1, v2}, Lhrl;-><init>(Lgro;Lx3n;)V

    return-object v0

    .line 327
    :pswitch_5e
    new-instance v0, Lwql;

    iget-object v1, v3, Luuc;->a1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxcl;

    invoke-direct {v0, v1}, Lwql;-><init>(Lxcl;)V

    return-object v0

    :pswitch_5f
    move-object v0, v2

    .line 328
    new-instance v2, Lsdl;

    iget-object v4, v3, Luuc;->V0:Lntd;

    invoke-virtual {v4}, Lntd;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc2n;

    iget-object v5, v3, Luuc;->f1:Lntd;

    invoke-virtual {v5}, Lntd;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx3n;

    iget-object v6, v3, Luuc;->I6:Lsq30;

    invoke-interface {v6}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lao00;

    iget-object v1, v1, Lnuc;->i:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqp00;

    iget-object v3, v3, Luuc;->C1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lm9n;

    invoke-virtual {v0}, Lgvc;->m2()Lv8p;

    move-result-object v8

    invoke-virtual {v0}, Lgvc;->E0()Ldfk;

    move-result-object v9

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v1

    invoke-direct/range {v2 .. v9}, Lsdl;-><init>(Lc2n;Lx3n;Lao00;Lqp00;Lm9n;Lv8p;Ldfk;)V

    return-object v2

    .line 329
    :pswitch_60
    new-instance v0, Locl;

    iget-object v2, v3, Luuc;->T7:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcl;

    invoke-virtual {v3}, Luuc;->Z0()Luqp;

    move-result-object v3

    iget-object v1, v1, Lnuc;->i:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqp00;

    invoke-direct {v0, v2, v3, v1}, Locl;-><init>(Lgcl;Luqp;Lqp00;)V

    return-object v0

    :pswitch_61
    move-object v0, v2

    .line 330
    new-instance v4, Lnbl;

    iget-object v2, v3, Luuc;->e:Lev0;

    invoke-static {v2}, Lfv0;->a(Lev0;)Landroid/content/Context;

    move-result-object v5

    iget-object v2, v3, Luuc;->V0:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lc2n;

    invoke-virtual {v0}, Lgvc;->A1()Lkbl;

    move-result-object v7

    iget-object v0, v1, Lnuc;->i:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lqp00;

    iget-object v0, v3, Luuc;->C1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lm9n;

    iget-object v0, v1, Lnuc;->h:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Luq00;

    iget-object v0, v3, Luuc;->f1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lx3n;

    iget-object v0, v3, Luuc;->G1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ln1e0;

    iget-object v0, v1, Lnuc;->d:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lx8e;

    iget-object v0, v3, Luuc;->O5:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lc7l0;

    iget-object v0, v1, Lnuc;->j:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lggl0;

    invoke-direct/range {v4 .. v15}, Lnbl;-><init>(Landroid/content/Context;Lc2n;Lkbl;Lqp00;Lm9n;Luq00;Lx3n;Ln1e0;Lx8e;Lc7l0;Lggl0;)V

    return-object v4

    .line 331
    :pswitch_62
    new-instance v0, Lcvc;

    invoke-direct {v0}, Lcvc;-><init>()V

    return-object v0

    .line 332
    :pswitch_63
    new-instance v0, Lbvc;

    invoke-direct {v0}, Lbvc;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Object;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lgvc$a;->b:Lnuc;

    iget-object v2, v0, Lgvc$a;->c:Lgvc;

    iget-object v3, v0, Lgvc$a;->a:Luuc;

    iget v0, v0, Lgvc$a;->d:I

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 3
    :pswitch_0
    new-instance v0, Lpdk;

    iget-object v1, v3, Luuc;->O6:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loi4;

    iget-object v2, v3, Luuc;->V0:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2n;

    invoke-direct {v0, v1, v2}, Lpdk;-><init>(Loi4;Lc2n;)V

    return-object v0

    .line 4
    :pswitch_1
    new-instance v0, Ld3j0;

    iget-object v1, v3, Luuc;->Q6:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvd4;

    iget-object v2, v3, Luuc;->V0:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2n;

    iget-object v4, v3, Luuc;->f1:Lntd;

    invoke-virtual {v4}, Lntd;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx3n;

    iget-object v3, v3, Luuc;->e1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg4n;

    invoke-direct {v0, v1, v2, v4, v3}, Ld3j0;-><init>(Lvd4;Lc2n;Lx3n;Lg4n;)V

    return-object v0

    .line 5
    :pswitch_2
    new-instance v5, Lc8p;

    iget-object v0, v3, Luuc;->Q6:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lvd4;

    iget-object v0, v3, Luuc;->V0:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lc2n;

    iget-object v0, v3, Luuc;->f1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lx3n;

    iget-object v0, v3, Luuc;->e1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lg4n;

    iget-object v0, v3, Luuc;->O6:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Loi4;

    iget-object v0, v3, Luuc;->a1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lxcl;

    invoke-direct/range {v5 .. v11}, Lc8p;-><init>(Lvd4;Lc2n;Lx3n;Lg4n;Loi4;Lxcl;)V

    return-object v5

    .line 6
    :pswitch_3
    new-instance v0, Lkrn;

    iget-object v1, v3, Luuc;->O6:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loi4;

    iget-object v3, v3, Luuc;->V0:Lntd;

    invoke-virtual {v3}, Lntd;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc2n;

    iget-object v2, v2, Lgvc;->T6:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8p;

    invoke-direct {v0, v1, v3, v2}, Lkrn;-><init>(Loi4;Lc2n;Lc8p;)V

    return-object v0

    .line 7
    :pswitch_4
    iget-object v0, v2, Lgvc;->U6:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrn;

    iget-object v1, v2, Lgvc;->V6:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3j0;

    iget-object v2, v2, Lgvc;->W6:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpdk;

    iget-object v3, v3, Luuc;->C1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm9n;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v4, Lsmz;

    invoke-direct {v4, v0, v1, v2, v3}, Lsmz;-><init>(Lkrn;Ld3j0;Lpdk;Lm9n;)V

    return-object v4

    .line 10
    :pswitch_5
    new-instance v0, Lca10;

    invoke-virtual {v2}, Lgvc;->i3()Lka10;

    move-result-object v1

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    iget-object v2, v2, Lgvc;->X6:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lomz;

    invoke-direct {v0, v1, v3, v2}, Lca10;-><init>(Lka10;Ln1e0;Lomz;)V

    return-object v0

    .line 11
    :pswitch_6
    new-instance v4, Lh810;

    iget-object v5, v2, Lgvc;->a:Lrh70;

    iget-object v0, v2, Lgvc;->m:Luuc;

    iget-object v1, v3, Luuc;->V0:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lc2n;

    .line 12
    new-instance v7, Lqc50;

    invoke-virtual {v2}, Lgvc;->c4()Lz2b0;

    move-result-object v1

    iget-object v8, v0, Luuc;->w8:Lsq30;

    invoke-interface {v8}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfty;

    invoke-direct {v7, v1, v8}, Lqc50;-><init>(Lz2b0;Lfty;)V

    .line 13
    new-instance v8, Livy;

    iget-object v1, v0, Luuc;->w8:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfty;

    invoke-direct {v8, v1}, Livy;-><init>(Lfty;)V

    .line 14
    invoke-virtual {v2}, Lgvc;->k0()Ltgi;

    move-result-object v9

    .line 15
    new-instance v10, Lzdi0;

    iget-object v1, v0, Luuc;->w8:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfty;

    invoke-direct {v10, v1}, Lzdi0;-><init>(Lfty;)V

    .line 16
    iget-object v1, v3, Luuc;->r1:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lt3c0;

    .line 17
    new-instance v12, Ld8p;

    iget-object v1, v0, Luuc;->A1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzr1;

    invoke-direct {v12, v1}, Ld8p;-><init>(Lzr1;)V

    .line 18
    new-instance v13, Le8p;

    iget-object v0, v0, Luuc;->A1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr1;

    invoke-direct {v13, v0}, Le8p;-><init>(Lzr1;)V

    .line 19
    invoke-virtual {v2}, Lgvc;->h2()Lk8p;

    move-result-object v14

    invoke-virtual {v2}, Lgvc;->i2()Lm8p;

    move-result-object v15

    iget-object v0, v3, Luuc;->G1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ln1e0;

    invoke-direct/range {v4 .. v16}, Lh810;-><init>(Lrh70;Lc2n;Lqc50;Livy;Ltgi;Lzdi0;Lt3c0;Ld8p;Le8p;Lk8p;Lm8p;Ln1e0;)V

    return-object v4

    .line 20
    :pswitch_7
    new-instance v0, Lqj50;

    invoke-direct {v0}, Lqj50;-><init>()V

    return-object v0

    .line 21
    :pswitch_8
    new-instance v0, Lfyi0;

    invoke-direct {v0}, Lfyi0;-><init>()V

    return-object v0

    .line 22
    :pswitch_9
    new-instance v1, Ll410;

    new-instance v0, Lbg5;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    iget-object v4, v2, Lgvc;->a:Lrh70;

    iget-object v5, v2, Lgvc;->m:Luuc;

    move-object v6, v4

    new-instance v4, Lufk;

    .line 25
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v7, Li0f0;

    iget-object v8, v5, Luuc;->g9:Lsq30;

    invoke-interface {v8}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo7n;

    iget-object v9, v5, Luuc;->J5:Lsq30;

    invoke-interface {v9}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luk6;

    .line 27
    sget-object v10, Ll28;->f:Lhmd;

    .line 28
    invoke-static {v10}, Lgf6;->b(Ljava/lang/Object;)V

    .line 29
    invoke-direct {v7, v8, v9, v10}, Li0f0;-><init>(Lo7n;Luk6;Lzdb;)V

    move-object v8, v6

    .line 30
    invoke-virtual {v2}, Lgvc;->f1()Ldmk;

    move-result-object v6

    iget-object v9, v2, Lgvc;->P6:Lsq30;

    invoke-interface {v9}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfyi0;

    move-object v10, v8

    .line 31
    new-instance v8, Luik;

    iget-object v5, v5, Luuc;->I2:Lsq30;

    invoke-interface {v5}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lros;

    invoke-direct {v8, v5}, Luik;-><init>(Lros;)V

    move-object v5, v7

    move-object v7, v9

    .line 32
    invoke-virtual {v3}, Luuc;->J0()Lzpk;

    move-result-object v9

    iget-object v2, v2, Lgvc;->Q6:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqj50;

    new-instance v11, Lxvc;

    .line 33
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 34
    iget-object v3, v3, Luuc;->Q1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lnee0;

    move-object v3, v10

    move-object v10, v2

    move-object v2, v0

    invoke-direct/range {v1 .. v12}, Ll410;-><init>(Lbg5;Lrh70;Lufk;Li0f0;Ldmk;Lfyi0;Luik;Lzpk;Lqj50;Lxvc;Lnee0;)V

    return-object v1

    .line 35
    :pswitch_a
    new-instance v0, Lw210;

    iget-object v1, v2, Lgvc;->a:Lrh70;

    invoke-virtual {v2}, Lgvc;->d4()Lx3b0;

    move-result-object v4

    invoke-virtual {v2}, Lgvc;->e4()Lq4b0;

    move-result-object v5

    invoke-virtual {v2}, Lgvc;->b4()Lfva0;

    move-result-object v6

    iget-object v2, v3, Luuc;->f1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lx3n;

    iget-object v2, v3, Luuc;->G1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ln1e0;

    move-object v2, v0

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, Lw210;-><init>(Lrh70;Lx3b0;Lq4b0;Lfva0;Lx3n;Ln1e0;)V

    return-object v2

    .line 36
    :pswitch_b
    new-instance v0, Ldz00;

    invoke-virtual {v2}, Lgvc;->A0()Lkek;

    move-result-object v1

    .line 37
    new-instance v4, Llek;

    iget-object v2, v2, Lgvc;->m:Luuc;

    iget-object v2, v2, Luuc;->A1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzr1;

    invoke-direct {v4, v2}, Llek;-><init>(Lzr1;)V

    .line 38
    iget-object v2, v3, Luuc;->C1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9n;

    invoke-direct {v0, v1, v4, v2}, Ldz00;-><init>(Lkek;Llek;Lm9n;)V

    return-object v0

    .line 39
    :pswitch_c
    new-instance v0, Liu00;

    iget-object v1, v2, Lgvc;->a:Lrh70;

    invoke-virtual {v2}, Lgvc;->O0()Lygk;

    move-result-object v2

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    invoke-direct {v0, v1, v2, v3}, Liu00;-><init>(Lrh70;Lygk;Ln1e0;)V

    return-object v0

    .line 40
    :pswitch_d
    new-instance v0, Lkm00;

    iget-object v1, v2, Lgvc;->a:Lrh70;

    invoke-virtual {v2}, Lgvc;->f3()Lvl00;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkm00;-><init>(Lrh70;Lvl00;)V

    return-object v0

    .line 41
    :pswitch_e
    new-instance v0, Lgl00;

    invoke-virtual {v2}, Lgvc;->X0()Lckk;

    move-result-object v2

    iget-object v4, v3, Luuc;->I6:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lao00;

    iget-object v3, v3, Luuc;->f1:Lntd;

    invoke-virtual {v3}, Lntd;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3n;

    iget-object v1, v1, Lnuc;->n:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laq90;

    invoke-direct {v0, v2, v4, v3, v1}, Lgl00;-><init>(Lckk;Lao00;Lx3n;Laq90;)V

    return-object v0

    .line 42
    :pswitch_f
    new-instance v5, Lmi00;

    iget-object v0, v3, Luuc;->V6:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lgb20;

    invoke-virtual {v2}, Lgvc;->F0()Lefk;

    move-result-object v10

    new-instance v8, Lzke;

    invoke-direct {v8}, Lzke;-><init>()V

    invoke-virtual {v2}, Lgvc;->M4()Loxi0;

    move-result-object v21

    iget-object v0, v3, Luuc;->G1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ln1e0;

    iget-object v0, v3, Luuc;->y5:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lez0;

    iget-object v0, v3, Luuc;->S7:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lpi00;

    iget-object v0, v3, Luuc;->K2:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ldg00;

    iget-object v0, v3, Luuc;->R6:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcm;

    iget-object v0, v3, Luuc;->f1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lx3n;

    iget-object v0, v3, Luuc;->r1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lt3c0;

    iget-object v0, v3, Luuc;->V0:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lc2n;

    iget-object v0, v1, Lnuc;->m:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lmp90;

    iget-object v0, v1, Lnuc;->n:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Laq90;

    iget-object v0, v3, Luuc;->j1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lxjg;

    iget-object v0, v2, Lgvc;->a:Lrh70;

    move-object/from16 v16, v0

    invoke-direct/range {v5 .. v21}, Lmi00;-><init>(Lcm;Lez0;Lzke;Lxjg;Lefk;Lc2n;Lx3n;Ldg00;Lpi00;Lgb20;Lrh70;Lmp90;Laq90;Lt3c0;Ln1e0;Loxi0;)V

    return-object v5

    .line 43
    :pswitch_10
    new-instance v0, Lyg00;

    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v1

    invoke-virtual {v2}, Lgvc;->D0()Lbfk;

    move-result-object v3

    invoke-virtual {v2}, Lgvc;->D4()Ldli0;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lyg00;-><init>(Lhmd;Lbfk;Ldli0;)V

    return-object v0

    .line 44
    :pswitch_11
    new-instance v0, Lwb00;

    iget-object v1, v3, Luuc;->V6:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb20;

    iget-object v2, v3, Luuc;->S7:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpi00;

    iget-object v3, v3, Luuc;->f1:Lntd;

    invoke-virtual {v3}, Lntd;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3n;

    invoke-direct {v0, v1, v2, v3}, Lwb00;-><init>(Lgb20;Lpi00;Lx3n;)V

    return-object v0

    .line 45
    :pswitch_12
    new-instance v4, Lx000;

    iget-object v5, v2, Lgvc;->a:Lrh70;

    iget-object v0, v3, Luuc;->V0:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lc2n;

    invoke-static {}, Ldqv;->a()V

    sget-object v0, Lddc;->a:Lddc;

    iget-object v0, v2, Lgvc;->B0:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Luie;

    invoke-virtual {v2}, Lgvc;->R()Lgxd;

    move-result-object v8

    invoke-virtual {v2}, Lgvc;->Q()Lcxd$a;

    move-result-object v9

    iget-object v0, v3, Luuc;->f1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lx3n;

    iget-object v0, v1, Lnuc;->i:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lqp00;

    invoke-virtual {v2}, Lgvc;->T()Lg9e$a;

    move-result-object v12

    invoke-virtual {v2}, Lgvc;->W()Lhie;

    move-result-object v13

    invoke-virtual {v2}, Lgvc;->A1()Lkbl;

    move-result-object v14

    invoke-virtual {v2}, Lgvc;->r3()Lrz30$a;

    move-result-object v15

    new-instance v16, Lu000$a;

    .line 46
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 47
    iget-object v0, v1, Lnuc;->m:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lmp90;

    invoke-direct/range {v4 .. v17}, Lx000;-><init>(Lrh70;Lc2n;Luie;Lgxd;Lcxd$a;Lx3n;Lqp00;Lg9e$a;Lhie;Lkbl;Lrz30$a;Lu000$a;Lmp90;)V

    return-object v4

    .line 48
    :pswitch_13
    new-instance v0, Lmtz;

    .line 49
    iget-object v1, v3, Luuc;->i6:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldv40;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v2, Litz;

    invoke-direct {v2, v1}, Litz;-><init>(Ldv40;)V

    .line 52
    invoke-direct {v0, v2}, Lmtz;-><init>(Litz;)V

    return-object v0

    .line 53
    :pswitch_14
    new-instance v0, Lotz;

    .line 54
    iget-object v1, v3, Luuc;->i6:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldv40;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance v3, Litz;

    invoke-direct {v3, v1}, Litz;-><init>(Ldv40;)V

    .line 57
    invoke-virtual {v2}, Lgvc;->d3()Lbtz;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lotz;-><init>(Litz;Lbtz;)V

    return-object v0

    .line 58
    :pswitch_15
    new-instance v4, Lthz;

    invoke-virtual {v2}, Lgvc;->B0()Lqek;

    move-result-object v5

    invoke-virtual {v2}, Lgvc;->b3()Ldgz;

    move-result-object v6

    iget-object v0, v3, Luuc;->s:Lgpy;

    invoke-static {v0}, Lqrf0;->a(Lgpy;)Lcpy;

    move-result-object v7

    iget-object v0, v3, Luuc;->O1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lr2n;

    iget-object v0, v2, Lgvc;->Q5:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lxw1;

    iget-object v0, v3, Luuc;->g5:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lgiz;

    iget-object v0, v3, Luuc;->r1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lt3c0;

    iget-object v0, v3, Luuc;->y5:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lez0;

    invoke-direct/range {v4 .. v12}, Lthz;-><init>(Lqek;Ldgz;Lcpy;Lr2n;Lxw1;Lgiz;Lt3c0;Lez0;)V

    return-object v4

    .line 59
    :pswitch_16
    new-instance v0, Lvbz;

    iget-object v1, v3, Luuc;->w2:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbz;

    invoke-direct {v0, v1}, Lvbz;-><init>(Lkbz;)V

    return-object v0

    .line 60
    :pswitch_17
    new-instance v0, Lf8z;

    iget-object v1, v2, Lgvc;->d4:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1p;

    invoke-direct {v0, v1}, Lf8z;-><init>(Lm1p;)V

    return-object v0

    .line 61
    :pswitch_18
    new-instance v0, Lm6z;

    invoke-direct {v0}, Lm6z;-><init>()V

    return-object v0

    .line 62
    :pswitch_19
    new-instance v0, Lf0z;

    invoke-virtual {v2}, Lgvc;->a3()Lc0z;

    move-result-object v1

    iget-object v2, v3, Luuc;->A1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzr1;

    invoke-direct {v0, v1, v2}, Lf0z;-><init>(Lc0z;Lzr1;)V

    return-object v0

    .line 63
    :pswitch_1a
    new-instance v0, Lapy;

    iget-object v1, v3, Luuc;->t2:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnsf;

    invoke-direct {v0, v1}, Lapy;-><init>(Lnsf;)V

    return-object v0

    .line 64
    :pswitch_1b
    new-instance v0, Lsny;

    iget-object v4, v2, Lgvc;->a:Lrh70;

    invoke-static {}, Ldqv;->a()V

    sget-object v5, Lddc;->a:Lddc;

    iget-object v5, v2, Lgvc;->B0:Lsq30;

    invoke-interface {v5}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luie;

    iget-object v6, v3, Luuc;->f1:Lntd;

    invoke-virtual {v6}, Lntd;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx3n;

    move-object v7, v4

    move-object v4, v5

    move-object v5, v6

    invoke-virtual {v2}, Lgvc;->W4()Lzqk0$a;

    move-result-object v6

    move-object v8, v7

    invoke-virtual {v2}, Lgvc;->h3()Lfr00;

    move-result-object v7

    iget-object v9, v2, Lgvc;->t5:Lsq30;

    invoke-interface {v9}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loqk0;

    move-object v10, v8

    move-object v8, v9

    new-instance v9, Lqny$a;

    .line 65
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 66
    iget-object v1, v1, Lnuc;->i:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqp00;

    iget-object v3, v3, Luuc;->V0:Lntd;

    invoke-virtual {v3}, Lntd;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lc2n;

    invoke-virtual {v2}, Lgvc;->T4()Ltlk0$a;

    move-result-object v12

    invoke-virtual {v2}, Lgvc;->g3()Lhp00;

    move-result-object v13

    new-instance v14, Luly;

    .line 67
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v10

    move-object v10, v1

    .line 68
    invoke-direct/range {v2 .. v14}, Lsny;-><init>(Lrh70;Luie;Lx3n;Lzqk0$a;Lfr00;Loqk0;Lqny$a;Lqp00;Lc2n;Ltlk0$a;Lhp00;Luly;)V

    return-object v2

    .line 69
    :pswitch_1c
    new-instance v0, Lrly;

    iget-object v4, v2, Lgvc;->B0:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luie;

    iget-object v5, v3, Luuc;->f1:Lntd;

    invoke-virtual {v5}, Lntd;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx3n;

    iget-object v6, v3, Luuc;->V0:Lntd;

    invoke-virtual {v6}, Lntd;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc2n;

    invoke-virtual {v2}, Lgvc;->T()Lg9e$a;

    move-result-object v7

    invoke-virtual {v2}, Lgvc;->Q()Lcxd$a;

    move-result-object v8

    invoke-virtual {v2}, Lgvc;->R()Lgxd;

    move-result-object v9

    invoke-virtual {v2}, Lgvc;->W()Lhie;

    move-result-object v10

    invoke-virtual {v2}, Lgvc;->A1()Lkbl;

    move-result-object v11

    invoke-virtual {v2}, Lgvc;->r3()Lrz30$a;

    move-result-object v12

    new-instance v13, Lply$a;

    .line 70
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-virtual {v2}, Lgvc;->T0()Lbjk;

    move-result-object v14

    iget-object v15, v2, Lgvc;->a:Lrh70;

    invoke-static {}, Ldqv;->a()V

    sget-object v16, Lddc;->a:Lddc;

    invoke-virtual {v2}, Lgvc;->g3()Lhp00;

    move-result-object v16

    move-object/from16 p0, v0

    iget-object v0, v1, Lnuc;->i:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lqp00;

    invoke-virtual {v2}, Lgvc;->E0()Ldfk;

    move-result-object v18

    iget-object v0, v3, Luuc;->F1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lxhj;

    new-instance v20, Luly;

    .line 72
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 73
    iget-object v0, v1, Lnuc;->m:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lmp90;

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v21}, Lrly;-><init>(Luie;Lx3n;Lc2n;Lg9e$a;Lcxd$a;Lgxd;Lhie;Lkbl;Lrz30$a;Lply$a;Lbjk;Lrh70;Lhp00;Lqp00;Ldfk;Lxhj;Luly;Lmp90;)V

    return-object v3

    .line 74
    :pswitch_1d
    new-instance v0, Ldiy;

    iget-object v1, v3, Luuc;->Y6:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lau30;

    invoke-direct {v0, v1}, Ldiy;-><init>(Lau30;)V

    return-object v0

    :pswitch_1e
    move-object v0, v2

    .line 75
    new-instance v2, Lrdy;

    invoke-virtual {v0}, Lgvc;->K()Lx5c;

    move-result-object v1

    invoke-virtual {v0}, Lgvc;->H4()Lvli0;

    move-result-object v4

    invoke-virtual {v0}, Lgvc;->O()Lyud;

    move-result-object v5

    iget-object v0, v3, Luuc;->C1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lm9n;

    iget-object v0, v3, Luuc;->F1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lxhj;

    iget-object v0, v3, Luuc;->A1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lzr1;

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, Lrdy;-><init>(Lx5c;Lvli0;Lyud;Lm9n;Lxhj;Lzr1;)V

    return-object v2

    .line 76
    :pswitch_1f
    new-instance v0, Ly3y;

    iget-object v1, v3, Luuc;->g8:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqic;

    iget-object v2, v3, Luuc;->V0:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2n;

    invoke-direct {v0, v1, v2}, Ly3y;-><init>(Lqic;Lc2n;)V

    return-object v0

    .line 77
    :pswitch_20
    new-instance v0, La3y;

    iget-object v1, v3, Luuc;->G1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1e0;

    invoke-direct {v0, v1}, La3y;-><init>(Ln1e0;)V

    return-object v0

    :pswitch_21
    move-object v0, v2

    .line 78
    new-instance v1, Lsrx;

    iget-object v2, v3, Luuc;->K2:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldg00;

    invoke-virtual {v0}, Lgvc;->Q3()Li090;

    move-result-object v0

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    invoke-direct {v1, v2, v0, v3}, Lsrx;-><init>(Ldg00;Li090;Ln1e0;)V

    return-object v1

    :pswitch_22
    move-object v0, v2

    .line 79
    new-instance v1, Lprx;

    iget-object v2, v3, Luuc;->K2:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldg00;

    invoke-virtual {v0}, Lgvc;->Q3()Li090;

    move-result-object v0

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    invoke-direct {v1, v2, v0, v3}, Lprx;-><init>(Ldg00;Li090;Ln1e0;)V

    return-object v1

    :pswitch_23
    move-object v0, v2

    .line 80
    new-instance v1, Lmrx;

    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v2

    iget-object v4, v3, Luuc;->K2:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldg00;

    invoke-virtual {v0}, Lgvc;->Q3()Li090;

    move-result-object v0

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    invoke-direct {v1, v2, v4, v0, v3}, Lmrx;-><init>(Lhmd;Ldg00;Li090;Ln1e0;)V

    return-object v1

    :pswitch_24
    move-object v0, v2

    .line 81
    new-instance v1, Lkrx;

    invoke-virtual {v0}, Lgvc;->I3()Lvc60;

    move-result-object v2

    iget-object v4, v3, Luuc;->K2:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldg00;

    invoke-virtual {v0}, Lgvc;->Q3()Li090;

    move-result-object v0

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    invoke-direct {v1, v2, v4, v0, v3}, Lkrx;-><init>(Lvc60;Ldg00;Li090;Ln1e0;)V

    return-object v1

    .line 82
    :pswitch_25
    new-instance v0, Lgrx;

    iget-object v1, v3, Luuc;->a1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxcl;

    invoke-direct {v0, v1}, Lgrx;-><init>(Lxcl;)V

    return-object v0

    :pswitch_26
    move-object v0, v2

    .line 83
    new-instance v1, Lyqx;

    iget-object v2, v3, Luuc;->m7:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lelw;

    invoke-virtual {v0}, Lgvc;->Q3()Li090;

    move-result-object v0

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    invoke-direct {v1, v2, v0, v3}, Lyqx;-><init>(Lelw;Li090;Ln1e0;)V

    return-object v1

    :pswitch_27
    move-object v0, v2

    .line 84
    new-instance v1, Lvqx;

    iget-object v2, v3, Luuc;->K2:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldg00;

    invoke-virtual {v0}, Lgvc;->Q3()Li090;

    move-result-object v0

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    invoke-direct {v1, v2, v0, v3}, Lvqx;-><init>(Ldg00;Li090;Ln1e0;)V

    return-object v1

    .line 85
    :pswitch_28
    new-instance v0, Lsqx;

    iget-object v1, v3, Luuc;->K2:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg00;

    iget-object v2, v3, Luuc;->r1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3c0;

    invoke-direct {v0, v1, v2}, Lsqx;-><init>(Ldg00;Lt3c0;)V

    return-object v0

    .line 86
    :pswitch_29
    new-instance v0, Lckx;

    iget-object v1, v3, Luuc;->K2:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg00;

    iget-object v2, v3, Luuc;->V0:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2n;

    invoke-direct {v0, v1, v2}, Lckx;-><init>(Ldg00;Lc2n;)V

    return-object v0

    .line 87
    :pswitch_2a
    new-instance v0, Llhx;

    iget-object v1, v3, Luuc;->o9:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lohx;

    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llhx;-><init>(Lohx;Lhmd;)V

    return-object v0

    :pswitch_2b
    move-object v0, v2

    .line 88
    new-instance v1, Lghx;

    .line 89
    new-instance v4, Luyn;

    iget-object v0, v0, Lgvc;->m:Luuc;

    iget-object v0, v0, Luuc;->k5:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpn;

    invoke-direct {v4, v0}, Luyn;-><init>(Llpn;)V

    .line 90
    iget-object v0, v3, Luuc;->A9:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lchx;

    iget-object v0, v3, Luuc;->o9:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lohx;

    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v7

    iget-object v0, v3, Luuc;->b2:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lean;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lghx;-><init>(Luyn;Lchx;Lohx;Lhmd;Lean;)V

    return-object v3

    :pswitch_2c
    move-object v0, v2

    .line 91
    new-instance v4, Lxgx;

    .line 92
    new-instance v5, Luyn;

    iget-object v0, v0, Lgvc;->m:Luuc;

    iget-object v0, v0, Luuc;->k5:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpn;

    invoke-direct {v5, v0}, Luyn;-><init>(Llpn;)V

    .line 93
    iget-object v0, v3, Luuc;->A9:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lchx;

    iget-object v0, v3, Luuc;->o9:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lohx;

    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v8

    iget-object v0, v3, Luuc;->b2:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lean;

    invoke-direct/range {v4 .. v9}, Lxgx;-><init>(Luyn;Lchx;Lohx;Lhmd;Lean;)V

    return-object v4

    :pswitch_2d
    move-object v0, v2

    .line 94
    new-instance v5, Lugx;

    invoke-virtual {v0}, Lgvc;->W2()Lwgx;

    move-result-object v6

    iget-object v0, v3, Luuc;->A9:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lchx;

    iget-object v0, v3, Luuc;->o9:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lohx;

    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v9

    iget-object v0, v3, Luuc;->b2:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lean;

    invoke-direct/range {v5 .. v10}, Lugx;-><init>(Lwgx;Lchx;Lohx;Lhmd;Lean;)V

    return-object v5

    .line 95
    :pswitch_2e
    new-instance v0, Lefx;

    iget-object v1, v3, Luuc;->o1:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqf00;

    iget-object v2, v3, Luuc;->N1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrax;

    invoke-direct {v0, v2, v1}, Lefx;-><init>(Lrax;Lqf00;)V

    return-object v0

    :pswitch_2f
    move-object v0, v2

    .line 96
    new-instance v1, Leex;

    iget-object v4, v0, Lgvc;->a:Lrh70;

    invoke-virtual {v0}, Lgvc;->c4()Lz2b0;

    move-result-object v5

    invoke-virtual {v0}, Lgvc;->k0()Ltgi;

    move-result-object v6

    iget-object v0, v3, Luuc;->p8:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhb;

    iget-object v0, v3, Luuc;->V0:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lc2n;

    iget-object v0, v3, Luuc;->r1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lt3c0;

    iget-object v0, v3, Luuc;->G1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ln1e0;

    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v11

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Leex;-><init>(Lrh70;Lz2b0;Ltgi;Lhb;Lc2n;Lt3c0;Ln1e0;Lhmd;)V

    return-object v3

    :pswitch_30
    move-object v0, v2

    .line 97
    new-instance v1, Lcdx;

    invoke-virtual {v0}, Lgvc;->s4()Ll3e0;

    move-result-object v0

    iget-object v2, v3, Luuc;->z9:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu1e0;

    invoke-direct {v1, v0, v2}, Lcdx;-><init>(Ll3e0;Lu1e0;)V

    return-object v1

    :pswitch_31
    move-object v0, v2

    .line 98
    iget-object v1, v3, Luuc;->N1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrax;

    invoke-static {v1}, Lpbx;->a(Lrax;)Lobx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgvc;->P1(Lobx;)V

    return-object v1

    .line 99
    :pswitch_32
    new-instance v0, Lnax;

    iget-object v1, v3, Luuc;->N1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrax;

    iget-object v2, v3, Luuc;->o1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqf00;

    invoke-direct {v0, v1, v2}, Lnax;-><init>(Lrax;Lqf00;)V

    return-object v0

    .line 100
    :pswitch_33
    new-instance v0, Ly8x;

    iget-object v1, v3, Luuc;->N1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrax;

    invoke-direct {v0, v1}, Ly8x;-><init>(Lrax;)V

    return-object v0

    .line 101
    :pswitch_34
    new-instance v0, Ls8x;

    iget-object v1, v3, Luuc;->N1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrax;

    iget-object v2, v3, Luuc;->x9:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwax;

    invoke-direct {v0, v1, v2}, Ls8x;-><init>(Lrax;Lwax;)V

    return-object v0

    .line 102
    :pswitch_35
    new-instance v0, Ln8x;

    iget-object v1, v3, Luuc;->N1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrax;

    invoke-direct {v0, v1}, Ln8x;-><init>(Lrax;)V

    return-object v0

    .line 103
    :pswitch_36
    new-instance v0, Lj8x;

    iget-object v1, v3, Luuc;->N1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrax;

    iget-object v2, v3, Luuc;->x9:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwax;

    invoke-direct {v0, v1, v2}, Lj8x;-><init>(Lrax;Lwax;)V

    return-object v0

    .line 104
    :pswitch_37
    new-instance v0, Lg8x;

    iget-object v1, v3, Luuc;->N1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrax;

    iget-object v2, v3, Luuc;->x9:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwax;

    invoke-direct {v0, v1, v2}, Lg8x;-><init>(Lrax;Lwax;)V

    return-object v0

    .line 105
    :pswitch_38
    new-instance v0, Leww;

    iget-object v1, v3, Luuc;->D0:Liys;

    .line 106
    new-instance v4, Ln5t;

    invoke-direct {v4}, Ln5t;-><init>()V

    .line 107
    iget-object v1, v3, Luuc;->v9:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lzz5;

    iget-object v1, v3, Luuc;->p6:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lgis;

    iget-object v1, v3, Luuc;->i6:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ldv40;

    iget-object v1, v3, Luuc;->w9:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lsrw;

    iget-object v1, v3, Luuc;->O1:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lr2n;

    iget-object v1, v3, Luuc;->P1:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lt2n;

    iget-object v1, v3, Luuc;->S1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ls2n;

    iget-object v1, v3, Luuc;->C1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lm9n;

    iget-object v1, v3, Luuc;->G1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ln1e0;

    invoke-virtual {v3}, Luuc;->A1()Lq2c0;

    move-result-object v14

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Leww;-><init>(Ln5t;Lzz5;Lgis;Ldv40;Lsrw;Lr2n;Lt2n;Ls2n;Lm9n;Ln1e0;Lq2c0;)V

    return-object v3

    :pswitch_39
    move-object v0, v2

    .line 108
    new-instance v4, Lcom/sportybet/android/globalpay/mobileMoney/c;

    new-instance v5, Lccy;

    const/4 v1, 0x1

    .line 109
    invoke-direct {v5, v1}, Lccy;-><init>(I)V

    .line 110
    iget-object v1, v3, Luuc;->u9:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lhpn;

    invoke-virtual {v0}, Lgvc;->z0()Leek;

    move-result-object v7

    iget-object v1, v3, Luuc;->V0:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lc2n;

    invoke-virtual {v0}, Lgvc;->W0()Lwjk;

    move-result-object v9

    iget-object v0, v3, Luuc;->s:Lgpy;

    invoke-static {v0}, Lqrf0;->a(Lgpy;)Lcpy;

    move-result-object v10

    iget-object v0, v3, Luuc;->K2:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ldg00;

    iget-object v0, v3, Luuc;->S7:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lpi00;

    iget-object v0, v3, Luuc;->f1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lx3n;

    iget-object v0, v3, Luuc;->G1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ln1e0;

    invoke-direct/range {v4 .. v14}, Lcom/sportybet/android/globalpay/mobileMoney/c;-><init>(Lccy;Lhpn;Leek;Lc2n;Lwjk;Lcpy;Ldg00;Lpi00;Lx3n;Ln1e0;)V

    return-object v4

    .line 111
    :pswitch_3a
    new-instance v0, Lfsl;

    invoke-direct {v0}, Lfsl;-><init>()V

    return-object v0

    .line 112
    :pswitch_3b
    new-instance v0, Lnw1;

    invoke-direct {v0}, Lnw1;-><init>()V

    return-object v0

    :pswitch_3c
    move-object v0, v2

    .line 113
    new-instance v1, Lxw1;

    iget-object v2, v3, Luuc;->f1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3n;

    invoke-virtual {v0}, Lgvc;->G3()Lr260;

    move-result-object v3

    iget-object v0, v0, Lgvc;->P5:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnw1;

    invoke-direct {v1, v2, v3, v0}, Lxw1;-><init>(Lx3n;Lr260;Lnw1;)V

    return-object v1

    .line 114
    :pswitch_3d
    new-instance v0, Lrik;

    iget-object v1, v3, Luuc;->t9:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsv90;

    invoke-virtual {v3}, Luuc;->x1()Lby90;

    move-result-object v2

    invoke-virtual {v3}, Luuc;->H0()Lynk;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lrik;-><init>(Lsv90;Lby90;Lynk;)V

    return-object v0

    :pswitch_3e
    move-object v0, v2

    .line 115
    new-instance v1, Lo0f;

    iget-object v0, v0, Lgvc;->G5:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqv;

    invoke-virtual {v3}, Luuc;->u1()Llol;

    move-result-object v2

    iget-object v3, v3, Luuc;->t9:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsv90;

    invoke-direct {v1, v0, v2, v3}, Lo0f;-><init>(Lsqv;Llol;Lsv90;)V

    return-object v1

    :pswitch_3f
    move-object v0, v2

    .line 116
    new-instance v4, Llc50;

    iget-object v1, v0, Lgvc;->G5:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsqv;

    iget-object v1, v0, Lgvc;->J5:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lvqv;

    invoke-virtual {v0}, Lgvc;->T2()Lvrv;

    move-result-object v7

    iget-object v0, v3, Luuc;->K2:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldg00;

    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Llc50;-><init>(Lsqv;Lvqv;Lvrv;Ldg00;Lhmd;)V

    return-object v4

    .line 117
    :pswitch_40
    new-instance v0, Lmu0;

    invoke-virtual {v3}, Luuc;->C1()Lp4c0;

    move-result-object v1

    invoke-direct {v0, v1}, Lmu0;-><init>(Lp4c0;)V

    return-object v0

    :pswitch_41
    move-object v0, v2

    .line 118
    new-instance v1, Lprv;

    iget-object v2, v0, Lgvc;->G5:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsqv;

    iget-object v0, v0, Lgvc;->J5:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqv;

    iget-object v4, v3, Luuc;->f1:Lntd;

    invoke-virtual {v4}, Lntd;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx3n;

    iget-object v3, v3, Luuc;->C1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm9n;

    invoke-direct {v1, v2, v0, v4, v3}, Lprv;-><init>(Lsqv;Lvqv;Lx3n;Lm9n;)V

    return-object v1

    .line 119
    :pswitch_42
    new-instance v0, Lsmi0;

    iget-object v1, v3, Luuc;->r1:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3c0;

    iget-object v2, v3, Luuc;->d2:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpo30;

    invoke-virtual {v3}, Luuc;->c1()Lu8u;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lsmi0;-><init>(Lt3c0;Lpo30;Lu8u;)V

    return-object v0

    .line 120
    :pswitch_43
    new-instance v0, Lgvy;

    .line 121
    new-instance v1, Lqnu;

    iget-object v2, v3, Luuc;->d2:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpo30;

    iget-object v4, v3, Luuc;->r1:Lntd;

    invoke-virtual {v4}, Lntd;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt3c0;

    invoke-direct {v1, v2, v4}, Lqnu;-><init>(Lpo30;Lt3c0;)V

    .line 122
    iget-object v2, v3, Luuc;->y5:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lez0;

    iget-object v3, v3, Luuc;->r1:Lntd;

    invoke-virtual {v3}, Lntd;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3c0;

    invoke-direct {v0, v1, v2, v3}, Lgvy;-><init>(Lqnu;Lez0;Lt3c0;)V

    return-object v0

    :pswitch_44
    move-object v0, v2

    .line 123
    new-instance v4, Lvqv;

    iget-object v1, v3, Luuc;->y5:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lez0;

    invoke-virtual {v3}, Luuc;->d1()Lzdu;

    move-result-object v6

    iget-object v1, v3, Luuc;->q1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljq1;

    iget-object v1, v0, Lgvc;->H5:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lgvy;

    iget-object v0, v0, Lgvc;->I5:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lsmi0;

    invoke-virtual {v3}, Luuc;->c1()Lu8u;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lvqv;-><init>(Lez0;Lzdu;Ljq1;Lgvy;Lsmi0;Lu8u;)V

    return-object v4

    :pswitch_45
    move-object v0, v2

    .line 124
    new-instance v1, Lrdk;

    iget-object v2, v3, Luuc;->o8:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo4f;

    .line 125
    new-instance v3, Lp3f;

    iget-object v0, v0, Lgvc;->m:Luuc;

    iget-object v0, v0, Luuc;->n8:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls630;

    invoke-direct {v3, v0}, Lp3f;-><init>(Ls630;)V

    .line 126
    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lrdk;-><init>(Lo4f;Lp3f;Lhmd;)V

    return-object v1

    .line 127
    :pswitch_46
    new-instance v0, Liqk;

    iget-object v1, v3, Luuc;->K2:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg00;

    iget-object v2, v3, Luuc;->r1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3c0;

    invoke-direct {v0, v1, v2}, Liqk;-><init>(Ldg00;Lt3c0;)V

    return-object v0

    :pswitch_47
    move-object v0, v2

    .line 128
    new-instance v1, Lsqv;

    iget-object v2, v3, Luuc;->r1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lt3c0;

    iget-object v2, v3, Luuc;->V0:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lc2n;

    iget-object v2, v3, Luuc;->K2:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ldg00;

    iget-object v2, v3, Luuc;->a1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lxcl;

    iget-object v2, v0, Lgvc;->E5:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Liqk;

    iget-object v2, v0, Lgvc;->F5:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lrdk;

    invoke-virtual {v0}, Lgvc;->T3()Ljw90;

    move-result-object v10

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lsqv;-><init>(Lt3c0;Lc2n;Ldg00;Lxcl;Liqk;Lrdk;Ljw90;)V

    return-object v3

    :pswitch_48
    move-object v0, v2

    .line 129
    new-instance v4, Lytv;

    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v5

    iget-object v2, v0, Lgvc;->G5:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lsqv;

    iget-object v2, v0, Lgvc;->J5:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lvqv;

    iget-object v2, v0, Lgvc;->K5:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lprv;

    iget-object v2, v0, Lgvc;->L5:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lmu0;

    iget-object v2, v0, Lgvc;->M5:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Llc50;

    iget-object v2, v0, Lgvc;->N5:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lo0f;

    invoke-virtual {v0}, Lgvc;->L2()Lr9u;

    move-result-object v12

    invoke-virtual {v0}, Lgvc;->T2()Lvrv;

    move-result-object v13

    iget-object v2, v3, Luuc;->M1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lkwc;

    invoke-virtual {v3}, Luuc;->f1()Larv;

    move-result-object v15

    iget-object v2, v0, Lgvc;->O5:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lrik;

    invoke-virtual {v3}, Luuc;->e1()Lwqv;

    move-result-object v17

    .line 130
    iget-object v2, v3, Luuc;->e4:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrkz;

    move-object/from16 p0, v4

    iget-object v4, v3, Luuc;->i1:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzs50;

    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v5

    .line 132
    new-instance v5, Lov90;

    invoke-direct {v5, v2, v4}, Lov90;-><init>(Lrkz;Lzs50;)V

    .line 133
    iget-object v2, v3, Luuc;->G1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ln1e0;

    iget-object v2, v0, Lgvc;->Q5:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lxw1;

    iget-object v0, v0, Lgvc;->R5:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lfsl;

    iget-object v0, v3, Luuc;->f1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lx3n;

    iget-object v0, v3, Luuc;->j4:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lr6l0;

    invoke-virtual {v1}, Lnuc;->c()Lvjk;

    move-result-object v24

    move-object/from16 v4, v18

    move-object/from16 v18, v5

    move-object v5, v4

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v24}, Lytv;-><init>(Lhmd;Lsqv;Lvqv;Lprv;Lmu0;Llc50;Lo0f;Lr9u;Lvrv;Lkwc;Larv;Lrik;Lwqv;Lov90;Ln1e0;Lxw1;Lfsl;Lx3n;Lr6l0;Lvjk;)V

    return-object v4

    :pswitch_49
    move-object v0, v2

    .line 134
    new-instance v5, Lliv;

    invoke-virtual {v0}, Lgvc;->n2()Lwap;

    move-result-object v6

    iget-object v1, v0, Lgvc;->m:Luuc;

    invoke-virtual {v0}, Lgvc;->r2()Lhbp;

    move-result-object v7

    invoke-virtual {v0}, Lgvc;->s2()Libp;

    move-result-object v8

    iget-object v2, v3, Luuc;->F5:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lgro;

    iget-object v2, v3, Luuc;->V0:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lc2n;

    iget-object v2, v3, Luuc;->u5:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lyj2;

    invoke-virtual {v3}, Luuc;->V0()Ljbp;

    move-result-object v12

    invoke-virtual {v3}, Luuc;->W0()Lgto;

    move-result-object v13

    invoke-virtual {v3}, Luuc;->b1()Lzvr;

    move-result-object v14

    iget-object v2, v3, Luuc;->m9:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lfev;

    iget-object v2, v3, Luuc;->G1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ln1e0;

    iget-object v2, v3, Luuc;->w5:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lrzk;

    iget-object v2, v3, Luuc;->t5:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lzlo;

    iget-object v2, v3, Luuc;->u8:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lmpo;

    invoke-virtual {v0}, Lgvc;->d2()Laoo;

    move-result-object v20

    invoke-virtual {v0}, Lgvc;->S2()Llgv;

    move-result-object v21

    .line 135
    new-instance v22, Lpoo;

    invoke-direct/range {v22 .. v22}, Lpoo;-><init>()V

    .line 136
    iget-object v2, v0, Lgvc;->A5:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcj2;

    iget-object v2, v0, Lgvc;->B5:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Luj2;

    iget-object v2, v0, Lgvc;->N3:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lm1o;

    .line 137
    new-instance v2, Lpyp;

    .line 138
    new-instance v4, Labp;

    move-object/from16 p0, v5

    iget-object v5, v1, Luuc;->F5:Lsq30;

    invoke-interface {v5}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgro;

    move-object/from16 v26, v6

    invoke-virtual {v1}, Luuc;->V0()Ljbp;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Labp;-><init>(Lgro;Ljbp;)V

    .line 139
    iget-object v5, v1, Luuc;->h1:Lsq30;

    invoke-interface {v5}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sporty/android/core/model/json/JsonSerializeService;

    invoke-direct {v2, v4, v5}, Lpyp;-><init>(Labp;Lcom/sporty/android/core/model/json/JsonSerializeService;)V

    .line 140
    invoke-virtual {v0}, Lgvc;->l0()Lkqi;

    move-result-object v27

    .line 141
    iget-object v0, v1, Luuc;->b9:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxy;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    new-instance v1, Lzgv;

    invoke-direct {v1, v0}, Lzgv;-><init>(Lkxy;)V

    .line 144
    iget-object v0, v3, Luuc;->c1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Le4n;

    iget-object v0, v3, Luuc;->Z8:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Lcy3;

    iget-object v0, v3, Luuc;->E6:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lyi2;

    move-object/from16 v5, p0

    move-object/from16 v28, v1

    move-object/from16 v6, v26

    move-object/from16 v26, v2

    invoke-direct/range {v5 .. v31}, Lliv;-><init>(Lwap;Lhbp;Libp;Lgro;Lc2n;Lyj2;Ljbp;Lgto;Lzvr;Lfev;Ln1e0;Lrzk;Lzlo;Lmpo;Laoo;Llgv;Lpoo;Lcj2;Luj2;Lm1o;Lpyp;Lkqi;Lzgv;Le4n;Lcy3;Lyi2;)V

    return-object v5

    .line 145
    :pswitch_4a
    new-instance v0, Lvj2;

    iget-object v1, v3, Luuc;->v5:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loes;

    invoke-direct {v0, v1}, Lvj2;-><init>(Loes;)V

    return-object v0

    .line 146
    :pswitch_4b
    new-instance v0, Lfj2;

    iget-object v1, v3, Luuc;->K5:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwcv;

    iget-object v2, v3, Luuc;->v5:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loes;

    iget-object v4, v3, Luuc;->D5:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkho;

    iget-object v3, v3, Luuc;->E6:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyi2;

    invoke-direct {v0, v1, v2, v4, v3}, Lfj2;-><init>(Lwcv;Loes;Lkho;Lyi2;)V

    return-object v0

    :pswitch_4c
    move-object v0, v2

    .line 147
    new-instance v5, Lsfv;

    iget-object v6, v0, Lgvc;->a:Lrh70;

    iget-object v1, v0, Lgvc;->m:Luuc;

    iget-object v2, v3, Luuc;->D5:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lkho;

    iget-object v2, v3, Luuc;->V0:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lc2n;

    invoke-virtual {v3}, Luuc;->V0()Ljbp;

    move-result-object v9

    iget-object v2, v3, Luuc;->w5:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lrzk;

    iget-object v2, v3, Luuc;->t5:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lzlo;

    invoke-virtual {v3}, Luuc;->b1()Lzvr;

    move-result-object v12

    iget-object v2, v3, Luuc;->K5:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lwcv;

    invoke-virtual {v0}, Lgvc;->d2()Laoo;

    move-result-object v14

    .line 148
    new-instance v15, Lpoo;

    invoke-direct {v15}, Lpoo;-><init>()V

    .line 149
    iget-object v2, v0, Lgvc;->A5:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcj2;

    iget-object v2, v0, Lgvc;->B5:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Luj2;

    iget-object v2, v0, Lgvc;->f:Ltdv;

    invoke-static {v2}, Ludv;->a(Ltdv;)Lsdv;

    move-result-object v18

    invoke-virtual {v0}, Lgvc;->R2()Lyev;

    move-result-object v19

    iget-object v2, v3, Luuc;->m9:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lfev;

    iget-object v2, v3, Luuc;->G1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ln1e0;

    iget-object v2, v0, Lgvc;->N3:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lm1o;

    .line 150
    new-instance v2, Lpyp;

    .line 151
    new-instance v4, Labp;

    move-object/from16 p0, v5

    iget-object v5, v1, Luuc;->F5:Lsq30;

    invoke-interface {v5}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgro;

    move-object/from16 v23, v6

    invoke-virtual {v1}, Luuc;->V0()Ljbp;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Labp;-><init>(Lgro;Ljbp;)V

    .line 152
    iget-object v5, v1, Luuc;->h1:Lsq30;

    invoke-interface {v5}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sporty/android/core/model/json/JsonSerializeService;

    invoke-direct {v2, v4, v5}, Lpyp;-><init>(Labp;Lcom/sporty/android/core/model/json/JsonSerializeService;)V

    .line 153
    invoke-virtual {v0}, Lgvc;->l0()Lkqi;

    move-result-object v24

    iget-object v0, v3, Luuc;->Z8:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lcy3;

    .line 154
    iget-object v0, v1, Luuc;->b9:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxy;

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    new-instance v1, Lzgv;

    invoke-direct {v1, v0}, Lzgv;-><init>(Lkxy;)V

    move-object/from16 v5, p0

    move-object/from16 v26, v1

    move-object/from16 v6, v23

    move-object/from16 v23, v2

    .line 157
    invoke-direct/range {v5 .. v26}, Lsfv;-><init>(Lrh70;Lkho;Lc2n;Ljbp;Lrzk;Lzlo;Lzvr;Lwcv;Laoo;Lpoo;Lcj2;Luj2;Lsdv;Lyev;Lfev;Ln1e0;Lm1o;Lpyp;Lkqi;Lcy3;Lzgv;)V

    return-object v5

    .line 158
    :pswitch_4d
    new-instance v0, Lm7v;

    iget-object v1, v3, Luuc;->Y6:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lau30;

    iget-object v2, v3, Luuc;->l9:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6v;

    iget-object v3, v3, Luuc;->b2:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lean;

    invoke-direct {v0, v1, v2, v3}, Lm7v;-><init>(Lau30;Lj6v;Lean;)V

    return-object v0

    .line 159
    :pswitch_4e
    new-instance v0, Lwzu;

    iget-object v1, v3, Luuc;->g8:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqic;

    iget-object v2, v3, Luuc;->f1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3n;

    iget-object v3, v3, Luuc;->V0:Lntd;

    invoke-virtual {v3}, Lntd;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc2n;

    invoke-direct {v0, v1, v2, v3}, Lwzu;-><init>(Lqic;Lx3n;Lc2n;)V

    return-object v0

    .line 160
    :pswitch_4f
    new-instance v0, Laq7;

    iget-object v1, v3, Luuc;->i9:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laou;

    iget-object v2, v3, Luuc;->r1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3c0;

    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Laq7;-><init>(Laou;Lt3c0;Lhmd;)V

    return-object v0

    :pswitch_50
    move-object v0, v2

    .line 161
    new-instance v4, Lqwu;

    iget-object v1, v3, Luuc;->J5:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Luk6;

    invoke-virtual {v3}, Luuc;->d1()Lzdu;

    move-result-object v6

    iget-object v1, v3, Luuc;->l5:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Luqk;

    iget-object v1, v3, Luuc;->a1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lxcl;

    .line 162
    new-instance v9, Lkvk;

    iget-object v1, v0, Lgvc;->m:Luuc;

    iget-object v2, v1, Luuc;->a1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxcl;

    iget-object v1, v1, Luuc;->h1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sporty/android/core/model/json/JsonSerializeService;

    invoke-direct {v9, v2, v1}, Lkvk;-><init>(Lxcl;Lcom/sporty/android/core/model/json/JsonSerializeService;)V

    .line 163
    iget-object v1, v3, Luuc;->V0:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lc2n;

    iget-object v1, v3, Luuc;->r1:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lt3c0;

    iget-object v1, v3, Luuc;->A1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lzr1;

    iget-object v1, v3, Luuc;->B4:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lj6f0;

    iget-object v1, v3, Luuc;->i1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lzs50;

    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v15

    iget-object v1, v3, Luuc;->K2:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ldg00;

    iget-object v1, v3, Luuc;->f1:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lx3n;

    iget-object v1, v3, Luuc;->H4:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Libn;

    iget-object v1, v3, Luuc;->K1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ljvr;

    .line 164
    iget-object v1, v3, Luuc;->e4:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrkz;

    iget-object v2, v3, Luuc;->i1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzs50;

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p0, v4

    .line 166
    new-instance v4, Lov90;

    invoke-direct {v4, v1, v2}, Lov90;-><init>(Lrkz;Lzs50;)V

    .line 167
    iget-object v1, v3, Luuc;->U3:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lly2;

    iget-object v1, v3, Luuc;->t2:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lnsf;

    iget-object v1, v3, Luuc;->Q4:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lys80;

    iget-object v1, v3, Luuc;->m4:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Llkz;

    iget-object v1, v0, Lgvc;->w5:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Laq7;

    iget-object v1, v3, Luuc;->r5:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lo2n;

    iget-object v1, v3, Luuc;->k9:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lhz40;

    invoke-virtual {v0}, Lgvc;->t3()Lg050;

    move-result-object v28

    invoke-virtual {v0}, Lgvc;->A4()Lqzh0;

    move-result-object v29

    iget-object v1, v3, Luuc;->D3:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lrkh;

    invoke-virtual {v3}, Luuc;->G1()Ld4f0;

    move-result-object v31

    .line 168
    new-instance v1, Lmok;

    iget-object v0, v0, Lgvc;->m:Luuc;

    invoke-virtual {v0}, Luuc;->z1()Lz9a0;

    move-result-object v2

    move-object/from16 v20, v4

    iget-object v4, v0, Luuc;->f1:Lntd;

    invoke-virtual {v4}, Lntd;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx3n;

    iget-object v0, v0, Luuc;->Q1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnee0;

    invoke-direct {v1, v2, v4, v0}, Lmok;-><init>(Lz9a0;Lx3n;Lnee0;)V

    .line 169
    iget-object v0, v3, Luuc;->b4:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Lyvy;

    iget-object v0, v3, Luuc;->G1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Ln1e0;

    iget-object v0, v3, Luuc;->h1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Lcom/sporty/android/core/model/json/JsonSerializeService;

    invoke-virtual {v3}, Luuc;->A0()Ls2j;

    move-result-object v36

    iget-object v0, v3, Luuc;->J4:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v37, v0

    check-cast v37, Lffl0;

    iget-object v0, v3, Luuc;->b3:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v38, v0

    check-cast v38, Lt7l0;

    iget-object v0, v3, Luuc;->r3:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v39, v0

    check-cast v39, Lg2n;

    iget-object v0, v3, Luuc;->d1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v40, v0

    check-cast v40, Lkeb;

    move-object/from16 v4, p0

    move-object/from16 v32, v1

    invoke-direct/range {v4 .. v40}, Lqwu;-><init>(Luk6;Lzdu;Luqk;Lxcl;Lkvk;Lc2n;Lt3c0;Lzr1;Lj6f0;Lzs50;Lhmd;Ldg00;Lx3n;Libn;Ljvr;Lov90;Lly2;Lnsf;Lys80;Llkz;Laq7;Lo2n;Lhz40;Lg050;Lqzh0;Lrkh;Ld4f0;Lmok;Lyvy;Ln1e0;Lcom/sporty/android/core/model/json/JsonSerializeService;Ls2j;Lffl0;Lt7l0;Lg2n;Lkeb;)V

    return-object v4

    :pswitch_51
    move-object v0, v2

    .line 170
    new-instance v5, Litu;

    iget-object v1, v3, Luuc;->W0:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Llp5;

    iget-object v1, v3, Luuc;->f1:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lx3n;

    iget-object v1, v3, Luuc;->b2:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lean;

    invoke-virtual {v0}, Lgvc;->o0()Lick;

    move-result-object v9

    invoke-virtual {v0}, Lgvc;->w3()Lye50;

    move-result-object v10

    new-instance v11, Ldyi0;

    .line 171
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 172
    new-instance v12, Leyi0;

    .line 173
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 174
    iget-object v0, v3, Luuc;->a3:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lv3n;

    invoke-direct/range {v5 .. v13}, Litu;-><init>(Llp5;Lx3n;Lean;Lick;Lye50;Ldyi0;Leyi0;Lv3n;)V

    return-object v5

    .line 175
    :pswitch_52
    new-instance v0, Lbxk0;

    new-instance v1, Ltn00;

    .line 176
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 177
    iget-object v2, v3, Luuc;->C1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9n;

    invoke-direct {v0, v1, v2}, Lbxk0;-><init>(Ltn00;Lm9n;)V

    return-object v0

    :pswitch_53
    move-object v0, v2

    .line 178
    new-instance v1, Loqk0;

    invoke-virtual {v0}, Lgvc;->Z4()Lgvk0;

    move-result-object v0

    invoke-direct {v1, v0}, Loqk0;-><init>(Lgvk0;)V

    return-object v1

    :pswitch_54
    move-object v0, v2

    .line 179
    new-instance v2, Lnsu;

    iget-object v4, v0, Lgvc;->a:Lrh70;

    invoke-static {}, Ldqv;->a()V

    sget-object v5, Lddc;->a:Lddc;

    iget-object v5, v0, Lgvc;->B0:Lsq30;

    invoke-interface {v5}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luie;

    iget-object v6, v3, Luuc;->f1:Lntd;

    invoke-virtual {v6}, Lntd;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx3n;

    move-object v7, v4

    move-object v4, v5

    move-object v5, v6

    invoke-virtual {v0}, Lgvc;->W4()Lzqk0$a;

    move-result-object v6

    move-object v8, v7

    invoke-virtual {v0}, Lgvc;->h3()Lfr00;

    move-result-object v7

    iget-object v9, v0, Lgvc;->t5:Lsq30;

    invoke-interface {v9}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loqk0;

    move-object v10, v8

    move-object v8, v9

    new-instance v9, Lmsu$a;

    .line 180
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 181
    iget-object v1, v1, Lnuc;->i:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqp00;

    invoke-virtual {v0}, Lgvc;->T4()Ltlk0$a;

    move-result-object v11

    iget-object v0, v3, Luuc;->V0:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lc2n;

    move-object v3, v10

    move-object v10, v1

    invoke-direct/range {v2 .. v12}, Lnsu;-><init>(Lrh70;Luie;Lx3n;Lzqk0$a;Lfr00;Loqk0;Lmsu$a;Lqp00;Ltlk0$a;Lc2n;)V

    return-object v2

    .line 182
    :pswitch_55
    new-instance v0, Lk040;

    invoke-direct {v0}, Lk040;-><init>()V

    return-object v0

    :pswitch_56
    move-object v0, v2

    .line 183
    new-instance v2, Loqu;

    move-object v4, v2

    iget-object v2, v0, Lgvc;->a:Lrh70;

    invoke-static {}, Ldqv;->a()V

    sget-object v5, Lddc;->a:Lddc;

    iget-object v5, v0, Lgvc;->B0:Lsq30;

    invoke-interface {v5}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luie;

    iget-object v6, v3, Luuc;->f1:Lntd;

    invoke-virtual {v6}, Lntd;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx3n;

    iget-object v7, v1, Lnuc;->i:Lsq30;

    invoke-interface {v7}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqp00;

    iget-object v3, v3, Luuc;->V0:Lntd;

    invoke-virtual {v3}, Lntd;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc2n;

    move-object v8, v4

    move-object v4, v6

    move-object v6, v3

    move-object v3, v5

    move-object v5, v7

    invoke-virtual {v0}, Lgvc;->T()Lg9e$a;

    move-result-object v7

    move-object v9, v8

    invoke-virtual {v0}, Lgvc;->R()Lgxd;

    move-result-object v8

    move-object v10, v9

    invoke-virtual {v0}, Lgvc;->Q()Lcxd$a;

    move-result-object v9

    move-object v11, v10

    invoke-virtual {v0}, Lgvc;->W()Lhie;

    move-result-object v10

    move-object v12, v11

    invoke-virtual {v0}, Lgvc;->A1()Lkbl;

    move-result-object v11

    move-object v13, v12

    invoke-virtual {v0}, Lgvc;->r3()Lrz30$a;

    move-result-object v12

    move-object v0, v13

    new-instance v13, Lnqu$a;

    .line 184
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 185
    iget-object v1, v1, Lnuc;->m:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lmp90;

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Loqu;-><init>(Lrh70;Luie;Lx3n;Lqp00;Lc2n;Lg9e$a;Lgxd;Lcxd$a;Lhie;Lkbl;Lrz30$a;Lnqu$a;Lmp90;)V

    return-object v0

    .line 186
    :pswitch_57
    new-instance v1, Liou;

    iget-object v0, v3, Luuc;->i9:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laou;

    iget-object v0, v3, Luuc;->J5:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk6;

    iget-object v4, v3, Luuc;->r1:Lntd;

    invoke-virtual {v4}, Lntd;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt3c0;

    iget-object v5, v3, Luuc;->O6:Lsq30;

    invoke-interface {v5}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loi4;

    iget-object v6, v3, Luuc;->a1:Lsq30;

    invoke-interface {v6}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxcl;

    iget-object v7, v3, Luuc;->f1:Lntd;

    invoke-virtual {v7}, Lntd;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx3n;

    iget-object v8, v3, Luuc;->D4:Lsq30;

    invoke-interface {v8}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln7g;

    iget-object v9, v3, Luuc;->G1:Lsq30;

    invoke-interface {v9}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln1e0;

    invoke-virtual {v3}, Luuc;->n0()Lla;

    move-result-object v10

    move-object v3, v0

    invoke-direct/range {v1 .. v10}, Liou;-><init>(Laou;Luk6;Lt3c0;Loi4;Lxcl;Lx3n;Ln7g;Ln1e0;Lla;)V

    return-object v1

    :pswitch_58
    move-object v0, v2

    .line 187
    new-instance v2, Lwnu;

    invoke-virtual {v0}, Lgvc;->M2()Lqnu;

    move-result-object v1

    iget-object v4, v3, Luuc;->o:Lav40;

    invoke-static {v4}, Lcv40;->a(Lav40;)Lbnu;

    move-result-object v4

    iget-object v5, v3, Luuc;->f1:Lntd;

    invoke-virtual {v5}, Lntd;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx3n;

    iget-object v6, v3, Luuc;->r1:Lntd;

    invoke-virtual {v6}, Lntd;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt3c0;

    iget-object v7, v3, Luuc;->P3:Lsq30;

    invoke-interface {v7}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfmn;

    iget-object v8, v0, Lgvc;->a:Lrh70;

    iget-object v0, v3, Luuc;->G1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ln1e0;

    move-object v3, v1

    invoke-direct/range {v2 .. v9}, Lwnu;-><init>(Lqnu;Lbnu;Lx3n;Lt3c0;Lfmn;Lrh70;Ln1e0;)V

    return-object v2

    :pswitch_59
    move-object v0, v2

    .line 188
    new-instance v2, Lmju;

    iget-object v4, v1, Lnuc;->p:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lohu;

    invoke-virtual {v0}, Lgvc;->J4()Lhmi0;

    move-result-object v5

    invoke-virtual {v0}, Lgvc;->F4()Lhli0;

    move-result-object v6

    iget-object v7, v1, Lnuc;->t:Lsq30;

    invoke-interface {v7}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lisr;

    iget-object v8, v1, Lnuc;->r:Lsq30;

    invoke-interface {v8}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldnq;

    invoke-virtual {v0}, Lgvc;->v3()Ljc50;

    move-result-object v9

    iget-object v0, v1, Lnuc;->s:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lqgq;

    iget-object v0, v3, Luuc;->r1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lt3c0;

    iget-object v0, v1, Lnuc;->f:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lb0r;

    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v13

    move-object v3, v2

    invoke-direct/range {v3 .. v13}, Lmju;-><init>(Lohu;Lhmi0;Lhli0;Lisr;Ldnq;Ljc50;Lqgq;Lt3c0;Lb0r;Lhmd;)V

    return-object v3

    :pswitch_5a
    move-object v0, v2

    .line 189
    new-instance v4, Lcom/sportybet/feature/luckynumber/featurematch/presentation/k;

    invoke-virtual {v0}, Lgvc;->X2()Lbvy;

    move-result-object v5

    invoke-virtual {v0}, Lgvc;->C2()Lcom/sportybet/feature/luckynumber/featurematch/presentation/f;

    move-result-object v6

    iget-object v1, v1, Lnuc;->f:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lb0r;

    iget-object v8, v0, Lgvc;->a:Lrh70;

    iget-object v0, v3, Luuc;->G1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ln1e0;

    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lcom/sportybet/feature/luckynumber/featurematch/presentation/k;-><init>(Lbvy;Lcom/sportybet/feature/luckynumber/featurematch/presentation/f;Lb0r;Lrh70;Ln1e0;Lhmd;)V

    return-object v4

    :pswitch_5b
    move-object v0, v2

    .line 190
    new-instance v1, Lau3;

    iget-object v2, v3, Luuc;->i7:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld44;

    invoke-virtual {v0}, Lgvc;->t()Lku3;

    move-result-object v0

    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lau3;-><init>(Ld44;Lku3;Lhmd;)V

    return-object v1

    .line 191
    :pswitch_5c
    new-instance v0, Lnv0;

    invoke-direct {v0}, Lnv0;-><init>()V

    return-object v0

    :pswitch_5d
    move-object v0, v2

    .line 192
    new-instance v1, Lqrg0;

    iget-object v2, v0, Lgvc;->i5:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnv0;

    invoke-virtual {v0}, Lgvc;->G3()Lr260;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lqrg0;-><init>(Lnv0;Lr260;)V

    return-object v1

    :pswitch_5e
    move-object v0, v2

    .line 193
    new-instance v1, Lsue0;

    invoke-virtual {v0}, Lgvc;->v0()Lodk;

    move-result-object v0

    invoke-direct {v1, v0}, Lsue0;-><init>(Lodk;)V

    return-object v1

    .line 194
    :pswitch_5f
    new-instance v0, Lmfk;

    iget-object v1, v3, Luuc;->o8:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo4f;

    iget-object v2, v3, Luuc;->A1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzr1;

    iget-object v3, v3, Luuc;->r1:Lntd;

    invoke-virtual {v3}, Lntd;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3c0;

    invoke-direct {v0, v1, v2, v3}, Lmfk;-><init>(Lo4f;Lzr1;Lt3c0;)V

    return-object v0

    .line 195
    :pswitch_60
    new-instance v0, Lhbu;

    invoke-direct {v0}, Lhbu;-><init>()V

    return-object v0

    .line 196
    :pswitch_61
    new-instance v0, Ldi6;

    iget-object v1, v3, Luuc;->o7:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh8u;

    invoke-direct {v0, v1}, Ldi6;-><init>(Lh8u;)V

    return-object v0

    :pswitch_62
    move-object v0, v2

    .line 197
    new-instance v1, Lf8w;

    iget-object v2, v0, Lgvc;->e0:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzik;

    iget-object v3, v0, Lgvc;->f0:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwa00;

    iget-object v4, v0, Lgvc;->d5:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldi6;

    iget-object v0, v0, Lgvc;->y4:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9w;

    invoke-direct {v1, v2, v3, v4, v0}, Lf8w;-><init>(Lzik;Lwa00;Ldi6;Ld9w;)V

    return-object v1

    :pswitch_63
    move-object v0, v2

    .line 198
    new-instance v5, Lgeu;

    invoke-virtual {v0}, Lgvc;->K2()Lo6u;

    move-result-object v6

    iget-object v1, v0, Lgvc;->e5:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lf8w;

    iget-object v1, v0, Lgvc;->f5:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lhbu;

    iget-object v1, v3, Luuc;->d2:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lpo30;

    iget-object v1, v3, Luuc;->f1:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lx3n;

    invoke-virtual {v3}, Luuc;->c1()Lu8u;

    move-result-object v11

    iget-object v1, v3, Luuc;->a1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lxcl;

    iget-object v1, v3, Luuc;->q1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljq1;

    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v14

    iget-object v1, v3, Luuc;->h1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/sporty/android/core/model/json/JsonSerializeService;

    iget-object v1, v3, Luuc;->G1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ln1e0;

    iget-object v1, v3, Luuc;->r1:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lt3c0;

    iget-object v1, v0, Lgvc;->g5:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lmfk;

    iget-object v1, v0, Lgvc;->h5:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lsue0;

    invoke-virtual {v0}, Lgvc;->q1()Lzok;

    move-result-object v20

    invoke-virtual {v3}, Luuc;->A0()Ls2j;

    move-result-object v21

    iget-object v1, v3, Luuc;->N2:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lw6u;

    iget-object v1, v0, Lgvc;->j5:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lqrg0;

    iget-object v1, v3, Luuc;->B7:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Le6c0;

    iget-object v0, v0, Lgvc;->k5:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lau3;

    invoke-static {}, Lafb;->a()Lda30;

    move-result-object v26

    invoke-direct/range {v5 .. v26}, Lgeu;-><init>(Lo6u;Lf8w;Lhbu;Lpo30;Lx3n;Lu8u;Lxcl;Ljq1;Lhmd;Lcom/sporty/android/core/model/json/JsonSerializeService;Ln1e0;Lt3c0;Lmfk;Lsue0;Lzok;Ls2j;Lw6u;Lqrg0;Le6c0;Lau3;Lda30;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lgvc$a;->b:Lnuc;

    iget-object v2, v0, Lgvc$a;->c:Lgvc;

    iget-object v3, v0, Lgvc$a;->a:Luuc;

    iget v0, v0, Lgvc$a;->d:I

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 3
    :pswitch_0
    new-instance v0, Lsq70;

    iget-object v1, v3, Luuc;->r3:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2n;

    .line 4
    sget-object v2, Ll28;->f:Lhmd;

    .line 5
    invoke-static {v2}, Lgf6;->b(Ljava/lang/Object;)V

    .line 6
    invoke-direct {v0, v1, v2}, Lsq70;-><init>(Lg2n;Lhmd;)V

    return-object v0

    .line 7
    :pswitch_1
    new-instance v0, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/d;

    iget-object v4, v2, Lgvc;->a:Lrh70;

    iget-object v1, v2, Lgvc;->m:Luuc;

    iget-object v5, v3, Luuc;->y5:Lsq30;

    invoke-interface {v5}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lez0;

    invoke-virtual {v3}, Luuc;->W0()Lgto;

    move-result-object v6

    invoke-virtual {v3}, Luuc;->s1()Lp380;

    move-result-object v7

    invoke-virtual {v2}, Lgvc;->e2()Loxo;

    move-result-object v8

    .line 8
    iget-object v9, v1, Luuc;->y5:Lsq30;

    invoke-interface {v9}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lez0;

    iget-object v10, v1, Luuc;->f1:Lntd;

    invoke-virtual {v10}, Lntd;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx3n;

    .line 9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v11, Lln70;

    invoke-direct {v11, v9, v10}, Lln70;-><init>(Lez0;Lx3n;)V

    .line 11
    iget-object v9, v1, Luuc;->y5:Lsq30;

    invoke-interface {v9}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lez0;

    iget-object v9, v1, Luuc;->o6:Lsq30;

    invoke-interface {v9}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lc35;

    iget-object v9, v1, Luuc;->N1:Lsq30;

    invoke-interface {v9}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lrax;

    iget-object v9, v1, Luuc;->f1:Lntd;

    invoke-virtual {v9}, Lntd;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Lx3n;

    iget-object v9, v1, Luuc;->R1:Lsq30;

    invoke-interface {v9}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Lsan;

    iget-object v9, v1, Luuc;->w5:Lsq30;

    invoke-interface {v9}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Lrzk;

    new-instance v19, Lbzw;

    .line 12
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v9, Lezw;

    .line 14
    sget-object v10, Ll28;->c:Lkod;

    .line 15
    invoke-static {v10}, Lgf6;->b(Ljava/lang/Object;)V

    .line 16
    invoke-direct {v9, v10}, Lezw;-><init>(Lzdb;)V

    .line 17
    new-instance v21, Lqy0;

    .line 18
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v12, Lwn70;

    move-object/from16 v20, v9

    invoke-direct/range {v12 .. v21}, Lwn70;-><init>(Lez0;Lc35;Lrax;Lx3n;Lsan;Lrzk;Lbzw;Lezw;Lqy0;)V

    .line 21
    iget-object v9, v1, Luuc;->y5:Lsq30;

    invoke-interface {v9}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lez0;

    iget-object v9, v1, Luuc;->o6:Lsq30;

    invoke-interface {v9}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lc35;

    iget-object v9, v1, Luuc;->N1:Lsq30;

    invoke-interface {v9}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Lrax;

    iget-object v9, v1, Luuc;->f1:Lntd;

    invoke-virtual {v9}, Lntd;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Lx3n;

    iget-object v9, v1, Luuc;->R1:Lsq30;

    invoke-interface {v9}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Lsan;

    iget-object v9, v1, Luuc;->w5:Lsq30;

    invoke-interface {v9}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Lrzk;

    new-instance v20, Lsfa0;

    .line 22
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v21, Lufa0;

    .line 24
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v22, Lqy0;

    .line 26
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v13, Lho70;

    invoke-direct/range {v13 .. v22}, Lho70;-><init>(Lez0;Lc35;Lrax;Lx3n;Lsan;Lrzk;Lsfa0;Lufa0;Lqy0;)V

    move-object v9, v12

    .line 29
    new-instance v12, Lwo70;

    invoke-direct {v12}, Lwo70;-><init>()V

    .line 30
    iget-object v14, v1, Luuc;->o6:Lsq30;

    invoke-interface {v14}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Lc35;

    iget-object v14, v1, Luuc;->f1:Lntd;

    invoke-virtual {v14}, Lntd;->get()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v17, v14

    check-cast v17, Lx3n;

    iget-object v14, v1, Luuc;->w5:Lsq30;

    invoke-interface {v14}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v18, v14

    check-cast v18, Lrzk;

    new-instance v19, Lsfa0;

    .line 31
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v20, Lufa0;

    .line 33
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v21, Lbzw;

    .line 35
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v14, Lezw;

    .line 37
    invoke-static {v10}, Lgf6;->b(Ljava/lang/Object;)V

    .line 38
    invoke-direct {v14, v10}, Lezw;-><init>(Lzdb;)V

    .line 39
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v15, Lvp70;

    move-object/from16 v22, v14

    invoke-direct/range {v15 .. v22}, Lvp70;-><init>(Lc35;Lx3n;Lrzk;Lsfa0;Lufa0;Lbzw;Lezw;)V

    .line 41
    invoke-virtual {v1}, Luuc;->W0()Lgto;

    move-result-object v14

    move-object/from16 p0, v0

    .line 42
    new-instance v0, Loq70;

    invoke-direct {v0, v14}, Loq70;-><init>(Lgto;)V

    move-object v14, v9

    move-object v9, v11

    move-object v11, v13

    move-object v13, v15

    .line 43
    new-instance v15, Lfs70;

    invoke-direct {v15}, Lfs70;-><init>()V

    move-object/from16 v16, v0

    .line 44
    invoke-virtual {v1}, Luuc;->s1()Lp380;

    move-result-object v0

    move-object/from16 v17, v4

    iget-object v4, v1, Luuc;->G1:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1e0;

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v5

    .line 46
    new-instance v5, Ldt70;

    invoke-direct {v5, v0, v4}, Ldt70;-><init>(Lp380;Ln1e0;)V

    move-object/from16 v4, v17

    .line 47
    new-instance v17, Lru70;

    invoke-direct/range {v17 .. v17}, Lru70;-><init>()V

    move-object v0, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v5

    move-object/from16 v5, v18

    .line 48
    new-instance v18, Liv70;

    invoke-direct/range {v18 .. v18}, Liv70;-><init>()V

    move-object/from16 v19, v0

    .line 49
    iget-object v0, v1, Luuc;->V0:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2n;

    move-object/from16 v20, v4

    iget-object v4, v1, Luuc;->R1:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsan;

    move-object/from16 v21, v5

    iget-object v5, v1, Luuc;->w5:Lsq30;

    invoke-interface {v5}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrzk;

    move-object/from16 v22, v6

    .line 50
    new-instance v6, Lezw;

    .line 51
    invoke-static {v10}, Lgf6;->b(Ljava/lang/Object;)V

    .line 52
    invoke-direct {v6, v10}, Lezw;-><init>(Lzdb;)V

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v7

    .line 54
    new-instance v7, Lbx70;

    invoke-direct {v7, v0, v4, v5, v6}, Lbx70;-><init>(Lc2n;Lsan;Lrzk;Lezw;)V

    .line 55
    invoke-virtual {v1}, Luuc;->s1()Lp380;

    move-result-object v0

    iget-object v4, v1, Luuc;->r1:Lntd;

    invoke-virtual {v4}, Lntd;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt3c0;

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    new-instance v5, Ljy70;

    invoke-direct {v5, v0, v4}, Ljy70;-><init>(Lp380;Lt3c0;)V

    .line 58
    invoke-virtual {v1}, Luuc;->s1()Lp380;

    move-result-object v0

    iget-object v4, v1, Luuc;->G1:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1e0;

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    new-instance v6, Ls080;

    invoke-direct {v6, v0, v4}, Ls080;-><init>(Lp380;Ln1e0;)V

    move-object/from16 v4, v20

    move-object/from16 v20, v5

    move-object/from16 v5, v21

    move-object/from16 v21, v6

    move-object/from16 v6, v22

    .line 61
    new-instance v22, Lz180;

    invoke-direct/range {v22 .. v22}, Lz180;-><init>()V

    .line 62
    iget-object v0, v1, Luuc;->y5:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lez0;

    iget-object v0, v1, Luuc;->o6:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lc35;

    iget-object v0, v1, Luuc;->N1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lrax;

    iget-object v0, v1, Luuc;->f1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lx3n;

    iget-object v0, v1, Luuc;->R1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lsan;

    iget-object v0, v1, Luuc;->w5:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Lrzk;

    new-instance v31, Lsfa0;

    .line 63
    invoke-direct/range {v31 .. v31}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v32, Lufa0;

    .line 65
    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v33, Lbzw;

    .line 67
    invoke-direct/range {v33 .. v33}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lezw;

    .line 69
    invoke-static {v10}, Lgf6;->b(Ljava/lang/Object;)V

    .line 70
    invoke-direct {v0, v10}, Lezw;-><init>(Lzdb;)V

    .line 71
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    new-instance v24, Lj280;

    move-object/from16 v34, v0

    invoke-direct/range {v24 .. v34}, Lj280;-><init>(Lez0;Lc35;Lrax;Lx3n;Lsan;Lrzk;Lsfa0;Lufa0;Lbzw;Lezw;)V

    .line 73
    iget-object v0, v1, Luuc;->G1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1e0;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    new-instance v10, Ld680;

    invoke-direct {v10, v0}, Ld680;-><init>(Ln1e0;)V

    .line 76
    invoke-virtual {v1}, Luuc;->W0()Lgto;

    move-result-object v26

    invoke-virtual {v1}, Luuc;->s1()Lp380;

    move-result-object v27

    iget-object v0, v1, Luuc;->r1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lt3c0;

    new-instance v29, Lzm0;

    .line 77
    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    .line 78
    iget-object v0, v1, Luuc;->G1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Ln1e0;

    iget-object v0, v2, Lgvc;->T8:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lsq70;

    .line 79
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    new-instance v25, Lf780;

    invoke-direct/range {v25 .. v31}, Lf780;-><init>(Lgto;Lp380;Lt3c0;Lzm0;Ln1e0;Lsq70;)V

    .line 81
    iget-object v0, v1, Luuc;->V0:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2n;

    move-object/from16 v26, v4

    iget-object v4, v1, Luuc;->R1:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsan;

    move-object/from16 v27, v5

    iget-object v5, v1, Luuc;->w5:Lsq30;

    invoke-interface {v5}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrzk;

    move-object/from16 v28, v6

    new-instance v6, Lufa0;

    .line 82
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v29, v7

    .line 84
    new-instance v7, Lr780;

    invoke-direct {v7, v0, v4, v5, v6}, Lr780;-><init>(Lc2n;Lsan;Lrzk;Lufa0;)V

    .line 85
    iget-object v0, v1, Luuc;->y5:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez0;

    invoke-virtual {v1}, Luuc;->W0()Lgto;

    move-result-object v4

    invoke-virtual {v1}, Luuc;->s1()Lp380;

    move-result-object v5

    iget-object v1, v1, Luuc;->r1:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3c0;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    new-instance v6, Lx980;

    invoke-direct {v6, v0, v4, v5, v1}, Lx980;-><init>(Lez0;Lgto;Lp380;Lt3c0;)V

    .line 88
    iget-object v0, v3, Luuc;->w5:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzk;

    iget-object v1, v3, Luuc;->r1:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3c0;

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Ln1e0;

    iget-object v2, v2, Lgvc;->T8:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lsq70;

    move-object/from16 v3, p0

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    move-object/from16 v27, v6

    move-object/from16 v26, v7

    move-object/from16 v7, v23

    move-object/from16 v23, v24

    move-object/from16 v6, v28

    move-object/from16 v28, v0

    move-object/from16 v24, v10

    move-object/from16 v10, v19

    move-object/from16 v19, v29

    move-object/from16 v29, v1

    invoke-direct/range {v3 .. v31}, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/d;-><init>(Lrh70;Lez0;Lgto;Lp380;Loxo;Lln70;Lwn70;Lho70;Lwo70;Lvp70;Loq70;Lfs70;Ldt70;Lru70;Liv70;Lbx70;Ljy70;Ls080;Lz180;Lj280;Ld680;Lf780;Lr780;Lx980;Lrzk;Lt3c0;Ln1e0;Lsq70;)V

    return-object v3

    .line 89
    :pswitch_2
    new-instance v4, Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/b;

    iget-object v5, v2, Lgvc;->a:Lrh70;

    invoke-virtual {v3}, Luuc;->W0()Lgto;

    move-result-object v6

    invoke-virtual {v2}, Lgvc;->e2()Loxo;

    move-result-object v7

    .line 90
    iget-object v0, v2, Lgvc;->m:Luuc;

    invoke-virtual {v0}, Luuc;->s1()Lp380;

    move-result-object v1

    iget-object v2, v0, Luuc;->r1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3c0;

    new-instance v8, Lzm0;

    .line 91
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 92
    iget-object v0, v0, Luuc;->G1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1e0;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    new-instance v9, Laz70;

    invoke-direct {v9, v1, v2, v8, v0}, Laz70;-><init>(Lp380;Lt3c0;Lzm0;Ln1e0;)V

    move-object v8, v9

    .line 95
    new-instance v9, Lxqg0;

    .line 96
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v10, Lzm0;

    .line 98
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 99
    iget-object v0, v3, Luuc;->G1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ln1e0;

    invoke-direct/range {v4 .. v11}, Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/b;-><init>(Lrh70;Lgto;Loxo;Laz70;Lxqg0;Lzm0;Ln1e0;)V

    return-object v4

    .line 100
    :pswitch_3
    new-instance v0, Lrl60;

    .line 101
    new-instance v1, Labp;

    iget-object v4, v2, Lgvc;->m:Luuc;

    iget-object v5, v4, Luuc;->F5:Lsq30;

    invoke-interface {v5}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgro;

    invoke-virtual {v4}, Luuc;->V0()Ljbp;

    move-result-object v4

    invoke-direct {v1, v5, v4}, Labp;-><init>(Lgro;Ljbp;)V

    .line 102
    iget-object v3, v3, Luuc;->h1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sporty/android/core/model/json/JsonSerializeService;

    iget-object v4, v2, Lgvc;->N3:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm1o;

    invoke-virtual {v2}, Lgvc;->l0()Lkqi;

    move-result-object v2

    invoke-direct {v0, v1, v3, v4, v2}, Lrl60;-><init>(Labp;Lcom/sporty/android/core/model/json/JsonSerializeService;Lm1o;Lkqi;)V

    return-object v0

    .line 103
    :pswitch_4
    new-instance v0, Lv960;

    invoke-virtual {v3}, Luuc;->r1()Ld960;

    move-result-object v1

    new-instance v2, Lhx10;

    .line 104
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-direct {v0, v1, v2}, Lv960;-><init>(Ld960;Lhx10;)V

    return-object v0

    .line 106
    :pswitch_5
    new-instance v0, Lp960;

    invoke-virtual {v3}, Luuc;->r1()Ld960;

    move-result-object v1

    new-instance v2, Ldwn;

    .line 107
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-direct {v0, v1, v2}, Lp960;-><init>(Ld960;Ldwn;)V

    return-object v0

    .line 109
    :pswitch_6
    new-instance v0, Lk560;

    .line 110
    iget-object v1, v3, Luuc;->K2:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg00;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    new-instance v4, Lhrj0;

    invoke-direct {v4, v1}, Lhrj0;-><init>(Ldg00;)V

    .line 113
    iget-object v1, v3, Luuc;->a1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lxcl;

    invoke-virtual {v2}, Lgvc;->N4()Lsxi0;

    move-result-object v6

    invoke-virtual {v2}, Lgvc;->O4()Lgyi0;

    move-result-object v7

    iget-object v1, v3, Luuc;->f1:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lx3n;

    .line 114
    new-instance v9, Lt8p;

    .line 115
    iget-object v1, v3, Luuc;->e:Lev0;

    .line 116
    iget-object v1, v1, Lev0;->a:Landroid/content/Context;

    .line 117
    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 118
    invoke-direct {v9, v1}, Lt8p;-><init>(Landroid/net/ConnectivityManager;)V

    .line 119
    new-instance v10, Lyje;

    invoke-direct {v10}, Lyje;-><init>()V

    iget-object v1, v3, Luuc;->i1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lzs50;

    iget-object v1, v3, Luuc;->W0:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Llp5;

    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v13

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lk560;-><init>(Lhrj0;Lxcl;Lsxi0;Lgyi0;Lx3n;Lt8p;Lyje;Lzs50;Llp5;Lhmd;)V

    return-object v3

    .line 120
    :pswitch_7
    new-instance v4, Lb260;

    iget-object v0, v3, Luuc;->v8:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lp7n;

    .line 121
    new-instance v6, Lvqk;

    iget-object v0, v2, Lgvc;->m:Luuc;

    iget-object v0, v0, Luuc;->K2:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg00;

    invoke-direct {v6, v0}, Lvqk;-><init>(Ldg00;)V

    .line 122
    new-instance v7, Ldyi0;

    .line 123
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 124
    iget-object v0, v3, Luuc;->f1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lx3n;

    iget-object v9, v2, Lgvc;->a:Lrh70;

    iget-object v0, v3, Luuc;->o1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lqf00;

    invoke-virtual {v2}, Lgvc;->q3()Lch30;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Lb260;-><init>(Lp7n;Lvqk;Ldyi0;Lx3n;Lrh70;Lqf00;Lch30;)V

    return-object v4

    .line 125
    :pswitch_8
    new-instance v0, Ls160;

    iget-object v1, v3, Luuc;->v8:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp7n;

    iget-object v2, v3, Luuc;->J5:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luk6;

    invoke-direct {v0, v1, v2}, Ls160;-><init>(Lp7n;Luk6;)V

    return-object v0

    .line 126
    :pswitch_9
    new-instance v0, Ld160;

    iget-object v1, v3, Luuc;->K2:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg00;

    invoke-virtual {v2}, Lgvc;->Q3()Li090;

    move-result-object v4

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    iget-object v2, v2, Lgvc;->X6:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lomz;

    invoke-direct {v0, v1, v4, v3, v2}, Ld160;-><init>(Ldg00;Li090;Ln1e0;Lomz;)V

    return-object v0

    .line 127
    :pswitch_a
    new-instance v0, La160;

    iget-object v1, v3, Luuc;->K2:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg00;

    invoke-virtual {v2}, Lgvc;->Q3()Li090;

    move-result-object v4

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    iget-object v2, v2, Lgvc;->X6:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lomz;

    invoke-direct {v0, v1, v4, v3, v2}, La160;-><init>(Ldg00;Li090;Ln1e0;Lomz;)V

    return-object v0

    .line 128
    :pswitch_b
    new-instance v5, Ly060;

    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v6

    iget-object v0, v3, Luuc;->K2:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldg00;

    invoke-virtual {v2}, Lgvc;->Q3()Li090;

    move-result-object v8

    iget-object v0, v3, Luuc;->G1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ln1e0;

    iget-object v0, v2, Lgvc;->X6:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lomz;

    invoke-direct/range {v5 .. v10}, Ly060;-><init>(Lhmd;Ldg00;Li090;Ln1e0;Lomz;)V

    return-object v5

    .line 129
    :pswitch_c
    new-instance v6, Lv060;

    invoke-virtual {v2}, Lgvc;->I3()Lvc60;

    move-result-object v7

    iget-object v0, v3, Luuc;->K2:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldg00;

    invoke-virtual {v2}, Lgvc;->Q3()Li090;

    move-result-object v9

    iget-object v0, v3, Luuc;->G1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ln1e0;

    iget-object v0, v2, Lgvc;->X6:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lomz;

    invoke-direct/range {v6 .. v11}, Lv060;-><init>(Lvc60;Ldg00;Li090;Ln1e0;Lomz;)V

    return-object v6

    .line 130
    :pswitch_d
    new-instance v7, Lt060;

    iget-object v0, v3, Luuc;->m7:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lelw;

    iget-object v0, v3, Luuc;->K2:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ldg00;

    invoke-virtual {v2}, Lgvc;->Q3()Li090;

    move-result-object v10

    iget-object v0, v3, Luuc;->i8:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcyh0;

    iget-object v0, v3, Luuc;->G1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ln1e0;

    iget-object v0, v2, Lgvc;->x8:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lkj4;

    iget-object v0, v2, Lgvc;->X6:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lomz;

    invoke-direct/range {v7 .. v14}, Lt060;-><init>(Lelw;Ldg00;Li090;Lcyh0;Ln1e0;Lkj4;Lomz;)V

    return-object v7

    .line 131
    :pswitch_e
    new-instance v0, Lp060;

    iget-object v1, v3, Luuc;->K2:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg00;

    invoke-virtual {v2}, Lgvc;->Q3()Li090;

    move-result-object v4

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    iget-object v2, v2, Lgvc;->X6:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lomz;

    invoke-direct {v0, v1, v4, v3, v2}, Lp060;-><init>(Ldg00;Li090;Ln1e0;Lomz;)V

    return-object v0

    .line 132
    :pswitch_f
    new-instance v0, Lm060;

    invoke-virtual {v2}, Lgvc;->Q3()Li090;

    move-result-object v1

    iget-object v4, v3, Luuc;->O8:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcz50;

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    iget-object v2, v2, Lgvc;->X6:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lomz;

    invoke-direct {v0, v1, v4, v3, v2}, Lm060;-><init>(Li090;Lcz50;Ln1e0;Lomz;)V

    return-object v0

    .line 133
    :pswitch_10
    new-instance v0, Li060;

    iget-object v1, v3, Luuc;->K2:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg00;

    iget-object v2, v2, Lgvc;->a:Lrh70;

    invoke-direct {v0, v1, v2}, Li060;-><init>(Ldg00;Lrh70;)V

    return-object v0

    .line 134
    :pswitch_11
    new-instance v0, Lbq7;

    iget-object v1, v3, Luuc;->K2:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg00;

    invoke-direct {v0, v1}, Lbq7;-><init>(Ldg00;)V

    return-object v0

    .line 135
    :pswitch_12
    new-instance v0, Lb060;

    invoke-virtual {v2}, Lgvc;->F3()Lyz50;

    move-result-object v1

    iget-object v4, v2, Lgvc;->C8:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbq7;

    iget-object v5, v3, Luuc;->G1:Lsq30;

    invoke-interface {v5}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1e0;

    iget-object v6, v2, Lgvc;->a:Lrh70;

    iget-object v2, v3, Luuc;->r1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lt3c0;

    iget-object v2, v3, Luuc;->r4:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Le910;

    iget-object v2, v3, Luuc;->D4:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ln7g;

    move-object v2, v0

    move-object v3, v1

    invoke-direct/range {v2 .. v9}, Lb060;-><init>(Lyz50;Lbq7;Ln1e0;Lrh70;Lt3c0;Le910;Ln7g;)V

    return-object v2

    .line 136
    :pswitch_13
    new-instance v0, Lvz50;

    invoke-virtual {v2}, Lgvc;->Q3()Li090;

    move-result-object v1

    iget-object v4, v3, Luuc;->O8:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcz50;

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    iget-object v2, v2, Lgvc;->X6:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lomz;

    invoke-direct {v0, v1, v4, v3, v2}, Lvz50;-><init>(Li090;Lcz50;Ln1e0;Lomz;)V

    return-object v0

    .line 137
    :pswitch_14
    new-instance v5, Lsz50;

    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v6

    invoke-virtual {v2}, Lgvc;->Q3()Li090;

    move-result-object v7

    iget-object v0, v3, Luuc;->O8:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcz50;

    iget-object v0, v3, Luuc;->G1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ln1e0;

    iget-object v0, v2, Lgvc;->X6:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lomz;

    invoke-direct/range {v5 .. v10}, Lsz50;-><init>(Lhmd;Li090;Lcz50;Ln1e0;Lomz;)V

    return-object v5

    .line 138
    :pswitch_15
    new-instance v6, Lhz50;

    invoke-virtual {v2}, Lgvc;->I3()Lvc60;

    move-result-object v7

    invoke-virtual {v2}, Lgvc;->Q3()Li090;

    move-result-object v8

    iget-object v0, v3, Luuc;->O8:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcz50;

    iget-object v0, v3, Luuc;->G1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ln1e0;

    iget-object v0, v2, Lgvc;->X6:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lomz;

    invoke-direct/range {v6 .. v11}, Lhz50;-><init>(Lvc60;Li090;Lcz50;Ln1e0;Lomz;)V

    return-object v6

    .line 139
    :pswitch_16
    iget-object v0, v2, Lgvc;->Z6:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg;

    invoke-static {v0}, Lmj4;->a(Lgg;)Llj4;

    move-result-object v0

    return-object v0

    .line 140
    :pswitch_17
    new-instance v1, Lzy50;

    iget-object v0, v3, Luuc;->m7:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelw;

    iget-object v4, v3, Luuc;->O8:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcz50;

    move-object v5, v4

    invoke-virtual {v2}, Lgvc;->Q3()Li090;

    move-result-object v4

    iget-object v6, v3, Luuc;->i8:Lsq30;

    invoke-interface {v6}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcyh0;

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    iget-object v7, v2, Lgvc;->x8:Lsq30;

    invoke-interface {v7}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkj4;

    iget-object v2, v2, Lgvc;->X6:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lomz;

    move-object v2, v6

    move-object v6, v3

    move-object v3, v5

    move-object v5, v2

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, Lzy50;-><init>(Lelw;Lcz50;Li090;Lcyh0;Ln1e0;Lkj4;Lomz;)V

    return-object v1

    .line 141
    :pswitch_18
    new-instance v0, Lmy50;

    invoke-virtual {v2}, Lgvc;->Q3()Li090;

    move-result-object v1

    iget-object v4, v3, Luuc;->O8:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcz50;

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    iget-object v2, v2, Lgvc;->X6:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lomz;

    invoke-direct {v0, v1, v4, v3, v2}, Lmy50;-><init>(Li090;Lcz50;Ln1e0;Lomz;)V

    return-object v0

    .line 142
    :pswitch_19
    new-instance v0, Lpv50;

    iget-object v1, v3, Luuc;->g8:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqic;

    invoke-direct {v0, v1}, Lpv50;-><init>(Lqic;)V

    return-object v0

    .line 143
    :pswitch_1a
    new-instance v0, Ljr50;

    invoke-virtual {v3}, Luuc;->A1()Lq2c0;

    move-result-object v1

    invoke-direct {v0, v1}, Ljr50;-><init>(Lq2c0;)V

    return-object v0

    .line 144
    :pswitch_1b
    new-instance v0, Lcom/sportybet/feature/remixbet/presentation/g;

    iget-object v1, v3, Luuc;->G9:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loq50;

    iget-object v2, v2, Lgvc;->t8:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljr50;

    iget-object v2, v3, Luuc;->G1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ln1e0;

    .line 145
    new-instance v6, Lir50;

    .line 146
    new-instance v2, Liq50;

    iget-object v7, v3, Luuc;->e:Lev0;

    .line 147
    iget-object v7, v7, Lev0;->a:Landroid/content/Context;

    .line 148
    invoke-direct {v2, v7}, Liq50;-><init>(Landroid/content/Context;)V

    .line 149
    invoke-direct {v6, v2}, Lir50;-><init>(Liq50;)V

    .line 150
    iget-object v2, v3, Luuc;->N4:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lzp50;

    move-object v2, v0

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lcom/sportybet/feature/remixbet/presentation/g;-><init>(Loq50;Ljr50;Ln1e0;Lir50;Lzp50;)V

    return-object v2

    .line 151
    :pswitch_1c
    new-instance v0, Lmo50;

    invoke-virtual {v2}, Lgvc;->j1()Lymk;

    move-result-object v1

    invoke-virtual {v3}, Luuc;->A1()Lq2c0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmo50;-><init>(Lymk;Lq2c0;)V

    return-object v0

    .line 152
    :pswitch_1d
    new-instance v0, Lwm50;

    new-instance v4, Lyf5;

    .line 153
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 154
    new-instance v5, Lcom/sporty/android/platform/features/newotp/util/a;

    invoke-direct {v5}, Lcom/sporty/android/platform/features/newotp/util/a;-><init>()V

    iget-object v1, v3, Luuc;->f1:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lx3n;

    iget-object v7, v2, Lgvc;->a:Lrh70;

    invoke-virtual {v2}, Lgvc;->c()Lic;

    move-result-object v8

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lwm50;-><init>(Lyf5;Lcom/sporty/android/platform/features/newotp/util/a;Lx3n;Lrh70;Lic;)V

    return-object v3

    .line 155
    :pswitch_1e
    new-instance v4, Lhl50;

    invoke-virtual {v2}, Lgvc;->h()Lrv0;

    move-result-object v5

    iget-object v0, v3, Luuc;->W6:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lam;

    iget-object v0, v3, Luuc;->f1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lx3n;

    iget-object v0, v3, Luuc;->G1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ln1e0;

    invoke-virtual {v2}, Lgvc;->I()Ly6b;

    move-result-object v9

    iget-object v0, v3, Luuc;->r3:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lg2n;

    iget-object v0, v3, Luuc;->d1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkeb;

    invoke-direct/range {v4 .. v11}, Lhl50;-><init>(Lrv0;Lam;Lx3n;Ln1e0;Ly6b;Lg2n;Lkeb;)V

    return-object v4

    .line 156
    :pswitch_1f
    new-instance v0, Lji50;

    invoke-virtual {v2}, Lgvc;->y3()Lkg50;

    move-result-object v1

    invoke-virtual {v2}, Lgvc;->Q3()Li090;

    move-result-object v2

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    invoke-direct {v0, v1, v2, v3}, Lji50;-><init>(Lkg50;Li090;Ln1e0;)V

    return-object v0

    .line 157
    :pswitch_20
    new-instance v0, Ldi50;

    invoke-virtual {v2}, Lgvc;->y3()Lkg50;

    move-result-object v1

    invoke-virtual {v2}, Lgvc;->Q3()Li090;

    move-result-object v2

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    invoke-direct {v0, v1, v2, v3}, Ldi50;-><init>(Lkg50;Li090;Ln1e0;)V

    return-object v0

    .line 158
    :pswitch_21
    new-instance v0, Lai50;

    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v1

    invoke-virtual {v2}, Lgvc;->y3()Lkg50;

    move-result-object v4

    invoke-virtual {v2}, Lgvc;->Q3()Li090;

    move-result-object v2

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    invoke-direct {v0, v1, v4, v2, v3}, Lai50;-><init>(Lhmd;Lkg50;Li090;Ln1e0;)V

    return-object v0

    .line 159
    :pswitch_22
    new-instance v0, Luh50;

    invoke-virtual {v2}, Lgvc;->I3()Lvc60;

    move-result-object v1

    invoke-virtual {v2}, Lgvc;->Q3()Li090;

    move-result-object v4

    invoke-virtual {v2}, Lgvc;->y3()Lkg50;

    move-result-object v2

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    invoke-direct {v0, v1, v4, v2, v3}, Luh50;-><init>(Lvc60;Li090;Lkg50;Ln1e0;)V

    return-object v0

    .line 160
    :pswitch_23
    new-instance v0, Llg50;

    iget-object v2, v2, Lgvc;->a:Lrh70;

    iget-object v1, v1, Lnuc;->l:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat5;

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    invoke-direct {v0, v2, v1, v3}, Llg50;-><init>(Lrh70;Lat5;Ln1e0;)V

    return-object v0

    .line 161
    :pswitch_24
    new-instance v4, Ldg50;

    iget-object v0, v3, Luuc;->m7:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lelw;

    iget-object v0, v3, Luuc;->f1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lx3n;

    invoke-virtual {v2}, Lgvc;->y3()Lkg50;

    move-result-object v7

    invoke-virtual {v2}, Lgvc;->Q3()Li090;

    move-result-object v8

    iget-object v0, v3, Luuc;->G1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ln1e0;

    invoke-direct/range {v4 .. v9}, Ldg50;-><init>(Lelw;Lx3n;Lkg50;Li090;Ln1e0;)V

    return-object v4

    .line 162
    :pswitch_25
    new-instance v0, Lwf50;

    invoke-virtual {v2}, Lgvc;->y3()Lkg50;

    move-result-object v1

    invoke-virtual {v2}, Lgvc;->Q3()Li090;

    move-result-object v2

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    invoke-direct {v0, v1, v2, v3}, Lwf50;-><init>(Lkg50;Li090;Ln1e0;)V

    return-object v0

    .line 163
    :pswitch_26
    new-instance v0, Lqf50;

    invoke-virtual {v2}, Lgvc;->x3()Lef50;

    move-result-object v1

    invoke-virtual {v2}, Lgvc;->Q3()Li090;

    move-result-object v2

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    invoke-direct {v0, v1, v2, v3}, Lqf50;-><init>(Lef50;Li090;Ln1e0;)V

    return-object v0

    .line 164
    :pswitch_27
    new-instance v0, Lnf50;

    invoke-virtual {v2}, Lgvc;->x3()Lef50;

    move-result-object v1

    invoke-virtual {v2}, Lgvc;->Q3()Li090;

    move-result-object v2

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    invoke-direct {v0, v1, v2, v3}, Lnf50;-><init>(Lef50;Li090;Ln1e0;)V

    return-object v0

    .line 165
    :pswitch_28
    new-instance v0, Ljf50;

    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v1

    invoke-virtual {v2}, Lgvc;->x3()Lef50;

    move-result-object v4

    invoke-virtual {v2}, Lgvc;->Q3()Li090;

    move-result-object v2

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    invoke-direct {v0, v1, v4, v2, v3}, Ljf50;-><init>(Lhmd;Lef50;Li090;Ln1e0;)V

    return-object v0

    .line 166
    :pswitch_29
    new-instance v0, Lff50;

    invoke-virtual {v2}, Lgvc;->I3()Lvc60;

    move-result-object v1

    invoke-virtual {v2}, Lgvc;->Q3()Li090;

    move-result-object v4

    invoke-virtual {v2}, Lgvc;->x3()Lef50;

    move-result-object v2

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    invoke-direct {v0, v1, v4, v2, v3}, Lff50;-><init>(Lvc60;Li090;Lef50;Ln1e0;)V

    return-object v0

    .line 167
    :pswitch_2a
    new-instance v0, Laf50;

    iget-object v1, v3, Luuc;->m7:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lelw;

    invoke-virtual {v2}, Lgvc;->x3()Lef50;

    move-result-object v4

    invoke-virtual {v2}, Lgvc;->Q3()Li090;

    move-result-object v2

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    invoke-direct {v0, v1, v4, v2, v3}, Laf50;-><init>(Lelw;Lef50;Li090;Ln1e0;)V

    return-object v0

    .line 168
    :pswitch_2b
    new-instance v0, Lze50;

    invoke-virtual {v2}, Lgvc;->x3()Lef50;

    move-result-object v1

    invoke-virtual {v2}, Lgvc;->Q3()Li090;

    move-result-object v2

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    invoke-direct {v0, v1, v2, v3}, Lze50;-><init>(Lef50;Li090;Ln1e0;)V

    return-object v0

    .line 169
    :pswitch_2c
    new-instance v0, Ljb50;

    iget-object v1, v3, Luuc;->D8:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1l;

    invoke-direct {v0, v1}, Ljb50;-><init>(Lo1l;)V

    return-object v0

    :pswitch_2d
    move-object v0, v2

    .line 170
    new-instance v2, Ly150;

    invoke-virtual {v0}, Lgvc;->g1()Lnmk;

    move-result-object v1

    invoke-virtual {v0}, Lgvc;->Y()Lq0f;

    move-result-object v4

    invoke-virtual {v0}, Lgvc;->X()Lp0f;

    move-result-object v5

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ln1e0;

    invoke-virtual {v0}, Lgvc;->u3()Lu150;

    move-result-object v7

    invoke-virtual {v0}, Lgvc;->B1()Llol;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, Ly150;-><init>(Lnmk;Lq0f;Lp0f;Ln1e0;Lu150;Llol;)V

    return-object v2

    .line 171
    :pswitch_2e
    new-instance v0, Lnw40;

    iget-object v1, v3, Luuc;->a1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxcl;

    invoke-direct {v0, v1}, Lnw40;-><init>(Lxcl;)V

    return-object v0

    :pswitch_2f
    move-object v0, v2

    .line 172
    new-instance v2, Lbt40;

    invoke-virtual {v0}, Lgvc;->d0()Lcvf;

    move-result-object v1

    iget-object v4, v3, Luuc;->K6:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqu2;

    iget-object v5, v3, Luuc;->i1:Lsq30;

    invoke-interface {v5}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzs50;

    iget-object v6, v3, Luuc;->a1:Lsq30;

    invoke-interface {v6}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxcl;

    iget-object v7, v3, Luuc;->f1:Lntd;

    invoke-virtual {v7}, Lntd;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx3n;

    iget-object v8, v3, Luuc;->V0:Lntd;

    invoke-virtual {v8}, Lntd;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc2n;

    iget-object v9, v3, Luuc;->O1:Lntd;

    invoke-virtual {v9}, Lntd;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr2n;

    .line 173
    new-instance v10, Lnq50;

    iget-object v0, v0, Lgvc;->m:Luuc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    new-instance v11, Liq50;

    iget-object v0, v0, Luuc;->e:Lev0;

    .line 175
    iget-object v0, v0, Lev0;->a:Landroid/content/Context;

    .line 176
    invoke-direct {v11, v0}, Liq50;-><init>(Landroid/content/Context;)V

    .line 177
    invoke-direct {v10, v11}, Lnq50;-><init>(Liq50;)V

    .line 178
    iget-object v0, v3, Luuc;->A1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lzr1;

    iget-object v0, v3, Luuc;->E9:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lc0d;

    iget-object v0, v3, Luuc;->b4:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lyvy;

    iget-object v0, v3, Luuc;->D3:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lrkh;

    move-object v3, v1

    invoke-direct/range {v2 .. v14}, Lbt40;-><init>(Lcvf;Lqu2;Lzs50;Lxcl;Lx3n;Lc2n;Lr2n;Lnq50;Lzr1;Lc0d;Lyvy;Lrkh;)V

    return-object v2

    :pswitch_30
    move-object v0, v2

    .line 179
    new-instance v1, Lzo40;

    invoke-virtual {v0}, Lgvc;->s3()Llo40;

    move-result-object v0

    iget-object v2, v3, Luuc;->G1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1e0;

    invoke-direct {v1, v0, v2}, Lzo40;-><init>(Llo40;Ln1e0;)V

    return-object v1

    :pswitch_31
    move-object v0, v2

    .line 180
    new-instance v1, Lxo40;

    invoke-virtual {v0}, Lgvc;->s3()Llo40;

    move-result-object v0

    iget-object v2, v3, Luuc;->G1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1e0;

    invoke-direct {v1, v0, v2}, Lxo40;-><init>(Llo40;Ln1e0;)V

    return-object v1

    :pswitch_32
    move-object v0, v2

    .line 181
    new-instance v1, Lto40;

    invoke-virtual {v0}, Lgvc;->s3()Llo40;

    move-result-object v0

    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v2

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    invoke-direct {v1, v0, v2, v3}, Lto40;-><init>(Llo40;Lhmd;Ln1e0;)V

    return-object v1

    :pswitch_33
    move-object v0, v2

    .line 182
    new-instance v1, Lpo40;

    invoke-virtual {v0}, Lgvc;->I3()Lvc60;

    move-result-object v2

    invoke-virtual {v0}, Lgvc;->s3()Llo40;

    move-result-object v0

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    invoke-direct {v1, v2, v0, v3}, Lpo40;-><init>(Lvc60;Llo40;Ln1e0;)V

    return-object v1

    :pswitch_34
    move-object v0, v2

    .line 183
    new-instance v1, Lmo40;

    iget-object v2, v3, Luuc;->m7:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lelw;

    invoke-virtual {v0}, Lgvc;->s3()Llo40;

    move-result-object v0

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    invoke-direct {v1, v2, v0, v3}, Lmo40;-><init>(Lelw;Llo40;Ln1e0;)V

    return-object v1

    :pswitch_35
    move-object v0, v2

    .line 184
    new-instance v1, Lgo40;

    invoke-virtual {v0}, Lgvc;->s3()Llo40;

    move-result-object v0

    iget-object v2, v3, Luuc;->G1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1e0;

    invoke-direct {v1, v0, v2}, Lgo40;-><init>(Llo40;Ln1e0;)V

    return-object v1

    :pswitch_36
    move-object v0, v2

    .line 185
    new-instance v1, Lvn40;

    .line 186
    new-instance v2, Lmmk;

    iget-object v4, v0, Lgvc;->m:Luuc;

    iget-object v4, v4, Luuc;->I2:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lros;

    invoke-direct {v2, v4}, Lmmk;-><init>(Lros;)V

    .line 187
    invoke-virtual {v0}, Lgvc;->J2()Lhut;

    move-result-object v0

    iget-object v3, v3, Luuc;->I2:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lros;

    invoke-direct {v1, v2, v0, v3}, Lvn40;-><init>(Lmmk;Lhut;Lros;)V

    return-object v1

    :pswitch_37
    move-object v0, v2

    .line 188
    new-instance v1, Lcom/sportybet/android/instantwin/presentation/racingsettlement/c;

    iget-object v0, v0, Lgvc;->a:Lrh70;

    invoke-virtual {v3}, Luuc;->W0()Lgto;

    move-result-object v2

    iget-object v4, v3, Luuc;->f1:Lntd;

    invoke-virtual {v4}, Lntd;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx3n;

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    invoke-direct {v1, v0, v2, v4, v3}, Lcom/sportybet/android/instantwin/presentation/racingsettlement/c;-><init>(Lrh70;Lgto;Lx3n;Ln1e0;)V

    return-object v1

    :pswitch_38
    move-object v0, v2

    .line 189
    new-instance v5, Lnb40;

    iget-object v1, v3, Luuc;->i6:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ldv40;

    iget-object v1, v3, Luuc;->K2:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ldg00;

    iget-object v1, v3, Luuc;->A1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lzr1;

    iget-object v1, v3, Luuc;->h4:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Luvd0;

    iget-object v1, v3, Luuc;->K6:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lqu2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    new-instance v11, Lnq50;

    iget-object v0, v0, Lgvc;->m:Luuc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    new-instance v1, Liq50;

    iget-object v0, v0, Luuc;->e:Lev0;

    .line 192
    iget-object v0, v0, Lev0;->a:Landroid/content/Context;

    .line 193
    invoke-direct {v1, v0}, Liq50;-><init>(Landroid/content/Context;)V

    .line 194
    invoke-direct {v11, v1}, Lnq50;-><init>(Liq50;)V

    .line 195
    iget-object v0, v3, Luuc;->E9:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lc0d;

    invoke-direct/range {v5 .. v12}, Lnb40;-><init>(Ldv40;Ldg00;Lzr1;Luvd0;Lqu2;Lnq50;Lc0d;)V

    return-object v5

    .line 196
    :pswitch_39
    new-instance v0, Ll240;

    iget-object v1, v3, Luuc;->i6:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldv40;

    invoke-direct {v0, v1}, Ll240;-><init>(Ldv40;)V

    return-object v0

    :pswitch_3a
    move-object v0, v2

    .line 197
    new-instance v1, Lr040;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    new-instance v2, Lfmk;

    iget-object v3, v0, Lgvc;->m:Luuc;

    iget-object v4, v3, Luuc;->A1:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzr1;

    iget-object v3, v3, Luuc;->f1:Lntd;

    invoke-virtual {v3}, Lntd;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3n;

    invoke-direct {v2, v4, v3}, Lfmk;-><init>(Lzr1;Lx3n;)V

    .line 199
    iget-object v0, v0, Lgvc;->q5:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk040;

    invoke-direct {v1, v2, v0}, Lr040;-><init>(Lfmk;Lk040;)V

    return-object v1

    :pswitch_3b
    move-object v0, v2

    .line 200
    new-instance v1, Lez30;

    invoke-virtual {v0}, Lgvc;->a4()Ltfa0;

    move-result-object v4

    iget-object v2, v0, Lgvc;->m:Luuc;

    iget-object v5, v3, Luuc;->y5:Lsq30;

    invoke-interface {v5}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lez0;

    iget-object v6, v3, Luuc;->b7:Lsq30;

    invoke-interface {v6}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnz3;

    iget-object v7, v3, Luuc;->o6:Lsq30;

    invoke-interface {v7}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc35;

    iget-object v8, v3, Luuc;->c7:Lsq30;

    invoke-interface {v8}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le140;

    iget-object v9, v3, Luuc;->T3:Lsq30;

    invoke-interface {v9}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvgh;

    iget-object v10, v3, Luuc;->O1:Lntd;

    invoke-virtual {v10}, Lntd;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr2n;

    iget-object v11, v3, Luuc;->j6:Lsq30;

    invoke-interface {v11}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln93;

    .line 201
    new-instance v12, Lcw90;

    iget-object v13, v2, Luuc;->r1:Lntd;

    invoke-virtual {v13}, Lntd;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt3c0;

    invoke-direct {v12, v13}, Lcw90;-><init>(Lt3c0;)V

    .line 202
    iget-object v13, v3, Luuc;->a1:Lsq30;

    invoke-interface {v13}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxcl;

    iget-object v14, v3, Luuc;->r1:Lntd;

    invoke-virtual {v14}, Lntd;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt3c0;

    iget-object v15, v3, Luuc;->i6:Lsq30;

    invoke-interface {v15}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldv40;

    move-object/from16 p0, v1

    iget-object v1, v3, Luuc;->f1:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lx3n;

    invoke-virtual {v0}, Lgvc;->B4()Lzki0;

    move-result-object v17

    .line 203
    new-instance v1, Ly040;

    move-object/from16 v18, v4

    iget-object v4, v2, Luuc;->O1:Lntd;

    invoke-virtual {v4}, Lntd;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr2n;

    move-object/from16 v19, v5

    iget-object v5, v2, Luuc;->P1:Lntd;

    invoke-virtual {v5}, Lntd;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt2n;

    invoke-direct {v1, v4, v5}, Ly040;-><init>(Lr2n;Lt2n;)V

    .line 204
    iget-object v4, v3, Luuc;->C1:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm9n;

    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v20

    invoke-static {}, Lc1f;->a()Lkod;

    move-result-object v21

    invoke-virtual {v3}, Luuc;->n1()Lfp00;

    move-result-object v22

    invoke-static {}, Lcom/sportybet/ntespm/socket/di/SocketProviderModule_ProvideSocketPushManagerFactory;->provideSocketPushManager()Lcom/sportybet/ntespm/socket/ISocketPushManager;

    move-result-object v23

    iget-object v5, v3, Luuc;->F1:Lsq30;

    invoke-interface {v5}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Lxhj;

    iget-object v5, v3, Luuc;->b4:Lsq30;

    invoke-interface {v5}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Lyvy;

    .line 205
    invoke-virtual {v2}, Luuc;->y1()Luoo;

    move-result-object v5

    iget-object v2, v2, Luuc;->G1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1e0;

    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v26, v1

    .line 207
    new-instance v1, Lpwh;

    invoke-direct {v1, v5, v2}, Lpwh;-><init>(Luoo;Ln1e0;)V

    .line 208
    iget-object v2, v3, Luuc;->T1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lkw80;

    invoke-virtual {v0}, Lgvc;->a0()Ldff;

    move-result-object v28

    iget-object v2, v3, Luuc;->H6:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lgrp;

    iget-object v2, v0, Lgvc;->I:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Ljrp;

    iget-object v0, v0, Lgvc;->J:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lzfe;

    move-object/from16 v3, p0

    move-object/from16 v5, v19

    move-object/from16 v19, v4

    move-object/from16 v4, v18

    move-object/from16 v18, v26

    move-object/from16 v26, v1

    invoke-direct/range {v3 .. v31}, Lez30;-><init>(Ltfa0;Lez0;Lnz3;Lc35;Le140;Lvgh;Lr2n;Ln93;Lcw90;Lxcl;Lt3c0;Ldv40;Lx3n;Lzki0;Ly040;Lm9n;Lhmd;Lkod;Lfp00;Lcom/sportybet/ntespm/socket/ISocketPushManager;Lxhj;Lyvy;Lpwh;Lkw80;Ldff;Lgrp;Ljrp;Lzfe;)V

    return-object v3

    :pswitch_3c
    move-object v0, v2

    .line 209
    new-instance v2, Ler30;

    iget-object v1, v1, Lnuc;->i:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqp00;

    iget-object v0, v0, Lgvc;->a:Lrh70;

    invoke-direct {v2, v1, v0}, Ler30;-><init>(Lqp00;Lrh70;)V

    return-object v2

    .line 210
    :pswitch_3d
    new-instance v0, Lql30;

    iget-object v1, v3, Luuc;->y9:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2e0;

    iget-object v2, v3, Luuc;->z9:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu1e0;

    invoke-direct {v0, v1, v2}, Lql30;-><init>(Lw2e0;Lu1e0;)V

    return-object v0

    .line 211
    :pswitch_3e
    new-instance v0, Lll30;

    iget-object v1, v3, Luuc;->f1:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lx3n;

    iget-object v1, v3, Luuc;->q1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljq1;

    iget-object v1, v3, Luuc;->a1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lxcl;

    invoke-virtual {v3}, Luuc;->Z0()Luqp;

    move-result-object v7

    iget-object v1, v3, Luuc;->K2:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ldg00;

    iget-object v1, v3, Luuc;->D4:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ln7g;

    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v10

    iget-object v1, v3, Luuc;->G1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ln1e0;

    iget-object v1, v3, Luuc;->A1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lzr1;

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lll30;-><init>(Lx3n;Ljq1;Lxcl;Luqp;Ldg00;Ln7g;Lhmd;Ln1e0;Lzr1;)V

    return-object v3

    :pswitch_3f
    move-object v0, v2

    .line 212
    new-instance v1, Lbf30;

    iget-object v2, v3, Luuc;->f1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3n;

    invoke-virtual {v0}, Lgvc;->p3()Lfc30;

    move-result-object v4

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    iget-object v0, v0, Lgvc;->X6:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomz;

    invoke-direct {v1, v2, v4, v3, v0}, Lbf30;-><init>(Lx3n;Lfc30;Ln1e0;Lomz;)V

    return-object v1

    :pswitch_40
    move-object v0, v2

    .line 213
    new-instance v1, Lwe30;

    iget-object v2, v3, Luuc;->K2:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldg00;

    iget-object v0, v0, Lgvc;->a:Lrh70;

    invoke-direct {v1, v2, v0}, Lwe30;-><init>(Ldg00;Lrh70;)V

    return-object v1

    .line 214
    :pswitch_41
    new-instance v0, Lje30;

    iget-object v1, v3, Luuc;->K2:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg00;

    invoke-direct {v0, v1}, Lje30;-><init>(Ldg00;)V

    return-object v0

    .line 215
    :pswitch_42
    new-instance v0, Ljd30;

    iget-object v1, v3, Luuc;->V0:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2n;

    iget-object v2, v3, Luuc;->f1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3n;

    iget-object v3, v3, Luuc;->K2:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldg00;

    new-instance v4, Lcom/sporty/android/platform/features/newotp/util/a;

    invoke-direct {v4}, Lcom/sporty/android/platform/features/newotp/util/a;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Ljd30;-><init>(Lc2n;Lx3n;Ldg00;Lcom/sporty/android/platform/features/newotp/util/a;)V

    return-object v0

    :pswitch_43
    move-object v0, v2

    .line 216
    new-instance v1, Lnc30;

    iget-object v2, v3, Luuc;->f1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3n;

    invoke-virtual {v0}, Lgvc;->p3()Lfc30;

    move-result-object v4

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    iget-object v0, v0, Lgvc;->X6:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomz;

    invoke-direct {v1, v2, v4, v3, v0}, Lnc30;-><init>(Lx3n;Lfc30;Ln1e0;Lomz;)V

    return-object v1

    :pswitch_44
    move-object v0, v2

    .line 217
    new-instance v5, Llc30;

    invoke-virtual {v0}, Lgvc;->p3()Lfc30;

    move-result-object v6

    iget-object v1, v3, Luuc;->f1:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lx3n;

    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v8

    iget-object v1, v3, Luuc;->G1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ln1e0;

    iget-object v0, v0, Lgvc;->X6:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lomz;

    invoke-direct/range {v5 .. v10}, Llc30;-><init>(Lfc30;Lx3n;Lhmd;Ln1e0;Lomz;)V

    return-object v5

    :pswitch_45
    move-object v0, v2

    .line 218
    new-instance v6, Lic30;

    invoke-virtual {v0}, Lgvc;->I3()Lvc60;

    move-result-object v7

    invoke-virtual {v0}, Lgvc;->p3()Lfc30;

    move-result-object v8

    iget-object v1, v3, Luuc;->f1:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lx3n;

    iget-object v0, v0, Lgvc;->X6:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lomz;

    iget-object v0, v3, Luuc;->G1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ln1e0;

    invoke-direct/range {v6 .. v11}, Lic30;-><init>(Lvc60;Lfc30;Lx3n;Lomz;Ln1e0;)V

    return-object v6

    :pswitch_46
    move-object v0, v2

    .line 219
    new-instance v7, Lcc30;

    iget-object v1, v3, Luuc;->m7:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lelw;

    invoke-virtual {v0}, Lgvc;->p3()Lfc30;

    move-result-object v9

    iget-object v1, v3, Luuc;->i8:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcyh0;

    iget-object v1, v3, Luuc;->G1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ln1e0;

    iget-object v1, v0, Lgvc;->Z6:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lgg;

    iget-object v0, v0, Lgvc;->X6:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lomz;

    invoke-direct/range {v7 .. v13}, Lcc30;-><init>(Lelw;Lfc30;Lcyh0;Ln1e0;Lgg;Lomz;)V

    return-object v7

    .line 220
    :pswitch_47
    new-instance v0, Lac30;

    new-instance v1, Lcom/sporty/android/platform/features/newotp/util/a;

    invoke-direct {v1}, Lcom/sporty/android/platform/features/newotp/util/a;-><init>()V

    iget-object v2, v3, Luuc;->f1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3n;

    invoke-direct {v0, v1, v2}, Lac30;-><init>(Lcom/sporty/android/platform/features/newotp/util/a;Lx3n;)V

    return-object v0

    .line 221
    :pswitch_48
    new-instance v0, Ljb30;

    iget-object v1, v3, Luuc;->K2:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg00;

    iget-object v2, v3, Luuc;->f1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3n;

    iget-object v3, v3, Luuc;->f1:Lntd;

    invoke-virtual {v3}, Lntd;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3n;

    invoke-direct {v0, v1, v2, v3}, Ljb30;-><init>(Ldg00;Lx3n;Lx3n;)V

    return-object v0

    :pswitch_49
    move-object v0, v2

    .line 222
    new-instance v1, Lua30;

    invoke-virtual {v0}, Lgvc;->p3()Lfc30;

    move-result-object v2

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    iget-object v0, v0, Lgvc;->X6:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomz;

    invoke-direct {v1, v2, v3, v0}, Lua30;-><init>(Lfc30;Ln1e0;Lomz;)V

    return-object v1

    .line 223
    :pswitch_4a
    new-instance v0, Lh930;

    iget-object v1, v3, Luuc;->i6:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldv40;

    iget-object v2, v3, Luuc;->A1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzr1;

    invoke-direct {v0, v1, v2}, Lh930;-><init>(Ldv40;Lzr1;)V

    return-object v0

    .line 224
    :pswitch_4b
    new-instance v0, Li730;

    iget-object v1, v3, Luuc;->D3:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrkh;

    invoke-direct {v0, v1}, Li730;-><init>(Lrkh;)V

    return-object v0

    :pswitch_4c
    move-object v0, v2

    .line 225
    new-instance v1, Ld430;

    invoke-virtual {v0}, Lgvc;->n3()Ll330;

    move-result-object v0

    iget-object v2, v3, Luuc;->D0:Liys;

    .line 226
    new-instance v2, Ln5t;

    invoke-direct {v2}, Ln5t;-><init>()V

    .line 227
    iget-object v4, v3, Luuc;->V0:Lntd;

    invoke-virtual {v4}, Lntd;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc2n;

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    invoke-direct {v1, v0, v2, v4, v3}, Ld430;-><init>(Ll330;Ln5t;Lc2n;Ln1e0;)V

    return-object v1

    :pswitch_4d
    move-object v0, v2

    .line 228
    new-instance v5, Lh230;

    iget-object v1, v3, Luuc;->f7:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lu65;

    invoke-virtual {v0}, Lgvc;->H2()Lz7t;

    move-result-object v7

    invoke-virtual {v0}, Lgvc;->o3()Lo830;

    move-result-object v8

    iget-object v0, v3, Luuc;->G1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ln1e0;

    iget-object v0, v3, Luuc;->r3:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lg2n;

    invoke-direct/range {v5 .. v10}, Lh230;-><init>(Lu65;Lz7t;Lo830;Ln1e0;Lg2n;)V

    return-object v5

    :pswitch_4e
    move-object v0, v2

    .line 229
    new-instance v1, Ly130;

    invoke-virtual {v0}, Lgvc;->e4()Lq4b0;

    move-result-object v0

    invoke-direct {v1, v0}, Ly130;-><init>(Lq4b0;)V

    return-object v1

    .line 230
    :pswitch_4f
    new-instance v0, Lq130;

    invoke-virtual {v3}, Luuc;->g1()Lmcx;

    move-result-object v1

    invoke-direct {v0, v1}, Lq130;-><init>(Lmcx;)V

    return-object v0

    :pswitch_50
    move-object v0, v2

    .line 231
    new-instance v2, Liz20;

    invoke-virtual {v0}, Lgvc;->I0()Lwfk;

    move-result-object v1

    iget-object v4, v0, Lgvc;->m:Luuc;

    iget-object v5, v3, Luuc;->f1:Lntd;

    invoke-virtual {v5}, Lntd;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx3n;

    move-object v6, v5

    invoke-virtual {v0}, Lgvc;->l3()Llx20;

    move-result-object v5

    iget-object v0, v3, Luuc;->N1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrax;

    iget-object v7, v3, Luuc;->x9:Lsq30;

    invoke-interface {v7}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwax;

    iget-object v8, v3, Luuc;->D9:Lsq30;

    invoke-interface {v8}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltt20;

    iget-object v3, v3, Luuc;->h4:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Luvd0;

    invoke-static {}, Lcom/sportybet/ntespm/socket/di/SocketProviderModule_ProvideSocketPushManagerFactory;->provideSocketPushManager()Lcom/sportybet/ntespm/socket/ISocketPushManager;

    move-result-object v10

    .line 232
    new-instance v11, Ls8p;

    iget-object v3, v4, Luuc;->A1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzr1;

    iget-object v12, v4, Luuc;->W0:Lsq30;

    invoke-interface {v12}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llp5;

    invoke-direct {v11, v3, v12}, Ls8p;-><init>(Lzr1;Llp5;)V

    .line 233
    new-instance v12, Ligz;

    iget-object v3, v4, Luuc;->A1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzr1;

    invoke-direct {v12, v3}, Ligz;-><init>(Lzr1;)V

    move-object v3, v1

    move-object v4, v6

    move-object v6, v0

    .line 234
    invoke-direct/range {v2 .. v12}, Liz20;-><init>(Lwfk;Lx3n;Llx20;Lrax;Lwax;Ltt20;Luvd0;Lcom/sportybet/ntespm/socket/ISocketPushManager;Ls8p;Ligz;)V

    return-object v2

    .line 235
    :pswitch_51
    new-instance v0, Lut20;

    iget-object v1, v3, Luuc;->G1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1e0;

    iget-object v2, v3, Luuc;->F1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhj;

    invoke-direct {v0, v1, v2}, Lut20;-><init>(Ln1e0;Lxhj;)V

    return-object v0

    .line 236
    :pswitch_52
    new-instance v0, Lep20;

    iget-object v1, v3, Luuc;->s4:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv9n;

    iget-object v2, v3, Luuc;->t4:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw9n;

    invoke-direct {v0, v1, v2}, Lep20;-><init>(Lv9n;Lw9n;)V

    return-object v0

    :pswitch_53
    move-object v0, v2

    .line 237
    new-instance v1, Ljm20;

    invoke-virtual {v0}, Lgvc;->e1()Lcmk;

    move-result-object v2

    invoke-virtual {v0}, Lgvc;->R3()Lz590;

    move-result-object v3

    invoke-virtual {v0}, Lgvc;->l2()Lr8p;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Ljm20;-><init>(Lcmk;Lz590;Lr8p;)V

    return-object v1

    :pswitch_54
    move-object v0, v2

    .line 238
    new-instance v1, Lj720;

    .line 239
    new-instance v2, Lzt50;

    iget-object v4, v0, Lgvc;->m:Luuc;

    iget-object v4, v4, Luuc;->K2:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldg00;

    invoke-direct {v2, v4}, Lzt50;-><init>(Ldg00;)V

    .line 240
    new-instance v4, Lvv0;

    iget-object v0, v0, Lgvc;->m:Luuc;

    iget-object v0, v0, Luuc;->K2:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg00;

    invoke-direct {v4, v0}, Lvv0;-><init>(Ldg00;)V

    .line 241
    iget-object v0, v3, Luuc;->V0:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2n;

    new-instance v3, Lffb;

    .line 242
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 243
    invoke-direct {v1, v2, v4, v0, v3}, Lj720;-><init>(Lzt50;Lvv0;Lc2n;Lffb;)V

    return-object v1

    :pswitch_55
    move-object v0, v2

    .line 244
    new-instance v1, Ll620;

    .line 245
    new-instance v2, Lrnk;

    iget-object v0, v0, Lgvc;->m:Luuc;

    iget-object v0, v0, Luuc;->K2:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg00;

    invoke-direct {v2, v0}, Lrnk;-><init>(Ldg00;)V

    .line 246
    invoke-direct {v1, v2}, Ll620;-><init>(Lrnk;)V

    return-object v1

    :pswitch_56
    move-object v0, v2

    .line 247
    new-instance v1, Lr520;

    .line 248
    new-instance v2, Lrnk;

    iget-object v0, v0, Lgvc;->m:Luuc;

    iget-object v0, v0, Luuc;->K2:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg00;

    invoke-direct {v2, v0}, Lrnk;-><init>(Ldg00;)V

    .line 249
    new-instance v0, Lo520;

    .line 250
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 251
    invoke-direct {v1, v2, v0}, Lr520;-><init>(Lrnk;Lo520;)V

    return-object v1

    :pswitch_57
    move-object v0, v2

    .line 252
    new-instance v1, Lxv10;

    iget-object v0, v0, Lgvc;->a:Lrh70;

    invoke-direct {v1, v0}, Lxv10;-><init>(Lrh70;)V

    return-object v1

    :pswitch_58
    move-object v0, v2

    .line 253
    new-instance v2, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;

    iget-object v1, v3, Luuc;->f1:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3n;

    .line 254
    new-instance v4, Lykk;

    iget-object v5, v0, Lgvc;->m:Luuc;

    iget-object v6, v0, Lgvc;->m:Luuc;

    iget-object v7, v5, Luuc;->f1:Lntd;

    invoke-virtual {v7}, Lntd;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx3n;

    iget-object v5, v5, Luuc;->V6:Lsq30;

    invoke-interface {v5}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgb20;

    invoke-direct {v4, v7, v5}, Lykk;-><init>(Lx3n;Lgb20;)V

    .line 255
    invoke-virtual {v0}, Lgvc;->E0()Ldfk;

    move-result-object v5

    .line 256
    new-instance v7, Lxqk;

    iget-object v8, v6, Luuc;->K2:Lsq30;

    invoke-interface {v8}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldg00;

    invoke-direct {v7, v8}, Lxqk;-><init>(Ldg00;)V

    move-object v8, v7

    .line 257
    new-instance v7, Lwkk;

    iget-object v9, v6, Luuc;->V6:Lsq30;

    invoke-interface {v9}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgb20;

    iget-object v10, v0, Lgvc;->g7:Lsq30;

    invoke-interface {v10}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvck;

    invoke-direct {v7, v9, v10}, Lwkk;-><init>(Lgb20;Lvck;)V

    .line 258
    invoke-static {}, Ldqv;->a()V

    sget-object v9, Lddc;->a:Lddc;

    iget-object v9, v0, Lgvc;->B0:Lsq30;

    invoke-interface {v9}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luie;

    move-object v10, v8

    move-object v8, v9

    invoke-virtual {v0}, Lgvc;->y1()Llrk;

    move-result-object v9

    iget-object v11, v3, Luuc;->y5:Lsq30;

    invoke-interface {v11}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lez0;

    move-object v12, v10

    move-object v10, v11

    .line 259
    new-instance v11, Lri10;

    iget-object v6, v6, Luuc;->H8:Lsq30;

    invoke-interface {v6}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lovd0;

    invoke-direct {v11, v6}, Lri10;-><init>(Lovd0;)V

    .line 260
    iget-object v6, v0, Lgvc;->t5:Lsq30;

    invoke-interface {v6}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loqk0;

    iget-object v3, v3, Luuc;->C1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lm9n;

    iget-object v0, v0, Lgvc;->k7:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lxv10;

    move-object v3, v12

    move-object v12, v6

    move-object v6, v3

    move-object v3, v1

    invoke-direct/range {v2 .. v14}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;-><init>(Lx3n;Lykk;Ldfk;Lxqk;Lwkk;Luie;Llrk;Lez0;Lri10;Loqk0;Lm9n;Lxv10;)V

    return-object v2

    :pswitch_59
    move-object v0, v2

    .line 261
    new-instance v1, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;

    iget-object v4, v0, Lgvc;->a:Lrh70;

    iget-object v2, v0, Lgvc;->m:Luuc;

    .line 262
    new-instance v5, Lxqk;

    iget-object v6, v2, Luuc;->K2:Lsq30;

    invoke-interface {v6}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldg00;

    invoke-direct {v5, v6}, Lxqk;-><init>(Ldg00;)V

    .line 263
    invoke-static {}, Ldqv;->a()V

    sget-object v6, Lddc;->a:Lddc;

    iget-object v3, v3, Luuc;->J2:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljbn;

    invoke-virtual {v0}, Lgvc;->b1()Lblk;

    move-result-object v7

    .line 264
    new-instance v8, Lxck;

    iget-object v3, v2, Luuc;->V6:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgb20;

    invoke-direct {v8, v3}, Lxck;-><init>(Lgb20;)V

    .line 265
    invoke-virtual {v0}, Lgvc;->j3()Lbx10;

    move-result-object v9

    .line 266
    new-instance v10, Lbe5;

    iget-object v0, v2, Luuc;->r3:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2n;

    iget-object v2, v2, Luuc;->d1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkeb;

    invoke-direct {v10, v0, v2}, Lbe5;-><init>(Lg2n;Lkeb;)V

    move-object v3, v1

    .line 267
    invoke-direct/range {v3 .. v10}, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;-><init>(Lrh70;Lxqk;Ljbn;Lblk;Lxck;Lbx10;Lbe5;)V

    return-object v3

    :pswitch_5a
    move-object v0, v2

    .line 268
    new-instance v1, Lir10;

    iget-object v0, v0, Lgvc;->a:Lrh70;

    invoke-direct {v1, v0}, Lir10;-><init>(Lrh70;)V

    return-object v1

    .line 269
    :pswitch_5b
    new-instance v0, Lvck;

    iget-object v1, v3, Luuc;->V6:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb20;

    invoke-direct {v0, v1}, Lvck;-><init>(Lgb20;)V

    return-object v0

    :pswitch_5c
    move-object v0, v2

    .line 270
    new-instance v2, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 271
    new-instance v4, Lykk;

    iget-object v5, v0, Lgvc;->m:Luuc;

    iget-object v6, v0, Lgvc;->m:Luuc;

    iget-object v7, v5, Luuc;->f1:Lntd;

    invoke-virtual {v7}, Lntd;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx3n;

    iget-object v5, v5, Luuc;->V6:Lsq30;

    invoke-interface {v5}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgb20;

    invoke-direct {v4, v7, v5}, Lykk;-><init>(Lx3n;Lgb20;)V

    move-object v5, v4

    .line 272
    new-instance v4, Lxqk;

    iget-object v7, v6, Luuc;->K2:Lsq30;

    invoke-interface {v7}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldg00;

    invoke-direct {v4, v7}, Lxqk;-><init>(Ldg00;)V

    .line 273
    iget-object v7, v3, Luuc;->S7:Lsq30;

    invoke-interface {v7}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpi00;

    iget-object v8, v0, Lgvc;->q5:Lsq30;

    invoke-interface {v8}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk040;

    iget-object v9, v0, Lgvc;->B0:Lsq30;

    invoke-interface {v9}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luie;

    iget-object v10, v3, Luuc;->f1:Lntd;

    invoke-virtual {v10}, Lntd;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx3n;

    invoke-static {}, Ldqv;->a()V

    sget-object v11, Lddc;->a:Lddc;

    move-object v11, v5

    move-object v5, v7

    move-object v7, v9

    invoke-virtual {v0}, Lgvc;->P4()Lmyi0;

    move-result-object v9

    move-object v12, v8

    move-object v8, v10

    invoke-virtual {v0}, Lgvc;->W()Lhie;

    move-result-object v10

    iget-object v13, v3, Luuc;->r1:Lntd;

    invoke-virtual {v13}, Lntd;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt3c0;

    move-object v14, v12

    invoke-virtual {v0}, Lgvc;->c1()Ljlk;

    move-result-object v12

    move-object v15, v11

    move-object v11, v13

    .line 274
    new-instance v13, Lwkk;

    move-object/from16 p0, v2

    iget-object v2, v6, Luuc;->V6:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgb20;

    move-object/from16 v16, v4

    iget-object v4, v0, Lgvc;->g7:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvck;

    invoke-direct {v13, v2, v4}, Lwkk;-><init>(Lgb20;Lvck;)V

    move-object v2, v14

    .line 275
    invoke-virtual {v0}, Lgvc;->k3()Ltx10$a;

    move-result-object v14

    iget-object v4, v3, Luuc;->y5:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lez0;

    move-object/from16 v17, v15

    move-object v15, v4

    move-object/from16 v4, v16

    invoke-virtual {v0}, Lgvc;->E0()Ldfk;

    move-result-object v16

    move-object/from16 v18, v2

    iget-object v2, v0, Lgvc;->D1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luge;

    iget-object v1, v1, Lnuc;->d:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx8e;

    iget-object v0, v0, Lgvc;->h7:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lir10;

    iget-object v0, v3, Luuc;->r3:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lg2n;

    iget-object v0, v3, Luuc;->G1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ln1e0;

    .line 276
    new-instance v0, Lbe5;

    iget-object v3, v6, Luuc;->r3:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg2n;

    iget-object v6, v6, Luuc;->d1:Lsq30;

    invoke-interface {v6}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkeb;

    invoke-direct {v0, v3, v6}, Lbe5;-><init>(Lg2n;Lkeb;)V

    move-object/from16 v22, v0

    move-object/from16 v3, v17

    move-object/from16 v6, v18

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move-object/from16 v2, p0

    .line 277
    invoke-direct/range {v2 .. v22}, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;-><init>(Lykk;Lxqk;Lpi00;Lk040;Luie;Lx3n;Lmyi0;Lhie;Lt3c0;Ljlk;Lwkk;Ltx10$a;Lez0;Ldfk;Luge;Lx8e;Lir10;Lg2n;Ln1e0;Lbe5;)V

    return-object v2

    .line 278
    :pswitch_5d
    new-instance v0, Lgi10;

    iget-object v1, v3, Luuc;->f1:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3n;

    iget-object v2, v3, Luuc;->o1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqf00;

    invoke-direct {v0, v1, v2}, Lgi10;-><init>(Lx3n;Lqf00;)V

    return-object v0

    :pswitch_5e
    move-object v0, v2

    .line 279
    new-instance v1, Lua10;

    invoke-virtual {v0}, Lgvc;->i3()Lka10;

    move-result-object v2

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    iget-object v0, v0, Lgvc;->X6:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomz;

    invoke-direct {v1, v2, v3, v0}, Lua10;-><init>(Lka10;Ln1e0;Lomz;)V

    return-object v1

    :pswitch_5f
    move-object v0, v2

    .line 280
    new-instance v1, Lra10;

    invoke-virtual {v0}, Lgvc;->i3()Lka10;

    move-result-object v2

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    iget-object v0, v0, Lgvc;->X6:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomz;

    invoke-direct {v1, v2, v3, v0}, Lra10;-><init>(Lka10;Ln1e0;Lomz;)V

    return-object v1

    :pswitch_60
    move-object v0, v2

    .line 281
    new-instance v1, Lpa10;

    invoke-virtual {v0}, Lgvc;->i3()Lka10;

    move-result-object v2

    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v4

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    iget-object v0, v0, Lgvc;->X6:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomz;

    invoke-direct {v1, v2, v4, v3, v0}, Lpa10;-><init>(Lka10;Lhmd;Ln1e0;Lomz;)V

    return-object v1

    :pswitch_61
    move-object v0, v2

    .line 282
    new-instance v1, Lma10;

    invoke-virtual {v0}, Lgvc;->I3()Lvc60;

    move-result-object v2

    invoke-virtual {v0}, Lgvc;->i3()Lka10;

    move-result-object v4

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e0;

    iget-object v0, v0, Lgvc;->X6:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomz;

    invoke-direct {v1, v2, v4, v3, v0}, Lma10;-><init>(Lvc60;Lka10;Ln1e0;Lomz;)V

    return-object v1

    :pswitch_62
    move-object v0, v2

    .line 283
    new-instance v1, Lgg;

    iget-object v0, v0, Lgvc;->T6:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8p;

    invoke-direct {v1, v0}, Lgg;-><init>(Lc8p;)V

    return-object v1

    :pswitch_63
    move-object v0, v2

    .line 284
    new-instance v2, Lfa10;

    iget-object v1, v3, Luuc;->m7:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lelw;

    iget-object v3, v3, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ln1e0;

    invoke-virtual {v0}, Lgvc;->i3()Lka10;

    move-result-object v5

    iget-object v3, v0, Lgvc;->Z6:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lgg;

    iget-object v0, v0, Lgvc;->X6:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lomz;

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lfa10;-><init>(Lelw;Ln1e0;Lka10;Lgg;Lomz;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x190
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/Object;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    const-class v1, Lswi0;

    iget-object v2, v0, Lgvc$a;->b:Lnuc;

    iget-object v3, v0, Lgvc$a;->c:Lgvc;

    iget-object v4, v0, Lgvc$a;->a:Luuc;

    iget v0, v0, Lgvc$a;->d:I

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 3
    :pswitch_0
    new-instance v0, Ln3j0;

    iget-object v1, v4, Luuc;->o1:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqf00;

    invoke-direct {v0, v1}, Ln3j0;-><init>(Lqf00;)V

    return-object v0

    .line 4
    :pswitch_1
    new-instance v0, Lc3j0;

    iget-object v1, v4, Luuc;->i6:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldv40;

    invoke-direct {v0, v1}, Lc3j0;-><init>(Ldv40;)V

    return-object v0

    .line 5
    :pswitch_2
    new-instance v0, Le2j0;

    iget-object v1, v4, Luuc;->e:Lev0;

    .line 6
    iget-object v1, v1, Lev0;->a:Landroid/content/Context;

    .line 7
    iget-object v2, v4, Luuc;->V9:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsqp;

    invoke-direct {v0, v1, v2}, Le2j0;-><init>(Landroid/content/Context;Lsqp;)V

    return-object v0

    .line 8
    :pswitch_3
    new-instance v0, Lfxi0;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    .line 10
    :pswitch_4
    new-instance v0, Ljxi0;

    .line 11
    new-instance v2, Lmqk;

    .line 12
    new-instance v5, Lvwi0;

    .line 13
    iget-object v6, v3, Lgvc;->m:Luuc;

    .line 14
    iget-object v6, v6, Luuc;->y1:Lntd;

    .line 15
    invoke-virtual {v6}, Lntd;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lha60;

    .line 16
    invoke-static {v6, v1}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lswi0;

    .line 18
    invoke-direct {v5, v1}, Lvwi0;-><init>(Lswi0;)V

    .line 19
    invoke-direct {v2, v5}, Lmqk;-><init>(Lvwi0;)V

    .line 20
    iget-object v1, v4, Luuc;->I2:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lros;

    iget-object v3, v3, Lgvc;->Ma:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfxi0;

    .line 21
    sget-object v4, Ll28;->c:Lkod;

    .line 22
    invoke-static {v4}, Lgf6;->b(Ljava/lang/Object;)V

    .line 23
    invoke-direct {v0, v2, v1, v3, v4}, Ljxi0;-><init>(Lmqk;Lros;Lfxi0;Lzdb;)V

    return-object v0

    .line 24
    :pswitch_5
    new-instance v0, Lcxi0;

    .line 25
    new-instance v2, Lmqk;

    .line 26
    new-instance v4, Lvwi0;

    .line 27
    iget-object v5, v3, Lgvc;->m:Luuc;

    .line 28
    iget-object v5, v5, Luuc;->y1:Lntd;

    .line 29
    invoke-virtual {v5}, Lntd;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lha60;

    .line 30
    invoke-static {v5, v1}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    check-cast v1, Lswi0;

    .line 32
    invoke-direct {v4, v1}, Lvwi0;-><init>(Lswi0;)V

    .line 33
    invoke-direct {v2, v4}, Lmqk;-><init>(Lvwi0;)V

    .line 34
    iget-object v1, v3, Lgvc;->Fa:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvi0;

    .line 35
    sget-object v3, Ll28;->c:Lkod;

    .line 36
    invoke-static {v3}, Lgf6;->b(Ljava/lang/Object;)V

    .line 37
    invoke-direct {v0, v2, v1, v3}, Lcxi0;-><init>(Lmqk;Lcvi0;Lzdb;)V

    return-object v0

    .line 38
    :pswitch_6
    new-instance v0, Liyi0;

    invoke-direct {v0}, Liyi0;-><init>()V

    return-object v0

    .line 39
    :pswitch_7
    new-instance v0, Lqwi0;

    iget-object v2, v3, Lgvc;->a:Lrh70;

    iget-object v4, v3, Lgvc;->m:Luuc;

    .line 40
    new-instance v5, Lmqk;

    .line 41
    new-instance v6, Lvwi0;

    .line 42
    iget-object v7, v4, Luuc;->y1:Lntd;

    .line 43
    invoke-virtual {v7}, Lntd;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lha60;

    .line 44
    invoke-static {v7, v1}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    .line 45
    check-cast v7, Lswi0;

    .line 46
    invoke-direct {v6, v7}, Lvwi0;-><init>(Lswi0;)V

    .line 47
    invoke-direct {v5, v6}, Lmqk;-><init>(Lvwi0;)V

    .line 48
    new-instance v6, Lwf70;

    .line 49
    new-instance v7, Lvwi0;

    .line 50
    iget-object v8, v4, Luuc;->y1:Lntd;

    .line 51
    invoke-virtual {v8}, Lntd;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lha60;

    .line 52
    invoke-static {v8, v1}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 53
    check-cast v1, Lswi0;

    .line 54
    invoke-direct {v7, v1}, Lvwi0;-><init>(Lswi0;)V

    .line 55
    invoke-direct {v6, v7}, Lwf70;-><init>(Lvwi0;)V

    .line 56
    iget-object v1, v3, Lgvc;->Ha:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyi0;

    iget-object v3, v3, Lgvc;->Ja:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liyi0;

    .line 57
    new-instance v7, Lpmi0;

    iget-object v4, v4, Luuc;->I2:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lros;

    invoke-direct {v7, v4}, Lpmi0;-><init>(Lros;)V

    move-object v4, v6

    move-object v6, v3

    move-object v3, v5

    move-object v5, v1

    move-object v1, v0

    .line 58
    invoke-direct/range {v1 .. v7}, Lqwi0;-><init>(Lrh70;Lmqk;Lwf70;Ljyi0;Liyi0;Lpmi0;)V

    return-object v1

    .line 59
    :pswitch_8
    new-instance v0, Ljyi0;

    invoke-direct {v0}, Ljyi0;-><init>()V

    return-object v0

    .line 60
    :pswitch_9
    new-instance v0, Lmvi0;

    iget-object v2, v3, Lgvc;->a:Lrh70;

    iget-object v5, v3, Lgvc;->m:Luuc;

    .line 61
    new-instance v6, Lmqk;

    .line 62
    new-instance v7, Lvwi0;

    .line 63
    iget-object v8, v5, Luuc;->y1:Lntd;

    .line 64
    invoke-virtual {v8}, Lntd;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lha60;

    .line 65
    invoke-static {v8, v1}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    .line 66
    check-cast v8, Lswi0;

    .line 67
    invoke-direct {v7, v8}, Lvwi0;-><init>(Lswi0;)V

    .line 68
    invoke-direct {v6, v7}, Lmqk;-><init>(Lvwi0;)V

    .line 69
    new-instance v7, Lwf70;

    .line 70
    new-instance v8, Lvwi0;

    .line 71
    iget-object v5, v5, Luuc;->y1:Lntd;

    .line 72
    invoke-virtual {v5}, Lntd;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lha60;

    .line 73
    invoke-static {v5, v1}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 74
    check-cast v1, Lswi0;

    .line 75
    invoke-direct {v8, v1}, Lvwi0;-><init>(Lswi0;)V

    .line 76
    invoke-direct {v7, v8}, Lwf70;-><init>(Lvwi0;)V

    .line 77
    iget-object v1, v3, Lgvc;->Ha:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljyi0;

    iget-object v1, v4, Luuc;->f1:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3n;

    move-object/from16 v35, v7

    move-object v7, v4

    move-object/from16 v4, v35

    invoke-virtual {v7}, Luuc;->A0()Ls2j;

    move-result-object v7

    move-object v3, v6

    move-object v6, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lmvi0;-><init>(Lrh70;Lmqk;Lwf70;Ljyi0;Lx3n;Ls2j;)V

    return-object v1

    :pswitch_a
    move-object v7, v4

    .line 78
    new-instance v0, Lcvi0;

    invoke-virtual {v7}, Luuc;->A0()Ls2j;

    move-result-object v1

    iget-object v2, v7, Luuc;->f1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3n;

    new-instance v3, Lhdg;

    .line 79
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-direct {v0, v1, v2, v3}, Lcvi0;-><init>(Ls2j;Lx3n;Lhdg;)V

    return-object v0

    .line 81
    :pswitch_b
    new-instance v0, Llvi0;

    .line 82
    new-instance v2, Lmqk;

    .line 83
    new-instance v4, Lvwi0;

    .line 84
    iget-object v5, v3, Lgvc;->m:Luuc;

    .line 85
    iget-object v5, v5, Luuc;->y1:Lntd;

    .line 86
    invoke-virtual {v5}, Lntd;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lha60;

    .line 87
    invoke-static {v5, v1}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 88
    check-cast v1, Lswi0;

    .line 89
    invoke-direct {v4, v1}, Lvwi0;-><init>(Lswi0;)V

    .line 90
    invoke-direct {v2, v4}, Lmqk;-><init>(Lvwi0;)V

    .line 91
    iget-object v1, v3, Lgvc;->Fa:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvi0;

    .line 92
    sget-object v3, Ll28;->c:Lkod;

    .line 93
    invoke-static {v3}, Lgf6;->b(Ljava/lang/Object;)V

    .line 94
    invoke-direct {v0, v2, v1, v3}, Llvi0;-><init>(Lmqk;Lcvi0;Lzdb;)V

    return-object v0

    :pswitch_c
    move-object v7, v4

    .line 95
    new-instance v0, Lnii0;

    iget-object v1, v3, Lgvc;->a:Lrh70;

    .line 96
    new-instance v2, Lcbp;

    .line 97
    iget-object v3, v3, Lgvc;->m:Luuc;

    .line 98
    iget-object v4, v3, Luuc;->F5:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgro;

    invoke-virtual {v3}, Luuc;->V0()Ljbp;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lcbp;-><init>(Lgro;Ljbp;)V

    .line 99
    iget-object v3, v7, Luuc;->E6:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyi2;

    invoke-direct {v0, v1, v2, v3}, Lnii0;-><init>(Lrh70;Lcbp;Lyi2;)V

    return-object v0

    .line 100
    :pswitch_d
    new-instance v0, Lrfi0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    new-instance v1, Lzv90;

    iget-object v2, v3, Lgvc;->m:Luuc;

    iget-object v3, v2, Luuc;->r1:Lntd;

    invoke-virtual {v3}, Lntd;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3c0;

    iget-object v2, v2, Luuc;->a1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxcl;

    invoke-direct {v1, v3, v2}, Lzv90;-><init>(Lt3c0;Lxcl;)V

    .line 102
    invoke-direct {v0, v1}, Lrfi0;-><init>(Lzv90;)V

    return-object v0

    :pswitch_e
    move-object v7, v4

    .line 103
    new-instance v0, Lw8i0;

    iget-object v1, v7, Luuc;->S7:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpi00;

    invoke-direct {v0, v1}, Lw8i0;-><init>(Lpi00;)V

    return-object v0

    :pswitch_f
    move-object v7, v4

    .line 104
    new-instance v2, Lw7i0;

    .line 105
    new-instance v0, Lkqk;

    .line 106
    iget-object v1, v3, Lgvc;->m:Luuc;

    iget-object v4, v3, Lgvc;->m:Luuc;

    .line 107
    iget-object v1, v1, Luuc;->V6:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb20;

    invoke-direct {v0, v1}, Lkqk;-><init>(Lgb20;)V

    .line 108
    iget-object v1, v7, Luuc;->U9:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj6i0;

    .line 109
    new-instance v5, Lm1i0;

    iget-object v6, v4, Luuc;->A7:Lsq30;

    invoke-interface {v6}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La4y;

    invoke-direct {v5, v6}, Lm1i0;-><init>(La4y;)V

    .line 110
    new-instance v6, Llp7;

    iget-object v8, v4, Luuc;->y5:Lsq30;

    invoke-interface {v8}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lez0;

    iget-object v9, v4, Luuc;->K2:Lsq30;

    invoke-interface {v9}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldg00;

    .line 111
    sget-object v10, Ll28;->f:Lhmd;

    .line 112
    invoke-static {v10}, Lgf6;->b(Ljava/lang/Object;)V

    .line 113
    invoke-direct {v6, v8, v9, v10}, Llp7;-><init>(Lez0;Ldg00;Lzdb;)V

    .line 114
    new-instance v8, Ldgk;

    iget-object v4, v4, Luuc;->V6:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgb20;

    invoke-direct {v8, v4}, Ldgk;-><init>(Lgb20;)V

    .line 115
    iget-object v4, v7, Luuc;->K2:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldg00;

    iget-object v9, v7, Luuc;->V6:Lsq30;

    invoke-interface {v9}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgb20;

    iget-object v10, v7, Luuc;->a1:Lsq30;

    invoke-interface {v10}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxcl;

    invoke-virtual {v3}, Lgvc;->T3()Ljw90;

    move-result-object v11

    iget-object v3, v7, Luuc;->f1:Lntd;

    invoke-virtual {v3}, Lntd;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lx3n;

    iget-object v3, v7, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ln1e0;

    move-object v3, v0

    move-object v7, v8

    move-object v8, v4

    move-object v4, v1

    invoke-direct/range {v2 .. v13}, Lw7i0;-><init>(Lkqk;Lj6i0;Lm1i0;Llp7;Ldgk;Ldg00;Lgb20;Lxcl;Ljw90;Lx3n;Ln1e0;)V

    return-object v2

    :pswitch_10
    move-object v7, v4

    .line 116
    new-instance v3, Lc6i0;

    iget-object v0, v7, Luuc;->V6:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgb20;

    iget-object v0, v7, Luuc;->S7:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpi00;

    iget-object v0, v7, Luuc;->v1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljv5;

    iget-object v0, v7, Luuc;->I6:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao00;

    iget-object v1, v7, Luuc;->f1:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lx3n;

    move-object v7, v0

    invoke-direct/range {v3 .. v8}, Lc6i0;-><init>(Lgb20;Lpi00;Ljv5;Lao00;Lx3n;)V

    return-object v3

    :pswitch_11
    move-object v7, v4

    .line 117
    new-instance v4, Lk5i0;

    iget-object v0, v7, Luuc;->V6:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgb20;

    iget-object v0, v7, Luuc;->S7:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpi00;

    iget-object v0, v7, Luuc;->I6:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao00;

    invoke-virtual {v7}, Luuc;->m1()Lso00;

    move-result-object v8

    iget-object v1, v7, Luuc;->f1:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lx3n;

    move-object v7, v0

    invoke-direct/range {v4 .. v9}, Lk5i0;-><init>(Lgb20;Lpi00;Lao00;Lso00;Lx3n;)V

    return-object v4

    :pswitch_12
    move-object v7, v4

    .line 118
    new-instance v5, Lx4i0;

    iget-object v0, v7, Luuc;->V6:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgb20;

    iget-object v0, v7, Luuc;->y5:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez0;

    iget-object v1, v7, Luuc;->S7:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lpi00;

    iget-object v1, v7, Luuc;->I6:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lao00;

    invoke-virtual {v7}, Luuc;->m1()Lso00;

    move-result-object v10

    iget-object v1, v7, Luuc;->K2:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ldg00;

    iget-object v1, v7, Luuc;->f1:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lx3n;

    iget-object v1, v7, Luuc;->G1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ln1e0;

    move-object v7, v0

    invoke-direct/range {v5 .. v13}, Lx4i0;-><init>(Lgb20;Lez0;Lpi00;Lao00;Lso00;Ldg00;Lx3n;Ln1e0;)V

    return-object v5

    .line 119
    :pswitch_13
    new-instance v0, Lg1i0;

    .line 120
    new-instance v1, Lm1i0;

    .line 121
    iget-object v2, v3, Lgvc;->m:Luuc;

    .line 122
    iget-object v2, v2, Luuc;->A7:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La4y;

    invoke-direct {v1, v2}, Lm1i0;-><init>(La4y;)V

    .line 123
    invoke-direct {v0, v1}, Lg1i0;-><init>(Lm1i0;)V

    return-object v0

    :pswitch_14
    move-object v7, v4

    .line 124
    new-instance v0, Ll0i0;

    iget-object v1, v7, Luuc;->p1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lroi0;

    invoke-virtual {v7}, Luuc;->n0()Lla;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ll0i0;-><init>(Lroi0;Lla;)V

    return-object v0

    :pswitch_15
    move-object v7, v4

    .line 125
    new-instance v0, Lmsh0;

    iget-object v1, v7, Luuc;->J5:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk6;

    iget-object v2, v7, Luuc;->o1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqf00;

    iget-object v3, v7, Luuc;->f1:Lntd;

    invoke-virtual {v3}, Lntd;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3n;

    invoke-direct {v0, v1, v2, v3}, Lmsh0;-><init>(Luk6;Lqf00;Lx3n;)V

    return-object v0

    :pswitch_16
    move-object v7, v4

    .line 126
    new-instance v0, Ljrh0;

    iget-object v1, v7, Luuc;->f1:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3n;

    iget-object v2, v7, Luuc;->O5:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc7l0;

    iget-object v3, v3, Lgvc;->a:Lrh70;

    invoke-direct {v0, v1, v2, v3}, Ljrh0;-><init>(Lx3n;Lc7l0;Lrh70;)V

    return-object v0

    :pswitch_17
    move-object v7, v4

    .line 127
    new-instance v4, Ldqh0;

    iget-object v0, v7, Luuc;->y5:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lez0;

    iget-object v0, v7, Luuc;->V6:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgb20;

    iget-object v0, v7, Luuc;->K2:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg00;

    iget-object v1, v7, Luuc;->S7:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lpi00;

    iget-object v1, v7, Luuc;->a1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lxcl;

    invoke-virtual {v3}, Lgvc;->T3()Ljw90;

    move-result-object v10

    move-object v7, v0

    invoke-direct/range {v4 .. v10}, Ldqh0;-><init>(Lez0;Lgb20;Ldg00;Lpi00;Lxcl;Ljw90;)V

    return-object v4

    :pswitch_18
    move-object v7, v4

    .line 128
    new-instance v0, Luoh0;

    iget-object v1, v7, Luuc;->V6:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb20;

    iget-object v2, v7, Luuc;->V0:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2n;

    iget-object v3, v7, Luuc;->f1:Lntd;

    invoke-virtual {v3}, Lntd;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3n;

    invoke-direct {v0, v2, v3, v1}, Luoh0;-><init>(Lc2n;Lx3n;Lgb20;)V

    return-object v0

    :pswitch_19
    move-object v7, v4

    .line 129
    new-instance v0, Lboh0;

    invoke-virtual {v7}, Luuc;->p1()Loq00;

    move-result-object v1

    iget-object v2, v7, Luuc;->V6:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgb20;

    iget-object v3, v7, Luuc;->V0:Lntd;

    invoke-virtual {v3}, Lntd;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc2n;

    invoke-direct {v0, v1, v2, v3}, Lboh0;-><init>(Loq00;Lgb20;Lc2n;)V

    return-object v0

    :pswitch_1a
    move-object v7, v4

    .line 130
    new-instance v0, Lnnh0;

    iget-object v1, v7, Luuc;->V6:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb20;

    invoke-direct {v0, v1}, Lnnh0;-><init>(Lgb20;)V

    return-object v0

    :pswitch_1b
    move-object v7, v4

    .line 131
    new-instance v0, Lanh0;

    iget-object v1, v7, Luuc;->V6:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb20;

    invoke-direct {v0, v1}, Lanh0;-><init>(Lgb20;)V

    return-object v0

    :pswitch_1c
    move-object v7, v4

    .line 132
    new-instance v0, Lomh0;

    iget-object v1, v7, Luuc;->V6:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb20;

    invoke-direct {v0, v1}, Lomh0;-><init>(Lgb20;)V

    return-object v0

    :pswitch_1d
    move-object v7, v4

    .line 133
    new-instance v0, Lcmh0;

    iget-object v1, v7, Luuc;->V6:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb20;

    invoke-direct {v0, v1}, Lcmh0;-><init>(Lgb20;)V

    return-object v0

    :pswitch_1e
    move-object v7, v4

    .line 134
    new-instance v0, Lrlh0;

    iget-object v1, v7, Luuc;->V6:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb20;

    invoke-direct {v0, v1}, Lrlh0;-><init>(Lgb20;)V

    return-object v0

    :pswitch_1f
    move-object v7, v4

    .line 135
    new-instance v0, Lflh0;

    iget-object v1, v7, Luuc;->V6:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb20;

    invoke-direct {v0, v1}, Lflh0;-><init>(Lgb20;)V

    return-object v0

    :pswitch_20
    move-object v7, v4

    .line 136
    new-instance v0, Lvkh0;

    iget-object v1, v7, Luuc;->V6:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb20;

    invoke-direct {v0, v1}, Lvkh0;-><init>(Lgb20;)V

    return-object v0

    .line 137
    :pswitch_21
    new-instance v0, Ltvg0;

    new-instance v1, Lnvg0;

    invoke-direct {v1}, Lnvg0;-><init>()V

    .line 138
    new-instance v2, Lxpk;

    .line 139
    iget-object v4, v3, Lgvc;->m:Luuc;

    .line 140
    invoke-virtual {v4}, Luuc;->H1()Lrtg0;

    move-result-object v4

    invoke-direct {v2, v4}, Lxpk;-><init>(Lrtg0;)V

    .line 141
    new-instance v4, Lsf70;

    iget-object v3, v3, Lgvc;->m:Luuc;

    invoke-virtual {v3}, Luuc;->H1()Lrtg0;

    move-result-object v3

    invoke-direct {v4, v3}, Lsf70;-><init>(Lrtg0;)V

    .line 142
    invoke-direct {v0, v1, v2, v4}, Ltvg0;-><init>(Lnvg0;Lxpk;Lsf70;)V

    return-object v0

    .line 143
    :pswitch_22
    new-instance v0, Lwug0;

    .line 144
    new-instance v1, Lxpk;

    .line 145
    iget-object v2, v3, Lgvc;->m:Luuc;

    .line 146
    invoke-virtual {v2}, Luuc;->H1()Lrtg0;

    move-result-object v2

    invoke-direct {v1, v2}, Lxpk;-><init>(Lrtg0;)V

    .line 147
    new-instance v2, Le260;

    iget-object v3, v3, Lgvc;->m:Luuc;

    invoke-virtual {v3}, Luuc;->H1()Lrtg0;

    move-result-object v3

    invoke-direct {v2, v3}, Le260;-><init>(Lrtg0;)V

    .line 148
    invoke-direct {v0, v1, v2}, Lwug0;-><init>(Lxpk;Le260;)V

    return-object v0

    .line 149
    :pswitch_23
    new-instance v0, Lmqg0;

    invoke-direct {v0}, Lmqg0;-><init>()V

    return-object v0

    :pswitch_24
    move-object v7, v4

    .line 150
    new-instance v0, Ledg0;

    invoke-virtual {v7}, Luuc;->u0()Lmad;

    move-result-object v1

    iget-object v2, v7, Luuc;->E7:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwt0;

    invoke-direct {v0, v1, v2}, Ledg0;-><init>(Lmad;Lwt0;)V

    return-object v0

    :pswitch_25
    move-object v7, v4

    .line 151
    new-instance v3, Lebg0;

    iget-object v0, v7, Luuc;->K2:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldg00;

    iget-object v0, v7, Luuc;->V0:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lc2n;

    iget-object v0, v7, Luuc;->f1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lx3n;

    iget-object v0, v7, Luuc;->p1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroi0;

    iget-object v1, v7, Luuc;->r1:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lt3c0;

    move-object v7, v0

    invoke-direct/range {v3 .. v8}, Lebg0;-><init>(Ldg00;Lc2n;Lx3n;Lroi0;Lt3c0;)V

    return-object v3

    .line 152
    :pswitch_26
    new-instance v0, Lx9g0;

    iget-object v1, v3, Lgvc;->a:Lrh70;

    .line 153
    new-instance v2, Lwpk;

    iget-object v4, v3, Lgvc;->m:Luuc;

    iget-object v4, v4, Luuc;->U6:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liag0;

    invoke-direct {v2, v4}, Lwpk;-><init>(Liag0;)V

    .line 154
    invoke-virtual {v3}, Lgvc;->F2()Lr6t;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lx9g0;-><init>(Lrh70;Lwpk;Lr6t;)V

    return-object v0

    :pswitch_27
    move-object v7, v4

    .line 155
    new-instance v4, Lf8g0;

    iget-object v5, v3, Lgvc;->a:Lrh70;

    iget-object v0, v3, Lgvc;->m:Luuc;

    .line 156
    new-instance v6, Lupk;

    iget-object v1, v0, Luuc;->U6:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liag0;

    invoke-direct {v6, v1}, Lupk;-><init>(Liag0;)V

    .line 157
    new-instance v1, Lwpk;

    iget-object v2, v0, Luuc;->U6:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liag0;

    invoke-direct {v1, v2}, Lwpk;-><init>(Liag0;)V

    .line 158
    new-instance v8, Lqmk;

    iget-object v2, v0, Luuc;->U6:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liag0;

    invoke-direct {v8, v2}, Lqmk;-><init>(Liag0;)V

    .line 159
    new-instance v9, Lfgk;

    iget-object v2, v0, Luuc;->U6:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liag0;

    invoke-direct {v9, v2}, Lfgk;-><init>(Liag0;)V

    .line 160
    new-instance v10, La0h;

    invoke-virtual {v3}, Lgvc;->F2()Lr6t;

    move-result-object v2

    invoke-direct {v10, v2}, La0h;-><init>(Lr6t;)V

    .line 161
    new-instance v11, Ljph;

    .line 162
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 163
    new-instance v12, Ldwg;

    iget-object v0, v0, Luuc;->b2:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lean;

    invoke-direct {v12, v0}, Ldwg;-><init>(Lean;)V

    .line 164
    invoke-virtual {v3}, Lgvc;->F2()Lr6t;

    move-result-object v13

    iget-object v0, v7, Luuc;->G1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ln1e0;

    move-object v7, v1

    invoke-direct/range {v4 .. v14}, Lf8g0;-><init>(Lrh70;Lupk;Lwpk;Lqmk;Lfgk;La0h;Ljph;Ldwg;Lr6t;Ln1e0;)V

    return-object v4

    :pswitch_28
    move-object v7, v4

    .line 165
    new-instance v5, Ls7g0;

    iget-object v6, v3, Lgvc;->a:Lrh70;

    iget-object v0, v3, Lgvc;->m:Luuc;

    .line 166
    new-instance v1, Lwpk;

    iget-object v2, v0, Luuc;->U6:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liag0;

    invoke-direct {v1, v2}, Lwpk;-><init>(Liag0;)V

    .line 167
    new-instance v8, Lfgk;

    iget-object v2, v0, Luuc;->U6:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liag0;

    invoke-direct {v8, v2}, Lfgk;-><init>(Liag0;)V

    .line 168
    new-instance v9, Lqmk;

    iget-object v2, v0, Luuc;->U6:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liag0;

    invoke-direct {v9, v2}, Lqmk;-><init>(Liag0;)V

    .line 169
    new-instance v10, La0h;

    invoke-virtual {v3}, Lgvc;->F2()Lr6t;

    move-result-object v2

    invoke-direct {v10, v2}, La0h;-><init>(Lr6t;)V

    .line 170
    new-instance v11, Ldwg;

    iget-object v0, v0, Luuc;->b2:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lean;

    invoke-direct {v11, v0}, Ldwg;-><init>(Lean;)V

    .line 171
    iget-object v0, v7, Luuc;->G1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ln1e0;

    move-object v7, v1

    invoke-direct/range {v5 .. v12}, Ls7g0;-><init>(Lrh70;Lwpk;Lfgk;Lqmk;La0h;Ldwg;Ln1e0;)V

    return-object v5

    :pswitch_29
    move-object v7, v4

    .line 172
    new-instance v0, Lrof0;

    iget-object v1, v7, Luuc;->C1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm9n;

    invoke-direct {v0, v1}, Lrof0;-><init>(Lm9n;)V

    return-object v0

    :pswitch_2a
    move-object v7, v4

    .line 173
    new-instance v0, Lcmf0;

    iget-object v1, v7, Luuc;->T3:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvgh;

    iget-object v2, v7, Luuc;->t6:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmf0;

    invoke-direct {v0, v1, v2}, Lcmf0;-><init>(Lvgh;Lbmf0;)V

    return-object v0

    :pswitch_2b
    move-object v7, v4

    .line 174
    new-instance v0, Lulf0;

    iget-object v1, v7, Luuc;->V0:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2n;

    iget-object v2, v7, Luuc;->t6:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmf0;

    invoke-direct {v0, v1, v2}, Lulf0;-><init>(Lc2n;Lbmf0;)V

    return-object v0

    :pswitch_2c
    move-object v7, v4

    .line 175
    new-instance v0, Lopk;

    iget-object v1, v7, Luuc;->q9:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdf0;

    invoke-direct {v0, v1}, Lopk;-><init>(Lsdf0;)V

    return-object v0

    :pswitch_2d
    move-object v7, v4

    .line 176
    new-instance v0, Ll0f0;

    iget-object v1, v7, Luuc;->q9:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdf0;

    invoke-direct {v0, v1}, Ll0f0;-><init>(Lsdf0;)V

    return-object v0

    :pswitch_2e
    move-object v7, v4

    .line 177
    new-instance v0, Lnip;

    iget-object v1, v7, Luuc;->q9:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdf0;

    invoke-direct {v0, v1}, Lnip;-><init>(Lsdf0;)V

    return-object v0

    :pswitch_2f
    move-object v7, v4

    .line 178
    new-instance v0, Loip;

    iget-object v1, v7, Luuc;->q9:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdf0;

    invoke-direct {v0, v1}, Loip;-><init>(Lsdf0;)V

    return-object v0

    :pswitch_30
    move-object v7, v4

    .line 179
    new-instance v0, Lmck;

    iget-object v1, v7, Luuc;->q9:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdf0;

    iget-object v2, v7, Luuc;->r1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3c0;

    invoke-direct {v0, v1, v2}, Lmck;-><init>(Lsdf0;Lt3c0;)V

    return-object v0

    :pswitch_31
    move-object v7, v4

    .line 180
    new-instance v0, Lojf0;

    iget-object v1, v3, Lgvc;->T9:Lsq30;

    iget-object v2, v3, Lgvc;->m:Luuc;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lmck;

    iget-object v1, v3, Lgvc;->U9:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Loip;

    iget-object v1, v3, Lgvc;->V9:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lnip;

    iget-object v1, v3, Lgvc;->W9:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0f0;

    iget-object v8, v7, Luuc;->r1:Lntd;

    invoke-virtual {v8}, Lntd;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt3c0;

    iget-object v3, v3, Lgvc;->X9:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lopk;

    .line 181
    new-instance v10, Laaf0;

    invoke-virtual {v2}, Luuc;->A0()Ls2j;

    move-result-object v3

    iget-object v11, v2, Luuc;->f1:Lntd;

    invoke-virtual {v11}, Lntd;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx3n;

    invoke-direct {v10, v3, v11}, Laaf0;-><init>(Ls2j;Lx3n;)V

    .line 182
    new-instance v11, Ldif0;

    invoke-virtual {v2}, Luuc;->A0()Ls2j;

    move-result-object v3

    iget-object v12, v2, Luuc;->f1:Lntd;

    invoke-virtual {v12}, Lntd;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx3n;

    invoke-direct {v11, v3, v12}, Ldif0;-><init>(Ls2j;Lx3n;)V

    .line 183
    new-instance v12, Ledf0;

    iget-object v2, v2, Luuc;->r1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3c0;

    invoke-direct {v12, v2}, Ledf0;-><init>(Lt3c0;)V

    .line 184
    iget-object v2, v7, Luuc;->B7:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Le6c0;

    new-instance v14, Lhdg;

    .line 185
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 186
    iget-object v2, v7, Luuc;->D3:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lrkh;

    iget-object v2, v7, Luuc;->p1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lroi0;

    iget-object v2, v7, Luuc;->G1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ln1e0;

    move-object v3, v0

    move-object v7, v1

    invoke-direct/range {v3 .. v17}, Lojf0;-><init>(Lmck;Loip;Lnip;Ll0f0;Lt3c0;Lopk;Laaf0;Ldif0;Ledf0;Le6c0;Lhdg;Lrkh;Lroi0;Ln1e0;)V

    return-object v3

    :pswitch_32
    move-object v7, v4

    .line 187
    new-instance v0, Lcom/sportybet/feature/survivor/impl/presentation/notification/c;

    invoke-virtual {v7}, Luuc;->A0()Ls2j;

    move-result-object v1

    iget-object v2, v7, Luuc;->f1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3n;

    iget-object v4, v7, Luuc;->G1:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1e0;

    iget-object v3, v3, Lgvc;->a:Lrh70;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/sportybet/feature/survivor/impl/presentation/notification/c;-><init>(Ls2j;Lx3n;Ln1e0;Lrh70;)V

    return-object v0

    :pswitch_33
    move-object v7, v4

    .line 188
    new-instance v0, Ls6f0;

    iget-object v1, v7, Luuc;->B4:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj6f0;

    invoke-direct {v0, v1}, Ls6f0;-><init>(Lj6f0;)V

    return-object v0

    :pswitch_34
    move-object v7, v4

    .line 189
    new-instance v2, Lppe0;

    .line 190
    new-instance v0, Lwok;

    .line 191
    iget-object v1, v3, Lgvc;->m:Luuc;

    .line 192
    iget-object v4, v1, Luuc;->O0:Lcpe0;

    .line 193
    iget-object v4, v1, Luuc;->y1:Lntd;

    invoke-virtual {v4}, Lntd;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lha60;

    .line 194
    const-class v5, Loyd0;

    .line 195
    invoke-static {v4, v5}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 196
    check-cast v4, Loyd0;

    .line 197
    new-instance v5, La28;

    iget-object v6, v1, Luuc;->v1:Lsq30;

    invoke-interface {v6}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljv5;

    iget-object v8, v1, Luuc;->r1:Lntd;

    invoke-virtual {v8}, Lntd;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt3c0;

    invoke-direct {v5, v6, v8}, La28;-><init>(Ljv5;Lt3c0;)V

    .line 198
    new-instance v6, Lvyd0;

    invoke-direct {v6, v4, v5}, Lvyd0;-><init>(Loyd0;La28;)V

    .line 199
    new-instance v4, Ll8k0;

    iget-object v5, v3, Lgvc;->n:Lnuc;

    invoke-virtual {v5}, Lnuc;->c()Lvjk;

    move-result-object v5

    iget-object v8, v1, Luuc;->r3:Lsq30;

    invoke-interface {v8}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg2n;

    iget-object v1, v1, Luuc;->f1:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3n;

    invoke-direct {v4, v5, v8, v1}, Ll8k0;-><init>(Lvjk;Lg2n;Lx3n;)V

    .line 200
    sget-object v9, Le08$a;->a:Le08$a;

    .line 201
    invoke-static {v9}, Lgf6;->b(Ljava/lang/Object;)V

    .line 202
    invoke-direct {v0, v6, v4, v9}, Lwok;-><init>(Lvyd0;Ll8k0;Le08;)V

    .line 203
    iget-object v1, v7, Luuc;->b2:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lean;

    iget-object v1, v7, Luuc;->C1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lm9n;

    iget-object v1, v7, Luuc;->F1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lxhj;

    invoke-virtual {v3}, Lgvc;->c3()Lypz;

    move-result-object v1

    iget-object v3, v7, Luuc;->U5:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lf3i;

    .line 204
    invoke-static {v9}, Lgf6;->b(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v7, v1

    .line 205
    invoke-direct/range {v2 .. v9}, Lppe0;-><init>(Lwok;Lean;Lm9n;Lxhj;Lypz;Lf3i;Le08;)V

    return-object v2

    :pswitch_35
    move-object v7, v4

    .line 206
    new-instance v0, Look;

    iget-object v1, v7, Luuc;->S9:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1e0;

    iget-object v2, v7, Luuc;->r1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3c0;

    iget-object v3, v7, Luuc;->p1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lroi0;

    invoke-direct {v0, v1, v2, v3}, Look;-><init>(Lr1e0;Lt3c0;Lroi0;)V

    return-object v0

    :pswitch_36
    move-object v7, v4

    .line 207
    new-instance v0, Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/b;

    iget-object v1, v3, Lgvc;->O9:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Look;

    iget-object v2, v7, Luuc;->j1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxjg;

    invoke-direct {v0, v1, v2}, Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/b;-><init>(Look;Lxjg;)V

    return-object v0

    .line 208
    :pswitch_37
    new-instance v0, Ll1e0;

    invoke-direct {v0}, Ll1e0;-><init>()V

    .line 209
    iget-object v1, v3, Lgvc;->m:Luuc;

    .line 210
    iget-object v1, v1, Luuc;->C1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm9n;

    .line 211
    iput-object v1, v0, Ll1e0;->a:Lm9n;

    return-object v0

    :pswitch_38
    move-object v7, v4

    .line 212
    new-instance v2, Lfvd0;

    .line 213
    new-instance v0, Lgc10;

    .line 214
    iget-object v1, v7, Luuc;->R9:Lsq30;

    .line 215
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzb10;

    invoke-direct {v0, v1}, Lgc10;-><init>(Lzb10;)V

    .line 216
    new-instance v4, Lptd0;

    .line 217
    iget-object v1, v3, Lgvc;->m:Luuc;

    .line 218
    iget-object v5, v1, Luuc;->A1:Lsq30;

    invoke-interface {v5}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzr1;

    iget-object v1, v1, Luuc;->W0:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llp5;

    invoke-direct {v4, v5, v1}, Lptd0;-><init>(Lzr1;Llp5;)V

    .line 219
    iget-object v1, v7, Luuc;->p1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lroi0;

    iget-object v1, v7, Luuc;->G1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ln1e0;

    iget-object v1, v7, Luuc;->O1:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lr2n;

    iget-object v8, v3, Lgvc;->a:Lrh70;

    move-object v3, v0

    invoke-direct/range {v2 .. v8}, Lfvd0;-><init>(Lgc10;Lptd0;Lroi0;Ln1e0;Lr2n;Lrh70;)V

    return-object v2

    :pswitch_39
    move-object v7, v4

    .line 220
    new-instance v0, Lcom/sportybet/android/instantwin/presentation/penalty/d;

    iget-object v4, v3, Lgvc;->a:Lrh70;

    iget-object v1, v7, Luuc;->y5:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lez0;

    invoke-virtual {v7}, Luuc;->W0()Lgto;

    move-result-object v6

    invoke-virtual {v7}, Luuc;->F1()Lind0;

    move-result-object v1

    iget-object v2, v7, Luuc;->w5:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lrzk;

    .line 221
    new-instance v9, Lb6c;

    invoke-direct {v9}, Lb6c;-><init>()V

    .line 222
    invoke-virtual {v3}, Lgvc;->d2()Laoo;

    move-result-object v10

    invoke-virtual {v3}, Lgvc;->e2()Loxo;

    move-result-object v11

    .line 223
    iget-object v2, v3, Lgvc;->m:Luuc;

    iget-object v12, v2, Luuc;->y5:Lsq30;

    invoke-interface {v12}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lez0;

    iget-object v2, v2, Luuc;->f1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3n;

    .line 224
    sget-object v13, Ll28;->c:Lkod;

    .line 225
    invoke-static {v13}, Lgf6;->b(Ljava/lang/Object;)V

    .line 226
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    new-instance v14, Ltid0;

    invoke-direct {v14, v12, v2, v13}, Ltid0;-><init>(Lez0;Lx3n;Lzdb;)V

    .line 228
    iget-object v2, v3, Lgvc;->m:Luuc;

    iget-object v12, v2, Luuc;->y5:Lsq30;

    invoke-interface {v12}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Lez0;

    iget-object v12, v2, Luuc;->o6:Lsq30;

    invoke-interface {v12}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Lc35;

    iget-object v12, v2, Luuc;->N1:Lsq30;

    invoke-interface {v12}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v18, v12

    check-cast v18, Lrax;

    iget-object v12, v2, Luuc;->f1:Lntd;

    invoke-virtual {v12}, Lntd;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v19, v12

    check-cast v19, Lx3n;

    iget-object v12, v2, Luuc;->R1:Lsq30;

    invoke-interface {v12}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v20, v12

    check-cast v20, Lsan;

    iget-object v2, v2, Luuc;->w5:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lrzk;

    new-instance v22, Lsfa0;

    .line 229
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 230
    new-instance v23, Lufa0;

    .line 231
    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    .line 232
    sget-object v24, Ll28;->c:Lkod;

    .line 233
    invoke-static/range {v24 .. v24}, Lgf6;->b(Ljava/lang/Object;)V

    .line 234
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    new-instance v15, Lcjd0;

    invoke-direct/range {v15 .. v24}, Lcjd0;-><init>(Lez0;Lc35;Lrax;Lx3n;Lsan;Lrzk;Lsfa0;Lufa0;Lzdb;)V

    .line 236
    iget-object v2, v3, Lgvc;->m:Luuc;

    iget-object v12, v2, Luuc;->o6:Lsq30;

    invoke-interface {v12}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Lc35;

    iget-object v12, v2, Luuc;->f1:Lntd;

    invoke-virtual {v12}, Lntd;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v18, v12

    check-cast v18, Lx3n;

    iget-object v2, v2, Luuc;->w5:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lrzk;

    new-instance v20, Lsfa0;

    .line 237
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 238
    new-instance v21, Lufa0;

    .line 239
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 240
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    new-instance v16, Lgjd0;

    invoke-direct/range {v16 .. v21}, Lgjd0;-><init>(Lc35;Lx3n;Lrzk;Lsfa0;Lufa0;)V

    move-object v13, v15

    .line 242
    new-instance v15, Lzkd0;

    invoke-direct {v15}, Lzkd0;-><init>()V

    move-object v12, v14

    move-object/from16 v14, v16

    .line 243
    new-instance v16, Lqmd0;

    invoke-direct/range {v16 .. v16}, Lqmd0;-><init>()V

    .line 244
    iget-object v2, v3, Lgvc;->m:Luuc;

    move-object/from16 p0, v0

    iget-object v0, v2, Luuc;->y5:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lez0;

    iget-object v0, v2, Luuc;->o6:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lc35;

    iget-object v0, v2, Luuc;->N1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lrax;

    iget-object v0, v2, Luuc;->f1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lx3n;

    iget-object v0, v2, Luuc;->R1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lsan;

    iget-object v0, v2, Luuc;->w5:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lrzk;

    new-instance v24, Lsfa0;

    .line 245
    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    .line 246
    new-instance v25, Lufa0;

    .line 247
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 248
    sget-object v26, Ll28;->c:Lkod;

    .line 249
    invoke-static/range {v26 .. v26}, Lgf6;->b(Ljava/lang/Object;)V

    .line 250
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    new-instance v17, Ltmd0;

    invoke-direct/range {v17 .. v26}, Ltmd0;-><init>(Lez0;Lc35;Lrax;Lx3n;Lsan;Lrzk;Lsfa0;Lufa0;Lzdb;)V

    .line 252
    new-instance v18, Llod0;

    invoke-direct/range {v18 .. v18}, Llod0;-><init>()V

    .line 253
    iget-object v0, v3, Lgvc;->m:Luuc;

    invoke-virtual {v0}, Luuc;->F1()Lind0;

    move-result-object v2

    move-object/from16 v19, v1

    iget-object v1, v0, Luuc;->V0:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2n;

    iget-object v0, v0, Luuc;->r1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3c0;

    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v4

    .line 255
    new-instance v4, Ltod0;

    invoke-direct {v4, v2, v1, v0}, Ltod0;-><init>(Lind0;Lc2n;Lt3c0;)V

    .line 256
    iget-object v0, v3, Lgvc;->m:Luuc;

    iget-object v1, v0, Luuc;->V0:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2n;

    iget-object v2, v0, Luuc;->R1:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsan;

    iget-object v0, v0, Luuc;->w5:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzk;

    new-instance v3, Lufa0;

    .line 257
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v4

    .line 259
    new-instance v4, Ljrd0;

    invoke-direct {v4, v1, v2, v0, v3}, Ljrd0;-><init>(Lc2n;Lsan;Lrzk;Lufa0;)V

    move-object/from16 v0, v19

    move-object/from16 v19, v21

    .line 260
    new-instance v21, Lprd0;

    invoke-direct/range {v21 .. v21}, Lprd0;-><init>()V

    .line 261
    iget-object v1, v7, Luuc;->y3:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ldho;

    iget-object v1, v7, Luuc;->r1:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lt3c0;

    iget-object v1, v7, Luuc;->G1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Ln1e0;

    move-object/from16 v3, v20

    move-object/from16 v20, v4

    move-object v4, v3

    move-object/from16 v3, p0

    move-object v7, v0

    invoke-direct/range {v3 .. v24}, Lcom/sportybet/android/instantwin/presentation/penalty/d;-><init>(Lrh70;Lez0;Lgto;Lind0;Lrzk;Lb6c;Laoo;Loxo;Ltid0;Lcjd0;Lgjd0;Lzkd0;Lqmd0;Ltmd0;Llod0;Ltod0;Ljrd0;Lprd0;Ldho;Lt3c0;Ln1e0;)V

    return-object v3

    .line 262
    :pswitch_3a
    new-instance v0, Lcpd0;

    invoke-direct {v0}, Lcpd0;-><init>()V

    return-object v0

    .line 263
    :pswitch_3b
    new-instance v0, Lkqd0;

    invoke-direct {v0}, Lkqd0;-><init>()V

    return-object v0

    :pswitch_3c
    move-object v7, v4

    .line 264
    new-instance v1, Lerd0;

    iget-object v2, v3, Lgvc;->a:Lrh70;

    invoke-virtual {v7}, Luuc;->W0()Lgto;

    move-result-object v0

    iget-object v4, v7, Luuc;->f1:Lntd;

    invoke-virtual {v4}, Lntd;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx3n;

    iget-object v5, v3, Lgvc;->I9:Lsq30;

    invoke-interface {v5}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkqd0;

    iget-object v3, v3, Lgvc;->J9:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcpd0;

    iget-object v3, v7, Luuc;->G1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ln1e0;

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lerd0;-><init>(Lrh70;Lgto;Lx3n;Lkqd0;Lcpd0;Ln1e0;)V

    return-object v1

    .line 265
    :pswitch_3d
    new-instance v0, Lhgd0;

    .line 266
    new-instance v1, Lkhd0;

    .line 267
    iget-object v2, v3, Lgvc;->m:Luuc;

    .line 268
    iget-object v2, v2, Luuc;->w6:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljgd0;

    invoke-direct {v1, v2}, Lkhd0;-><init>(Ljgd0;)V

    .line 269
    invoke-direct {v0, v1}, Lhgd0;-><init>(Lkhd0;)V

    return-object v0

    .line 270
    :pswitch_3e
    new-instance v0, Lofd0;

    .line 271
    new-instance v1, Lkhd0;

    .line 272
    iget-object v2, v3, Lgvc;->m:Luuc;

    .line 273
    iget-object v2, v2, Luuc;->w6:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljgd0;

    invoke-direct {v1, v2}, Lkhd0;-><init>(Ljgd0;)V

    .line 274
    invoke-direct {v0, v1}, Lofd0;-><init>(Lkhd0;)V

    return-object v0

    :pswitch_3f
    move-object v7, v4

    .line 275
    new-instance v0, Ltyc0;

    iget-object v1, v7, Luuc;->r3:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2n;

    iget-object v2, v7, Luuc;->f1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3n;

    invoke-direct {v0, v1, v2}, Ltyc0;-><init>(Lg2n;Lx3n;)V

    return-object v0

    :pswitch_40
    move-object v7, v4

    .line 276
    new-instance v0, Lvyc0;

    iget-object v1, v7, Luuc;->r3:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2n;

    iget-object v2, v7, Luuc;->f1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3n;

    iget-object v3, v7, Luuc;->d1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkeb;

    invoke-direct {v0, v3, v1, v2}, Lvyc0;-><init>(Lkeb;Lg2n;Lx3n;)V

    return-object v0

    .line 277
    :pswitch_41
    new-instance v0, Lui2;

    invoke-direct {v0}, Lui2;-><init>()V

    return-object v0

    :pswitch_42
    move-object v7, v4

    .line 278
    iget-object v0, v3, Lgvc;->h:Lqxc0;

    iget-object v0, v7, Luuc;->D5:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkho;

    iget-object v1, v7, Luuc;->h1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sporty/android/core/model/json/JsonSerializeService;

    iget-object v2, v7, Luuc;->E6:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyi2;

    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    new-instance v3, Ljxc0;

    invoke-direct {v3, v0, v1, v2}, Ljxc0;-><init>(Lkho;Lcom/sporty/android/core/model/json/JsonSerializeService;Lyi2;)V

    return-object v3

    .line 281
    :pswitch_43
    iget-object v0, v3, Lgvc;->g:Le7d0;

    .line 282
    new-instance v0, Ld7d0;

    invoke-direct {v0}, Ld7d0;-><init>()V

    return-object v0

    :pswitch_44
    move-object v7, v4

    .line 283
    new-instance v1, Lcom/sportybet/android/instantwin/presentation/legends/d;

    move-object v0, v2

    iget-object v2, v3, Lgvc;->a:Lrh70;

    invoke-virtual {v3}, Lgvc;->e2()Loxo;

    move-result-object v4

    move-object v5, v4

    invoke-virtual {v7}, Luuc;->W0()Lgto;

    move-result-object v4

    move-object v6, v5

    invoke-virtual {v7}, Luuc;->E1()Ly3d0;

    move-result-object v5

    move-object v8, v6

    invoke-virtual {v7}, Luuc;->V0()Ljbp;

    move-result-object v6

    iget-object v9, v7, Luuc;->r1:Lntd;

    invoke-virtual {v9}, Lntd;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt3c0;

    iget-object v10, v7, Luuc;->w5:Lsq30;

    invoke-interface {v10}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrzk;

    iget-object v11, v7, Luuc;->y3:Lsq30;

    invoke-interface {v11}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldho;

    move-object v12, v8

    move-object v8, v10

    invoke-virtual {v7}, Luuc;->U0()Ldpo;

    move-result-object v10

    move-object v13, v9

    move-object v9, v11

    .line 284
    new-instance v11, Lzwc0;

    iget-object v14, v3, Lgvc;->m:Luuc;

    iget-object v14, v14, Luuc;->G1:Lsq30;

    invoke-interface {v14}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln1e0;

    invoke-direct {v11, v14}, Lzwc0;-><init>(Ln1e0;)V

    move-object v14, v12

    .line 285
    invoke-virtual {v3}, Lgvc;->d2()Laoo;

    move-result-object v12

    move-object v15, v13

    invoke-virtual {v3}, Lgvc;->g4()Leyc0;

    move-result-object v13

    move-object/from16 v16, v14

    invoke-virtual {v3}, Lgvc;->h4()Lnyc0;

    move-result-object v14

    move-object/from16 v17, v15

    invoke-virtual {v3}, Lgvc;->i4()Lbzc0;

    move-result-object v15

    move-object/from16 v18, v16

    invoke-virtual {v3}, Lgvc;->j4()Ls1d0;

    move-result-object v16

    move-object/from16 p0, v1

    iget-object v1, v3, Lgvc;->i:Lyo40;

    move-object/from16 v1, v17

    .line 286
    new-instance v17, Lm3d0;

    invoke-direct/range {v17 .. v17}, Lm3d0;-><init>()V

    move-object/from16 v19, v1

    .line 287
    iget-object v1, v3, Lgvc;->C9:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lri2;

    move-object/from16 v20, v1

    iget-object v1, v3, Lgvc;->B9:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lixc0;

    move-object/from16 v21, v1

    iget-object v1, v3, Lgvc;->B5:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luj2;

    move-object/from16 v22, v1

    iget-object v1, v3, Lgvc;->j:Llcd0;

    invoke-static {v1}, Lmcd0;->a(Llcd0;)Lkcd0;

    move-result-object v1

    move-object/from16 v23, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    invoke-virtual {v3}, Lgvc;->k4()Lp3d0;

    move-result-object v22

    move-object/from16 v24, v1

    iget-object v1, v3, Lgvc;->A9:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb7d0;

    move-object/from16 v25, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v24

    invoke-virtual {v3}, Lgvc;->l4()Lr7d0;

    move-result-object v24

    move-object/from16 v26, v25

    invoke-virtual {v3}, Lgvc;->n4()Ldad0;

    move-result-object v25

    move-object/from16 v27, v1

    iget-object v1, v3, Lgvc;->k:Lwad0;

    invoke-static {v1}, Lxad0;->a(Lwad0;)Lvad0;

    move-result-object v1

    move-object/from16 v28, v23

    move-object/from16 v23, v27

    .line 288
    new-instance v27, Lb6c;

    invoke-direct/range {v27 .. v27}, Lb6c;-><init>()V

    move-object/from16 v29, v1

    .line 289
    iget-object v1, v7, Luuc;->v5:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loes;

    move-object/from16 v30, v26

    move-object/from16 v26, v29

    invoke-virtual {v0}, Lnuc;->d()Lz7d0;

    move-result-object v29

    iget-object v0, v3, Lgvc;->D9:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvyc0;

    iget-object v3, v3, Lgvc;->E9:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v31, v3

    check-cast v31, Ltyc0;

    iget-object v3, v7, Luuc;->P9:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, Lybf;

    iget-object v3, v7, Luuc;->Q9:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v33, v3

    check-cast v33, Lo9f;

    invoke-static {}, Lc1f;->a()Lkod;

    move-result-object v34

    move-object/from16 v3, v28

    move-object/from16 v7, v30

    move-object/from16 v30, v0

    move-object/from16 v28, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v34}, Lcom/sportybet/android/instantwin/presentation/legends/d;-><init>(Lrh70;Loxo;Lgto;Ly3d0;Ljbp;Lt3c0;Lrzk;Ldho;Ldpo;Lzwc0;Laoo;Leyc0;Lnyc0;Lbzc0;Ls1d0;Lm3d0;Lri2;Lixc0;Luj2;Lkcd0;Lp3d0;Lb7d0;Lr7d0;Ldad0;Lvad0;Lb6c;Loes;Lz7d0;Lvyc0;Ltyc0;Lybf;Lo9f;Lkod;)V

    return-object v1

    :pswitch_45
    move-object v7, v4

    .line 290
    new-instance v2, Lcom/sportybet/android/instantwin/presentation/legendsrace/c;

    iget-object v0, v3, Lgvc;->a:Lrh70;

    .line 291
    new-instance v4, Lzwc0;

    iget-object v1, v3, Lgvc;->m:Luuc;

    iget-object v1, v1, Luuc;->G1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1e0;

    invoke-direct {v4, v1}, Lzwc0;-><init>(Ln1e0;)V

    .line 292
    invoke-virtual {v3}, Lgvc;->m4()Lz8d0;

    move-result-object v5

    iget-object v1, v3, Lgvc;->x9:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lgaf;

    iget-object v1, v7, Luuc;->E6:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lyi2;

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lcom/sportybet/android/instantwin/presentation/legendsrace/c;-><init>(Lrh70;Lzwc0;Lz8d0;Lgaf;Lyi2;)V

    return-object v2

    :pswitch_46
    move-object v7, v4

    .line 293
    invoke-static {}, Li9f;->a()Lh9f;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgvc;->Z()Lbbf;

    move-result-object v1

    invoke-virtual {v3}, Lgvc;->S4()Lrjk0;

    move-result-object v2

    .line 294
    iget-object v3, v7, Luuc;->O9:Lsq30;

    .line 295
    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll9f;

    .line 296
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    new-instance v4, Lkcf;

    invoke-direct {v4, v3}, Lkcf;-><init>(Ll9f;)V

    .line 298
    iget-object v3, v7, Luuc;->f1:Lntd;

    invoke-virtual {v3}, Lntd;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3n;

    invoke-static {v0, v1, v2, v4, v3}, Lraf;->a(Lh9f;Lbbf;Lrjk0;Lkcf;Lx3n;)Lpaf;

    move-result-object v0

    return-object v0

    :pswitch_47
    move-object v7, v4

    .line 299
    new-instance v0, Lr0d0;

    iget-object v1, v3, Lgvc;->a:Lrh70;

    iget-object v2, v3, Lgvc;->x9:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgaf;

    iget-object v3, v7, Luuc;->E6:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyi2;

    invoke-direct {v0, v1, v2, v3}, Lr0d0;-><init>(Lrh70;Lgaf;Lyi2;)V

    return-object v0

    :pswitch_48
    move-object v7, v4

    .line 300
    new-instance v0, Lpbc0;

    invoke-virtual {v3}, Lgvc;->I2()Ldut;

    move-result-object v1

    iget-object v2, v7, Luuc;->i6:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldv40;

    iget-object v3, v7, Luuc;->h1:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sporty/android/core/model/json/JsonSerializeService;

    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lpbc0;-><init>(Ldut;Ldv40;Lcom/sporty/android/core/model/json/JsonSerializeService;Lhmd;)V

    return-object v0

    :pswitch_49
    move-object v0, v2

    move-object v7, v4

    .line 301
    new-instance v5, Lt7c0;

    iget-object v6, v3, Lgvc;->a:Lrh70;

    invoke-static {}, Ldqv;->a()V

    sget-object v1, Lddc;->a:Lddc;

    iget-object v1, v3, Lgvc;->B0:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luie;

    invoke-virtual {v3}, Lgvc;->Q()Lcxd$a;

    move-result-object v8

    invoke-virtual {v3}, Lgvc;->R()Lgxd;

    move-result-object v9

    iget-object v2, v7, Luuc;->f1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lx3n;

    iget-object v2, v0, Lnuc;->i:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lqp00;

    iget-object v2, v7, Luuc;->V0:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lc2n;

    invoke-virtual {v3}, Lgvc;->T()Lg9e$a;

    move-result-object v13

    invoke-virtual {v3}, Lgvc;->W()Lhie;

    move-result-object v14

    invoke-virtual {v3}, Lgvc;->A1()Lkbl;

    move-result-object v15

    invoke-virtual {v3}, Lgvc;->r3()Lrz30$a;

    move-result-object v16

    new-instance v17, Ls7c0$a;

    .line 302
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 303
    iget-object v0, v0, Lnuc;->m:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lmp90;

    move-object v7, v1

    invoke-direct/range {v5 .. v18}, Lt7c0;-><init>(Lrh70;Luie;Lcxd$a;Lgxd;Lx3n;Lqp00;Lc2n;Lg9e$a;Lhie;Lkbl;Lrz30$a;Ls7c0$a;Lmp90;)V

    return-object v5

    :pswitch_4a
    move-object v7, v4

    .line 304
    new-instance v6, Lk3c0;

    invoke-virtual {v3}, Lgvc;->p1()Ljok;

    move-result-object v0

    invoke-virtual {v3}, Lgvc;->L0()Lbgk;

    move-result-object v8

    invoke-virtual {v3}, Lgvc;->y4()Lmzg0;

    move-result-object v9

    iget-object v1, v7, Luuc;->V0:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lc2n;

    iget-object v1, v7, Luuc;->a1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lxcl;

    move-object v7, v0

    invoke-direct/range {v6 .. v11}, Lk3c0;-><init>(Ljok;Lbgk;Lmzg0;Lc2n;Lxcl;)V

    return-object v6

    :pswitch_4b
    move-object v7, v4

    .line 305
    new-instance v0, Lz0c0;

    iget-object v1, v7, Luuc;->a1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lxcl;

    iget-object v1, v7, Luuc;->d2:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lpo30;

    iget-object v1, v7, Luuc;->M1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Loya;

    iget-object v1, v7, Luuc;->G1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ln1e0;

    iget-object v1, v7, Luuc;->r3:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lg2n;

    iget-object v1, v7, Luuc;->D2:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lkgk;

    iget-object v1, v7, Luuc;->p1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lroi0;

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lz0c0;-><init>(Lxcl;Lpo30;Loya;Ln1e0;Lg2n;Lkgk;Lroi0;)V

    return-object v7

    :pswitch_4c
    move-object v7, v4

    .line 306
    new-instance v8, Lnjb0;

    iget-object v9, v3, Lgvc;->a:Lrh70;

    iget-object v0, v3, Lgvc;->B0:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Luie;

    invoke-static {}, Ldqv;->a()V

    sget-object v0, Lddc;->a:Lddc;

    iget-object v0, v7, Luuc;->f1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lx3n;

    invoke-virtual {v3}, Lgvc;->h3()Lfr00;

    move-result-object v12

    iget-object v0, v7, Luuc;->r1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lt3c0;

    iget-object v0, v7, Luuc;->y5:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lez0;

    new-instance v15, Lz3y;

    .line 307
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 308
    invoke-virtual {v3}, Lgvc;->g3()Lhp00;

    move-result-object v16

    iget-object v0, v3, Lgvc;->t5:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Loqk0;

    new-instance v18, Lja;

    .line 309
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 310
    invoke-virtual {v3}, Lgvc;->x0()Laek;

    move-result-object v19

    invoke-virtual {v3}, Lgvc;->J()La5c;

    move-result-object v20

    invoke-virtual {v3}, Lgvc;->T4()Ltlk0$a;

    move-result-object v21

    invoke-direct/range {v8 .. v21}, Lnjb0;-><init>(Lrh70;Luie;Lx3n;Lfr00;Lt3c0;Lez0;Lz3y;Lhp00;Loqk0;Lja;Laek;La5c;Ltlk0$a;)V

    return-object v8

    :pswitch_4d
    move-object v0, v2

    move-object v7, v4

    .line 311
    new-instance v9, Lcom/sportybet/android/globalpay/stp/spei/b;

    iget-object v1, v3, Lgvc;->B0:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Luie;

    iget-object v11, v3, Lgvc;->a:Lrh70;

    invoke-virtual {v3}, Lgvc;->T0()Lbjk;

    move-result-object v12

    invoke-static {}, Ldqv;->a()V

    sget-object v1, Lddc;->a:Lddc;

    iget-object v1, v7, Luuc;->y5:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lez0;

    invoke-virtual {v3}, Lgvc;->E0()Ldfk;

    move-result-object v14

    invoke-virtual {v3}, Lgvc;->y0()Lcek;

    move-result-object v15

    invoke-virtual {v3}, Lgvc;->W()Lhie;

    move-result-object v16

    invoke-virtual {v3}, Lgvc;->Z0()Ljkk;

    move-result-object v17

    iget-object v1, v3, Lgvc;->D1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Luge;

    iget-object v0, v0, Lnuc;->i:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lqp00;

    invoke-direct/range {v9 .. v19}, Lcom/sportybet/android/globalpay/stp/spei/b;-><init>(Luie;Lrh70;Lbjk;Lez0;Ldfk;Lcek;Lhie;Ljkk;Luge;Lqp00;)V

    return-object v9

    :pswitch_4e
    move-object v7, v4

    .line 312
    new-instance v0, Lh5b0;

    iget-object v1, v7, Luuc;->V0:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2n;

    invoke-virtual {v3}, Lgvc;->e4()Lq4b0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lh5b0;-><init>(Lc2n;Lq4b0;)V

    return-object v0

    :pswitch_4f
    move-object v0, v3

    move-object v7, v4

    .line 313
    new-instance v3, Lx4b0;

    iget-object v1, v7, Luuc;->d2:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lpo30;

    iget-object v1, v7, Luuc;->G1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ln1e0;

    iget-object v1, v7, Luuc;->C1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lm9n;

    iget-object v1, v7, Luuc;->F1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhj;

    .line 314
    new-instance v8, Lsp0;

    iget-object v2, v7, Luuc;->e:Lev0;

    .line 315
    iget-object v2, v2, Lev0;->a:Landroid/content/Context;

    .line 316
    invoke-direct {v8, v2}, Lsp0;-><init>(Landroid/content/Context;)V

    .line 317
    invoke-virtual {v0}, Lgvc;->S3()Lio90;

    move-result-object v9

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lx4b0;-><init>(Lpo30;Ln1e0;Lm9n;Lxhj;Lsp0;Lio90;)V

    return-object v3

    :pswitch_50
    move-object v0, v3

    move-object v7, v4

    .line 318
    new-instance v1, Le2b0;

    iget-object v0, v0, Lgvc;->a:Lrh70;

    iget-object v2, v7, Luuc;->V0:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2n;

    invoke-direct {v1, v0, v2}, Le2b0;-><init>(Lrh70;Lc2n;)V

    return-object v1

    :pswitch_51
    move-object v0, v3

    move-object v7, v4

    .line 319
    new-instance v3, Lp1b0;

    iget-object v1, v7, Luuc;->P7:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, La3b0;

    .line 320
    new-instance v5, Lsc50;

    .line 321
    iget-object v1, v0, Lgvc;->m:Luuc;

    .line 322
    iget-object v1, v1, Luuc;->w8:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfty;

    invoke-direct {v5, v1}, Lsc50;-><init>(Lfty;)V

    .line 323
    invoke-virtual {v0}, Lgvc;->Y2()Llvy;

    move-result-object v6

    invoke-virtual {v0}, Lgvc;->k0()Ltgi;

    move-result-object v1

    iget-object v2, v7, Luuc;->V0:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lc2n;

    iget-object v9, v0, Lgvc;->a:Lrh70;

    iget-object v0, v7, Luuc;->C1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lm9n;

    move-object v7, v1

    invoke-direct/range {v3 .. v10}, Lp1b0;-><init>(La3b0;Lsc50;Llvy;Ltgi;Lc2n;Lrh70;Lm9n;)V

    return-object v3

    :pswitch_52
    move-object v0, v3

    move-object v7, v4

    .line 324
    new-instance v4, Lo0b0;

    iget-object v1, v7, Luuc;->P7:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, La3b0;

    invoke-virtual {v0}, Lgvc;->P3()Lwm80;

    move-result-object v6

    iget-object v1, v0, Lgvc;->m:Luuc;

    .line 325
    new-instance v2, Lsc50;

    iget-object v3, v1, Luuc;->w8:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfty;

    invoke-direct {v2, v3}, Lsc50;-><init>(Lfty;)V

    .line 326
    invoke-virtual {v0}, Lgvc;->Y2()Llvy;

    move-result-object v8

    invoke-virtual {v0}, Lgvc;->k0()Ltgi;

    move-result-object v9

    .line 327
    new-instance v10, Lzdi0;

    iget-object v0, v1, Luuc;->w8:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfty;

    invoke-direct {v10, v0}, Lzdi0;-><init>(Lfty;)V

    .line 328
    iget-object v0, v7, Luuc;->V0:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lc2n;

    iget-object v0, v7, Luuc;->C1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lm9n;

    move-object v7, v2

    invoke-direct/range {v4 .. v12}, Lo0b0;-><init>(La3b0;Lwm80;Lsc50;Llvy;Ltgi;Lzdi0;Lc2n;Lm9n;)V

    return-object v4

    :pswitch_53
    move-object v0, v3

    move-object v7, v4

    .line 329
    new-instance v5, Lqva0;

    iget-object v6, v0, Lgvc;->a:Lrh70;

    iget-object v1, v0, Lgvc;->m:Luuc;

    invoke-virtual {v0}, Lgvc;->o1()Lhok;

    move-result-object v2

    invoke-virtual {v0}, Lgvc;->k0()Ltgi;

    move-result-object v8

    .line 330
    new-instance v9, Lzdi0;

    iget-object v3, v1, Luuc;->w8:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfty;

    invoke-direct {v9, v3}, Lzdi0;-><init>(Lfty;)V

    .line 331
    new-instance v10, Lsc50;

    iget-object v1, v1, Luuc;->w8:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfty;

    invoke-direct {v10, v1}, Lsc50;-><init>(Lfty;)V

    .line 332
    invoke-virtual {v0}, Lgvc;->Y2()Llvy;

    move-result-object v11

    iget-object v0, v7, Luuc;->V0:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lc2n;

    iget-object v0, v7, Luuc;->P7:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, La3b0;

    iget-object v0, v7, Luuc;->C1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lm9n;

    move-object v7, v2

    invoke-direct/range {v5 .. v14}, Lqva0;-><init>(Lrh70;Lhok;Ltgi;Lzdi0;Lsc50;Llvy;Lc2n;La3b0;Lm9n;)V

    return-object v5

    :pswitch_54
    move-object v0, v3

    move-object v7, v4

    .line 333
    new-instance v6, Lb6a0;

    iget-object v1, v7, Luuc;->O1:Lntd;

    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2n;

    iget-object v2, v7, Luuc;->P1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lt2n;

    invoke-virtual {v0}, Lgvc;->W3()Lm5a0;

    move-result-object v9

    iget-object v0, v7, Luuc;->N9:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lu5a0;

    iget-object v0, v7, Luuc;->f1:Lntd;

    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lx3n;

    iget-object v0, v7, Luuc;->G1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ln1e0;

    move-object v7, v1

    invoke-direct/range {v6 .. v12}, Lb6a0;-><init>(Lr2n;Lt2n;Lm5a0;Lu5a0;Lx3n;Ln1e0;)V

    return-object v6

    :pswitch_55
    move-object v0, v3

    move-object v7, v4

    .line 334
    new-instance v1, Liy90;

    invoke-virtual {v7}, Luuc;->J0()Lzpk;

    move-result-object v2

    .line 335
    new-instance v3, Luik;

    .line 336
    iget-object v4, v0, Lgvc;->m:Luuc;

    .line 337
    iget-object v4, v4, Luuc;->I2:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lros;

    invoke-direct {v3, v4}, Luik;-><init>(Lros;)V

    .line 338
    invoke-virtual {v0}, Lgvc;->Z2()Lmvy;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Liy90;-><init>(Lzpk;Luik;Lmvy;)V

    return-object v1

    :pswitch_56
    move-object v0, v3

    .line 339
    new-instance v1, Ltx90;

    invoke-virtual {v0}, Lgvc;->V3()Lxx90;

    move-result-object v0

    invoke-direct {v1, v0}, Ltx90;-><init>(Lxx90;)V

    return-object v1

    .line 340
    :pswitch_57
    new-instance v0, Lp93;

    invoke-direct {v0}, Lp93;-><init>()V

    return-object v0

    :pswitch_58
    move-object v0, v3

    move-object v7, v4

    .line 341
    new-instance v1, Ljx90;

    invoke-static {}, Ld1f;->a()Lhmd;

    move-result-object v2

    iget-object v3, v7, Luuc;->r1:Lntd;

    invoke-virtual {v3}, Lntd;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3c0;

    iget-object v4, v7, Luuc;->A1:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzr1;

    iget-object v5, v7, Luuc;->M9:Lsq30;

    invoke-interface {v5}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc6w;

    iget-object v6, v7, Luuc;->m1:Lsq30;

    invoke-interface {v6}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;

    invoke-virtual {v0}, Lgvc;->r()Lla3;

    move-result-object v7

    invoke-virtual {v0}, Lgvc;->q()Lja3;

    move-result-object v8

    invoke-virtual {v0}, Lgvc;->s()Lwe3;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Ljx90;-><init>(Lhmd;Lt3c0;Lzr1;Lc6w;Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;Lla3;Lja3;Lwe3;)V

    return-object v1

    :pswitch_59
    move-object v7, v4

    .line 342
    new-instance v0, Lgv90;

    iget-object v1, v7, Luuc;->i2:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lst90;

    invoke-direct {v0, v1}, Lgv90;-><init>(Lst90;)V

    return-object v0

    :pswitch_5a
    move-object v0, v3

    move-object v7, v4

    .line 343
    new-instance v1, Lvo90;

    iget-object v2, v7, Luuc;->e4:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrkz;

    iget-object v3, v7, Luuc;->i6:Lsq30;

    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldv40;

    invoke-virtual {v0}, Lgvc;->V3()Lxx90;

    move-result-object v0

    iget-object v4, v7, Luuc;->C1:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm9n;

    invoke-direct {v1, v2, v3, v0, v4}, Lvo90;-><init>(Lrkz;Ldv40;Lxx90;Lm9n;)V

    return-object v1

    :pswitch_5b
    move-object v0, v3

    .line 344
    new-instance v1, Lvm90;

    invoke-virtual {v0}, Lgvc;->o3()Lo830;

    move-result-object v0

    invoke-direct {v1, v0}, Lvm90;-><init>(Lo830;)V

    return-object v1

    :pswitch_5c
    move-object v0, v3

    move-object v7, v4

    .line 345
    new-instance v2, Lv990;

    iget-object v1, v7, Luuc;->K8:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Liws;

    iget-object v1, v7, Luuc;->K2:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ldg00;

    iget-object v1, v7, Luuc;->M1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Loya;

    invoke-virtual {v0}, Lgvc;->C1()Lsol;

    move-result-object v6

    iget-object v0, v7, Luuc;->a1:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcl;

    iget-object v1, v7, Luuc;->G1:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ln1e0;

    iget-object v1, v7, Luuc;->J9:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lehk;

    invoke-virtual {v7}, Luuc;->I0()Ldok;

    move-result-object v10

    invoke-virtual {v7}, Luuc;->v1()Ll590;

    move-result-object v11

    .line 346
    new-instance v12, Lnu0;

    iget-object v1, v7, Luuc;->e:Lev0;

    .line 347
    iget-object v1, v1, Lev0;->a:Landroid/content/Context;

    .line 348
    invoke-direct {v12, v1}, Lnu0;-><init>(Landroid/content/Context;)V

    move-object v7, v0

    .line 349
    invoke-direct/range {v2 .. v12}, Lv990;-><init>(Liws;Ldg00;Loya;Lsol;Lxcl;Ln1e0;Lehk;Ldok;Ll590;Lnu0;)V

    return-object v2

    :pswitch_5d
    move-object v0, v3

    move-object v7, v4

    .line 350
    new-instance v1, Lx590;

    iget-object v2, v7, Luuc;->K2:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldg00;

    iget-object v3, v7, Luuc;->f1:Lntd;

    invoke-virtual {v3}, Lntd;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3n;

    iget-object v4, v7, Luuc;->p1:Lsq30;

    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lroi0;

    iget-object v0, v0, Lgvc;->a:Lrh70;

    invoke-direct {v1, v2, v3, v4, v0}, Lx590;-><init>(Ldg00;Lx3n;Lroi0;Lrh70;)V

    return-object v1

    :pswitch_5e
    move-object v0, v3

    move-object v7, v4

    .line 351
    new-instance v1, Ltx80;

    iget-object v2, v7, Luuc;->f1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3n;

    .line 352
    new-instance v3, Lvqk;

    .line 353
    iget-object v0, v0, Lgvc;->m:Luuc;

    .line 354
    iget-object v0, v0, Luuc;->K2:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg00;

    invoke-direct {v3, v0}, Lvqk;-><init>(Ldg00;)V

    .line 355
    invoke-direct {v1, v2, v3}, Ltx80;-><init>(Lx3n;Lvqk;)V

    return-object v1

    :pswitch_5f
    move-object v7, v4

    .line 356
    new-instance v0, Ltr80;

    iget-object v1, v7, Luuc;->K2:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg00;

    iget-object v2, v7, Luuc;->V0:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2n;

    iget-object v3, v7, Luuc;->f1:Lntd;

    invoke-virtual {v3}, Lntd;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3n;

    new-instance v4, Lcom/sporty/android/platform/features/newotp/util/a;

    invoke-direct {v4}, Lcom/sporty/android/platform/features/newotp/util/a;-><init>()V

    invoke-direct {v0, v2, v3, v1, v4}, Ltr80;-><init>(Lc2n;Lx3n;Ldg00;Lcom/sporty/android/platform/features/newotp/util/a;)V

    return-object v0

    :pswitch_60
    move-object v0, v3

    move-object v7, v4

    .line 357
    new-instance v5, Laq80;

    iget-object v6, v0, Lgvc;->a:Lrh70;

    iget-object v1, v7, Luuc;->e:Lev0;

    invoke-static {v1}, Lfv0;->a(Lev0;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lgvc;->m1()Lpnk;

    move-result-object v8

    .line 358
    new-instance v9, Ljnk;

    iget-object v2, v0, Lgvc;->m:Luuc;

    invoke-virtual {v2}, Luuc;->t1()Lgl80;

    move-result-object v2

    invoke-direct {v9, v2}, Ljnk;-><init>(Lgl80;)V

    .line 359
    invoke-virtual {v0}, Lgvc;->u1()Lgqk;

    move-result-object v10

    invoke-virtual {v0}, Lgvc;->t1()Lipk;

    move-result-object v11

    invoke-virtual {v0}, Lgvc;->h1()Ly6b;

    move-result-object v12

    invoke-virtual {v0}, Lgvc;->d()Ltk;

    move-result-object v13

    invoke-virtual {v0}, Lgvc;->z3()Lwt50;

    move-result-object v14

    iget-object v2, v7, Luuc;->b2:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lean;

    iget-object v2, v7, Luuc;->O1:Lntd;

    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lr2n;

    invoke-virtual {v0}, Lgvc;->c3()Lypz;

    move-result-object v17

    invoke-virtual {v7}, Luuc;->v0()Lsed;

    move-result-object v18

    invoke-static {}, Lcom/sportybet/ntespm/socket/di/SocketProviderModule_ProvideSocketPushManagerFactory;->provideSocketPushManager()Lcom/sportybet/ntespm/socket/ISocketPushManager;

    move-result-object v19

    invoke-virtual {v0}, Lgvc;->O3()Lth80;

    move-result-object v20

    move-object v7, v1

    invoke-direct/range {v5 .. v20}, Laq80;-><init>(Lrh70;Landroid/content/Context;Lpnk;Ljnk;Lgqk;Lipk;Ly6b;Ltk;Lwt50;Lean;Lr2n;Lypz;Lsed;Lcom/sportybet/ntespm/socket/ISocketPushManager;Lth80;)V

    return-object v5

    :pswitch_61
    move-object v7, v4

    .line 360
    new-instance v0, Lcq80;

    iget-object v1, v7, Luuc;->i6:Lsq30;

    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldv40;

    iget-object v2, v7, Luuc;->I9:Lsq30;

    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmh80;

    invoke-direct {v0, v1, v2}, Lcq80;-><init>(Ldv40;Lmh80;)V

    return-object v0

    :pswitch_62
    move-object v0, v3

    move-object v7, v4

    .line 361
    new-instance v1, Lnn80;

    invoke-virtual {v0}, Lgvc;->k2()Lp8p;

    move-result-object v2

    .line 362
    new-instance v3, Ljnk;

    iget-object v0, v0, Lgvc;->m:Luuc;

    invoke-virtual {v0}, Luuc;->t1()Lgl80;

    move-result-object v0

    invoke-direct {v3, v0}, Ljnk;-><init>(Lgl80;)V

    .line 363
    iget-object v0, v7, Luuc;->D3:Lsq30;

    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkh;

    invoke-direct {v1, v2, v3, v0}, Lnn80;-><init>(Lp8p;Ljnk;Lrkh;)V

    return-object v1

    :pswitch_63
    move-object v0, v3

    .line 364
    new-instance v1, Lik80;

    .line 365
    new-instance v2, Leji0;

    .line 366
    iget-object v3, v0, Lgvc;->m:Luuc;

    .line 367
    invoke-virtual {v3}, Luuc;->K1()Lcji0;

    move-result-object v3

    invoke-direct {v2, v3}, Leji0;-><init>(Lcji0;)V

    .line 368
    invoke-virtual {v0}, Lgvc;->c0()Lhtf;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lik80;-><init>(Leji0;Lhtf;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1f4
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgvc$a;->d:I

    .line 4
    .line 5
    div-int/lit8 v2, v1, 0x64

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v2, v0, Lgvc$a;->b:Lnuc;

    .line 17
    .line 18
    iget-object v3, v0, Lgvc$a;->c:Lgvc;

    .line 19
    .line 20
    iget-object v4, v0, Lgvc$a;->a:Luuc;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_1
    new-instance v1, Lfvc;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lfvc;-><init>(Lgvc$a;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_2
    new-instance v1, Levc;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Levc;-><init>(Lgvc$a;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_3
    new-instance v1, Ldvc;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ldvc;-><init>(Lgvc$a;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_4
    new-instance v0, Lwfl0;

    .line 50
    .line 51
    iget-object v1, v4, Luuc;->r1:Lntd;

    .line 52
    .line 53
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lt3c0;

    .line 58
    .line 59
    iget-object v2, v4, Luuc;->h5:Lsq30;

    .line 60
    .line 61
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, La6k0;

    .line 66
    .line 67
    iget-object v3, v4, Luuc;->h1:Lsq30;

    .line 68
    .line 69
    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 74
    .line 75
    invoke-virtual {v4}, Luuc;->u0()Lmad;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-direct {v0, v1, v2, v3, v4}, Lwfl0;-><init>(Lt3c0;La6k0;Lcom/sporty/android/core/model/json/JsonSerializeService;Lmad;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_5
    new-instance v0, Lofl0;

    .line 84
    .line 85
    iget-object v1, v4, Luuc;->W6:Lsq30;

    .line 86
    .line 87
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lam;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lofl0;-><init>(Lam;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_6
    new-instance v2, Lxel0;

    .line 98
    .line 99
    iget-object v0, v4, Luuc;->e:Lev0;

    .line 100
    .line 101
    iget-object v0, v0, Lev0;->a:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v1, v4, Luuc;->f1:Lntd;

    .line 104
    .line 105
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lx3n;

    .line 110
    .line 111
    invoke-virtual {v3}, Lgvc;->y3()Lkg50;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v3}, Lgvc;->Q3()Li090;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v4, v4, Luuc;->G1:Lsq30;

    .line 120
    .line 121
    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    move-object v7, v4

    .line 126
    check-cast v7, Ln1e0;

    .line 127
    .line 128
    iget-object v3, v3, Lgvc;->z:Lsq30;

    .line 129
    .line 130
    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object v8, v3

    .line 135
    check-cast v8, Lumk;

    .line 136
    .line 137
    move-object v3, v0

    .line 138
    move-object v4, v1

    .line 139
    invoke-direct/range {v2 .. v8}, Lxel0;-><init>(Landroid/content/Context;Lx3n;Lkg50;Li090;Ln1e0;Lumk;)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :pswitch_7
    new-instance v3, Lwdl0;

    .line 144
    .line 145
    iget-object v0, v4, Luuc;->f1:Lntd;

    .line 146
    .line 147
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lx3n;

    .line 152
    .line 153
    iget-object v1, v4, Luuc;->p7:Lsq30;

    .line 154
    .line 155
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object v5, v1

    .line 160
    check-cast v5, Log50;

    .line 161
    .line 162
    iget-object v1, v4, Luuc;->K2:Lsq30;

    .line 163
    .line 164
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object v6, v1

    .line 169
    check-cast v6, Ldg00;

    .line 170
    .line 171
    iget-object v1, v4, Luuc;->G1:Lsq30;

    .line 172
    .line 173
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    move-object v7, v1

    .line 178
    check-cast v7, Ln1e0;

    .line 179
    .line 180
    iget-object v1, v4, Luuc;->a3:Lsq30;

    .line 181
    .line 182
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-object v8, v1

    .line 187
    check-cast v8, Lv3n;

    .line 188
    .line 189
    iget-object v1, v4, Luuc;->W0:Lsq30;

    .line 190
    .line 191
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move-object v9, v1

    .line 196
    check-cast v9, Llp5;

    .line 197
    .line 198
    move-object v4, v0

    .line 199
    invoke-direct/range {v3 .. v9}, Lwdl0;-><init>(Lx3n;Log50;Ldg00;Ln1e0;Lv3n;Llp5;)V

    .line 200
    .line 201
    .line 202
    return-object v3

    .line 203
    :pswitch_8
    new-instance v0, Lsbl0;

    .line 204
    .line 205
    new-instance v5, Lcqk;

    .line 206
    .line 207
    iget-object v1, v3, Lgvc;->m:Luuc;

    .line 208
    .line 209
    iget-object v2, v3, Lgvc;->m:Luuc;

    .line 210
    .line 211
    new-instance v6, Lgch0;

    .line 212
    .line 213
    new-instance v7, Lbch0;

    .line 214
    .line 215
    iget-object v1, v1, Luuc;->fa:Lsq30;

    .line 216
    .line 217
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lf4h0;

    .line 222
    .line 223
    invoke-direct {v7, v1}, Lbch0;-><init>(Lf4h0;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v6, v7}, Lgch0;-><init>(Lbch0;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v5, v6}, Lcqk;-><init>(Lgch0;)V

    .line 230
    .line 231
    .line 232
    new-instance v6, Leqk;

    .line 233
    .line 234
    new-instance v1, Lgch0;

    .line 235
    .line 236
    new-instance v7, Lbch0;

    .line 237
    .line 238
    iget-object v8, v2, Luuc;->fa:Lsq30;

    .line 239
    .line 240
    invoke-interface {v8}, Ltq30;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, Lf4h0;

    .line 245
    .line 246
    invoke-direct {v7, v8}, Lbch0;-><init>(Lf4h0;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v1, v7}, Lgch0;-><init>(Lbch0;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v6, v1}, Leqk;-><init>(Lgch0;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Lgvc;->c5()Lebl0;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    iget-object v1, v4, Luuc;->V7:Lsq30;

    .line 260
    .line 261
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    move-object v8, v1

    .line 266
    check-cast v8, Lx8l0;

    .line 267
    .line 268
    new-instance v9, Lckl;

    .line 269
    .line 270
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    new-instance v10, Ld0q;

    .line 274
    .line 275
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    iget-object v1, v4, Luuc;->b2:Lsq30;

    .line 279
    .line 280
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    move-object v11, v1

    .line 285
    check-cast v11, Lean;

    .line 286
    .line 287
    new-instance v12, Lhbl0;

    .line 288
    .line 289
    iget-object v1, v2, Luuc;->G1:Lsq30;

    .line 290
    .line 291
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Ln1e0;

    .line 296
    .line 297
    invoke-direct {v12, v1}, Lhbl0;-><init>(Ln1e0;)V

    .line 298
    .line 299
    .line 300
    move-object v4, v0

    .line 301
    invoke-direct/range {v4 .. v12}, Lsbl0;-><init>(Lcqk;Leqk;Lebl0;Lx8l0;Lckl;Ld0q;Lean;Lhbl0;)V

    .line 302
    .line 303
    .line 304
    return-object v4

    .line 305
    :pswitch_9
    new-instance v5, Lu8l0;

    .line 306
    .line 307
    iget-object v0, v4, Luuc;->ea:Lsq30;

    .line 308
    .line 309
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    move-object v6, v0

    .line 314
    check-cast v6, Lu7l0;

    .line 315
    .line 316
    invoke-virtual {v4}, Luuc;->A0()Ls2j;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    iget-object v0, v4, Luuc;->f1:Lntd;

    .line 321
    .line 322
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    move-object v8, v0

    .line 327
    check-cast v8, Lx3n;

    .line 328
    .line 329
    iget-object v0, v4, Luuc;->y5:Lsq30;

    .line 330
    .line 331
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    move-object v9, v0

    .line 336
    check-cast v9, Lez0;

    .line 337
    .line 338
    iget-object v0, v4, Luuc;->O5:Lsq30;

    .line 339
    .line 340
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    move-object v10, v0

    .line 345
    check-cast v10, Lc7l0;

    .line 346
    .line 347
    iget-object v0, v4, Luuc;->G1:Lsq30;

    .line 348
    .line 349
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    move-object v11, v0

    .line 354
    check-cast v11, Ln1e0;

    .line 355
    .line 356
    invoke-direct/range {v5 .. v11}, Lu8l0;-><init>(Lu7l0;Ls2j;Lx3n;Lez0;Lc7l0;Ln1e0;)V

    .line 357
    .line 358
    .line 359
    return-object v5

    .line 360
    :pswitch_a
    new-instance v0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/c;

    .line 361
    .line 362
    invoke-virtual {v4}, Luuc;->A0()Ls2j;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-object v2, v4, Luuc;->f1:Lntd;

    .line 367
    .line 368
    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Lx3n;

    .line 373
    .line 374
    iget-object v4, v4, Luuc;->G1:Lsq30;

    .line 375
    .line 376
    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Ln1e0;

    .line 381
    .line 382
    iget-object v3, v3, Lgvc;->a:Lrh70;

    .line 383
    .line 384
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/c;-><init>(Ls2j;Lx3n;Ln1e0;Lrh70;)V

    .line 385
    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_b
    new-instance v5, Lk5l0;

    .line 389
    .line 390
    invoke-virtual {v3}, Lgvc;->c5()Lebl0;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    iget-object v0, v3, Lgvc;->m:Luuc;

    .line 395
    .line 396
    new-instance v7, Lmrk;

    .line 397
    .line 398
    new-instance v1, Lbtz;

    .line 399
    .line 400
    iget-object v2, v0, Luuc;->L3:Lsq30;

    .line 401
    .line 402
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Lsgh;

    .line 407
    .line 408
    invoke-direct {v1, v2}, Lbtz;-><init>(Lsgh;)V

    .line 409
    .line 410
    .line 411
    invoke-direct {v7, v1}, Lmrk;-><init>(Lbtz;)V

    .line 412
    .line 413
    .line 414
    new-instance v8, Lprk;

    .line 415
    .line 416
    new-instance v1, Lf3l0;

    .line 417
    .line 418
    new-instance v2, Ll75;

    .line 419
    .line 420
    iget-object v9, v0, Luuc;->e4:Lsq30;

    .line 421
    .line 422
    invoke-interface {v9}, Ltq30;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    check-cast v9, Lrkz;

    .line 427
    .line 428
    invoke-direct {v2, v9}, Ll75;-><init>(Lrkz;)V

    .line 429
    .line 430
    .line 431
    invoke-direct {v1, v2}, Lf3l0;-><init>(Ll75;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Lgvc;->c5()Lebl0;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-direct {v8, v1, v2}, Lprk;-><init>(Lf3l0;Lebl0;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v4, Luuc;->k4:Lsq30;

    .line 442
    .line 443
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    move-object v9, v1

    .line 448
    check-cast v9, Ls2c0;

    .line 449
    .line 450
    iget-object v1, v4, Luuc;->V7:Lsq30;

    .line 451
    .line 452
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    move-object v10, v1

    .line 457
    check-cast v10, Lx8l0;

    .line 458
    .line 459
    invoke-static {}, Lcom/sportybet/ntespm/socket/di/SocketProviderModule_ProvideSocketPushManagerFactory;->provideSocketPushManager()Lcom/sportybet/ntespm/socket/ISocketPushManager;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    iget-object v1, v4, Luuc;->b2:Lsq30;

    .line 464
    .line 465
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    move-object v12, v1

    .line 470
    check-cast v12, Lean;

    .line 471
    .line 472
    iget-object v1, v4, Luuc;->O1:Lntd;

    .line 473
    .line 474
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    move-object v13, v1

    .line 479
    check-cast v13, Lr2n;

    .line 480
    .line 481
    invoke-virtual {v3}, Lgvc;->c3()Lypz;

    .line 482
    .line 483
    .line 484
    move-result-object v14

    .line 485
    iget-object v1, v4, Luuc;->U5:Lsq30;

    .line 486
    .line 487
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    move-object v15, v1

    .line 492
    check-cast v15, Lf3i;

    .line 493
    .line 494
    new-instance v1, Lhbl0;

    .line 495
    .line 496
    iget-object v0, v0, Luuc;->G1:Lsq30;

    .line 497
    .line 498
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Ln1e0;

    .line 503
    .line 504
    invoke-direct {v1, v0}, Lhbl0;-><init>(Ln1e0;)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v16, v1

    .line 508
    .line 509
    invoke-direct/range {v5 .. v16}, Lk5l0;-><init>(Lebl0;Lmrk;Lprk;Ls2c0;Lx8l0;Lcom/sportybet/ntespm/socket/ISocketPushManager;Lean;Lr2n;Lypz;Lf3i;Lhbl0;)V

    .line 510
    .line 511
    .line 512
    return-object v5

    .line 513
    :pswitch_c
    new-instance v6, Lmyk0;

    .line 514
    .line 515
    iget-object v0, v4, Luuc;->J5:Lsq30;

    .line 516
    .line 517
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    move-object v7, v0

    .line 522
    check-cast v7, Luk6;

    .line 523
    .line 524
    iget-object v0, v4, Luuc;->o1:Lntd;

    .line 525
    .line 526
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    move-object v8, v0

    .line 531
    check-cast v8, Lqf00;

    .line 532
    .line 533
    iget-object v0, v4, Luuc;->D4:Lsq30;

    .line 534
    .line 535
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    move-object v9, v0

    .line 540
    check-cast v9, Ln7g;

    .line 541
    .line 542
    iget-object v10, v3, Lgvc;->a:Lrh70;

    .line 543
    .line 544
    iget-object v0, v4, Luuc;->G1:Lsq30;

    .line 545
    .line 546
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    move-object v11, v0

    .line 551
    check-cast v11, Ln1e0;

    .line 552
    .line 553
    invoke-direct/range {v6 .. v11}, Lmyk0;-><init>(Luk6;Lqf00;Ln7g;Lrh70;Ln1e0;)V

    .line 554
    .line 555
    .line 556
    return-object v6

    .line 557
    :pswitch_d
    new-instance v0, Lkxk0;

    .line 558
    .line 559
    iget-object v1, v4, Luuc;->f1:Lntd;

    .line 560
    .line 561
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Lx3n;

    .line 566
    .line 567
    iget-object v2, v4, Luuc;->Y2:Lntd;

    .line 568
    .line 569
    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v2, Lobi0;

    .line 574
    .line 575
    invoke-direct {v0, v1, v2}, Lkxk0;-><init>(Lx3n;Lobi0;)V

    .line 576
    .line 577
    .line 578
    return-object v0

    .line 579
    :pswitch_e
    new-instance v0, Lxvk0;

    .line 580
    .line 581
    invoke-virtual {v3}, Lgvc;->X4()Lxrk0;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    iget-object v2, v4, Luuc;->G1:Lsq30;

    .line 586
    .line 587
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Ln1e0;

    .line 592
    .line 593
    invoke-direct {v0, v1, v2}, Lxvk0;-><init>(Lxrk0;Ln1e0;)V

    .line 594
    .line 595
    .line 596
    return-object v0

    .line 597
    :pswitch_f
    new-instance v0, Lvvk0;

    .line 598
    .line 599
    iget-object v1, v4, Luuc;->V0:Lntd;

    .line 600
    .line 601
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, Lc2n;

    .line 606
    .line 607
    iget-object v2, v4, Luuc;->f1:Lntd;

    .line 608
    .line 609
    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    move-object v5, v2

    .line 614
    check-cast v5, Lx3n;

    .line 615
    .line 616
    invoke-virtual {v3}, Lgvc;->h3()Lfr00;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    new-instance v7, Livk0;

    .line 621
    .line 622
    iget-object v2, v3, Lgvc;->m:Luuc;

    .line 623
    .line 624
    iget-object v2, v2, Luuc;->V6:Lsq30;

    .line 625
    .line 626
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    check-cast v2, Lgb20;

    .line 631
    .line 632
    invoke-direct {v7, v2}, Livk0;-><init>(Lgb20;)V

    .line 633
    .line 634
    .line 635
    new-instance v8, Luol;

    .line 636
    .line 637
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 638
    .line 639
    .line 640
    iget-object v2, v3, Lgvc;->B0:Lsq30;

    .line 641
    .line 642
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    move-object v9, v2

    .line 647
    check-cast v9, Luie;

    .line 648
    .line 649
    iget-object v2, v3, Lgvc;->s5:Lsq30;

    .line 650
    .line 651
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    move-object v10, v2

    .line 656
    check-cast v10, Lbxk0;

    .line 657
    .line 658
    invoke-virtual {v3}, Lgvc;->T4()Ltlk0$a;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    move-object v3, v0

    .line 663
    move-object v4, v1

    .line 664
    invoke-direct/range {v3 .. v11}, Lvvk0;-><init>(Lc2n;Lx3n;Lfr00;Livk0;Luol;Luie;Lbxk0;Ltlk0$a;)V

    .line 665
    .line 666
    .line 667
    return-object v3

    .line 668
    :pswitch_10
    new-instance v0, Lpvk0;

    .line 669
    .line 670
    iget-object v1, v4, Luuc;->K2:Lsq30;

    .line 671
    .line 672
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Ldg00;

    .line 677
    .line 678
    iget-object v2, v4, Luuc;->y5:Lsq30;

    .line 679
    .line 680
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    check-cast v2, Lez0;

    .line 685
    .line 686
    iget-object v3, v3, Lgvc;->a:Lrh70;

    .line 687
    .line 688
    invoke-direct {v0, v1, v2, v3}, Lpvk0;-><init>(Ldg00;Lez0;Lrh70;)V

    .line 689
    .line 690
    .line 691
    return-object v0

    .line 692
    :pswitch_11
    new-instance v0, Lquk0;

    .line 693
    .line 694
    new-instance v5, Lzke;

    .line 695
    .line 696
    invoke-direct {v5}, Lzke;-><init>()V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3}, Lgvc;->Q4()Lpyi0;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    iget-object v1, v4, Luuc;->S7:Lsq30;

    .line 704
    .line 705
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    move-object v7, v1

    .line 710
    check-cast v7, Lpi00;

    .line 711
    .line 712
    iget-object v1, v4, Luuc;->R6:Lsq30;

    .line 713
    .line 714
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    move-object v8, v1

    .line 719
    check-cast v8, Lcm;

    .line 720
    .line 721
    iget-object v1, v4, Luuc;->y5:Lsq30;

    .line 722
    .line 723
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    move-object v9, v1

    .line 728
    check-cast v9, Lez0;

    .line 729
    .line 730
    iget-object v1, v4, Luuc;->V6:Lsq30;

    .line 731
    .line 732
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    move-object v10, v1

    .line 737
    check-cast v10, Lgb20;

    .line 738
    .line 739
    iget-object v1, v4, Luuc;->K2:Lsq30;

    .line 740
    .line 741
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    move-object v11, v1

    .line 746
    check-cast v11, Ldg00;

    .line 747
    .line 748
    iget-object v1, v4, Luuc;->f1:Lntd;

    .line 749
    .line 750
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    move-object v12, v1

    .line 755
    check-cast v12, Lx3n;

    .line 756
    .line 757
    invoke-virtual {v4}, Luuc;->p1()Loq00;

    .line 758
    .line 759
    .line 760
    move-result-object v13

    .line 761
    iget-object v1, v4, Luuc;->r1:Lntd;

    .line 762
    .line 763
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    move-object v14, v1

    .line 768
    check-cast v14, Lt3c0;

    .line 769
    .line 770
    invoke-virtual {v3}, Lgvc;->V4()Lkmk0;

    .line 771
    .line 772
    .line 773
    move-result-object v15

    .line 774
    move-object v4, v0

    .line 775
    invoke-direct/range {v4 .. v15}, Lquk0;-><init>(Lzke;Lpyi0;Lpi00;Lcm;Lez0;Lgb20;Ldg00;Lx3n;Loq00;Lt3c0;Lkmk0;)V

    .line 776
    .line 777
    .line 778
    return-object v4

    .line 779
    :pswitch_12
    new-instance v0, Lgtk0;

    .line 780
    .line 781
    invoke-virtual {v3}, Lgvc;->X4()Lxrk0;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    iget-object v2, v4, Luuc;->G1:Lsq30;

    .line 786
    .line 787
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    check-cast v2, Ln1e0;

    .line 792
    .line 793
    invoke-direct {v0, v1, v2}, Lgtk0;-><init>(Lxrk0;Ln1e0;)V

    .line 794
    .line 795
    .line 796
    return-object v0

    .line 797
    :pswitch_13
    new-instance v0, Lftk0;

    .line 798
    .line 799
    sget-object v1, Ll28;->f:Lhmd;

    .line 800
    .line 801
    invoke-static {v1}, Lgf6;->b(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v3}, Lgvc;->X4()Lxrk0;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    iget-object v3, v4, Luuc;->G1:Lsq30;

    .line 809
    .line 810
    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    check-cast v3, Ln1e0;

    .line 815
    .line 816
    invoke-direct {v0, v1, v2, v3}, Lftk0;-><init>(Lzdb;Lxrk0;Ln1e0;)V

    .line 817
    .line 818
    .line 819
    return-object v0

    .line 820
    :pswitch_14
    new-instance v0, Llsk0;

    .line 821
    .line 822
    invoke-virtual {v3}, Lgvc;->I3()Lvc60;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-virtual {v3}, Lgvc;->X4()Lxrk0;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    iget-object v3, v4, Luuc;->G1:Lsq30;

    .line 831
    .line 832
    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    check-cast v3, Ln1e0;

    .line 837
    .line 838
    invoke-direct {v0, v1, v2, v3}, Llsk0;-><init>(Lvc60;Lxrk0;Ln1e0;)V

    .line 839
    .line 840
    .line 841
    return-object v0

    .line 842
    :pswitch_15
    new-instance v0, Lhsk0;

    .line 843
    .line 844
    new-instance v5, Lzke;

    .line 845
    .line 846
    invoke-direct {v5}, Lzke;-><init>()V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v3}, Lgvc;->Q4()Lpyi0;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    invoke-virtual {v3}, Lgvc;->A()Lfp7;

    .line 854
    .line 855
    .line 856
    move-result-object v7

    .line 857
    iget-object v1, v4, Luuc;->S7:Lsq30;

    .line 858
    .line 859
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    move-object v8, v1

    .line 864
    check-cast v8, Lpi00;

    .line 865
    .line 866
    iget-object v1, v4, Luuc;->R6:Lsq30;

    .line 867
    .line 868
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    move-object v9, v1

    .line 873
    check-cast v9, Lcm;

    .line 874
    .line 875
    iget-object v1, v4, Luuc;->y5:Lsq30;

    .line 876
    .line 877
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    move-object v10, v1

    .line 882
    check-cast v10, Lez0;

    .line 883
    .line 884
    iget-object v1, v4, Luuc;->V6:Lsq30;

    .line 885
    .line 886
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    move-object v11, v1

    .line 891
    check-cast v11, Lgb20;

    .line 892
    .line 893
    iget-object v1, v4, Luuc;->K2:Lsq30;

    .line 894
    .line 895
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    move-object v12, v1

    .line 900
    check-cast v12, Ldg00;

    .line 901
    .line 902
    iget-object v1, v4, Luuc;->f1:Lntd;

    .line 903
    .line 904
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    move-object v13, v1

    .line 909
    check-cast v13, Lx3n;

    .line 910
    .line 911
    iget-object v1, v4, Luuc;->r1:Lntd;

    .line 912
    .line 913
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    move-object v14, v1

    .line 918
    check-cast v14, Lt3c0;

    .line 919
    .line 920
    iget-object v1, v4, Luuc;->I6:Lsq30;

    .line 921
    .line 922
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    move-object v15, v1

    .line 927
    check-cast v15, Lao00;

    .line 928
    .line 929
    invoke-virtual {v3}, Lgvc;->V4()Lkmk0;

    .line 930
    .line 931
    .line 932
    move-result-object v16

    .line 933
    iget-object v1, v4, Luuc;->da:Lsq30;

    .line 934
    .line 935
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    move-object/from16 v17, v1

    .line 940
    .line 941
    check-cast v17, Lbb00;

    .line 942
    .line 943
    move-object v4, v0

    .line 944
    invoke-direct/range {v4 .. v17}, Lhsk0;-><init>(Lzke;Lpyi0;Lfp7;Lpi00;Lcm;Lez0;Lgb20;Ldg00;Lx3n;Lt3c0;Lao00;Lkmk0;Lbb00;)V

    .line 945
    .line 946
    .line 947
    return-object v4

    .line 948
    :pswitch_16
    new-instance v5, Lurk0;

    .line 949
    .line 950
    iget-object v0, v4, Luuc;->m7:Lsq30;

    .line 951
    .line 952
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    move-object v6, v0

    .line 957
    check-cast v6, Lelw;

    .line 958
    .line 959
    iget-object v0, v4, Luuc;->J3:Lsq30;

    .line 960
    .line 961
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    check-cast v0, Ldb20;

    .line 966
    .line 967
    sget-object v1, Ll28;->f:Lhmd;

    .line 968
    .line 969
    invoke-static {v1}, Lgf6;->b(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    new-instance v7, Lfb20;

    .line 976
    .line 977
    invoke-direct {v7, v0, v1}, Lfb20;-><init>(Ldb20;Lzdb;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v3}, Lgvc;->X4()Lxrk0;

    .line 981
    .line 982
    .line 983
    move-result-object v8

    .line 984
    iget-object v0, v4, Luuc;->i8:Lsq30;

    .line 985
    .line 986
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    move-object v9, v0

    .line 991
    check-cast v9, Lcyh0;

    .line 992
    .line 993
    iget-object v0, v4, Luuc;->G1:Lsq30;

    .line 994
    .line 995
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    move-object v10, v0

    .line 1000
    check-cast v10, Ln1e0;

    .line 1001
    .line 1002
    invoke-direct/range {v5 .. v10}, Lurk0;-><init>(Lelw;Lfb20;Lxrk0;Lcyh0;Ln1e0;)V

    .line 1003
    .line 1004
    .line 1005
    return-object v5

    .line 1006
    :pswitch_17
    new-instance v6, Lrrk0;

    .line 1007
    .line 1008
    new-instance v7, Lzke;

    .line 1009
    .line 1010
    invoke-direct {v7}, Lzke;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v3}, Lgvc;->Q4()Lpyi0;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v8

    .line 1017
    invoke-virtual {v3}, Lgvc;->A()Lfp7;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v9

    .line 1021
    invoke-virtual {v3}, Lgvc;->a1()Lpkk;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v10

    .line 1025
    invoke-virtual {v3}, Lgvc;->w0()Ludk;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v11

    .line 1029
    invoke-virtual {v3}, Lgvc;->Y4()Levk0;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v12

    .line 1033
    iget-object v0, v4, Luuc;->S7:Lsq30;

    .line 1034
    .line 1035
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    move-object v13, v0

    .line 1040
    check-cast v13, Lpi00;

    .line 1041
    .line 1042
    iget-object v0, v4, Luuc;->R6:Lsq30;

    .line 1043
    .line 1044
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    move-object v14, v0

    .line 1049
    check-cast v14, Lcm;

    .line 1050
    .line 1051
    iget-object v0, v4, Luuc;->y5:Lsq30;

    .line 1052
    .line 1053
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    move-object v15, v0

    .line 1058
    check-cast v15, Lez0;

    .line 1059
    .line 1060
    iget-object v0, v4, Luuc;->V6:Lsq30;

    .line 1061
    .line 1062
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    move-object/from16 v16, v0

    .line 1067
    .line 1068
    check-cast v16, Lgb20;

    .line 1069
    .line 1070
    iget-object v0, v4, Luuc;->K2:Lsq30;

    .line 1071
    .line 1072
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    move-object/from16 v17, v0

    .line 1077
    .line 1078
    check-cast v17, Ldg00;

    .line 1079
    .line 1080
    iget-object v0, v4, Luuc;->f1:Lntd;

    .line 1081
    .line 1082
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    move-object/from16 v18, v0

    .line 1087
    .line 1088
    check-cast v18, Lx3n;

    .line 1089
    .line 1090
    iget-object v0, v4, Luuc;->r1:Lntd;

    .line 1091
    .line 1092
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    move-object/from16 v19, v0

    .line 1097
    .line 1098
    check-cast v19, Lt3c0;

    .line 1099
    .line 1100
    invoke-virtual {v3}, Lgvc;->V4()Lkmk0;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v20

    .line 1104
    invoke-virtual {v3}, Lgvc;->U4()Lhmk0;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v21

    .line 1108
    iget-object v0, v2, Lnuc;->n:Lsq30;

    .line 1109
    .line 1110
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    move-object/from16 v22, v0

    .line 1115
    .line 1116
    check-cast v22, Laq90;

    .line 1117
    .line 1118
    invoke-direct/range {v6 .. v22}, Lrrk0;-><init>(Lzke;Lpyi0;Lfp7;Lpkk;Ludk;Levk0;Lpi00;Lcm;Lez0;Lgb20;Ldg00;Lx3n;Lt3c0;Lkmk0;Lhmk0;Laq90;)V

    .line 1119
    .line 1120
    .line 1121
    return-object v6

    .line 1122
    :pswitch_18
    new-instance v0, Lpqk0;

    .line 1123
    .line 1124
    invoke-virtual {v3}, Lgvc;->X4()Lxrk0;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    iget-object v2, v4, Luuc;->G1:Lsq30;

    .line 1129
    .line 1130
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    check-cast v2, Ln1e0;

    .line 1135
    .line 1136
    invoke-direct {v0, v1, v2}, Lpqk0;-><init>(Lxrk0;Ln1e0;)V

    .line 1137
    .line 1138
    .line 1139
    return-object v0

    .line 1140
    :pswitch_19
    new-instance v0, Lkqk0;

    .line 1141
    .line 1142
    iget-object v1, v4, Luuc;->f1:Lntd;

    .line 1143
    .line 1144
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    check-cast v1, Lx3n;

    .line 1149
    .line 1150
    invoke-direct {v0, v1}, Lkqk0;-><init>(Lx3n;)V

    .line 1151
    .line 1152
    .line 1153
    return-object v0

    .line 1154
    :pswitch_1a
    new-instance v2, Llok0;

    .line 1155
    .line 1156
    move-object v0, v3

    .line 1157
    new-instance v3, Lzke;

    .line 1158
    .line 1159
    invoke-direct {v3}, Lzke;-><init>()V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v0}, Lgvc;->Q4()Lpyi0;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    new-instance v5, Le690;

    .line 1167
    .line 1168
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v0}, Lgvc;->A()Lfp7;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v6

    .line 1175
    invoke-virtual {v0}, Lgvc;->Y4()Levk0;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v7

    .line 1179
    iget-object v8, v4, Luuc;->S7:Lsq30;

    .line 1180
    .line 1181
    invoke-interface {v8}, Ltq30;->get()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v8

    .line 1185
    check-cast v8, Lpi00;

    .line 1186
    .line 1187
    iget-object v9, v4, Luuc;->R6:Lsq30;

    .line 1188
    .line 1189
    invoke-interface {v9}, Ltq30;->get()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v9

    .line 1193
    check-cast v9, Lcm;

    .line 1194
    .line 1195
    iget-object v10, v4, Luuc;->y5:Lsq30;

    .line 1196
    .line 1197
    invoke-interface {v10}, Ltq30;->get()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v10

    .line 1201
    check-cast v10, Lez0;

    .line 1202
    .line 1203
    iget-object v11, v4, Luuc;->V6:Lsq30;

    .line 1204
    .line 1205
    invoke-interface {v11}, Ltq30;->get()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v11

    .line 1209
    check-cast v11, Lgb20;

    .line 1210
    .line 1211
    iget-object v12, v4, Luuc;->K2:Lsq30;

    .line 1212
    .line 1213
    invoke-interface {v12}, Ltq30;->get()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v12

    .line 1217
    check-cast v12, Ldg00;

    .line 1218
    .line 1219
    iget-object v13, v4, Luuc;->f1:Lntd;

    .line 1220
    .line 1221
    invoke-virtual {v13}, Lntd;->get()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v13

    .line 1225
    check-cast v13, Lx3n;

    .line 1226
    .line 1227
    iget-object v14, v4, Luuc;->r1:Lntd;

    .line 1228
    .line 1229
    invoke-virtual {v14}, Lntd;->get()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v14

    .line 1233
    check-cast v14, Lt3c0;

    .line 1234
    .line 1235
    iget-object v4, v4, Luuc;->V0:Lntd;

    .line 1236
    .line 1237
    invoke-virtual {v4}, Lntd;->get()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    move-object v15, v4

    .line 1242
    check-cast v15, Lc2n;

    .line 1243
    .line 1244
    invoke-virtual {v0}, Lgvc;->F()Lmq7;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v16

    .line 1248
    invoke-virtual {v0}, Lgvc;->V4()Lkmk0;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v17

    .line 1252
    invoke-virtual {v0}, Lgvc;->U4()Lhmk0;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v18

    .line 1256
    move-object v4, v1

    .line 1257
    invoke-direct/range {v2 .. v18}, Llok0;-><init>(Lzke;Lpyi0;Le690;Lfp7;Levk0;Lpi00;Lcm;Lez0;Lgb20;Ldg00;Lx3n;Lt3c0;Lc2n;Lmq7;Lkmk0;Lhmk0;)V

    .line 1258
    .line 1259
    .line 1260
    return-object v2

    .line 1261
    :pswitch_1b
    move-object v0, v3

    .line 1262
    new-instance v3, Lynk0;

    .line 1263
    .line 1264
    iget-object v1, v4, Luuc;->f1:Lntd;

    .line 1265
    .line 1266
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    check-cast v1, Lx3n;

    .line 1271
    .line 1272
    iget-object v2, v4, Luuc;->r1:Lntd;

    .line 1273
    .line 1274
    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    move-object v5, v2

    .line 1279
    check-cast v5, Lt3c0;

    .line 1280
    .line 1281
    invoke-virtual {v0}, Lgvc;->Y4()Levk0;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v6

    .line 1285
    iget-object v2, v0, Lgvc;->m:Luuc;

    .line 1286
    .line 1287
    invoke-virtual {v0}, Lgvc;->F()Lmq7;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v7

    .line 1291
    invoke-virtual {v0}, Lgvc;->A()Lfp7;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v8

    .line 1295
    new-instance v9, Lzke;

    .line 1296
    .line 1297
    invoke-direct {v9}, Lzke;-><init>()V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v0}, Lgvc;->Q4()Lpyi0;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v10

    .line 1304
    invoke-virtual {v0}, Lgvc;->V4()Lkmk0;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v11

    .line 1308
    new-instance v12, Le690;

    .line 1309
    .line 1310
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v0}, Lgvc;->U4()Lhmk0;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v13

    .line 1317
    iget-object v14, v4, Luuc;->R6:Lsq30;

    .line 1318
    .line 1319
    invoke-interface {v14}, Ltq30;->get()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v14

    .line 1323
    check-cast v14, Lcm;

    .line 1324
    .line 1325
    iget-object v15, v4, Luuc;->V6:Lsq30;

    .line 1326
    .line 1327
    invoke-interface {v15}, Ltq30;->get()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v15

    .line 1331
    check-cast v15, Lgb20;

    .line 1332
    .line 1333
    move-object/from16 p0, v1

    .line 1334
    .line 1335
    iget-object v1, v4, Luuc;->y5:Lsq30;

    .line 1336
    .line 1337
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    move-object/from16 v16, v1

    .line 1342
    .line 1343
    check-cast v16, Lez0;

    .line 1344
    .line 1345
    iget-object v1, v4, Luuc;->S7:Lsq30;

    .line 1346
    .line 1347
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    move-object/from16 v17, v1

    .line 1352
    .line 1353
    check-cast v17, Lpi00;

    .line 1354
    .line 1355
    iget-object v1, v4, Luuc;->K2:Lsq30;

    .line 1356
    .line 1357
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    move-object/from16 v18, v1

    .line 1362
    .line 1363
    check-cast v18, Ldg00;

    .line 1364
    .line 1365
    new-instance v1, Log70;

    .line 1366
    .line 1367
    new-instance v4, Ljrk;

    .line 1368
    .line 1369
    move-object/from16 v19, v3

    .line 1370
    .line 1371
    invoke-virtual {v0}, Lgvc;->U4()Lhmk0;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    invoke-direct {v4, v3}, Ljrk;-><init>(Lhmk0;)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v3, v2, Luuc;->S7:Lsq30;

    .line 1379
    .line 1380
    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v3

    .line 1384
    check-cast v3, Lpi00;

    .line 1385
    .line 1386
    invoke-direct {v1, v4, v3}, Log70;-><init>(Ljrk;Lpi00;)V

    .line 1387
    .line 1388
    .line 1389
    new-instance v3, Lij;

    .line 1390
    .line 1391
    new-instance v4, Ljrk;

    .line 1392
    .line 1393
    invoke-virtual {v0}, Lgvc;->U4()Lhmk0;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    invoke-direct {v4, v0}, Ljrk;-><init>(Lhmk0;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-direct {v3, v4}, Lij;-><init>(Ljrk;)V

    .line 1401
    .line 1402
    .line 1403
    new-instance v0, Lczu;

    .line 1404
    .line 1405
    iget-object v4, v2, Luuc;->V6:Lsq30;

    .line 1406
    .line 1407
    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v4

    .line 1411
    check-cast v4, Lgb20;

    .line 1412
    .line 1413
    iget-object v2, v2, Luuc;->S7:Lsq30;

    .line 1414
    .line 1415
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    check-cast v2, Lpi00;

    .line 1420
    .line 1421
    invoke-direct {v0, v2, v4}, Lczu;-><init>(Lpi00;Lgb20;)V

    .line 1422
    .line 1423
    .line 1424
    move-object/from16 v4, p0

    .line 1425
    .line 1426
    move-object/from16 v21, v0

    .line 1427
    .line 1428
    move-object/from16 v20, v3

    .line 1429
    .line 1430
    move-object/from16 v3, v19

    .line 1431
    .line 1432
    move-object/from16 v19, v1

    .line 1433
    .line 1434
    invoke-direct/range {v3 .. v21}, Lynk0;-><init>(Lx3n;Lt3c0;Levk0;Lmq7;Lfp7;Lzke;Lpyi0;Lkmk0;Le690;Lhmk0;Lcm;Lgb20;Lez0;Lpi00;Ldg00;Log70;Lij;Lczu;)V

    .line 1435
    .line 1436
    .line 1437
    return-object v3

    .line 1438
    :pswitch_1c
    new-instance v0, Lilk0;

    .line 1439
    .line 1440
    iget-object v1, v4, Luuc;->z1:Lsq30;

    .line 1441
    .line 1442
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    check-cast v1, Lki8;

    .line 1447
    .line 1448
    iget-object v2, v4, Luuc;->G1:Lsq30;

    .line 1449
    .line 1450
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    check-cast v2, Ln1e0;

    .line 1455
    .line 1456
    invoke-direct {v0, v1, v2}, Lilk0;-><init>(Lki8;Ln1e0;)V

    .line 1457
    .line 1458
    .line 1459
    return-object v0

    .line 1460
    :pswitch_1d
    move-object v0, v3

    .line 1461
    new-instance v1, Lcom/sportybet/feature/winning/b;

    .line 1462
    .line 1463
    invoke-virtual {v4}, Luuc;->x1()Lby90;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1468
    .line 1469
    .line 1470
    iget-object v0, v0, Lgvc;->m:Luuc;

    .line 1471
    .line 1472
    new-instance v3, Lfek0;

    .line 1473
    .line 1474
    iget-object v5, v0, Luuc;->e:Lev0;

    .line 1475
    .line 1476
    iget-object v5, v5, Lev0;->a:Landroid/content/Context;

    .line 1477
    .line 1478
    invoke-direct {v3, v5}, Lfek0;-><init>(Landroid/content/Context;)V

    .line 1479
    .line 1480
    .line 1481
    new-instance v5, Lvq7;

    .line 1482
    .line 1483
    invoke-virtual {v0}, Luuc;->L1()Lufk0;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    invoke-direct {v5, v0}, Lvq7;-><init>(Lufk0;)V

    .line 1488
    .line 1489
    .line 1490
    iget-object v0, v4, Luuc;->N4:Lsq30;

    .line 1491
    .line 1492
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    check-cast v0, Lzp50;

    .line 1497
    .line 1498
    invoke-direct {v1, v2, v3, v5, v0}, Lcom/sportybet/feature/winning/b;-><init>(Lby90;Lfek0;Lvq7;Lzp50;)V

    .line 1499
    .line 1500
    .line 1501
    return-object v1

    .line 1502
    :pswitch_1e
    new-instance v0, Lsfk0;

    .line 1503
    .line 1504
    iget-object v1, v4, Luuc;->h8:Lsq30;

    .line 1505
    .line 1506
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    check-cast v1, Lc9d;

    .line 1511
    .line 1512
    invoke-direct {v0, v1}, Lsfk0;-><init>(Lc9d;)V

    .line 1513
    .line 1514
    .line 1515
    return-object v0

    .line 1516
    :pswitch_1f
    new-instance v0, Lt8k0;

    .line 1517
    .line 1518
    iget-object v1, v4, Luuc;->f1:Lntd;

    .line 1519
    .line 1520
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    check-cast v1, Lx3n;

    .line 1525
    .line 1526
    iget-object v2, v4, Luuc;->r1:Lntd;

    .line 1527
    .line 1528
    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v2

    .line 1532
    check-cast v2, Lt3c0;

    .line 1533
    .line 1534
    invoke-direct {v0, v1, v2}, Lt8k0;-><init>(Lx3n;Lt3c0;)V

    .line 1535
    .line 1536
    .line 1537
    return-object v0

    .line 1538
    :pswitch_20
    move-object v0, v3

    .line 1539
    new-instance v3, Lc9k0;

    .line 1540
    .line 1541
    iget-object v1, v4, Luuc;->i5:Lsq30;

    .line 1542
    .line 1543
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    check-cast v1, Loby;

    .line 1548
    .line 1549
    iget-object v5, v4, Luuc;->h5:Lsq30;

    .line 1550
    .line 1551
    invoke-interface {v5}, Ltq30;->get()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v5

    .line 1555
    check-cast v5, La6k0;

    .line 1556
    .line 1557
    iget-object v6, v4, Luuc;->r1:Lntd;

    .line 1558
    .line 1559
    invoke-virtual {v6}, Lntd;->get()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v6

    .line 1563
    check-cast v6, Lt3c0;

    .line 1564
    .line 1565
    iget-object v7, v4, Luuc;->h1:Lsq30;

    .line 1566
    .line 1567
    invoke-interface {v7}, Ltq30;->get()Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v7

    .line 1571
    check-cast v7, Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 1572
    .line 1573
    iget-object v8, v4, Luuc;->G1:Lsq30;

    .line 1574
    .line 1575
    invoke-interface {v8}, Ltq30;->get()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v8

    .line 1579
    check-cast v8, Ln1e0;

    .line 1580
    .line 1581
    iget-object v9, v4, Luuc;->f1:Lntd;

    .line 1582
    .line 1583
    invoke-virtual {v9}, Lntd;->get()Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v9

    .line 1587
    check-cast v9, Lx3n;

    .line 1588
    .line 1589
    invoke-virtual {v2}, Lnuc;->c()Lvjk;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v10

    .line 1593
    new-instance v11, Lqnu;

    .line 1594
    .line 1595
    iget-object v2, v4, Luuc;->d2:Lsq30;

    .line 1596
    .line 1597
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v2

    .line 1601
    check-cast v2, Lpo30;

    .line 1602
    .line 1603
    iget-object v12, v4, Luuc;->r1:Lntd;

    .line 1604
    .line 1605
    invoke-virtual {v12}, Lntd;->get()Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v12

    .line 1609
    check-cast v12, Lt3c0;

    .line 1610
    .line 1611
    invoke-direct {v11, v2, v12}, Lqnu;-><init>(Lpo30;Lt3c0;)V

    .line 1612
    .line 1613
    .line 1614
    iget-object v2, v4, Luuc;->K2:Lsq30;

    .line 1615
    .line 1616
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v2

    .line 1620
    move-object v12, v2

    .line 1621
    check-cast v12, Ldg00;

    .line 1622
    .line 1623
    iget-object v0, v0, Lgvc;->jb:Lsq30;

    .line 1624
    .line 1625
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    move-object v13, v0

    .line 1630
    check-cast v13, Lt8k0;

    .line 1631
    .line 1632
    iget-object v0, v4, Luuc;->j4:Lsq30;

    .line 1633
    .line 1634
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    move-object v14, v0

    .line 1639
    check-cast v14, Lr6l0;

    .line 1640
    .line 1641
    iget-object v0, v4, Luuc;->V0:Lntd;

    .line 1642
    .line 1643
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    move-object v15, v0

    .line 1648
    check-cast v15, Lc2n;

    .line 1649
    .line 1650
    iget-object v0, v4, Luuc;->r3:Lsq30;

    .line 1651
    .line 1652
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    move-object/from16 v16, v0

    .line 1657
    .line 1658
    check-cast v16, Lg2n;

    .line 1659
    .line 1660
    move-object v4, v1

    .line 1661
    invoke-direct/range {v3 .. v16}, Lc9k0;-><init>(Loby;La6k0;Lt3c0;Lcom/sporty/android/core/model/json/JsonSerializeService;Ln1e0;Lx3n;Lvjk;Lqnu;Ldg00;Lt8k0;Lr6l0;Lc2n;Lg2n;)V

    .line 1662
    .line 1663
    .line 1664
    return-object v3

    .line 1665
    :pswitch_21
    new-instance v0, Lm6k0;

    .line 1666
    .line 1667
    iget-object v1, v4, Luuc;->h5:Lsq30;

    .line 1668
    .line 1669
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    check-cast v1, La6k0;

    .line 1674
    .line 1675
    iget-object v2, v4, Luuc;->h1:Lsq30;

    .line 1676
    .line 1677
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    check-cast v2, Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 1682
    .line 1683
    invoke-direct {v0, v1, v2}, Lm6k0;-><init>(La6k0;Lcom/sporty/android/core/model/json/JsonSerializeService;)V

    .line 1684
    .line 1685
    .line 1686
    return-object v0

    .line 1687
    :pswitch_22
    new-instance v0, Lx5k0;

    .line 1688
    .line 1689
    iget-object v1, v4, Luuc;->G1:Lsq30;

    .line 1690
    .line 1691
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v1

    .line 1695
    check-cast v1, Ln1e0;

    .line 1696
    .line 1697
    invoke-direct {v0, v1}, Lx5k0;-><init>(Ln1e0;)V

    .line 1698
    .line 1699
    .line 1700
    return-object v0

    .line 1701
    :pswitch_23
    new-instance v0, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;

    .line 1702
    .line 1703
    iget-object v1, v4, Luuc;->G1:Lsq30;

    .line 1704
    .line 1705
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    check-cast v1, Ln1e0;

    .line 1710
    .line 1711
    iget-object v2, v4, Luuc;->K2:Lsq30;

    .line 1712
    .line 1713
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    check-cast v2, Ldg00;

    .line 1718
    .line 1719
    iget-object v3, v4, Luuc;->r1:Lntd;

    .line 1720
    .line 1721
    invoke-virtual {v3}, Lntd;->get()Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v3

    .line 1725
    check-cast v3, Lt3c0;

    .line 1726
    .line 1727
    iget-object v4, v4, Luuc;->r4:Lsq30;

    .line 1728
    .line 1729
    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v4

    .line 1733
    check-cast v4, Le910;

    .line 1734
    .line 1735
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;-><init>(Ln1e0;Ldg00;Lt3c0;Le910;)V

    .line 1736
    .line 1737
    .line 1738
    return-object v0

    .line 1739
    :pswitch_24
    move-object v0, v3

    .line 1740
    iget-object v0, v0, Lgvc;->l:Lgnj0;

    .line 1741
    .line 1742
    iget-object v0, v4, Luuc;->R0:Lb3y;

    .line 1743
    .line 1744
    iget-object v0, v4, Luuc;->ba:Lsq30;

    .line 1745
    .line 1746
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    check-cast v0, Lnbt;

    .line 1751
    .line 1752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1753
    .line 1754
    .line 1755
    new-instance v1, Lymj0;

    .line 1756
    .line 1757
    invoke-direct {v1, v0}, Lymj0;-><init>(Lnbt;)V

    .line 1758
    .line 1759
    .line 1760
    new-instance v0, Lfnj0;

    .line 1761
    .line 1762
    invoke-direct {v0, v1}, Lfnj0;-><init>(Lymj0;)V

    .line 1763
    .line 1764
    .line 1765
    return-object v0

    .line 1766
    :pswitch_25
    new-instance v0, Lwnj0;

    .line 1767
    .line 1768
    iget-object v1, v4, Luuc;->r3:Lsq30;

    .line 1769
    .line 1770
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    check-cast v1, Lg2n;

    .line 1775
    .line 1776
    iget-object v2, v4, Luuc;->r1:Lntd;

    .line 1777
    .line 1778
    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v2

    .line 1782
    check-cast v2, Lt3c0;

    .line 1783
    .line 1784
    iget-object v3, v4, Luuc;->d1:Lsq30;

    .line 1785
    .line 1786
    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v3

    .line 1790
    check-cast v3, Lkeb;

    .line 1791
    .line 1792
    invoke-direct {v0, v1, v2, v3}, Lwnj0;-><init>(Lg2n;Lt3c0;Lkeb;)V

    .line 1793
    .line 1794
    .line 1795
    return-object v0

    .line 1796
    :pswitch_26
    move-object v0, v3

    .line 1797
    new-instance v1, Lxpj0;

    .line 1798
    .line 1799
    iget-object v5, v0, Lgvc;->a:Lrh70;

    .line 1800
    .line 1801
    iget-object v3, v0, Lgvc;->m:Luuc;

    .line 1802
    .line 1803
    iget-object v6, v4, Luuc;->Z9:Lsq30;

    .line 1804
    .line 1805
    invoke-interface {v6}, Ltq30;->get()Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v6

    .line 1809
    check-cast v6, Lekj0;

    .line 1810
    .line 1811
    iget-object v7, v4, Luuc;->aa:Lsq30;

    .line 1812
    .line 1813
    invoke-interface {v7}, Ltq30;->get()Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v7

    .line 1817
    check-cast v7, Lakj0;

    .line 1818
    .line 1819
    iget-object v8, v4, Luuc;->F5:Lsq30;

    .line 1820
    .line 1821
    invoke-interface {v8}, Ltq30;->get()Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v8

    .line 1825
    check-cast v8, Lgro;

    .line 1826
    .line 1827
    iget-object v9, v4, Luuc;->O4:Lsq30;

    .line 1828
    .line 1829
    invoke-interface {v9}, Ltq30;->get()Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v9

    .line 1833
    check-cast v9, Li2n;

    .line 1834
    .line 1835
    iget-object v10, v3, Luuc;->O4:Lsq30;

    .line 1836
    .line 1837
    invoke-interface {v10}, Ltq30;->get()Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v10

    .line 1841
    check-cast v10, Li2n;

    .line 1842
    .line 1843
    iget-object v11, v3, Luuc;->r1:Lntd;

    .line 1844
    .line 1845
    invoke-virtual {v11}, Lntd;->get()Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v11

    .line 1849
    check-cast v11, Lt3c0;

    .line 1850
    .line 1851
    iget-object v12, v0, Lgvc;->db:Lsq30;

    .line 1852
    .line 1853
    invoke-interface {v12}, Ltq30;->get()Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v12

    .line 1857
    check-cast v12, Lwnj0;

    .line 1858
    .line 1859
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1866
    .line 1867
    .line 1868
    new-instance v13, Lrlj0;

    .line 1869
    .line 1870
    invoke-direct {v13, v10, v11, v12}, Lrlj0;-><init>(Li2n;Lt3c0;Lwnj0;)V

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v0}, Lgvc;->e2()Loxo;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v11

    .line 1877
    iget-object v10, v4, Luuc;->p1:Lsq30;

    .line 1878
    .line 1879
    invoke-interface {v10}, Ltq30;->get()Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v10

    .line 1883
    move-object v12, v10

    .line 1884
    check-cast v12, Lroi0;

    .line 1885
    .line 1886
    new-instance v14, Ltnj0;

    .line 1887
    .line 1888
    iget-object v10, v3, Luuc;->o7:Lsq30;

    .line 1889
    .line 1890
    invoke-interface {v10}, Ltq30;->get()Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v10

    .line 1894
    move-object v15, v10

    .line 1895
    check-cast v15, Lh8u;

    .line 1896
    .line 1897
    iget-object v10, v0, Lgvc;->f0:Lsq30;

    .line 1898
    .line 1899
    invoke-interface {v10}, Ltq30;->get()Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v10

    .line 1903
    move-object/from16 v16, v10

    .line 1904
    .line 1905
    check-cast v16, Lwa00;

    .line 1906
    .line 1907
    iget-object v10, v0, Lgvc;->y4:Lsq30;

    .line 1908
    .line 1909
    invoke-interface {v10}, Ltq30;->get()Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v10

    .line 1913
    move-object/from16 v17, v10

    .line 1914
    .line 1915
    check-cast v17, Ld9w;

    .line 1916
    .line 1917
    iget-object v10, v3, Luuc;->r1:Lntd;

    .line 1918
    .line 1919
    invoke-virtual {v10}, Lntd;->get()Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v10

    .line 1923
    move-object/from16 v18, v10

    .line 1924
    .line 1925
    check-cast v18, Lt3c0;

    .line 1926
    .line 1927
    invoke-virtual {v3}, Luuc;->U0()Ldpo;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v19

    .line 1931
    invoke-direct/range {v14 .. v19}, Ltnj0;-><init>(Lh8u;Lwa00;Ld9w;Lt3c0;Ldpo;)V

    .line 1932
    .line 1933
    .line 1934
    iget-object v3, v0, Lgvc;->eb:Lsq30;

    .line 1935
    .line 1936
    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v3

    .line 1940
    check-cast v3, Lzmj0;

    .line 1941
    .line 1942
    iget-object v10, v4, Luuc;->G1:Lsq30;

    .line 1943
    .line 1944
    invoke-interface {v10}, Ltq30;->get()Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v10

    .line 1948
    move-object v15, v10

    .line 1949
    check-cast v15, Ln1e0;

    .line 1950
    .line 1951
    invoke-virtual {v4}, Luuc;->U0()Ldpo;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v16

    .line 1955
    iget-object v0, v0, Lgvc;->db:Lsq30;

    .line 1956
    .line 1957
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    move-object/from16 v17, v0

    .line 1962
    .line 1963
    check-cast v17, Lwnj0;

    .line 1964
    .line 1965
    iget-object v0, v2, Lnuc;->k:Lsq30;

    .line 1966
    .line 1967
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    move-object/from16 v18, v0

    .line 1972
    .line 1973
    check-cast v18, Lvk5;

    .line 1974
    .line 1975
    move-object v4, v1

    .line 1976
    move-object v10, v13

    .line 1977
    move-object v13, v14

    .line 1978
    move-object v14, v3

    .line 1979
    invoke-direct/range {v4 .. v18}, Lxpj0;-><init>(Lrh70;Lekj0;Lakj0;Lgro;Li2n;Lrlj0;Loxo;Lroi0;Ltnj0;Lzmj0;Ln1e0;Ldpo;Lwnj0;Lvk5;)V

    .line 1980
    .line 1981
    .line 1982
    return-object v4

    .line 1983
    :pswitch_27
    new-instance v0, Ldjj0;

    .line 1984
    .line 1985
    iget-object v1, v4, Luuc;->Q0:Lx8t;

    .line 1986
    .line 1987
    iget-object v1, v4, Luuc;->A1:Lsq30;

    .line 1988
    .line 1989
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v1

    .line 1993
    move-object v6, v1

    .line 1994
    check-cast v6, Lzr1;

    .line 1995
    .line 1996
    iget-object v1, v4, Luuc;->v1:Lsq30;

    .line 1997
    .line 1998
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v1

    .line 2002
    move-object v7, v1

    .line 2003
    check-cast v7, Ljv5;

    .line 2004
    .line 2005
    iget-object v1, v4, Luuc;->r1:Lntd;

    .line 2006
    .line 2007
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v1

    .line 2011
    move-object v8, v1

    .line 2012
    check-cast v8, Lt3c0;

    .line 2013
    .line 2014
    iget-object v1, v4, Luuc;->p1:Lsq30;

    .line 2015
    .line 2016
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v1

    .line 2020
    move-object v9, v1

    .line 2021
    check-cast v9, Lroi0;

    .line 2022
    .line 2023
    iget-object v1, v4, Luuc;->O4:Lsq30;

    .line 2024
    .line 2025
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v1

    .line 2029
    move-object v10, v1

    .line 2030
    check-cast v10, Li2n;

    .line 2031
    .line 2032
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2033
    .line 2034
    .line 2035
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2045
    .line 2046
    .line 2047
    new-instance v5, Lhjj0;

    .line 2048
    .line 2049
    invoke-direct/range {v5 .. v10}, Lhjj0;-><init>(Lzr1;Ljv5;Lt3c0;Lroi0;Li2n;)V

    .line 2050
    .line 2051
    .line 2052
    invoke-direct {v0, v5}, Ldjj0;-><init>(Lhjj0;)V

    .line 2053
    .line 2054
    .line 2055
    return-object v0

    .line 2056
    :pswitch_28
    move-object v0, v3

    .line 2057
    new-instance v1, Lr8j0;

    .line 2058
    .line 2059
    iget-object v3, v0, Lgvc;->a:Lrh70;

    .line 2060
    .line 2061
    iget-object v0, v0, Lgvc;->m:Luuc;

    .line 2062
    .line 2063
    new-instance v4, Lcrk;

    .line 2064
    .line 2065
    iget-object v5, v0, Luuc;->Y9:Lsq30;

    .line 2066
    .line 2067
    invoke-interface {v5}, Ltq30;->get()Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v5

    .line 2071
    check-cast v5, Le5y;

    .line 2072
    .line 2073
    invoke-direct {v4, v5}, Lcrk;-><init>(Le5y;)V

    .line 2074
    .line 2075
    .line 2076
    new-instance v5, Lsmk;

    .line 2077
    .line 2078
    iget-object v0, v0, Luuc;->Y9:Lsq30;

    .line 2079
    .line 2080
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    check-cast v0, Le5y;

    .line 2085
    .line 2086
    invoke-direct {v5, v0}, Lsmk;-><init>(Le5y;)V

    .line 2087
    .line 2088
    .line 2089
    iget-object v0, v2, Lnuc;->e:Lsq30;

    .line 2090
    .line 2091
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    check-cast v0, Lc9j0;

    .line 2096
    .line 2097
    invoke-direct {v1, v3, v4, v5, v0}, Lr8j0;-><init>(Lrh70;Lcrk;Lsmk;Lc9j0;)V

    .line 2098
    .line 2099
    .line 2100
    return-object v1

    .line 2101
    :pswitch_29
    new-instance v0, Lq6j0;

    .line 2102
    .line 2103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2104
    .line 2105
    .line 2106
    new-instance v1, Lnu0;

    .line 2107
    .line 2108
    iget-object v2, v4, Luuc;->e:Lev0;

    .line 2109
    .line 2110
    iget-object v2, v2, Lev0;->a:Landroid/content/Context;

    .line 2111
    .line 2112
    invoke-direct {v1, v2}, Lnu0;-><init>(Landroid/content/Context;)V

    .line 2113
    .line 2114
    .line 2115
    invoke-direct {v0, v1}, Lq6j0;-><init>(Lnu0;)V

    .line 2116
    .line 2117
    .line 2118
    return-object v0

    .line 2119
    :pswitch_2a
    new-instance v0, Lc6j0;

    .line 2120
    .line 2121
    invoke-virtual {v4}, Luuc;->C1()Lp4c0;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v1

    .line 2125
    sget-object v2, Ll28;->f:Lhmd;

    .line 2126
    .line 2127
    invoke-static {v2}, Lgf6;->b(Ljava/lang/Object;)V

    .line 2128
    .line 2129
    .line 2130
    invoke-direct {v0, v1, v2}, Lc6j0;-><init>(Lp4c0;Lzdb;)V

    .line 2131
    .line 2132
    .line 2133
    return-object v0

    .line 2134
    :pswitch_2b
    new-instance v0, Lv5j0;

    .line 2135
    .line 2136
    iget-object v1, v4, Luuc;->J5:Lsq30;

    .line 2137
    .line 2138
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v1

    .line 2142
    check-cast v1, Luk6;

    .line 2143
    .line 2144
    iget-object v2, v4, Luuc;->o1:Lntd;

    .line 2145
    .line 2146
    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v2

    .line 2150
    check-cast v2, Lqf00;

    .line 2151
    .line 2152
    invoke-direct {v0, v1, v2}, Lv5j0;-><init>(Luk6;Lqf00;)V

    .line 2153
    .line 2154
    .line 2155
    return-object v0

    .line 2156
    :pswitch_2c
    move-object v0, v3

    .line 2157
    new-instance v1, Ln5j0;

    .line 2158
    .line 2159
    invoke-virtual {v0}, Lgvc;->R4()Le5j0;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v2

    .line 2163
    iget-object v3, v4, Luuc;->G1:Lsq30;

    .line 2164
    .line 2165
    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v3

    .line 2169
    check-cast v3, Ln1e0;

    .line 2170
    .line 2171
    iget-object v0, v0, Lgvc;->X6:Lsq30;

    .line 2172
    .line 2173
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0

    .line 2177
    check-cast v0, Lomz;

    .line 2178
    .line 2179
    invoke-direct {v1, v0, v3, v2}, Ln5j0;-><init>(Lomz;Ln1e0;Le5j0;)V

    .line 2180
    .line 2181
    .line 2182
    return-object v1

    .line 2183
    :pswitch_2d
    move-object v0, v3

    .line 2184
    new-instance v1, Lm5j0;

    .line 2185
    .line 2186
    invoke-virtual {v0}, Lgvc;->R4()Le5j0;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v2

    .line 2190
    iget-object v3, v4, Luuc;->G1:Lsq30;

    .line 2191
    .line 2192
    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v3

    .line 2196
    check-cast v3, Ln1e0;

    .line 2197
    .line 2198
    iget-object v0, v0, Lgvc;->X6:Lsq30;

    .line 2199
    .line 2200
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v0

    .line 2204
    check-cast v0, Lomz;

    .line 2205
    .line 2206
    invoke-direct {v1, v0, v3, v2}, Lm5j0;-><init>(Lomz;Ln1e0;Le5j0;)V

    .line 2207
    .line 2208
    .line 2209
    return-object v1

    .line 2210
    :pswitch_2e
    move-object v0, v3

    .line 2211
    new-instance v1, Lj5j0;

    .line 2212
    .line 2213
    sget-object v2, Ll28;->f:Lhmd;

    .line 2214
    .line 2215
    invoke-static {v2}, Lgf6;->b(Ljava/lang/Object;)V

    .line 2216
    .line 2217
    .line 2218
    iget-object v3, v4, Luuc;->G1:Lsq30;

    .line 2219
    .line 2220
    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v3

    .line 2224
    check-cast v3, Ln1e0;

    .line 2225
    .line 2226
    invoke-virtual {v0}, Lgvc;->R4()Le5j0;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v4

    .line 2230
    iget-object v0, v0, Lgvc;->X6:Lsq30;

    .line 2231
    .line 2232
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v0

    .line 2236
    check-cast v0, Lomz;

    .line 2237
    .line 2238
    invoke-direct {v1, v2, v3, v4, v0}, Lj5j0;-><init>(Lzdb;Ln1e0;Le5j0;Lomz;)V

    .line 2239
    .line 2240
    .line 2241
    return-object v1

    .line 2242
    :pswitch_2f
    move-object v0, v3

    .line 2243
    new-instance v1, Lg5j0;

    .line 2244
    .line 2245
    invoke-virtual {v0}, Lgvc;->I3()Lvc60;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v2

    .line 2249
    invoke-virtual {v0}, Lgvc;->R4()Le5j0;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v3

    .line 2253
    iget-object v4, v4, Luuc;->G1:Lsq30;

    .line 2254
    .line 2255
    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v4

    .line 2259
    check-cast v4, Ln1e0;

    .line 2260
    .line 2261
    iget-object v0, v0, Lgvc;->X6:Lsq30;

    .line 2262
    .line 2263
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    check-cast v0, Lomz;

    .line 2268
    .line 2269
    invoke-direct {v1, v2, v3, v4, v0}, Lg5j0;-><init>(Lvc60;Le5j0;Ln1e0;Lomz;)V

    .line 2270
    .line 2271
    .line 2272
    return-object v1

    .line 2273
    :pswitch_30
    move-object v0, v3

    .line 2274
    new-instance v1, Lb5j0;

    .line 2275
    .line 2276
    iget-object v2, v4, Luuc;->G1:Lsq30;

    .line 2277
    .line 2278
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v2

    .line 2282
    check-cast v2, Ln1e0;

    .line 2283
    .line 2284
    invoke-virtual {v0}, Lgvc;->R4()Le5j0;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v3

    .line 2288
    iget-object v0, v0, Lgvc;->X6:Lsq30;

    .line 2289
    .line 2290
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v0

    .line 2294
    check-cast v0, Lomz;

    .line 2295
    .line 2296
    invoke-direct {v1, v0, v2, v3}, Lb5j0;-><init>(Lomz;Ln1e0;Le5j0;)V

    .line 2297
    .line 2298
    .line 2299
    return-object v1

    .line 2300
    :pswitch_31
    new-instance v0, Lz4j0;

    .line 2301
    .line 2302
    new-instance v1, Lcom/sporty/android/platform/features/newotp/util/a;

    .line 2303
    .line 2304
    invoke-direct {v1}, Lcom/sporty/android/platform/features/newotp/util/a;-><init>()V

    .line 2305
    .line 2306
    .line 2307
    iget-object v2, v4, Luuc;->f1:Lntd;

    .line 2308
    .line 2309
    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v2

    .line 2313
    check-cast v2, Lx3n;

    .line 2314
    .line 2315
    iget-object v3, v4, Luuc;->V0:Lntd;

    .line 2316
    .line 2317
    invoke-virtual {v3}, Lntd;->get()Ljava/lang/Object;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v3

    .line 2321
    check-cast v3, Lc2n;

    .line 2322
    .line 2323
    invoke-direct {v0, v1, v2, v3}, Lz4j0;-><init>(Lcom/sporty/android/platform/features/newotp/util/a;Lx3n;Lc2n;)V

    .line 2324
    .line 2325
    .line 2326
    return-object v0

    .line 2327
    :pswitch_32
    move-object v0, v3

    .line 2328
    new-instance v1, Lx4j0;

    .line 2329
    .line 2330
    iget-object v2, v4, Luuc;->K2:Lsq30;

    .line 2331
    .line 2332
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v2

    .line 2336
    check-cast v2, Ldg00;

    .line 2337
    .line 2338
    invoke-virtual {v0}, Lgvc;->R4()Le5j0;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v0

    .line 2342
    iget-object v3, v4, Luuc;->m7:Lsq30;

    .line 2343
    .line 2344
    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v3

    .line 2348
    check-cast v3, Lelw;

    .line 2349
    .line 2350
    iget-object v4, v4, Luuc;->G1:Lsq30;

    .line 2351
    .line 2352
    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v4

    .line 2356
    check-cast v4, Ln1e0;

    .line 2357
    .line 2358
    invoke-direct {v1, v3, v2, v4, v0}, Lx4j0;-><init>(Lelw;Ldg00;Ln1e0;Le5j0;)V

    .line 2359
    .line 2360
    .line 2361
    return-object v1

    .line 2362
    :pswitch_33
    invoke-virtual {v0}, Lgvc$a;->f()Ljava/lang/Object;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v0

    .line 2366
    return-object v0

    .line 2367
    :pswitch_34
    invoke-virtual {v0}, Lgvc$a;->e()Ljava/lang/Object;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v0

    .line 2371
    return-object v0

    .line 2372
    :pswitch_35
    invoke-virtual {v0}, Lgvc$a;->d()Ljava/lang/Object;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v0

    .line 2376
    return-object v0

    .line 2377
    :pswitch_36
    invoke-virtual {v0}, Lgvc$a;->c()Ljava/lang/Object;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v0

    .line 2381
    return-object v0

    .line 2382
    :pswitch_37
    invoke-virtual {v0}, Lgvc$a;->b()Ljava/lang/Object;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v0

    .line 2386
    return-object v0

    .line 2387
    :pswitch_38
    invoke-virtual {v0}, Lgvc$a;->a()Ljava/lang/Object;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v0

    .line 2391
    return-object v0

    .line 2392
    nop

    .line 2393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_0
    .end packed-switch

    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    :pswitch_data_1
    .packed-switch 0x258
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

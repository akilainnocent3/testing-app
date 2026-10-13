.class public final Lkwo$d;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkwo;->b(Llwo;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:Ly4b;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Llwo;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lm6x;Ly4b;Lkotlin/jvm/functions/Function0;Llwo;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkwo$d;->a:Lm6x;

    .line 2
    .line 3
    iput-object p2, p0, Lkwo$d;->b:Ly4b;

    .line 4
    .line 5
    iput-object p3, p0, Lkwo$d;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lkwo$d;->d:Llwo;

    .line 8
    .line 9
    iput-object p5, p0, Lkwo$d;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 89

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/a;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v11, 0x2

    if-ne v1, v11, :cond_1

    .line 2
    invoke-interface {v6}, Landroidx/compose/runtime/a;->j()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    goto/16 :goto_2c

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lkwo$d;->a:Lm6x;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v1, v2}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v12, v0, Lkwo$d;->b:Ly4b;

    iget v13, v12, Lt4b;->b:I

    const v1, -0x7af1851c

    .line 6
    invoke-static {v12, v6, v1}, Lr9k;->a(Ly4b;Landroidx/compose/runtime/a;I)Ly4b$b;

    move-result-object v1

    .line 7
    iget-object v1, v1, Ly4b$b;->a:Ly4b;

    .line 8
    invoke-virtual {v1}, Ly4b;->e()Ln4b;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Ly4b;->e()Ln4b;

    move-result-object v14

    .line 10
    iget-object v15, v0, Lkwo$d;->d:Llwo;

    iget-object v1, v15, Llwo;->a:Ljava/lang/Integer;

    iget-object v3, v15, Llwo;->j:Lfvo;

    .line 11
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v7, Lut$a;->f:Llb4;

    sget-object v8, Lut$a;->a:Llb4;

    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    move-object/from16 v16, v12

    move/from16 v17, v13

    const/4 v13, 0x0

    if-nez v1, :cond_2

    const v1, -0x7af449e1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 12
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    move-object/from16 p1, v3

    move-object v11, v4

    move v13, v5

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object v12, v9

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_2
    const v10, -0x7af449e0

    .line 13
    invoke-interface {v6, v10}, Landroidx/compose/runtime/a;->N(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 14
    invoke-interface {v6, v14}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    move-result v10

    .line 15
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_3

    if-ne v11, v9, :cond_4

    .line 16
    :cond_3
    new-instance v11, Lkwo$e;

    invoke-direct {v11, v14}, Lkwo$e;-><init>(Ln4b;)V

    .line 17
    invoke-interface {v6, v11}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 18
    :cond_4
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v2, v11}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 19
    invoke-static {v8, v13}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v10

    .line 20
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    move-result-wide v18

    .line 21
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 22
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    move-result-object v13

    .line 23
    invoke-static {v6, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 24
    sget-object v19, Lhta;->k:Lhta$a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 26
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    move-result-object v20

    if-eqz v20, :cond_3a

    .line 27
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 28
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    move-result v20

    if-eqz v20, :cond_5

    .line 29
    invoke-interface {v6, v12}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 30
    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 31
    :goto_1
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 32
    invoke-static {v6, v10, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33
    sget-object v10, Lhta$a;->e:Lhta$a$d;

    .line 34
    invoke-static {v6, v13, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 35
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 36
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    move-result v12

    if-nez v12, :cond_6

    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 37
    :cond_6
    invoke-static {v11, v6, v11, v10}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 38
    :cond_7
    sget-object v10, Lhta$a;->d:Lhta$a$c;

    .line 39
    invoke-static {v6, v2, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 40
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 41
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v10

    .line 42
    invoke-virtual {v2, v10, v7}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    move-result-object v2

    const v10, 0x3e4ccccd    # 0.2f

    .line 43
    invoke-static {v2, v10}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v2

    .line 44
    invoke-static {v1, v6}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v1

    move-object v10, v9

    const/16 v9, 0x30

    move-object v11, v10

    const/16 v10, 0x7f8

    move-object v12, v3

    move-object v3, v2

    .line 45
    const-string v2, "Watermark"

    move-object v13, v4

    const/4 v4, 0x0

    move/from16 v20, v5

    const/4 v5, 0x0

    move-object/from16 v23, v6

    const/4 v6, 0x0

    move-object/from16 v21, v7

    const/4 v7, 0x0

    move-object/from16 v28, v8

    move-object/from16 p1, v12

    move-object/from16 v27, v21

    move-object/from16 v8, v23

    const/4 v0, 0x0

    move-object v12, v11

    move-object v11, v13

    move/from16 v13, v20

    invoke-static/range {v1 .. v10}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    move-object v6, v8

    .line 46
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    .line 47
    sget-wide v2, Lyc8;->b:J

    const v4, 0x3f19999a    # 0.6f

    .line 48
    invoke-static {v4, v2, v3}, Lyc8;->c(FJ)J

    move-result-wide v4

    .line 49
    new-instance v7, Lyc8;

    invoke-direct {v7, v4, v5}, Lyc8;-><init>(J)V

    .line 50
    invoke-static {v0, v2, v3}, Lyc8;->c(FJ)J

    move-result-wide v2

    .line 51
    new-instance v4, Lyc8;

    invoke-direct {v4, v2, v3}, Lyc8;-><init>(J)V

    .line 52
    filled-new-array {v7, v4}, [Lyc8;

    move-result-object v2

    .line 53
    invoke-static {v2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const/16 v7, 0x20

    shl-long/2addr v2, v7

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    or-long v32, v2, v4

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 57
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v2, v7

    and-long/2addr v4, v8

    or-long v34, v2, v4

    .line 58
    new-instance v29, Lcqs;

    const/16 v31, 0x0

    const/16 v36, 0x0

    .line 59
    invoke-direct/range {v29 .. v36}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    move-object/from16 v2, v29

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 60
    invoke-static {v1, v2, v4, v0, v3}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    move-result-object v1

    .line 61
    invoke-static {v1, v6, v3}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 62
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 63
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 64
    :goto_2
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_8

    .line 65
    sget-object v1, Lkwo$f;->a:Lkwo$f;

    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 66
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v14, v1}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    move-result-object v1

    const/high16 v2, 0x41e00000    # 28.0f

    const/4 v3, 0x2

    .line 67
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v19

    const/16 v23, 0x0

    const/16 v24, 0xd

    const/16 v20, 0x0

    const/high16 v31, 0x41000000    # 8.0f

    const/16 v22, 0x0

    move/from16 v21, v31

    .line 68
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v1

    .line 69
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    .line 70
    sget-object v2, Luw0;->c:Luw0$k;

    .line 71
    sget-object v3, Lut$a;->m:Llb4$a;

    const/4 v5, 0x0

    .line 72
    invoke-static {v2, v3, v6, v5}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    move-result-object v2

    .line 73
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    move-result-wide v7

    .line 74
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 75
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    move-result-object v5

    .line 76
    invoke-static {v6, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 77
    sget-object v7, Lhta;->k:Lhta$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 79
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    move-result-object v8

    if-eqz v8, :cond_39

    .line 80
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 81
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 82
    invoke-interface {v6, v7}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 83
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 84
    :goto_3
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 85
    invoke-static {v6, v2, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 87
    invoke-static {v6, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 89
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 90
    :cond_a
    invoke-static {v3, v6, v3, v5}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 91
    :cond_b
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 92
    invoke-static {v6, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    const/high16 v9, 0x41a80000    # 21.0f

    const/4 v10, 0x2

    .line 94
    invoke-static {v1, v9, v0, v10}, Landroidx/compose/foundation/layout/j;->k(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v1

    .line 95
    sget-object v9, Luw0;->a:Luw0$j;

    sget-object v10, Lut$a;->k:Llb4$b;

    const/16 v14, 0x30

    invoke-static {v9, v10, v6, v14}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    move-result-object v4

    .line 96
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    move-result-wide v20

    .line 97
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 98
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    move-result-object v0

    .line 99
    invoke-static {v6, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 100
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    move-result-object v20

    if-eqz v20, :cond_38

    .line 101
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 102
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    move-result v20

    if-eqz v20, :cond_c

    .line 103
    invoke-interface {v6, v7}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 104
    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 105
    :goto_4
    invoke-static {v6, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    invoke-static {v6, v0, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 108
    :cond_d
    invoke-static {v14, v6, v14, v5}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 109
    :cond_e
    invoke-static {v6, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    sget-object v0, Lwn60;->a:Lwn60;

    const/4 v1, 0x1

    move-object v4, v2

    invoke-virtual {v0, v13, v11, v1}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    move-result-object v2

    .line 111
    iget-object v14, v15, Llwo;->b:Ljava/lang/Integer;

    if-nez v14, :cond_f

    const v14, -0x363a91d6

    .line 112
    invoke-interface {v6, v14}, Landroidx/compose/runtime/a;->N(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    const/4 v1, 0x0

    const/4 v14, 0x0

    goto :goto_5

    :cond_f
    const v1, -0x363a91d5

    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->N(I)V

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v14, 0x0

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v1, v13, v6}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    :goto_5
    if-nez v1, :cond_10

    const-string v1, ""

    .line 113
    :cond_10
    invoke-static {v6}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    move-result-object v13

    move-object/from16 v21, v15

    .line 114
    iget-wide v14, v13, Lt5c0;->q:J

    .line 115
    invoke-static {v6}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    move-result-object v13

    .line 116
    iget-object v13, v13, Ls6c0;->p:Lpmg0;

    const/16 v25, 0x0

    const v26, 0x1fff8

    move-object/from16 v23, v5

    const/4 v5, 0x0

    move-object/from16 v24, v7

    move-object/from16 v29, v23

    move-object/from16 v23, v6

    const-wide/16 v6, 0x0

    move-object/from16 v30, v8

    const/4 v8, 0x0

    move-object/from16 v32, v9

    const/4 v9, 0x0

    move-object/from16 v33, v10

    const/4 v10, 0x0

    move-object/from16 v34, v11

    move-object/from16 v36, v12

    const-wide/16 v11, 0x0

    move-object/from16 v22, v13

    const/16 v37, 0x0

    const/4 v13, 0x0

    move-object/from16 v38, v3

    move-wide/from16 v87, v14

    move-object v15, v4

    move-wide/from16 v3, v87

    const/4 v14, 0x0

    move-object/from16 v39, v15

    move-object/from16 v40, v16

    const-wide/16 v15, 0x0

    move/from16 v41, v17

    const/16 v17, 0x0

    const/high16 v42, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v43, 0x0

    const/16 v19, 0x0

    const/16 v44, 0x1

    const/16 v20, 0x0

    move-object/from16 v45, v21

    const/16 v21, 0x0

    move-object/from16 v46, v24

    const/16 v24, 0x0

    move-object/from16 v48, p1

    move-object/from16 p1, v0

    move-object/from16 v51, v29

    move-object/from16 v49, v30

    move-object/from16 v59, v32

    move-object/from16 v58, v33

    move-object/from16 v54, v36

    move-object/from16 v52, v38

    move-object/from16 v50, v39

    move-object/from16 v55, v40

    move/from16 v47, v41

    move-object/from16 v0, v45

    .line 117
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 118
    iget-object v1, v0, Llwo;->e:Ljava/lang/String;

    .line 119
    invoke-static/range {v23 .. v23}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    move-result-object v2

    .line 120
    iget-wide v3, v2, Lt5c0;->q:J

    .line 121
    invoke-static/range {v23 .. v23}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    move-result-object v2

    .line 122
    iget-object v2, v2, Ls6c0;->p:Lpmg0;

    const v26, 0x1fffa

    move-object/from16 v22, v2

    const/4 v2, 0x0

    .line 123
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    move-object/from16 v6, v23

    .line 124
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    move-object/from16 v13, v34

    const/high16 v9, 0x3f800000    # 1.0f

    .line 125
    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0xd

    const/4 v15, 0x0

    const/high16 v16, 0x41400000    # 12.0f

    const/16 v17, 0x0

    .line 126
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v1

    move/from16 v10, v16

    .line 127
    sget-object v2, Luw0;->g:Luw0$g;

    const/16 v11, 0x36

    move-object/from16 v12, v58

    .line 128
    invoke-static {v2, v12, v6, v11}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    move-result-object v2

    .line 129
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    move-result-wide v3

    .line 130
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 131
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    move-result-object v4

    .line 132
    invoke-static {v6, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 133
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    move-result-object v5

    if-eqz v5, :cond_37

    .line 134
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 135
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    move-result v5

    if-eqz v5, :cond_11

    move-object/from16 v14, v46

    .line 136
    invoke-interface {v6, v14}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    move-object/from16 v15, v49

    goto :goto_7

    :cond_11
    move-object/from16 v14, v46

    .line 137
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    goto :goto_6

    .line 138
    :goto_7
    invoke-static {v6, v2, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v50

    .line 139
    invoke-static {v6, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_12
    move-object/from16 v4, v51

    goto :goto_9

    :cond_13
    move-object/from16 v4, v51

    :goto_8
    move-object/from16 v3, v52

    goto :goto_a

    .line 141
    :goto_9
    invoke-static {v3, v6, v3, v4}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    goto :goto_8

    .line 142
    :goto_a
    invoke-static {v6, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    iget-object v1, v0, Llwo;->f:Ljava/lang/Integer;

    if-nez v1, :cond_14

    const v1, -0xaa7ada2

    .line 144
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 145
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    move-object v10, v2

    move-object v11, v4

    move-object/from16 v33, v12

    move-object v12, v3

    goto :goto_b

    :cond_14
    const v5, -0xaa7ada1

    .line 146
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->N(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x0

    .line 147
    invoke-static {v1, v5, v6}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    move-result-object v1

    const/16 v20, 0x0

    const/16 v21, 0xb

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x40800000    # 4.0f

    move-object/from16 v16, v13

    .line 148
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v7

    const/high16 v8, 0x41800000    # 16.0f

    .line 149
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v7

    .line 150
    invoke-static {v6}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    move-result-object v8

    move-object/from16 v23, v6

    .line 151
    iget-wide v5, v8, Lt5c0;->o:J

    move-object/from16 v52, v3

    move-object v3, v7

    const/16 v7, 0x1b0

    const/4 v8, 0x0

    move-object/from16 v50, v2

    .line 152
    const-string v2, "Sport icon"

    move-object v11, v4

    move-wide v4, v5

    move-object/from16 v33, v12

    move-object/from16 v6, v23

    move-object/from16 v10, v50

    move-object/from16 v12, v52

    invoke-static/range {v1 .. v8}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 153
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 154
    :goto_b
    iget-object v1, v0, Llwo;->g:Lcom/sporty/android/common_ui/uitext/UiText;

    if-nez v1, :cond_15

    const v1, -0xaa0e3f0

    .line 155
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 156
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    move-object/from16 v67, p1

    move-object/from16 v63, v10

    move-object/from16 v64, v11

    move-object/from16 v65, v12

    move-object/from16 v34, v13

    move-object/from16 v61, v14

    move-object/from16 v62, v15

    move-object/from16 v66, v33

    goto/16 :goto_d

    :cond_15
    const v2, -0xaa0e3ef

    .line 157
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->N(I)V

    move-object/from16 v3, p1

    const/4 v2, 0x1

    .line 158
    invoke-virtual {v3, v9, v13, v2}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    move-result-object v4

    move-object/from16 v5, v28

    const/4 v7, 0x0

    .line 159
    invoke-static {v5, v7}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v5

    .line 160
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    move-result-wide v17

    .line 161
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 162
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    move-result-object v2

    .line 163
    invoke-static {v6, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v4

    .line 164
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    move-result-object v17

    if-eqz v17, :cond_36

    .line 165
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 166
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    move-result v17

    if-eqz v17, :cond_16

    .line 167
    invoke-interface {v6, v14}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 168
    :cond_16
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 169
    :goto_c
    invoke-static {v6, v5, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    invoke-static {v6, v2, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 172
    :cond_17
    invoke-static {v8, v6, v8, v11}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 173
    :cond_18
    invoke-static {v6, v4, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 175
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v2

    .line 176
    check-cast v2, Landroid/content/Context;

    .line 177
    invoke-virtual {v1, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-static {v6}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    move-result-object v2

    .line 179
    iget-wide v4, v2, Lt5c0;->o:J

    .line 180
    invoke-static {v6}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    move-result-object v2

    .line 181
    iget-object v2, v2, Ls6c0;->f:Lpmg0;

    const/16 v25, 0x0

    const v26, 0x1fffa

    move-object/from16 v22, v2

    const/4 v2, 0x0

    move-object v8, v3

    move-wide v3, v4

    const/4 v5, 0x0

    move-object/from16 v23, v6

    move/from16 v18, v7

    const-wide/16 v6, 0x0

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move/from16 v53, v9

    const/4 v9, 0x0

    move-object/from16 v50, v10

    const/4 v10, 0x0

    move-object/from16 v29, v11

    move-object/from16 v52, v12

    const-wide/16 v11, 0x0

    move-object/from16 v34, v13

    const/4 v13, 0x0

    move-object/from16 v46, v14

    const/4 v14, 0x0

    move-object/from16 v30, v15

    const/high16 v19, 0x41400000    # 12.0f

    const-wide/16 v15, 0x0

    move-object/from16 v21, v17

    const/16 v17, 0x0

    move/from16 v60, v18

    const/16 v18, 0x0

    move/from16 v24, v19

    const/16 v19, 0x0

    const/16 v57, 0x1

    const/16 v20, 0x0

    move-object/from16 v28, v21

    const/16 v21, 0x0

    move/from16 v32, v24

    const/16 v24, 0x0

    move-object/from16 v67, v28

    move-object/from16 v64, v29

    move-object/from16 v62, v30

    move-object/from16 v66, v33

    move-object/from16 v61, v46

    move-object/from16 v63, v50

    move-object/from16 v65, v52

    .line 182
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    move-object/from16 v6, v23

    .line 183
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 184
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 185
    :goto_d
    iget-object v1, v0, Llwo;->h:Llwo$a;

    if-nez v1, :cond_19

    const v1, -0xa9af6ff

    .line 186
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 187
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    move-object/from16 v10, v34

    const/4 v9, 0x0

    goto :goto_e

    :cond_19
    const v2, -0xa9af6fe

    .line 188
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 189
    iget v2, v1, Llwo$a;->a:I

    const/4 v9, 0x0

    .line 190
    invoke-static {v2, v9, v6}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    move-result-object v2

    const/16 v20, 0x0

    const/16 v21, 0xb

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x40000000    # 2.0f

    move-object/from16 v16, v34

    .line 191
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v3

    move-object/from16 v10, v16

    const/high16 v4, 0x41b00000    # 22.0f

    .line 192
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v3

    .line 193
    iget v1, v1, Llwo$a;->b:I

    .line 194
    invoke-static {v1, v6}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v4

    const/16 v7, 0x1b0

    const/4 v8, 0x0

    move-object v1, v2

    .line 195
    const-string v2, "Won icon"

    invoke-static/range {v1 .. v8}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 196
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 197
    :goto_e
    iget-object v1, v0, Llwo;->i:Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 198
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 199
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v3

    .line 200
    check-cast v3, Landroid/content/Context;

    .line 201
    invoke-virtual {v1, v3}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;->a(Landroid/content/Context;)Lwk0;

    move-result-object v1

    .line 202
    const-string v3, "ticket_info_cell_result_text"

    invoke-static {v10, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 203
    invoke-static {v6}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    move-result-object v4

    .line 204
    iget-object v4, v4, Ls6c0;->f:Lpmg0;

    const/16 v25, 0x0

    const v26, 0x3fffc

    move-object v5, v2

    move-object v2, v3

    move-object/from16 v22, v4

    const-wide/16 v3, 0x0

    move-object v7, v5

    move-object/from16 v23, v6

    const-wide/16 v5, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v11, v8

    const/4 v8, 0x0

    move/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v34, v10

    move-object v12, v11

    const-wide/16 v10, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const-wide/16 v14, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v60, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v24, v21

    const/16 v21, 0x0

    move-object/from16 v28, v24

    const/16 v24, 0x30

    move-object/from16 v45, v0

    move-object/from16 v68, v28

    move-object/from16 v0, v34

    .line 205
    invoke-static/range {v1 .. v26}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    move-object/from16 v6, v23

    .line 206
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    const/high16 v11, 0x40800000    # 4.0f

    move-object/from16 v12, v48

    if-nez v12, :cond_1a

    const v1, -0x6a5a6171

    .line 207
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 208
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    move-object v1, v0

    move-object v0, v12

    move-object/from16 v74, v59

    move-object/from16 v69, v61

    move-object/from16 v70, v62

    move-object/from16 v71, v63

    move-object/from16 v72, v64

    move-object/from16 v73, v65

    move-object/from16 v75, v66

    const/4 v9, 0x0

    :goto_f
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_16

    :cond_1a
    const v1, -0x6a5a6170

    .line 209
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->N(I)V

    const/high16 v13, 0x3f800000    # 1.0f

    .line 210
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v29

    const/16 v33, 0x0

    const/16 v34, 0xd

    const/16 v30, 0x0

    const/16 v32, 0x0

    .line 211
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v1

    move-object/from16 v2, v59

    move-object/from16 v15, v66

    const/16 v14, 0x30

    .line 212
    invoke-static {v2, v15, v6, v14}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    move-result-object v3

    .line 213
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    move-result-wide v4

    .line 214
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 215
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    move-result-object v5

    .line 216
    invoke-static {v6, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 217
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    move-result-object v7

    if-eqz v7, :cond_35

    .line 218
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 219
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    move-result v7

    if-eqz v7, :cond_1b

    move-object/from16 v7, v61

    .line 220
    invoke-interface {v6, v7}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    :goto_10
    move-object/from16 v8, v62

    goto :goto_11

    :cond_1b
    move-object/from16 v7, v61

    .line 221
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    goto :goto_10

    .line 222
    :goto_11
    invoke-static {v6, v3, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v63

    .line 223
    invoke-static {v6, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    :cond_1c
    move-object/from16 v5, v64

    goto :goto_13

    :cond_1d
    move-object/from16 v5, v64

    :goto_12
    move-object/from16 v4, v65

    goto :goto_14

    .line 225
    :goto_13
    invoke-static {v4, v6, v4, v5}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    goto :goto_12

    .line 226
    :goto_14
    invoke-static {v6, v1, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    instance-of v1, v12, Ldvo;

    move-object/from16 v32, v2

    const-string v2, "Insure icon"

    if-eqz v1, :cond_1e

    const v1, -0x11303d18

    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->N(I)V

    const v1, 0x7f080514

    const/4 v9, 0x0

    .line 228
    invoke-static {v1, v9, v6}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    move-result-object v1

    move/from16 v18, v9

    const/16 v9, 0x30

    const/16 v10, 0x7c

    move-object/from16 v50, v3

    const/4 v3, 0x0

    move-object/from16 v52, v4

    const/4 v4, 0x0

    move-object/from16 v29, v5

    const/4 v5, 0x0

    move-object/from16 v23, v6

    const/4 v6, 0x0

    move-object/from16 v46, v7

    const/4 v7, 0x0

    move-object/from16 v70, v8

    move-object/from16 v8, v23

    move-object/from16 v72, v29

    move-object/from16 v74, v32

    move-object/from16 v69, v46

    move-object/from16 v71, v50

    move-object/from16 v73, v52

    .line 229
    invoke-static/range {v1 .. v10}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    move-object v6, v8

    .line 230
    move-object v3, v12

    check-cast v3, Ldvo;

    .line 231
    iget-object v1, v3, Ldvo;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 232
    invoke-static {v1, v6}, Lcdi0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v1

    .line 233
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v2

    .line 234
    invoke-static {v6}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    move-result-object v3

    .line 235
    iget-wide v3, v3, Lt5c0;->b:J

    .line 236
    invoke-static {v6}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    move-result-object v5

    .line 237
    iget-object v5, v5, Ls6c0;->n:Lpmg0;

    const/16 v25, 0x0

    const v26, 0x1fff8

    move-object/from16 v22, v5

    const/4 v5, 0x0

    move-object/from16 v23, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v16, v11

    move-object/from16 v48, v12

    const-wide/16 v11, 0x0

    move/from16 v53, v13

    const/4 v13, 0x0

    move/from16 v56, v14

    const/4 v14, 0x0

    move-object/from16 v33, v15

    move/from16 v17, v16

    const-wide/16 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move/from16 v28, v24

    const/16 v24, 0x30

    move-object/from16 v34, v0

    move-object/from16 v75, v33

    move-object/from16 v0, v48

    .line 238
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    move-object/from16 v6, v23

    .line 239
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    const/4 v9, 0x0

    goto :goto_15

    :cond_1e
    move-object/from16 v34, v0

    move-object/from16 v71, v3

    move-object/from16 v73, v4

    move-object/from16 v72, v5

    move-object/from16 v69, v7

    move-object/from16 v70, v8

    move-object v0, v12

    move-object/from16 v75, v15

    move-object/from16 v74, v32

    .line 240
    instance-of v1, v0, Levo;

    if-eqz v1, :cond_34

    const v1, -0x112647f3

    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 241
    move-object v3, v0

    check-cast v3, Levo;

    .line 242
    iget v1, v3, Levo;->a:I

    const/4 v9, 0x0

    .line 243
    invoke-static {v1, v9, v6}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    move-result-object v1

    const v3, 0x7f0601c6

    .line 244
    invoke-static {v3, v6}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v4

    const/16 v7, 0x30

    const/4 v8, 0x4

    const/4 v3, 0x0

    .line 245
    invoke-static/range {v1 .. v8}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 246
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 247
    :goto_15
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 248
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    move-object/from16 v1, v34

    goto/16 :goto_f

    .line 249
    :goto_16
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v10

    if-nez v0, :cond_1f

    const/high16 v12, 0x41400000    # 12.0f

    goto :goto_17

    :cond_1f
    const/high16 v12, 0x41000000    # 8.0f

    :goto_17
    const/4 v14, 0x0

    const/16 v15, 0xd

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 250
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v0

    move-object/from16 v4, v74

    move-object/from16 v3, v75

    const/16 v14, 0x30

    .line 251
    invoke-static {v4, v3, v6, v14}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    move-result-object v4

    .line 252
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    move-result-wide v7

    .line 253
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 254
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    move-result-object v7

    .line 255
    invoke-static {v6, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 256
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    move-result-object v8

    if-eqz v8, :cond_33

    .line 257
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 258
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    move-result v8

    if-eqz v8, :cond_20

    move-object/from16 v8, v69

    .line 259
    invoke-interface {v6, v8}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    :goto_18
    move-object/from16 v10, v70

    goto :goto_19

    :cond_20
    move-object/from16 v8, v69

    .line 260
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    goto :goto_18

    .line 261
    :goto_19
    invoke-static {v6, v4, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v71

    .line 262
    invoke-static {v6, v7, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    move-result v7

    if-nez v7, :cond_21

    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_22

    :cond_21
    move-object/from16 v7, v72

    goto :goto_1b

    :cond_22
    move-object/from16 v7, v72

    :goto_1a
    move-object/from16 v5, v73

    goto :goto_1c

    .line 264
    :goto_1b
    invoke-static {v5, v6, v5, v7}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    goto :goto_1a

    .line 265
    :goto_1c
    invoke-static {v6, v0, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f1401c4

    .line 266
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v0, v11, v6}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-static {v6}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    move-result-object v11

    .line 268
    iget-wide v11, v11, Lt5c0;->q:J

    .line 269
    invoke-static {v6}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    move-result-object v13

    .line 270
    iget-object v13, v13, Ls6c0;->l:Lpmg0;

    const/16 v25, 0x0

    const v26, 0x1fffa

    move/from16 v53, v2

    const/4 v2, 0x0

    move-object/from16 v52, v5

    const/4 v5, 0x0

    move-object/from16 v23, v6

    move-object/from16 v29, v7

    const-wide/16 v6, 0x0

    move-object/from16 v46, v8

    const/4 v8, 0x0

    move/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v30, v10

    const/4 v10, 0x0

    move-object/from16 v33, v3

    move-object/from16 v50, v4

    move-wide v3, v11

    const-wide/16 v11, 0x0

    move-object/from16 v22, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move/from16 v60, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v76, v1

    move-object v1, v0

    move-object/from16 v0, v76

    move-object/from16 v78, v29

    move-object/from16 v76, v30

    move-object/from16 v80, v33

    move-object/from16 v77, v50

    move-object/from16 v79, v52

    .line 271
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    move-object/from16 v6, v23

    move-object/from16 v3, v67

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    .line 272
    invoke-virtual {v3, v1, v0, v2}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    move-result-object v3

    move-object/from16 v4, v27

    const/4 v5, 0x0

    .line 273
    invoke-static {v4, v5}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v4

    .line 274
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    move-result-wide v7

    .line 275
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 276
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    move-result-object v8

    .line 277
    invoke-static {v6, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 278
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    move-result-object v9

    if-eqz v9, :cond_32

    .line 279
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 280
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    move-result v9

    if-eqz v9, :cond_23

    move-object/from16 v9, v46

    .line 281
    invoke-interface {v6, v9}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    :goto_1d
    move-object/from16 v10, v76

    goto :goto_1e

    :cond_23
    move-object/from16 v9, v46

    .line 282
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    goto :goto_1d

    .line 283
    :goto_1e
    invoke-static {v6, v4, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v77

    .line 284
    invoke-static {v6, v8, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    move-result v8

    if-nez v8, :cond_24

    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_25

    :cond_24
    move-object/from16 v8, v78

    goto :goto_20

    :cond_25
    move-object/from16 v8, v78

    :goto_1f
    move-object/from16 v7, v79

    goto :goto_21

    .line 286
    :goto_20
    invoke-static {v7, v6, v7, v8}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    goto :goto_1f

    .line 287
    :goto_21
    invoke-static {v6, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v45

    .line 288
    iget-object v11, v3, Llwo;->k:Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    move-object/from16 v12, v68

    .line 289
    invoke-interface {v6, v12}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v12

    .line 290
    check-cast v12, Landroid/content/Context;

    .line 291
    invoke-virtual {v11, v12}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;->a(Landroid/content/Context;)Lwk0;

    move-result-object v11

    .line 292
    const-string v12, "ticket_info_cell_total_return_text"

    invoke-static {v0, v12}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v12

    .line 293
    invoke-static {v6}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    move-result-object v13

    .line 294
    iget-object v13, v13, Ls6c0;->d:Lpmg0;

    const/16 v25, 0x0

    const v26, 0x3fffc

    move-object/from16 v50, v4

    const-wide/16 v3, 0x0

    move/from16 v18, v5

    move-object/from16 v23, v6

    const-wide/16 v5, 0x0

    move-object/from16 v52, v7

    const/4 v7, 0x0

    move-object/from16 v29, v8

    const/4 v8, 0x0

    move-object/from16 v46, v9

    const/4 v9, 0x0

    move/from16 v53, v1

    move-object/from16 v30, v10

    move-object v1, v11

    const-wide/16 v10, 0x0

    move/from16 v20, v2

    move-object v2, v12

    const/4 v12, 0x0

    move-object/from16 v22, v13

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v60, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v57, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    move-object/from16 v84, v29

    move-object/from16 v82, v30

    move-object/from16 v86, v45

    move-object/from16 v81, v46

    move-object/from16 v83, v50

    move-object/from16 v85, v52

    .line 295
    invoke-static/range {v1 .. v26}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 296
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/a;->s()V

    .line 297
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/a;->s()V

    const/high16 v13, 0x3f800000    # 1.0f

    .line 298
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v2, 0x0

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v4, 0x0

    .line 299
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v1

    .line 300
    invoke-static/range {v23 .. v23}, Lq7u;->b(Landroidx/compose/runtime/a;)Lb5c0;

    move-result-object v2

    .line 301
    iget v2, v2, Lb5c0;->a:F

    .line 302
    invoke-static/range {v23 .. v23}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    move-result-object v3

    .line 303
    iget-wide v3, v3, Lt5c0;->F:J

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object/from16 v5, v23

    .line 304
    invoke-static/range {v1 .. v7}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    move-object v6, v5

    const v1, 0x7f1401c7

    const/4 v2, 0x0

    .line 305
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v86

    .line 306
    iget-object v4, v3, Llwo;->l:Ljava/lang/String;

    .line 307
    const-string v5, "ticket_info_cell_total_stake_text"

    const/16 v7, 0x180

    .line 308
    invoke-static {v1, v4, v5, v6, v7}, Lkwo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 309
    iget-object v1, v3, Llwo;->n:Lcom/sporty/android/common_ui/uitext/UiText;

    if-nez v1, :cond_26

    const v1, -0x6a2e6055

    .line 310
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 311
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    goto :goto_23

    :cond_26
    const v4, -0x6a2e6054

    .line 312
    invoke-interface {v6, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 313
    iget-object v4, v3, Llwo;->m:Lcom/sporty/android/common_ui/uitext/UiText;

    if-nez v4, :cond_27

    const v4, 0x6423bc3c    # 1.2081532E22f

    .line 314
    invoke-interface {v6, v4}, Landroidx/compose/runtime/a;->N(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    move-object/from16 v12, v43

    goto :goto_22

    :cond_27
    const v5, -0x4f59af9b

    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->N(I)V

    invoke-static {v4, v6}, Lcdi0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 315
    :goto_22
    invoke-static {v1, v6}, Lcdi0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v1

    .line 316
    const-string v4, "ticket_info_cell_gift_amount_text"

    .line 317
    invoke-static {v12, v1, v4, v6, v7}, Lkwo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 318
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 319
    :goto_23
    iget-object v1, v3, Llwo;->o:Ljava/lang/String;

    if-nez v1, :cond_28

    const v1, -0x6a29a926

    .line 320
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 321
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    goto :goto_24

    :cond_28
    const v4, -0x6a29a925

    .line 322
    invoke-interface {v6, v4}, Landroidx/compose/runtime/a;->N(I)V

    const v4, 0x7f1405c1

    .line 323
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v4

    .line 324
    const-string v5, "ticket_info_cell_total_odds_text"

    .line 325
    invoke-static {v4, v1, v5, v6, v7}, Lkwo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 326
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 327
    :goto_24
    iget-object v1, v3, Llwo;->p:Ljava/lang/String;

    if-nez v1, :cond_29

    const v1, -0x6a24ae65

    .line 328
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 329
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    goto :goto_25

    :cond_29
    const v4, -0x6a24ae64

    .line 330
    invoke-interface {v6, v4}, Landroidx/compose/runtime/a;->N(I)V

    const v4, 0x7f1401c1

    .line 331
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v4

    .line 332
    const-string v5, "ticket_info_cell_total_bonus_text"

    .line 333
    invoke-static {v4, v1, v5, v6, v7}, Lkwo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 334
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 335
    :goto_25
    iget-object v1, v3, Llwo;->q:Lcom/sporty/android/common_ui/uitext/UiText;

    if-nez v1, :cond_2a

    const v1, -0x6a1f9db9

    .line 336
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 337
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    goto :goto_26

    :cond_2a
    const v4, -0x6a1f9db8

    .line 338
    invoke-interface {v6, v4}, Landroidx/compose/runtime/a;->N(I)V

    const v4, 0x7f1401df

    .line 339
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v4

    .line 340
    invoke-static {v1, v6}, Lcdi0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v1

    .line 341
    const-string v5, "ticket_info_cell_withholding_tax_text"

    .line 342
    invoke-static {v4, v1, v5, v6, v7}, Lkwo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 343
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 344
    :goto_26
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v14

    move-object/from16 v1, p0

    .line 345
    iget-object v4, v1, Lkwo$d;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v4}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v6, v3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    .line 346
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_2b

    move-object/from16 v10, v54

    if-ne v7, v10, :cond_2c

    .line 347
    :cond_2b
    new-instance v7, Lkwo$g;

    invoke-direct {v7, v4, v3}, Lkwo$g;-><init>(Lkotlin/jvm/functions/Function1;Llwo;)V

    .line 348
    invoke-interface {v6, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 349
    :cond_2c
    move-object/from16 v18, v7

    check-cast v18, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0xf

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/high16 v8, 0x41000000    # 8.0f

    .line 350
    invoke-static {v4, v7, v8, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v4

    .line 351
    sget-object v5, Luw0;->e:Luw0$c;

    move-object/from16 v15, v80

    const/16 v7, 0x36

    .line 352
    invoke-static {v5, v15, v6, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    move-result-object v5

    .line 353
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    move-result-wide v7

    .line 354
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 355
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    move-result-object v8

    .line 356
    invoke-static {v6, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v4

    .line 357
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    move-result-object v9

    if-eqz v9, :cond_31

    .line 358
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 359
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    move-result v9

    if-eqz v9, :cond_2d

    move-object/from16 v14, v81

    .line 360
    invoke-interface {v6, v14}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    :goto_27
    move-object/from16 v10, v82

    goto :goto_28

    .line 361
    :cond_2d
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    goto :goto_27

    .line 362
    :goto_28
    invoke-static {v6, v5, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v15, v83

    .line 363
    invoke-static {v6, v8, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 364
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    move-result v5

    if-nez v5, :cond_2e

    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    :cond_2e
    move-object/from16 v5, v84

    goto :goto_2a

    :cond_2f
    :goto_29
    move-object/from16 v5, v85

    goto :goto_2b

    .line 365
    :goto_2a
    invoke-static {v7, v6, v7, v5}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    goto :goto_29

    .line 366
    :goto_2b
    invoke-static {v6, v4, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    const-string v4, "ticket_info_cell_ticket_number_text"

    invoke-static {v0, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v4

    .line 368
    iget-object v3, v3, Llwo;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 369
    invoke-static {v3, v6}, Lcdi0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v3

    .line 370
    invoke-static {v6}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    move-result-object v5

    .line 371
    iget-wide v7, v5, Lt5c0;->y:J

    .line 372
    invoke-static {v6}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    move-result-object v5

    .line 373
    iget-object v9, v5, Ls6c0;->o:Lpmg0;

    const/16 v26, 0x0

    const v27, 0xffefff

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    .line 374
    sget-object v19, Lbfg0;->c:Lbfg0;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    invoke-static/range {v9 .. v27}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0x1fff8

    const/4 v5, 0x0

    move/from16 v18, v2

    move-object v1, v3

    move-object v2, v4

    move-object/from16 v23, v6

    move-wide v3, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move/from16 v60, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x30

    .line 375
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    move-object/from16 v6, v23

    const/high16 v1, 0x40800000    # 4.0f

    .line 376
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    invoke-static {v6, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    const/high16 v10, 0x41400000    # 12.0f

    .line 377
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v3

    const v0, 0x7f080412

    const/4 v5, 0x0

    .line 378
    invoke-static {v0, v5, v6}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    move-result-object v1

    .line 379
    invoke-static {v6}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    move-result-object v0

    .line 380
    iget-wide v4, v0, Lt5c0;->y:J

    const/16 v7, 0x1b0

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 381
    invoke-static/range {v1 .. v8}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 382
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 383
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 384
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    move-object/from16 v0, v55

    .line 385
    iget v0, v0, Lt4b;->b:I

    move/from16 v1, v47

    if-eq v0, v1, :cond_30

    .line 386
    sget-object v0, Lw4g;->a:Lq1f;

    move-object/from16 v0, p0

    .line 387
    iget-object v0, v0, Lkwo$d;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->t(Lkotlin/jvm/functions/Function0;)V

    .line 388
    :cond_30
    :goto_2c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 389
    :cond_31
    invoke-static {}, Laba;->b()V

    throw v43

    .line 390
    :cond_32
    invoke-static {}, Laba;->b()V

    throw v43

    .line 391
    :cond_33
    invoke-static {}, Laba;->b()V

    throw v43

    :cond_34
    const v0, -0x63a6c0e1

    .line 392
    invoke-static {v0, v6}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    move-result-object v0

    .line 393
    throw v0

    .line 394
    :cond_35
    invoke-static {}, Laba;->b()V

    throw v43

    .line 395
    :cond_36
    invoke-static {}, Laba;->b()V

    throw v43

    .line 396
    :cond_37
    invoke-static {}, Laba;->b()V

    throw v43

    :cond_38
    const/16 v43, 0x0

    .line 397
    invoke-static {}, Laba;->b()V

    throw v43

    :cond_39
    move-object/from16 v43, v4

    .line 398
    invoke-static {}, Laba;->b()V

    throw v43

    :cond_3a
    const/16 v43, 0x0

    .line 399
    invoke-static {}, Laba;->b()V

    throw v43
.end method

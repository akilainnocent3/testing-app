.class public final synthetic Lo4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lvn60;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/runtime/a;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v2, 0x11

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eq v0, v3, :cond_0

    .line 27
    .line 28
    move v0, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v5

    .line 31
    :goto_0
    and-int/2addr v2, v4

    .line 32
    invoke-interface {v1, v2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Ljvf0;->X0:Ljvf0;

    .line 39
    .line 40
    iget-object v0, v0, Lkvf0;->K0:Lcom/sportygames/newcms/CMSRes;

    .line 41
    .line 42
    new-array v2, v5, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-wide v2, 0xff0d9737L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Lid8;->d(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const/high16 v2, 0x41400000    # 12.0f

    .line 58
    .line 59
    invoke-static {v2, v1}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    new-instance v8, Lqii;

    .line 64
    .line 65
    const/16 v7, 0x2bc

    .line 66
    .line 67
    invoke-direct {v8, v7}, Lqii;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v13

    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    const v24, 0x1fbd2

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const-wide/16 v10, 0x0

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    const v22, 0x30180

    .line 97
    .line 98
    .line 99
    move-object/from16 v21, v1

    .line 100
    .line 101
    move-object v1, v0

    .line 102
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move-object/from16 v21, v1

    .line 107
    .line 108
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/a;->G()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object v0
.end method

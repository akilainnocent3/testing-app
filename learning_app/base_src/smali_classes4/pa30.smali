.class public final synthetic Lpa30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpa30;->a:Z

    iput-object p2, p0, Lpa30;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lvn60;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v1, v4, :cond_0

    .line 28
    .line 29
    move v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v3, v5

    .line 33
    invoke-interface {v2, v3, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-boolean v1, v0, Lpa30;->a:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const v1, -0x2af852ab

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lqai0;->a:Lvle0;

    .line 50
    .line 51
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lnai0;

    .line 56
    .line 57
    iget-object v1, v1, Lnai0;->n:Lpmg0;

    .line 58
    .line 59
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 60
    .line 61
    .line 62
    :goto_1
    move-object/from16 v23, v1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const v1, -0x2af84b6c

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lqai0;->a:Lvle0;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lnai0;

    .line 78
    .line 79
    iget-object v1, v1, Lnai0;->m:Lpmg0;

    .line 80
    .line 81
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    new-instance v15, Lmdg0;

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    invoke-direct {v15, v1}, Lmdg0;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const/16 v26, 0x0

    .line 92
    .line 93
    const v27, 0x1fbfe

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lpa30;->b:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const-wide/16 v4, 0x0

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const-wide/16 v7, 0x0

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const-wide/16 v12, 0x0

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    const-wide/16 v16, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    const/16 v22, 0x0

    .line 121
    .line 122
    const/16 v25, 0x0

    .line 123
    .line 124
    move-object/from16 v24, v2

    .line 125
    .line 126
    move-object v2, v0

    .line 127
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_2
    move-object/from16 v24, v2

    .line 132
    .line 133
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/a;->G()V

    .line 134
    .line 135
    .line 136
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object v0
.end method

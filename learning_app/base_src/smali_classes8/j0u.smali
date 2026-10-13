.class public final synthetic Lj0u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:Ls800;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lpmg0;


# direct methods
.method public synthetic constructor <init>(FZLs800;Ljava/lang/String;Lpmg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj0u;->a:F

    iput-boolean p2, p0, Lj0u;->b:Z

    iput-object p3, p0, Lj0u;->c:Ls800;

    iput-object p4, p0, Lj0u;->d:Ljava/lang/String;

    iput-object p5, p0, Lj0u;->e:Lpmg0;

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
    check-cast v1, Lqd5;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v2, v4

    .line 33
    invoke-interface {v9, v2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/16 v7, 0xe

    .line 41
    .line 42
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 43
    .line 44
    iget v3, v0, Lj0u;->a:F

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-boolean v3, v0, Lj0u;->b:Z

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    const/high16 v2, 0x3f400000    # 0.75f

    .line 63
    .line 64
    :cond_1
    invoke-static {v1, v2}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/16 v10, 0x6030

    .line 69
    .line 70
    const/16 v11, 0x68

    .line 71
    .line 72
    iget-object v2, v0, Lj0u;->c:Ls800;

    .line 73
    .line 74
    const-string v3, "bg"

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    sget-object v6, Lo8b$a;->g:Lo8b$a$b;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-static/range {v2 .. v11}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v24, v9

    .line 85
    .line 86
    const/16 v26, 0x0

    .line 87
    .line 88
    const v27, 0x1fffe

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lj0u;->d:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const-wide/16 v4, 0x0

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const-wide/16 v7, 0x0

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const-wide/16 v12, 0x0

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const-wide/16 v16, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    iget-object v0, v0, Lj0u;->e:Lpmg0;

    .line 119
    .line 120
    const/16 v25, 0x0

    .line 121
    .line 122
    move-object/from16 v23, v0

    .line 123
    .line 124
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move-object/from16 v24, v9

    .line 129
    .line 130
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/a;->G()V

    .line 131
    .line 132
    .line 133
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object v0
.end method

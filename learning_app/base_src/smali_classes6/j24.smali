.class public final synthetic Lj24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lj24;->a:Z

    iput p1, p0, Lj24;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v5

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-boolean v1, v0, Lj24;->a:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const v0, -0x1016f6a8

    .line 37
    .line 38
    .line 39
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 43
    .line 44
    const/high16 v1, 0x41800000    # 16.0f

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Ly2u;->f:Lvle0;

    .line 51
    .line 52
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lybu;

    .line 57
    .line 58
    iget-wide v1, v1, Lybu;->a:J

    .line 59
    .line 60
    const/16 v9, 0x186

    .line 61
    .line 62
    const/16 v10, 0x38

    .line 63
    .line 64
    const/high16 v3, 0x40000000    # 2.0f

    .line 65
    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-static/range {v0 .. v10}, Lym30;->a(Landroidx/compose/ui/d;JFJIFLandroidx/compose/runtime/a;II)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const v1, -0x101351fe

    .line 78
    .line 79
    .line 80
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 81
    .line 82
    .line 83
    new-array v1, v5, [Ljava/lang/Object;

    .line 84
    .line 85
    iget v0, v0, Lj24;->b:I

    .line 86
    .line 87
    invoke-static {v0, v1, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lt6c0;->a:Lvle0;

    .line 92
    .line 93
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ls6c0;

    .line 98
    .line 99
    iget-object v1, v1, Ls6c0;->n:Lpmg0;

    .line 100
    .line 101
    const/16 v24, 0x0

    .line 102
    .line 103
    const v25, 0x1fdfe

    .line 104
    .line 105
    .line 106
    move-object/from16 v21, v1

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const-wide/16 v2, 0x0

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const-wide/16 v5, 0x0

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    move-object/from16 v22, v8

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const-wide/16 v10, 0x0

    .line 120
    .line 121
    sget-object v12, Lbfg0;->c:Lbfg0;

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    const-wide/16 v14, 0x0

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    const/high16 v23, 0x30000000

    .line 137
    .line 138
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 139
    .line 140
    .line 141
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/a;->H()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    move-object/from16 v22, v8

    .line 146
    .line 147
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/a;->G()V

    .line 148
    .line 149
    .line 150
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object v0
.end method

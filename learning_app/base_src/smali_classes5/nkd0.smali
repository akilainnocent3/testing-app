.class public final synthetic Lnkd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lpkd0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lpkd0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkd0;->a:Lpkd0;

    iput-boolean p2, p0, Lnkd0;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v0, Lnkd0;->a:Lpkd0;

    .line 32
    .line 33
    iget-object v2, v2, Lpkd0;->b:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v3, Lw5c0;->a:Lvle0;

    .line 36
    .line 37
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lt5c0;

    .line 42
    .line 43
    iget-wide v3, v3, Lt5c0;->a:J

    .line 44
    .line 45
    new-instance v13, Lmdg0;

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    invoke-direct {v13, v5}, Lmdg0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, v0, Lnkd0;->b:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const v0, 0x63de0b7b

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lt6c0;->a:Lvle0;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ls6c0;

    .line 68
    .line 69
    iget-object v0, v0, Ls6c0;->i:Lpmg0;

    .line 70
    .line 71
    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 72
    .line 73
    .line 74
    move-object/from16 v21, v0

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    const v0, 0x63de0dfb

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lt6c0;->a:Lvle0;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ls6c0;

    .line 90
    .line 91
    iget-object v0, v0, Ls6c0;->j:Lpmg0;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_2
    const/16 v24, 0x0

    .line 95
    .line 96
    const v25, 0x1fbfa

    .line 97
    .line 98
    .line 99
    move-object/from16 v22, v1

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    move-object v0, v2

    .line 103
    move-wide v2, v3

    .line 104
    const/4 v4, 0x0

    .line 105
    const-wide/16 v5, 0x0

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const-wide/16 v10, 0x0

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    const-wide/16 v14, 0x0

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    const/16 v23, 0x0

    .line 126
    .line 127
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_2
    move-object/from16 v22, v1

    .line 132
    .line 133
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/a;->G()V

    .line 134
    .line 135
    .line 136
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object v0
.end method

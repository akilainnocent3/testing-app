.class public final synthetic Lrir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lnl80$e;


# direct methods
.method public synthetic constructor <init>(Lnl80$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrir;->a:Lnl80$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp5s;

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
    and-int/lit8 v3, v2, 0x6

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v3

    .line 34
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 35
    .line 36
    const/16 v4, 0x12

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    move v3, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v3, v6

    .line 45
    :goto_1
    and-int/2addr v2, v5

    .line 46
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const/16 v2, 0x12c

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x6

    .line 56
    invoke-static {v2, v6, v3, v4}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v2, v6, v3, v4}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/high16 v4, 0x43480000    # 200.0f

    .line 65
    .line 66
    const/4 v6, 0x5

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static {v7, v4, v3, v6}, Lgj0;->d(FFLjava/lang/Object;I)Ld8e0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 73
    .line 74
    invoke-interface {v0, v4, v5, v3, v2}, Lp5s;->c(Landroidx/compose/ui/d;Lywh;Ld8e0;Lywh;)Landroidx/compose/ui/d;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v11, 0x4

    .line 80
    const/high16 v7, 0x41000000    # 8.0f

    .line 81
    .line 82
    const/high16 v8, 0x41400000    # 12.0f

    .line 83
    .line 84
    move v10, v7

    .line 85
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object/from16 v0, p0

    .line 90
    .line 91
    iget-object v0, v0, Lrir;->a:Lnl80$e;

    .line 92
    .line 93
    iget v0, v0, Lnl80$e;->b:I

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const v3, 0x7f1414fe

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v0, v1}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v3, Lt6c0;->a:Lvle0;

    .line 111
    .line 112
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ls6c0;

    .line 117
    .line 118
    iget-object v3, v3, Ls6c0;->j:Lpmg0;

    .line 119
    .line 120
    sget-object v4, Lw5c0;->a:Lvle0;

    .line 121
    .line 122
    invoke-interface {v1, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lt5c0;

    .line 127
    .line 128
    iget-wide v4, v4, Lt5c0;->a:J

    .line 129
    .line 130
    const/16 v25, 0x0

    .line 131
    .line 132
    const v26, 0x1fff8

    .line 133
    .line 134
    .line 135
    move-object/from16 v22, v3

    .line 136
    .line 137
    move-wide v3, v4

    .line 138
    const/4 v5, 0x0

    .line 139
    const-wide/16 v6, 0x0

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const-wide/16 v11, 0x0

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const-wide/16 v15, 0x0

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    const/16 v24, 0x0

    .line 161
    .line 162
    move-object/from16 v23, v1

    .line 163
    .line 164
    move-object v1, v0

    .line 165
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    move-object/from16 v23, v1

    .line 170
    .line 171
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/a;->G()V

    .line 172
    .line 173
    .line 174
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object v0
.end method

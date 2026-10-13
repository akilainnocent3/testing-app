.class public final synthetic Lfz8;
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
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    move v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    and-int/2addr v2, v4

    .line 31
    invoke-interface {v1, v2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcw5;->a:Lcw5;

    .line 38
    .line 39
    const-string v2, "start_auto_bet:sg_common"

    .line 40
    .line 41
    const-string v3, "Number of Rounds"

    .line 42
    .line 43
    invoke-static {v0, v2, v3}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Lqai0;->a:Lvle0;

    .line 48
    .line 49
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lnai0;

    .line 54
    .line 55
    iget-object v3, v2, Lnai0;->i:Lpmg0;

    .line 56
    .line 57
    sget-object v8, Lqii;->E:Lqii;

    .line 58
    .line 59
    const/16 v2, 0x14

    .line 60
    .line 61
    invoke-static {v2}, Lt3g;->g(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    new-instance v14, Lzj90;

    .line 66
    .line 67
    sget-wide v4, Lyc8;->b:J

    .line 68
    .line 69
    const v2, 0x3f0ccccd    # 0.55f

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v4, v5}, Lyc8;->c(FJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-long v4, v2

    .line 82
    const/high16 v2, 0x41200000    # 10.0f

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    int-to-long v9, v2

    .line 89
    const/16 v2, 0x20

    .line 90
    .line 91
    shl-long/2addr v4, v2

    .line 92
    const-wide v15, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long/2addr v9, v15

    .line 98
    or-long/2addr v4, v9

    .line 99
    const/high16 v10, 0x41000000    # 8.0f

    .line 100
    .line 101
    move-object v9, v14

    .line 102
    move-wide v13, v4

    .line 103
    invoke-direct/range {v9 .. v14}, Lzj90;-><init>(FJJ)V

    .line 104
    .line 105
    .line 106
    move-object v14, v9

    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const v21, 0xffdff9

    .line 110
    .line 111
    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const-wide/16 v11, 0x0

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const-wide/16 v17, 0x0

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    invoke-static/range {v3 .. v21}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 127
    .line 128
    .line 129
    move-result-object v20

    .line 130
    sget-wide v3, Lyc8;->f:J

    .line 131
    .line 132
    const/16 v23, 0x0

    .line 133
    .line 134
    const v24, 0xfffa

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    const-wide/16 v5, 0x0

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const-wide/16 v10, 0x0

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    const-wide/16 v13, 0x0

    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v22, 0x180

    .line 153
    .line 154
    move-object/from16 v21, v1

    .line 155
    .line 156
    move-object v1, v0

    .line 157
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    move-object/from16 v21, v1

    .line 162
    .line 163
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/a;->G()V

    .line 164
    .line 165
    .line 166
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object v0
.end method

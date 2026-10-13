.class public final synthetic Layk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/gift/gift/presentation/c$a;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/gift/gift/presentation/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layk;->a:Lcom/sportybet/feature/gift/gift/presentation/c$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Laf8;

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    check-cast v8, Landroidx/compose/runtime/a;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v1, 0x11

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v4

    .line 31
    :goto_0
    and-int/2addr v1, v3

    .line 32
    invoke-interface {v8, v1, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object/from16 v0, p0

    .line 47
    .line 48
    iget-object v0, v0, Layk;->a:Lcom/sportybet/feature/gift/gift/presentation/c$a;

    .line 49
    .line 50
    iget v3, v0, Lcom/sportybet/feature/gift/gift/presentation/c$a;->c:I

    .line 51
    .line 52
    new-array v5, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v3, v5, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v5, Lt6c0;->a:Lvle0;

    .line 59
    .line 60
    invoke-interface {v8, v5}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ls6c0;

    .line 65
    .line 66
    iget-object v5, v5, Ls6c0;->l:Lpmg0;

    .line 67
    .line 68
    sget-object v6, Lw5c0;->a:Lvle0;

    .line 69
    .line 70
    invoke-interface {v8, v6}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lt5c0;

    .line 75
    .line 76
    iget-wide v6, v6, Lt5c0;->b:J

    .line 77
    .line 78
    new-instance v14, Lmdg0;

    .line 79
    .line 80
    const/4 v9, 0x5

    .line 81
    invoke-direct {v14, v9}, Lmdg0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const/16 v25, 0x0

    .line 85
    .line 86
    const v26, 0x1fbf8

    .line 87
    .line 88
    .line 89
    move-object/from16 v22, v5

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    move-object v10, v1

    .line 93
    move-object v1, v3

    .line 94
    move v9, v4

    .line 95
    move-wide v3, v6

    .line 96
    const-wide/16 v6, 0x0

    .line 97
    .line 98
    move-object/from16 v23, v8

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    move v11, v9

    .line 102
    const/4 v9, 0x0

    .line 103
    move-object v12, v10

    .line 104
    const/4 v10, 0x0

    .line 105
    move v13, v11

    .line 106
    move-object v15, v12

    .line 107
    const-wide/16 v11, 0x0

    .line 108
    .line 109
    move/from16 v16, v13

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    move-object/from16 v18, v15

    .line 113
    .line 114
    move/from16 v17, v16

    .line 115
    .line 116
    const-wide/16 v15, 0x0

    .line 117
    .line 118
    move/from16 v19, v17

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    move-object/from16 v20, v18

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    move/from16 v21, v19

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    move-object/from16 v24, v20

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    move/from16 v27, v21

    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    move-object/from16 v28, v24

    .line 139
    .line 140
    const/16 v24, 0x30

    .line 141
    .line 142
    move-object/from16 v29, v28

    .line 143
    .line 144
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v8, v23

    .line 148
    .line 149
    iget v0, v0, Lcom/sportybet/feature/gift/gift/presentation/c$a;->e:I

    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    new-array v1, v13, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v0, v1, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/high16 v0, 0x439c0000    # 312.0f

    .line 159
    .line 160
    const v2, 0x43928000    # 293.0f

    .line 161
    .line 162
    .line 163
    move-object/from16 v12, v29

    .line 164
    .line 165
    invoke-static {v12, v0, v2}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/16 v9, 0x1b0

    .line 170
    .line 171
    const/16 v10, 0x7f8

    .line 172
    .line 173
    const-string v2, "intro image"

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    invoke-static/range {v1 .. v10}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_1
    move-object/from16 v23, v8

    .line 183
    .line 184
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/a;->G()V

    .line 185
    .line 186
    .line 187
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object v0
.end method

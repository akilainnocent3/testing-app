.class public final synthetic Lfv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfv9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lfv9;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/ui/d;

    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    check-cast v2, Landroidx/compose/runtime/a;

    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    check-cast v3, Ljava/lang/Integer;

    .line 20
    .line 21
    const v4, 0x4f9465a0

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0, v2, v4}, Lqfw;->a(Ljava/lang/Integer;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 25
    .line 26
    .line 27
    const v3, 0x3fc66666    # 1.55f

    .line 28
    .line 29
    .line 30
    float-to-double v4, v3

    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    cmpl-double v4, v4, v6

    .line 34
    .line 35
    if-lez v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v4, "invalid weight; must be greater than zero"

    .line 39
    .line 40
    invoke-static {v4}, Lwvn;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 44
    .line 45
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 46
    .line 47
    .line 48
    cmpl-float v6, v3, v5

    .line 49
    .line 50
    if-lez v6, :cond_1

    .line 51
    .line 52
    move v3, v5

    .line 53
    :cond_1
    invoke-direct {v4, v3, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v4}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_0
    move-object/from16 v0, p1

    .line 65
    .line 66
    check-cast v0, Lvn60;

    .line 67
    .line 68
    move-object/from16 v2, p2

    .line 69
    .line 70
    check-cast v2, Landroidx/compose/runtime/a;

    .line 71
    .line 72
    move-object/from16 v3, p3

    .line 73
    .line 74
    check-cast v3, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    and-int/lit8 v0, v3, 0x11

    .line 84
    .line 85
    const/16 v4, 0x10

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    if-eq v0, v4, :cond_2

    .line 89
    .line 90
    move v0, v1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v0, v5

    .line 93
    :goto_1
    and-int/2addr v1, v3

    .line 94
    invoke-interface {v2, v1, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const v0, 0x7f140567

    .line 101
    .line 102
    .line 103
    new-array v1, v5, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v0, v1, v2}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Lw5c0;->a:Lvle0;

    .line 110
    .line 111
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lt5c0;

    .line 116
    .line 117
    iget-wide v4, v1, Lt5c0;->h:J

    .line 118
    .line 119
    sget-object v1, Lt6c0;->a:Lvle0;

    .line 120
    .line 121
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ls6c0;

    .line 126
    .line 127
    iget-object v1, v1, Ls6c0;->n:Lpmg0;

    .line 128
    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    const v27, 0x1fffa

    .line 132
    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    const-wide/16 v7, 0x0

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    const-wide/16 v12, 0x0

    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    const-wide/16 v16, 0x0

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    const/16 v25, 0x0

    .line 158
    .line 159
    move-object/from16 v23, v1

    .line 160
    .line 161
    move-object/from16 v24, v2

    .line 162
    .line 163
    move-object v2, v0

    .line 164
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    move-object/from16 v24, v2

    .line 169
    .line 170
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/a;->G()V

    .line 171
    .line 172
    .line 173
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object v0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

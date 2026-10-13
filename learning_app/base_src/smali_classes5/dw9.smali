.class public final synthetic Ldw9;
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
    iput p1, p0, Ldw9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Ldw9;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/ui/d;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/runtime/a;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    const v3, 0x2d2693d2

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v1, v3}, Lqfw;->a(Ljava/lang/Integer;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 24
    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v0, Lp6c0;->a:Lvle0;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ln6c0;

    .line 39
    .line 40
    iget v4, v2, Ln6c0;->e:F

    .line 41
    .line 42
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ln6c0;

    .line 47
    .line 48
    iget v6, v2, Ln6c0;->e:F

    .line 49
    .line 50
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ln6c0;

    .line 55
    .line 56
    iget v7, v0, Ln6c0;->g:F

    .line 57
    .line 58
    const/4 v8, 0x2

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_0
    move-object/from16 v0, p1

    .line 69
    .line 70
    check-cast v0, Lvn60;

    .line 71
    .line 72
    move-object/from16 v1, p2

    .line 73
    .line 74
    check-cast v1, Landroidx/compose/runtime/a;

    .line 75
    .line 76
    move-object/from16 v2, p3

    .line 77
    .line 78
    check-cast v2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    and-int/lit8 v0, v2, 0x11

    .line 88
    .line 89
    const/16 v3, 0x10

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    const/4 v5, 0x0

    .line 93
    if-eq v0, v3, :cond_0

    .line 94
    .line 95
    move v0, v4

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move v0, v5

    .line 98
    :goto_0
    and-int/2addr v2, v4

    .line 99
    invoke-interface {v1, v2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    const v0, 0x7f140567

    .line 106
    .line 107
    .line 108
    new-array v2, v5, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v0, v2, v1}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v2, Lw5c0;->a:Lvle0;

    .line 115
    .line 116
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lt5c0;

    .line 121
    .line 122
    iget-wide v3, v2, Lt5c0;->h:J

    .line 123
    .line 124
    sget-object v2, Lt6c0;->a:Lvle0;

    .line 125
    .line 126
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ls6c0;

    .line 131
    .line 132
    iget-object v2, v2, Ls6c0;->n:Lpmg0;

    .line 133
    .line 134
    const/16 v25, 0x0

    .line 135
    .line 136
    const v26, 0x1fffa

    .line 137
    .line 138
    .line 139
    move-object/from16 v22, v2

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    const-wide/16 v6, 0x0

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    const-wide/16 v11, 0x0

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    const-wide/16 v15, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    const/16 v24, 0x0

    .line 165
    .line 166
    move-object/from16 v23, v1

    .line 167
    .line 168
    move-object v1, v0

    .line 169
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    move-object/from16 v23, v1

    .line 174
    .line 175
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/a;->G()V

    .line 176
    .line 177
    .line 178
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

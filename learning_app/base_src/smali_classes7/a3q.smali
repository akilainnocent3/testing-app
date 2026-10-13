.class public final synthetic La3q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/home/KycRejectBottomSheetActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/home/KycRejectBottomSheetActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3q;->a:Lcom/sportybet/plugin/realsports/home/KycRejectBottomSheetActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Laf8;

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
    sget v3, Lcom/sportybet/plugin/realsports/home/KycRejectBottomSheetActivity;->d:I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v0, v3, :cond_0

    .line 29
    .line 30
    move v0, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v4

    .line 33
    :goto_0
    and-int/2addr v2, v5

    .line 34
    invoke-interface {v1, v2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const v0, 0x7f1405a8

    .line 41
    .line 42
    .line 43
    new-array v2, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v2, Lt6c0;->a:Lvle0;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ls6c0;

    .line 56
    .line 57
    iget-object v2, v2, Ls6c0;->n:Lpmg0;

    .line 58
    .line 59
    sget-object v3, Lw5c0;->a:Lvle0;

    .line 60
    .line 61
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lt5c0;

    .line 66
    .line 67
    iget-wide v3, v3, Lt5c0;->g:J

    .line 68
    .line 69
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 70
    .line 71
    const/high16 v7, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    sget-object v6, Lp6c0;->a:Lvle0;

    .line 78
    .line 79
    invoke-interface {v1, v6}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ln6c0;

    .line 84
    .line 85
    iget v10, v6, Ln6c0;->f:F

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/16 v13, 0xd

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    move-object/from16 v6, p0

    .line 97
    .line 98
    iget-object v6, v6, La3q;->a:Lcom/sportybet/plugin/realsports/home/KycRejectBottomSheetActivity;

    .line 99
    .line 100
    invoke-interface {v1, v6}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-nez v7, :cond_1

    .line 109
    .line 110
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 111
    .line 112
    if-ne v8, v7, :cond_2

    .line 113
    .line 114
    :cond_1
    new-instance v8, Lls6;

    .line 115
    .line 116
    invoke-direct {v8, v6, v5}, Lls6;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    move-object/from16 v18, v8

    .line 123
    .line 124
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    const/16 v19, 0xf

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    new-instance v14, Lmdg0;

    .line 138
    .line 139
    const/4 v6, 0x3

    .line 140
    invoke-direct {v14, v6}, Lmdg0;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const/16 v25, 0x0

    .line 144
    .line 145
    const v26, 0x1fbf8

    .line 146
    .line 147
    .line 148
    move-object/from16 v22, v2

    .line 149
    .line 150
    move-object v2, v5

    .line 151
    const/4 v5, 0x0

    .line 152
    const-wide/16 v6, 0x0

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const-wide/16 v11, 0x0

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    const-wide/16 v15, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const/16 v24, 0x0

    .line 173
    .line 174
    move-object/from16 v23, v1

    .line 175
    .line 176
    move-object v1, v0

    .line 177
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    move-object/from16 v23, v1

    .line 182
    .line 183
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/a;->G()V

    .line 184
    .line 185
    .line 186
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object v0
.end method

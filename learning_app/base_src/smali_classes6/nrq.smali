.class public final synthetic Lnrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrq;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lvn60;

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    check-cast v6, Landroidx/compose/runtime/a;

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
    const/4 v9, 0x0

    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v9

    .line 31
    :goto_0
    and-int/2addr v1, v3

    .line 32
    invoke-interface {v6, v1, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    const/16 v15, 0xb

    .line 40
    .line 41
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/high16 v13, 0x40800000    # 4.0f

    .line 46
    .line 47
    move-object v10, v0

    .line 48
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/high16 v1, 0x42000000    # 32.0f

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lzm60;->a:Lym60;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 69
    .line 70
    if-ne v0, v1, :cond_1

    .line 71
    .line 72
    invoke-static {v6}, Lyy7;->a(Landroidx/compose/runtime/a;)Le5x;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_1
    move-object v15, v0

    .line 77
    check-cast v15, Ld5x;

    .line 78
    .line 79
    sget-wide v2, Lyc8;->f:J

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static {v4, v0, v2, v3, v9}, Lmg60;->b(FIJZ)Lpg60;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    move-object/from16 v0, p0

    .line 88
    .line 89
    iget-object v0, v0, Lnrq;->a:Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    if-ne v3, v1, :cond_3

    .line 102
    .line 103
    :cond_2
    new-instance v3, Ldrq;

    .line 104
    .line 105
    invoke-direct {v3, v0}, Ldrq;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v6, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    invoke-static {v3, v6, v9}, Ltta;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    .line 116
    move-result-object v19

    .line 117
    const/16 v20, 0x1c

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const v0, 0x7f0802ac

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v9, v6}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v0, Lw5c0;->a:Lvle0;

    .line 139
    .line 140
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lt5c0;

    .line 145
    .line 146
    iget-wide v4, v0, Lt5c0;->a0:J

    .line 147
    .line 148
    const/16 v7, 0x30

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    const-string v2, "cs"

    .line 152
    .line 153
    invoke-static/range {v1 .. v8}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lp6c0;->a:Lvle0;

    .line 157
    .line 158
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ln6c0;

    .line 163
    .line 164
    iget v3, v0, Ln6c0;->d:F

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    const/16 v5, 0xb

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    const/4 v2, 0x0

    .line 171
    move-object v0, v10

    .line 172
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v6, v9}, Lb6q;->b(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 181
    .line 182
    .line 183
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object v0
.end method

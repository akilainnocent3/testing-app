.class public final synthetic Ldmj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lhnj0;


# direct methods
.method public synthetic constructor <init>(ZLhnj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldmj0;->a:Z

    iput-object p2, p0, Ldmj0;->b:Lhnj0;

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
    check-cast v1, Laf8;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v1, v4, :cond_0

    .line 28
    .line 29
    move v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v3, v5

    .line 33
    invoke-interface {v2, v3, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-boolean v1, v0, Ldmj0;->a:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const v1, -0x1f768950

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lw5c0;->a:Lvle0;

    .line 50
    .line 51
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lt5c0;

    .line 56
    .line 57
    iget-wide v3, v1, Lt5c0;->o:J

    .line 58
    .line 59
    new-instance v1, Lyc8;

    .line 60
    .line 61
    invoke-direct {v1, v3, v4}, Lyc8;-><init>(J)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lt6c0;->a:Lvle0;

    .line 65
    .line 66
    invoke-interface {v2, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ls6c0;

    .line 71
    .line 72
    iget-object v3, v3, Ls6c0;->n:Lpmg0;

    .line 73
    .line 74
    new-instance v4, Lkotlin/Pair;

    .line 75
    .line 76
    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const v1, -0x1f74d40b

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lw5c0;->a:Lvle0;

    .line 90
    .line 91
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lt5c0;

    .line 96
    .line 97
    iget-wide v3, v1, Lt5c0;->b:J

    .line 98
    .line 99
    new-instance v1, Lyc8;

    .line 100
    .line 101
    invoke-direct {v1, v3, v4}, Lyc8;-><init>(J)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Lt6c0;->a:Lvle0;

    .line 105
    .line 106
    invoke-interface {v2, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ls6c0;

    .line 111
    .line 112
    iget-object v3, v3, Ls6c0;->o:Lpmg0;

    .line 113
    .line 114
    new-instance v4, Lkotlin/Pair;

    .line 115
    .line 116
    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-object v1, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lyc8;

    .line 125
    .line 126
    iget-wide v5, v1, Lyc8;->a:J

    .line 127
    .line 128
    iget-object v1, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 129
    .line 130
    move-object/from16 v23, v1

    .line 131
    .line 132
    check-cast v23, Lpmg0;

    .line 133
    .line 134
    iget-object v0, v0, Ldmj0;->b:Lhnj0;

    .line 135
    .line 136
    iget-object v1, v0, Lhnj0;->a:Ljava/lang/String;

    .line 137
    .line 138
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 139
    .line 140
    iget-object v0, v0, Lhnj0;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v3, v0}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v3, Lp6c0;->a:Lvle0;

    .line 147
    .line 148
    invoke-interface {v2, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ln6c0;

    .line 153
    .line 154
    iget v3, v3, Ln6c0;->e:F

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v7, 0x2

    .line 158
    invoke-static {v0, v3, v4, v7}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/16 v26, 0x6000

    .line 163
    .line 164
    const v27, 0x1bff8

    .line 165
    .line 166
    .line 167
    move-wide v4, v5

    .line 168
    const/4 v6, 0x0

    .line 169
    const-wide/16 v7, 0x0

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    const-wide/16 v12, 0x0

    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    const/4 v15, 0x0

    .line 178
    const-wide/16 v16, 0x0

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const/16 v20, 0x1

    .line 185
    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    const/16 v22, 0x0

    .line 189
    .line 190
    const/16 v25, 0x0

    .line 191
    .line 192
    move-object/from16 v24, v2

    .line 193
    .line 194
    move-object v2, v1

    .line 195
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_2
    move-object/from16 v24, v2

    .line 200
    .line 201
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/a;->G()V

    .line 202
    .line 203
    .line 204
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object v0
.end method

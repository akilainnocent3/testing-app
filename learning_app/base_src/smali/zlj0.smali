.class public final synthetic Lzlj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lonn;

.field public final synthetic b:Lkeb;

.field public final synthetic c:Lm9s;

.field public final synthetic d:Lc5x;


# direct methods
.method public synthetic constructor <init>(Lonn;Lkeb;Lm9s;Lc5x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzlj0;->a:Lonn;

    iput-object p2, p0, Lzlj0;->b:Lkeb;

    iput-object p3, p0, Lzlj0;->c:Lm9s;

    iput-object p4, p0, Lzlj0;->d:Lc5x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    check-cast v10, Landroidx/compose/runtime/a;

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
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v14

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v13

    .line 25
    :goto_0
    and-int/2addr v1, v14

    .line 26
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    iget-object v1, v0, Lzlj0;->a:Lonn;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    move v1, v13

    .line 39
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_7

    .line 44
    .line 45
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    add-int/lit8 v16, v1, 0x1

    .line 50
    .line 51
    if-ltz v1, :cond_5

    .line 52
    .line 53
    check-cast v2, Lhnj0;

    .line 54
    .line 55
    iget-object v3, v0, Lzlj0;->d:Lc5x;

    .line 56
    .line 57
    invoke-interface {v3}, Lc5x;->D()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v1, v4, :cond_1

    .line 62
    .line 63
    move v4, v14

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move v4, v13

    .line 66
    :goto_2
    invoke-interface {v10, v1}, Landroidx/compose/runtime/a;->d(I)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iget-object v6, v0, Lzlj0;->b:Lkeb;

    .line 71
    .line 72
    invoke-interface {v10, v6}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    or-int/2addr v5, v7

    .line 77
    iget-object v7, v0, Lzlj0;->c:Lm9s;

    .line 78
    .line 79
    invoke-interface {v10, v7}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    or-int/2addr v5, v8

    .line 84
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 91
    .line 92
    if-ne v8, v5, :cond_3

    .line 93
    .line 94
    :cond_2
    new-instance v8, Lcmj0;

    .line 95
    .line 96
    invoke-direct {v8, v1, v6, v3, v7}, Lcmj0;-><init>(ILkeb;Lc5x;Lm9s;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v10, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 105
    .line 106
    const/high16 v3, 0x41e00000    # 28.0f

    .line 107
    .line 108
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/high16 v3, 0x41800000    # 16.0f

    .line 113
    .line 114
    invoke-static {v3}, Lzm60;->c(F)Lym60;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v1, v3}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    const v3, 0x46fa2de1

    .line 125
    .line 126
    .line 127
    invoke-interface {v10, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Lw5c0;->a:Lvle0;

    .line 131
    .line 132
    invoke-interface {v10, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lt5c0;

    .line 137
    .line 138
    iget-wide v5, v3, Lt5c0;->x0:J

    .line 139
    .line 140
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    const v3, 0x46fbea0d

    .line 145
    .line 146
    .line 147
    invoke-interface {v10, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 151
    .line 152
    .line 153
    sget-wide v5, Lyc8;->l:J

    .line 154
    .line 155
    :goto_3
    sget-object v3, Ld750;->a:Ld750$a;

    .line 156
    .line 157
    invoke-static {v1, v5, v6, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-instance v1, Ldmj0;

    .line 162
    .line 163
    invoke-direct {v1, v4, v2}, Ldmj0;-><init>(ZLhnj0;)V

    .line 164
    .line 165
    .line 166
    const v2, 0x1548c7c7

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v1, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const/high16 v11, 0xc00000

    .line 174
    .line 175
    const/16 v12, 0x78

    .line 176
    .line 177
    move v1, v4

    .line 178
    const/4 v4, 0x0

    .line 179
    const-wide/16 v5, 0x0

    .line 180
    .line 181
    move-object v2, v8

    .line 182
    const-wide/16 v7, 0x0

    .line 183
    .line 184
    invoke-static/range {v1 .. v12}, Ld2g0;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZJJLex8;Landroidx/compose/runtime/a;II)V

    .line 185
    .line 186
    .line 187
    move/from16 v1, v16

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_5
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    throw v0

    .line 196
    :cond_6
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 197
    .line 198
    .line 199
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object v0
.end method

.class public final synthetic Llnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lex8;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lcjj;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZFFLex8;Lkotlin/jvm/functions/Function2;Lcjj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llnc;->a:Z

    iput p2, p0, Llnc;->b:F

    iput p3, p0, Llnc;->c:F

    iput-object p4, p0, Llnc;->d:Lex8;

    iput-object p5, p0, Llnc;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Llnc;->f:Lcjj;

    iput p7, p0, Llnc;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Landroidx/compose/runtime/a;

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
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x2

    .line 20
    if-eq v2, v10, :cond_0

    .line 21
    .line 22
    move v2, v8

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v9

    .line 25
    :goto_0
    and-int/2addr v1, v8

    .line 26
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    invoke-static {v5}, Lceb;->d(Landroidx/compose/runtime/a;)Lbd80;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 41
    .line 42
    if-ne v1, v12, :cond_1

    .line 43
    .line 44
    sget-object v1, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 45
    .line 46
    invoke-static {v1, v5}, Lw4g;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/a;)Lkeb;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    check-cast v1, Lkeb;

    .line 54
    .line 55
    invoke-interface {v5, v11}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    or-int/2addr v2, v3

    .line 64
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    if-ne v3, v12, :cond_3

    .line 71
    .line 72
    :cond_2
    new-instance v3, Lqe80;

    .line 73
    .line 74
    invoke-direct {v3, v11, v1}, Lqe80;-><init>(Lbd80;Lkeb;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v5, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    move-object v13, v3

    .line 81
    check-cast v13, Lqe80;

    .line 82
    .line 83
    new-instance v3, Lnnc;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lonc;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x6

    .line 94
    const/4 v7, 0x0

    .line 95
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 96
    .line 97
    iget-boolean v2, v0, Llnc;->a:Z

    .line 98
    .line 99
    invoke-static/range {v1 .. v7}, Lsfw;->a(Landroidx/compose/ui/d;ZLcjj;Lcjj;Landroidx/compose/runtime/a;II)Landroidx/compose/ui/d;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Lut$a;->d:Llb4;

    .line 104
    .line 105
    invoke-static {v1, v2, v10}, Landroidx/compose/foundation/layout/j;->C(Landroidx/compose/ui/d;Llb4;I)Landroidx/compose/ui/d;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1, v11, v9, v8, v9}, Lceb;->e(Landroidx/compose/ui/d;Lbd80;ZZZ)Landroidx/compose/ui/d;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lyb00;->a(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lvz7;->b(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget v14, v0, Llnc;->b:F

    .line 122
    .line 123
    invoke-interface {v5, v14}, Landroidx/compose/runtime/a;->c(F)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget v15, v0, Llnc;->c:F

    .line 128
    .line 129
    invoke-interface {v5, v15}, Landroidx/compose/runtime/a;->c(F)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    or-int/2addr v2, v3

    .line 134
    iget-object v3, v0, Llnc;->d:Lex8;

    .line 135
    .line 136
    invoke-interface {v5, v3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    or-int/2addr v2, v4

    .line 141
    iget-object v4, v0, Llnc;->e:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    or-int/2addr v2, v6

    .line 148
    iget-object v6, v0, Llnc;->f:Lcjj;

    .line 149
    .line 150
    invoke-interface {v5, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    or-int/2addr v2, v7

    .line 155
    invoke-interface {v5, v13}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    or-int/2addr v2, v7

    .line 160
    iget v0, v0, Llnc;->i:I

    .line 161
    .line 162
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->d(I)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    or-int/2addr v2, v7

    .line 167
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-nez v2, :cond_4

    .line 172
    .line 173
    if-ne v7, v12, :cond_5

    .line 174
    .line 175
    :cond_4
    move-object/from16 v18, v13

    .line 176
    .line 177
    new-instance v13, Lpnc;

    .line 178
    .line 179
    move/from16 v19, v0

    .line 180
    .line 181
    move-object/from16 v16, v3

    .line 182
    .line 183
    move-object/from16 v17, v4

    .line 184
    .line 185
    move-object/from16 v20, v6

    .line 186
    .line 187
    invoke-direct/range {v13 .. v20}, Lpnc;-><init>(FFLex8;Lkotlin/jvm/functions/Function2;Lqe80;ILcjj;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v5, v13}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object v7, v13

    .line 194
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    invoke-static {v1, v7, v5, v9, v9}, Landroidx/compose/ui/layout/f0;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 201
    .line 202
    .line 203
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object v0
.end method

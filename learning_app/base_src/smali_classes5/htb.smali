.class public final synthetic Lhtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhtb;->a:I

    iput-object p2, p0, Lhtb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhtb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhtb;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, Lhtb;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, v0, Lhtb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Lugv;

    .line 16
    .line 17
    check-cast v5, Ly8v;

    .line 18
    .line 19
    move-object/from16 v15, p1

    .line 20
    .line 21
    check-cast v15, Landroidx/compose/runtime/a;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v6, v1, 0x3

    .line 32
    .line 33
    if-eq v6, v3, :cond_0

    .line 34
    .line 35
    move v2, v4

    .line 36
    :cond_0
    and-int/2addr v1, v4

    .line 37
    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, v0, Lugv;->b:Lonn;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lugv$a;

    .line 60
    .line 61
    iget-object v3, v2, Lugv$a;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, v0, Lugv;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-interface {v15, v5}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-interface {v15, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    or-int/2addr v4, v7

    .line 78
    invoke-interface {v15, v3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    or-int/2addr v4, v7

    .line 83
    invoke-interface {v15, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    or-int/2addr v4, v7

    .line 88
    invoke-interface {v15}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-nez v4, :cond_1

    .line 93
    .line 94
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 95
    .line 96
    if-ne v7, v4, :cond_2

    .line 97
    .line 98
    :cond_1
    new-instance v7, Lrgv;

    .line 99
    .line 100
    invoke-direct {v7, v5, v0, v3, v2}, Lrgv;-><init>(Ly8v;Lugv;Ljava/lang/String;Lugv$a;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v15, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 109
    .line 110
    const/high16 v4, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    new-instance v3, Lsgv;

    .line 117
    .line 118
    invoke-direct {v3, v2, v6}, Lsgv;-><init>(Lugv$a;Z)V

    .line 119
    .line 120
    .line 121
    const v2, -0x182fe09

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3, v15}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    const/16 v16, 0x6180

    .line 129
    .line 130
    const/16 v17, 0x1e8

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    const-wide/16 v11, 0x0

    .line 134
    .line 135
    const-wide/16 v13, 0x0

    .line 136
    .line 137
    invoke-static/range {v6 .. v17}, Ld2g0;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function2;JJLandroidx/compose/runtime/a;II)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/a;->G()V

    .line 142
    .line 143
    .line 144
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_0
    check-cast v0, Llvb;

    .line 148
    .line 149
    check-cast v5, Lqb50;

    .line 150
    .line 151
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, Landroidx/compose/runtime/a;

    .line 154
    .line 155
    move-object/from16 v6, p2

    .line 156
    .line 157
    check-cast v6, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    and-int/lit8 v7, v6, 0x3

    .line 164
    .line 165
    if-eq v7, v3, :cond_5

    .line 166
    .line 167
    move v3, v4

    .line 168
    goto :goto_1

    .line 169
    :cond_5
    move v3, v2

    .line 170
    :goto_1
    and-int/2addr v4, v6

    .line 171
    invoke-interface {v1, v4, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    invoke-virtual {v0}, Llvb;->C0()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_6

    .line 182
    .line 183
    const v3, -0x12c5a30d

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 187
    .line 188
    .line 189
    iget-boolean v3, v5, Lqb50;->a:Z

    .line 190
    .line 191
    invoke-virtual {v0, v3, v1, v2}, Llvb;->l0(ZLandroidx/compose/runtime/a;I)V

    .line 192
    .line 193
    .line 194
    :goto_2
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    const v0, -0x1b5ec381    # -2.379428E22f

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/a;->G()V

    .line 206
    .line 207
    .line 208
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

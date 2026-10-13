.class public final synthetic Lkkd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lkkd0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkd0;->b:Ljava/lang/String;

    iput-object p2, p0, Lkkd0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkkd0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lonn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lkkd0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkd0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkkd0;->b:Ljava/lang/String;

    iput-object p3, p0, Lkkd0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkkd0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, v0, Lkkd0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Lkkd0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, v0, Lkkd0;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    check-cast v3, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Landroidx/compose/runtime/a;

    .line 24
    .line 25
    move-object/from16 v7, p2

    .line 26
    .line 27
    check-cast v7, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    and-int/lit8 v8, v7, 0x3

    .line 34
    .line 35
    if-eq v8, v2, :cond_0

    .line 36
    .line 37
    move v2, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v5

    .line 40
    :goto_0
    and-int/2addr v6, v7

    .line 41
    invoke-interface {v1, v6, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-static {v0, v4, v3, v1, v5}, Lvxh0;->b(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroidx/compose/runtime/a;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/a;->G()V

    .line 52
    .line 53
    .line 54
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_0
    check-cast v4, Lonn;

    .line 58
    .line 59
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Landroidx/compose/runtime/a;

    .line 64
    .line 65
    move-object/from16 v7, p2

    .line 66
    .line 67
    check-cast v7, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    and-int/lit8 v8, v7, 0x3

    .line 74
    .line 75
    if-eq v8, v2, :cond_2

    .line 76
    .line 77
    move v2, v6

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v2, v5

    .line 80
    :goto_2
    and-int/2addr v7, v6

    .line 81
    invoke-interface {v1, v7, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_7

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lpkd0;

    .line 102
    .line 103
    iget-object v7, v4, Lpkd0;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-interface {v1, v7}, Landroidx/compose/runtime/a;->b(Z)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    or-int/2addr v8, v9

    .line 118
    invoke-interface {v1, v4}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    or-int/2addr v8, v9

    .line 123
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 128
    .line 129
    if-nez v8, :cond_3

    .line 130
    .line 131
    if-ne v9, v10, :cond_4

    .line 132
    .line 133
    :cond_3
    new-instance v9, Lmkd0;

    .line 134
    .line 135
    invoke-direct {v9, v7, v3, v4}, Lmkd0;-><init>(ZLkotlin/jvm/functions/Function1;Lpkd0;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v9}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    move-object v8, v9

    .line 142
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 145
    .line 146
    const/high16 v11, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    if-ne v11, v10, :cond_5

    .line 157
    .line 158
    new-instance v11, Loew;

    .line 159
    .line 160
    invoke-direct {v11, v6}, Loew;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v11}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    invoke-static {v9, v5, v11}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    iget-object v10, v4, Lpkd0;->a:Ljava/lang/String;

    .line 173
    .line 174
    const-string v11, "market_category_tab_"

    .line 175
    .line 176
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v9, v10}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    new-instance v10, Lnkd0;

    .line 185
    .line 186
    invoke-direct {v10, v4, v7}, Lnkd0;-><init>(Lpkd0;Z)V

    .line 187
    .line 188
    .line 189
    const v4, -0x4b049068

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v10, v1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    const/16 v17, 0x6000

    .line 197
    .line 198
    const/16 v18, 0x1e8

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    const-wide/16 v12, 0x0

    .line 202
    .line 203
    const-wide/16 v14, 0x0

    .line 204
    .line 205
    move-object/from16 v16, v1

    .line 206
    .line 207
    invoke-static/range {v7 .. v18}, Ld2g0;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function2;JJLandroidx/compose/runtime/a;II)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    move-object/from16 v16, v1

    .line 212
    .line 213
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/a;->G()V

    .line 214
    .line 215
    .line 216
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

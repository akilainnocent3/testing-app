.class public final Llaz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljaz;

.field public final b:Lraz;

.field public final c:Ltaz;

.field public final d:Lxhj;

.field public final e:Lhaz;

.field public final f:Luaz;

.field public final g:Lgaz;

.field public h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljaz;Lraz;Ltaz;Lxhj;Lhaz;Luaz;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llaz;->a:Ljaz;

    .line 8
    .line 9
    iput-object p2, p0, Llaz;->b:Lraz;

    .line 10
    .line 11
    iput-object p3, p0, Llaz;->c:Ltaz;

    .line 12
    .line 13
    iput-object p4, p0, Llaz;->d:Lxhj;

    .line 14
    .line 15
    iput-object p5, p0, Llaz;->e:Lhaz;

    .line 16
    .line 17
    iput-object p6, p0, Llaz;->f:Luaz;

    .line 18
    .line 19
    new-instance p1, Lgaz;

    .line 20
    .line 21
    invoke-direct {p1}, Lgaz;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Llaz;->g:Lgaz;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Loaz;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lkotlin/jvm/functions/Function0;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaz;",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            "Lcom/sportybet/plugin/realsports/type/RegularMarketRule;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Llaz;->b:Lraz;

    .line 11
    .line 12
    iget-object v4, v0, Llaz;->a:Ljaz;

    .line 13
    .line 14
    move-object/from16 v5, p3

    .line 15
    .line 16
    invoke-interface {v3, v4, v2, v5}, Lraz;->a(Ljaz;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)Lqaz;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    :cond_1
    new-instance v6, Lkaz;

    .line 31
    .line 32
    move-object/from16 v7, p4

    .line 33
    .line 34
    invoke-direct {v6, v7, v0, v3}, Lkaz;-><init>(Lkotlin/jvm/functions/Function0;Llaz;Lqaz;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Loaz;->a()V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lqaz$a;->a:Lqaz$a;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x1

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v7, Lqaz$c;->a:Lqaz$c;

    .line 56
    .line 57
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    new-instance v7, Lpaz;

    .line 64
    .line 65
    const v10, 0x7f140507

    .line 66
    .line 67
    .line 68
    invoke-direct {v7, v10, v9, v9, v9}, Lpaz;-><init>(IZZZ)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    sget-object v7, Lqaz$b;->a:Lqaz$b;

    .line 73
    .line 74
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_10

    .line 79
    .line 80
    new-instance v7, Lpaz;

    .line 81
    .line 82
    const v10, 0x7f1405bd

    .line 83
    .line 84
    .line 85
    invoke-direct {v7, v10, v8, v8, v8}, Lpaz;-><init>(IZZZ)V

    .line 86
    .line 87
    .line 88
    :goto_1
    if-nez v7, :cond_4

    .line 89
    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :cond_4
    iget-boolean v10, v7, Lpaz;->d:Z

    .line 93
    .line 94
    if-eqz v10, :cond_5

    .line 95
    .line 96
    new-instance v11, Lnaz;

    .line 97
    .line 98
    invoke-direct {v11, v1, v6}, Lnaz;-><init>(Loaz;Lkaz;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/4 v11, 0x0

    .line 103
    :goto_2
    iget-object v6, v1, Loaz;->a:Lfc4;

    .line 104
    .line 105
    iget-object v6, v6, Lfc4;->a:Ladj0;

    .line 106
    .line 107
    iget-object v12, v6, Ladj0;->a:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v13, v6, Ladj0;->e:Landroid/widget/TextView;

    .line 113
    .line 114
    iget v14, v7, Lpaz;->a:I

    .line 115
    .line 116
    iget-boolean v15, v7, Lpaz;->c:Z

    .line 117
    .line 118
    new-array v5, v8, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v13, v14, v5}, Lfu5;->f(Landroid/widget/TextView;I[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v5, v6, Ladj0;->b:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    iget-boolean v7, v7, Lpaz;->b:Z

    .line 126
    .line 127
    const/16 v13, 0x8

    .line 128
    .line 129
    if-nez v7, :cond_7

    .line 130
    .line 131
    if-eqz v15, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    move v14, v13

    .line 135
    goto :goto_4

    .line 136
    :cond_7
    :goto_3
    move v14, v8

    .line 137
    :goto_4
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v5, v6, Ladj0;->d:Landroid/widget/ImageView;

    .line 141
    .line 142
    if-eqz v7, :cond_8

    .line 143
    .line 144
    move v7, v8

    .line 145
    goto :goto_5

    .line 146
    :cond_8
    move v7, v13

    .line 147
    :goto_5
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v5, v6, Ladj0;->c:Landroid/widget/ImageView;

    .line 151
    .line 152
    if-eqz v15, :cond_9

    .line 153
    .line 154
    move v13, v8

    .line 155
    :cond_9
    invoke-virtual {v5, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v10}, Landroid/view/View;->setClickable(Z)V

    .line 159
    .line 160
    .line 161
    if-eqz v11, :cond_a

    .line 162
    .line 163
    new-instance v5, Lec4;

    .line 164
    .line 165
    invoke-direct {v5, v11}, Lec4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_a
    const/4 v5, 0x0

    .line 170
    :goto_6
    invoke-virtual {v12, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    iget-object v5, v1, Loaz;->c:Lgaz;

    .line 174
    .line 175
    iget-object v6, v5, Lgaz;->a:Ljava/util/LinkedHashSet;

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_b
    sget-object v0, Lqaz$b;->a:Lqaz$b;

    .line 185
    .line 186
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    iput-boolean v9, v5, Lgaz;->b:Z

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_c
    sget-object v0, Lqaz$c;->a:Lqaz$c;

    .line 196
    .line 197
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_f

    .line 202
    .line 203
    iget-boolean v0, v5, Lgaz;->b:Z

    .line 204
    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 208
    .line 209
    .line 210
    iput-boolean v8, v5, Lgaz;->b:Z

    .line 211
    .line 212
    :cond_d
    new-instance v0, Lgaz$a;

    .line 213
    .line 214
    invoke-direct {v0, v4, v2}, Lgaz$a;-><init>(Ljaz;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    :goto_7
    if-eqz v8, :cond_e

    .line 222
    .line 223
    iget-object v0, v1, Loaz;->b:Ltaz;

    .line 224
    .line 225
    sget-object v1, Lfaz;->a:Lfaz;

    .line 226
    .line 227
    iget-object v0, v0, Ltaz;->a:Ln1e0;

    .line 228
    .line 229
    sget-object v2, Lq00;->d:Lq00;

    .line 230
    .line 231
    filled-new-array {v2}, [Lq00;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v1, v2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 236
    .line 237
    .line 238
    :cond_e
    :goto_8
    return-void

    .line 239
    :cond_f
    invoke-static {}, Lwt40;->a()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_10
    invoke-static {}, Lwt40;->a()V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public final b(Ladj0;)Loaz;
    .locals 3

    .line 1
    new-instance v0, Loaz;

    .line 2
    .line 3
    iget-object v1, p0, Llaz;->g:Lgaz;

    .line 4
    .line 5
    iget-object v2, p0, Llaz;->d:Lxhj;

    .line 6
    .line 7
    iget-object p0, p0, Llaz;->c:Ltaz;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0, v1, v2}, Loaz;-><init>(Ladj0;Ltaz;Lgaz;Lxhj;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c(Lals;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lals;->getLifecycle()Lmjs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Llaz$a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p1, p0, v2}, Llaz$a;-><init>(Lals;Llaz;Lhab;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Llaz;->g:Lgaz;

    .line 2
    .line 3
    iget-object v0, p0, Lgaz;->a:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lgaz;->b:Z

    .line 10
    .line 11
    return-void
.end method

.class public final Lwha0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Ljava/util/Set;Lejj;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0x4eec33f8

    .line 8
    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p6, v0

    .line 26
    .line 27
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v5

    .line 39
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v5

    .line 51
    invoke-virtual {v9, p3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    const/16 v5, 0x800

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v5, 0x400

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v5

    .line 63
    or-int/lit16 v0, v0, 0x6000

    .line 64
    .line 65
    and-int/lit16 v5, v0, 0x2493

    .line 66
    .line 67
    const/16 v6, 0x2492

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    if-eq v5, v6, :cond_4

    .line 71
    .line 72
    move v5, v7

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/4 v5, 0x0

    .line 75
    :goto_4
    and-int/2addr v0, v7

    .line 76
    invoke-virtual {v9, v0, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v5, p1, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v6, p1, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 87
    .line 88
    filled-new-array {v0, v5, v6}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 97
    .line 98
    if-ne v5, v6, :cond_5

    .line 99
    .line 100
    new-instance v5, Lsha0;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    const/16 v8, 0x30

    .line 111
    .line 112
    invoke-static {v0, v5, v9, v8}, Ltp50;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lm6x;

    .line 117
    .line 118
    iget-object v5, p1, Lcom/sportybet/plugin/realsports/data/Market;->desc:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v5, :cond_6

    .line 121
    .line 122
    const-string v5, ""

    .line 123
    .line 124
    :cond_6
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    if-nez v10, :cond_7

    .line 143
    .line 144
    if-ne v11, v6, :cond_8

    .line 145
    .line 146
    :cond_7
    new-instance v11, Ldn10;

    .line 147
    .line 148
    invoke-direct {v11, v0, v7}, Ldn10;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    move-object v7, v11

    .line 155
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    new-instance v0, Ltha0;

    .line 158
    .line 159
    invoke-direct {v0, p1, p2, p0, p3}, Ltha0;-><init>(Lcom/sportybet/plugin/realsports/data/Market;Ljava/util/Set;Lcom/sportybet/plugin/realsports/data/Event;Lejj;)V

    .line 160
    .line 161
    .line 162
    const v6, -0x28761a3c

    .line 163
    .line 164
    .line 165
    invoke-static {v6, v0, v9}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/16 v10, 0x6c00

    .line 170
    .line 171
    move v6, v8

    .line 172
    move-object v8, v0

    .line 173
    invoke-static/range {v5 .. v10}, Leb8;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lex8;Landroidx/compose/runtime/a;I)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 177
    .line 178
    move-object v5, v0

    .line 179
    goto :goto_5

    .line 180
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 181
    .line 182
    .line 183
    move-object/from16 v5, p4

    .line 184
    .line 185
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-eqz v7, :cond_a

    .line 190
    .line 191
    new-instance v0, Luha0;

    .line 192
    .line 193
    move-object v1, p0

    .line 194
    move-object v2, p1

    .line 195
    move-object v3, p2

    .line 196
    move-object v4, p3

    .line 197
    move/from16 v6, p6

    .line 198
    .line 199
    invoke-direct/range {v0 .. v6}, Luha0;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Ljava/util/Set;Lejj;Landroidx/compose/ui/d;I)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    :cond_a
    return-void
.end method

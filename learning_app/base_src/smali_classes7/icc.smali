.class public final Licc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, 0x2bf2fcf0

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    and-int/lit8 v3, v2, 0x6

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x8

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    if-eqz v3, :cond_1

    .line 38
    .line 39
    move v3, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v3, 0x2

    .line 42
    :goto_1
    or-int/2addr v3, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v3, v2

    .line 45
    :goto_2
    and-int/lit8 v5, v2, 0x30

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    if-nez v5, :cond_4

    .line 50
    .line 51
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    move v5, v6

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v5, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v3, v5

    .line 62
    :cond_4
    and-int/lit8 v5, v3, 0x13

    .line 63
    .line 64
    const/16 v7, 0x12

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x1

    .line 68
    if-eq v5, v7, :cond_5

    .line 69
    .line 70
    move v5, v9

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move v5, v8

    .line 73
    :goto_4
    and-int/lit8 v7, v3, 0x1

    .line 74
    .line 75
    invoke-virtual {v14, v7, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_b

    .line 80
    .line 81
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 82
    .line 83
    iget v7, v0, Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$a;->c:F

    .line 84
    .line 85
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const/16 v20, 0xd

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/high16 v17, 0x41000000    # 8.0f

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v7, v0, Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$a;->a:Ljava/lang/String;

    .line 104
    .line 105
    move v10, v8

    .line 106
    sget-object v8, Le7b;->b:Lk8c0;

    .line 107
    .line 108
    and-int/lit8 v11, v3, 0x70

    .line 109
    .line 110
    if-ne v11, v6, :cond_6

    .line 111
    .line 112
    move v6, v9

    .line 113
    goto :goto_5

    .line 114
    :cond_6
    move v6, v10

    .line 115
    :goto_5
    and-int/lit8 v11, v3, 0xe

    .line 116
    .line 117
    if-eq v11, v4, :cond_8

    .line 118
    .line 119
    and-int/lit8 v3, v3, 0x8

    .line 120
    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    move v9, v10

    .line 131
    :cond_8
    :goto_6
    or-int v3, v6, v9

    .line 132
    .line 133
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-nez v3, :cond_9

    .line 138
    .line 139
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 140
    .line 141
    if-ne v4, v3, :cond_a

    .line 142
    .line 143
    :cond_9
    new-instance v4, Lgcc;

    .line 144
    .line 145
    invoke-direct {v4, v1, v0}, Lgcc;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$a;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    move-object v13, v4

    .line 152
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0x1ea

    .line 156
    .line 157
    move-object v4, v5

    .line 158
    const/4 v5, 0x0

    .line 159
    move-object v6, v7

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    invoke-static/range {v4 .. v16}, Lj7b;->a(Landroidx/compose/ui/d;ZLjava/lang/String;Ljava/lang/String;Lk8c0;Loq5;Lgk90;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 170
    .line 171
    .line 172
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-eqz v3, :cond_c

    .line 177
    .line 178
    new-instance v4, Lhcc;

    .line 179
    .line 180
    invoke-direct {v4, v0, v1, v2}, Lhcc;-><init>(Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$a;Lkotlin/jvm/functions/Function1;I)V

    .line 181
    .line 182
    .line 183
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    :cond_c
    return-void
.end method

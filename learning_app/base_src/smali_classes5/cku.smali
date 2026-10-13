.class public final Lcku;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbku;Landroidx/compose/runtime/a;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, 0x158a97bd

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    :goto_0
    or-int/2addr v3, v1

    .line 28
    and-int/lit8 v5, v3, 0x3

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    if-eq v5, v4, :cond_1

    .line 33
    .line 34
    move v4, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v6

    .line 37
    :goto_1
    and-int/2addr v3, v7

    .line 38
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    instance-of v3, v0, Lbku$a;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const v3, -0x34ce7d3f    # -1.1633345E7f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 52
    .line 53
    .line 54
    move-object v3, v0

    .line 55
    check-cast v3, Lbku$a;

    .line 56
    .line 57
    iget-object v4, v3, Lbku$a;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v4, v8}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v8, v3, Lbku$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v8, v5}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v3, v3, Lbku$a;->c:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    const/16 v21, 0x5ff9

    .line 94
    .line 95
    move-object/from16 v16, v3

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    move v8, v6

    .line 99
    const/4 v6, 0x0

    .line 100
    move v9, v7

    .line 101
    const/4 v7, 0x0

    .line 102
    move v10, v8

    .line 103
    const/4 v8, 0x0

    .line 104
    move v11, v9

    .line 105
    const/4 v9, 0x0

    .line 106
    move v12, v10

    .line 107
    const/4 v10, 0x0

    .line 108
    move v13, v11

    .line 109
    const/4 v11, 0x0

    .line 110
    move v14, v12

    .line 111
    const/4 v12, 0x0

    .line 112
    move v15, v13

    .line 113
    const/4 v13, 0x0

    .line 114
    move/from16 v17, v14

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    move/from16 v18, v15

    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    move/from16 v19, v17

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    move/from16 v22, v19

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    move-object/from16 v18, v2

    .line 129
    .line 130
    move/from16 v2, v22

    .line 131
    .line 132
    invoke-static/range {v3 .. v21}, Lh9k;->b(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lpmg0;Lm8k;Lgk90;Lwk0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;III)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v3, v18

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    move-object v3, v2

    .line 142
    move v2, v6

    .line 143
    const v4, -0x34cb9d7b    # -1.1821701E7f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    move-object v3, v2

    .line 154
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    new-instance v3, Lwbk;

    .line 164
    .line 165
    const/4 v13, 0x1

    .line 166
    invoke-direct {v3, v1, v13, v0}, Lwbk;-><init>(IILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    :cond_4
    return-void
.end method

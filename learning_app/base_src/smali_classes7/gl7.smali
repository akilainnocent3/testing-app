.class public final Lgl7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lhg10;Lnc10;Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, -0x4ee31438

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p3

    .line 20
    .line 21
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p4, v0

    .line 35
    .line 36
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v2

    .line 48
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const/16 v2, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v2, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v2

    .line 60
    and-int/lit16 v2, v0, 0x93

    .line 61
    .line 62
    const/16 v3, 0x92

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    if-eq v2, v3, :cond_3

    .line 66
    .line 67
    move v2, v4

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/4 v2, 0x0

    .line 70
    :goto_3
    and-int/2addr v0, v4

    .line 71
    invoke-virtual {v9, v0, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 88
    .line 89
    if-ne v2, v0, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move-object v10, v1

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    :goto_4
    new-instance v0, Lgl7$a;

    .line 95
    .line 96
    const-string v5, "closeChat()V"

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v1, 0x0

    .line 100
    const-class v3, Lhg10;

    .line 101
    .line 102
    const-string v4, "closeChat"

    .line 103
    .line 104
    move-object/from16 v2, p0

    .line 105
    .line 106
    invoke-direct/range {v0 .. v6}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    move-object v10, v2

    .line 110
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v2, v0

    .line 114
    :goto_5
    check-cast v2, Lrpp;

    .line 115
    .line 116
    move-object v1, v2

    .line 117
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    new-instance v11, Lsue;

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v12, 0x27

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    invoke-direct/range {v11 .. v16}, Lsue;-><init>(IZZZZ)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lel7;

    .line 132
    .line 133
    invoke-direct {v0, v7, v10, v8}, Lel7;-><init>(Lnc10;Lhg10;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const v2, 0x7f0291

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v0, v9}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/16 v5, 0x1b0

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    move-object v4, v9

    .line 147
    move-object v2, v11

    .line 148
    invoke-static/range {v1 .. v6}, La70;->a(Lkotlin/jvm/functions/Function0;Lsue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_6
    move-object v10, v1

    .line 153
    move-object v4, v9

    .line 154
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 155
    .line 156
    .line 157
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-eqz v6, :cond_7

    .line 162
    .line 163
    new-instance v0, Lfl7;

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    move/from16 v4, p4

    .line 167
    .line 168
    move-object v2, v7

    .line 169
    move-object v3, v8

    .line 170
    move-object v1, v10

    .line 171
    invoke-direct/range {v0 .. v5}, Lfl7;-><init>(Llcj0;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    :cond_7
    return-void
.end method

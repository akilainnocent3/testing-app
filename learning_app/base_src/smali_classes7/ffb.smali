.class public final Lffb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;JJLandroidx/compose/runtime/a;I)V
    .locals 32

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0x794fe8b4

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p6

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x4

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int v1, p7, v1

    .line 28
    .line 29
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v1, v3

    .line 41
    move-wide/from16 v12, p4

    .line 42
    .line 43
    invoke-virtual {v0, v12, v13}, Landroidx/compose/runtime/b;->e(J)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x800

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x400

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v3

    .line 55
    and-int/lit16 v3, v1, 0x493

    .line 56
    .line 57
    const/16 v4, 0x492

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v8, 0x1

    .line 61
    if-eq v3, v4, :cond_3

    .line 62
    .line 63
    move v3, v8

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v3, v5

    .line 66
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 67
    .line 68
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_8

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 79
    .line 80
    if-ne v3, v4, :cond_4

    .line 81
    .line 82
    const-string v3, ""

    .line 83
    .line 84
    invoke-static {v3}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    check-cast v3, Lm6x;

    .line 92
    .line 93
    and-int/lit8 v9, v1, 0xe

    .line 94
    .line 95
    if-ne v9, v2, :cond_5

    .line 96
    .line 97
    move v5, v8

    .line 98
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v5, :cond_6

    .line 103
    .line 104
    if-ne v2, v4, :cond_7

    .line 105
    .line 106
    :cond_6
    new-instance v2, Ldfb;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-direct {v2, v4, v3, v6}, Ldfb;-><init>(Lhab;Lm6x;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {v0, v6, v2}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/String;

    .line 125
    .line 126
    const-string v3, " "

    .line 127
    .line 128
    invoke-static {v7, v3, v2}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    and-int/lit16 v1, v1, 0x1f80

    .line 133
    .line 134
    const/16 v30, 0x0

    .line 135
    .line 136
    const v31, 0x1fff2

    .line 137
    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const-wide/16 v17, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const-wide/16 v20, 0x0

    .line 149
    .line 150
    const/16 v22, 0x0

    .line 151
    .line 152
    const/16 v23, 0x0

    .line 153
    .line 154
    const/16 v24, 0x0

    .line 155
    .line 156
    const/16 v25, 0x0

    .line 157
    .line 158
    const/16 v26, 0x0

    .line 159
    .line 160
    const/16 v27, 0x0

    .line 161
    .line 162
    move-wide/from16 v10, p2

    .line 163
    .line 164
    move-object/from16 v28, v0

    .line 165
    .line 166
    move/from16 v29, v1

    .line 167
    .line 168
    invoke-static/range {v8 .. v31}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    move-object/from16 v28, v0

    .line 173
    .line 174
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/b;->G()V

    .line 175
    .line 176
    .line 177
    :goto_4
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    if-eqz v8, :cond_9

    .line 182
    .line 183
    new-instance v0, Lbfb;

    .line 184
    .line 185
    move-wide/from16 v2, p2

    .line 186
    .line 187
    move-wide/from16 v4, p4

    .line 188
    .line 189
    move/from16 v1, p7

    .line 190
    .line 191
    invoke-direct/range {v0 .. v7}, Lbfb;-><init>(IJJLjava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    :cond_9
    return-void
.end method

.method public static b(Lna20;)Lvzf;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 14
    .line 15
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 16
    .line 17
    const v0, 0x7f141988

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 24
    .line 25
    const v1, 0x7f141994

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f08066d

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 41
    .line 42
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 43
    .line 44
    const v0, 0x7f14197d

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 51
    .line 52
    const v1, 0x7f141990

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f080614

    .line 59
    .line 60
    .line 61
    :goto_0
    new-instance v2, Lvzf;

    .line 62
    .line 63
    invoke-direct {v2, v1, p0, v0}, Lvzf;-><init>(ILcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method

.method public static c(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->add(II)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 19
    .line 20
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-direct {p0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "UTC"

    .line 26
    .line 27
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.class public final Lg9f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "\\{([^}]*)\\}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg9f0;->a:Lkotlin/text/Regex;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 26

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    const v0, 0x5db19ca3

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v0}, Lsbg;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    :goto_0
    or-int v4, p0, v4

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v5

    .line 39
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v5

    .line 51
    or-int/lit16 v9, v4, 0xc00

    .line 52
    .line 53
    and-int/lit16 v4, v9, 0x493

    .line 54
    .line 55
    const/16 v5, 0x492

    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    if-eq v4, v5, :cond_3

    .line 59
    .line 60
    move v4, v10

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v4, 0x0

    .line 63
    :goto_3
    and-int/lit8 v5, v9, 0x1

    .line 64
    .line 65
    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    sget-object v4, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 72
    .line 73
    new-instance v11, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 74
    .line 75
    const v4, 0x7f141735

    .line 76
    .line 77
    .line 78
    invoke-direct {v11, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget-object v4, Lw5c0;->a:Lvle0;

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lt5c0;

    .line 88
    .line 89
    iget-wide v12, v5, Lt5c0;->o:J

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lt5c0;

    .line 96
    .line 97
    iget-wide v14, v5, Lt5c0;->b1:J

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lt5c0;

    .line 104
    .line 105
    iget-wide v4, v4, Lt5c0;->o:J

    .line 106
    .line 107
    move-wide/from16 v16, v12

    .line 108
    .line 109
    new-instance v13, Lbb5$c;

    .line 110
    .line 111
    move-wide v7, v4

    .line 112
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 113
    .line 114
    const v4, 0x7f141729

    .line 115
    .line 116
    .line 117
    invoke-direct {v5, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 118
    .line 119
    .line 120
    sget-object v6, Lg9t;->b:Lg9t;

    .line 121
    .line 122
    move-wide/from16 v18, v7

    .line 123
    .line 124
    sget-object v7, Libg;->a:Libg;

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v3, Lya5$c;

    .line 130
    .line 131
    const-string v4, "bottom_sheet_primary_button"

    .line 132
    .line 133
    move-object/from16 v8, p5

    .line 134
    .line 135
    invoke-direct/range {v3 .. v8}, Lya5$c;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v13, v3}, Lbb5$c;-><init>(Lya5;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lcfe;

    .line 142
    .line 143
    invoke-direct {v3, v1, v10}, Lcfe;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    const v4, -0x219a41bf

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v3, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 150
    .line 151
    .line 152
    move-result-object v21

    .line 153
    shl-int/lit8 v3, v9, 0x3

    .line 154
    .line 155
    and-int/lit16 v3, v3, 0x380

    .line 156
    .line 157
    const/high16 v4, 0x180000

    .line 158
    .line 159
    or-int v24, v3, v4

    .line 160
    .line 161
    const v25, 0xeec4

    .line 162
    .line 163
    .line 164
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    move-object v3, v11

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    move-wide v5, v14

    .line 171
    const/4 v14, 0x0

    .line 172
    const/4 v15, 0x0

    .line 173
    move-wide/from16 v9, v16

    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    move-wide/from16 v7, v18

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const/16 v23, 0x6

    .line 186
    .line 187
    move-object/from16 v17, p4

    .line 188
    .line 189
    move-object/from16 v22, v0

    .line 190
    .line 191
    invoke-static/range {v2 .. v25}, Lr5c0;->d(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;Llew;JJJLlyg0;Lj08;Lbb5;Lqc5;Ljb5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcjj;Lex8;Landroidx/compose/runtime/a;III)V

    .line 192
    .line 193
    .line 194
    move-object v4, v2

    .line 195
    goto :goto_4

    .line 196
    :cond_4
    move-object/from16 v22, v0

    .line 197
    .line 198
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/b;->G()V

    .line 199
    .line 200
    .line 201
    move-object/from16 v4, p2

    .line 202
    .line 203
    :goto_4
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    if-eqz v6, :cond_5

    .line 208
    .line 209
    new-instance v0, Lf9f0;

    .line 210
    .line 211
    move/from16 v5, p0

    .line 212
    .line 213
    move-object/from16 v2, p4

    .line 214
    .line 215
    move-object/from16 v3, p5

    .line 216
    .line 217
    invoke-direct/range {v0 .. v5}, Lf9f0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;I)V

    .line 218
    .line 219
    .line 220
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    :cond_5
    return-void
.end method

.class public final Li1p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln1e0;

.field public final b:Lj1p;


# direct methods
.method public constructor <init>(Ln1e0;Lj1p;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li1p;->a:Ln1e0;

    .line 8
    .line 9
    iput-object p2, p0, Li1p;->b:Lj1p;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lk1p;Lj6x;Ljab;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    instance-of v3, v2, Lh1p;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lh1p;

    .line 14
    .line 15
    iget v4, v3, Lh1p;->e:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lh1p;->e:I

    .line 25
    :goto_0
    move-object v11, v3

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    new-instance v3, Lh1p;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, Lh1p;-><init>(Li1p;Ljab;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :goto_1
    iget-object v2, v11, Lh1p;->c:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v3, Lneb;->a:Lneb;

    .line 37
    .line 38
    iget v4, v11, Lh1p;->e:I

    .line 39
    const/4 v13, 0x0

    .line 40
    .line 41
    const-string v14, "insufficient_fund"

    .line 42
    .line 43
    iget-object v15, v0, Li1p;->a:Ln1e0;

    .line 44
    const/4 v5, 0x1

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    iget-object v0, v11, Lh1p;->b:Lid7;

    .line 51
    .line 52
    iget-object v1, v11, Lh1p;->a:Lk1p;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 56
    move-object v4, v2

    .line 57
    move v2, v5

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 65
    return-object v13

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    new-instance v2, Lewd;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v14}, Lewd;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    sget-object v4, Lq00;->d:Lq00;

    .line 76
    .line 77
    .line 78
    filled-new-array {v4}, [Lq00;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v15, v2, v4}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 83
    .line 84
    iget-object v0, v0, Li1p;->b:Lj1p;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lj1p;->a()Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    instance-of v0, v1, Lk1p$a;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    new-instance v0, Lid7;

    .line 98
    .line 99
    sget-object v2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 100
    .line 101
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 102
    .line 103
    .line 104
    const v4, 0x7f14047b

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 108
    .line 109
    sget-object v4, Ljd7$b;->a:Ljd7$b;

    .line 110
    .line 111
    const/4 v7, 0x0

    sget-object v7, Landroid/graphics/zs/uKQxIr;->yzvEQJMdVZALi:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v2, v4, v7}, Lid7;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljd7;Ljava/lang/String;)V

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_3
    instance-of v0, v1, Lk1p$d;

    .line 118
    .line 119
    const-string v2, "common_functions__check_balance_with_network"

    .line 120
    .line 121
    .line 122
    const v4, 0x7f140446

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    new-instance v0, Lid7;

    .line 127
    .line 128
    sget-object v7, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 129
    .line 130
    new-instance v7, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 131
    .line 132
    .line 133
    invoke-direct {v7, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 134
    .line 135
    sget-object v4, Ljd7$a;->a:Ljd7$a;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v7, v4, v2}, Lid7;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljd7;Ljava/lang/String;)V

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_4
    new-instance v0, Lid7;

    .line 142
    .line 143
    sget-object v7, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 144
    .line 145
    new-instance v7, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 146
    .line 147
    .line 148
    invoke-direct {v7, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 149
    .line 150
    sget-object v4, Ljd7$a;->a:Ljd7$a;

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v7, v4, v2}, Lid7;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljd7;Ljava/lang/String;)V

    .line 154
    .line 155
    :goto_2
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 156
    .line 157
    .line 158
    const v4, 0x7f1415e5

    .line 159
    .line 160
    .line 161
    invoke-direct {v2, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 162
    .line 163
    new-instance v8, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 164
    .line 165
    .line 166
    const v4, 0x7f14054e

    .line 167
    .line 168
    .line 169
    invoke-direct {v8, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 170
    .line 171
    sget-object v9, Lnyg0$b;->b:Lnyg0$b;

    .line 172
    .line 173
    iput-object v1, v11, Lh1p;->a:Lk1p;

    .line 174
    .line 175
    iput-object v0, v11, Lh1p;->b:Lid7;

    .line 176
    .line 177
    iput v5, v11, Lh1p;->e:I

    .line 178
    .line 179
    iget-object v7, v0, Lid7;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 180
    .line 181
    iget-object v10, v0, Lid7;->b:Ljd7;

    .line 182
    .line 183
    const/16 v12, 0x40

    .line 184
    move v4, v5

    .line 185
    move-object v5, v2

    .line 186
    move v2, v4

    .line 187
    .line 188
    move-object/from16 v4, p2

    .line 189
    .line 190
    .line 191
    invoke-static/range {v4 .. v12}, Lehe;->b(Lj6x;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lnyg0;Ljd7;Ljab;I)Ljava/lang/Object;

    .line 192
    move-result-object v4

    .line 193
    .line 194
    if-ne v4, v3, :cond_5

    .line 195
    return-object v3

    .line 196
    .line 197
    :cond_5
    :goto_3
    check-cast v4, Lkn00;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 201
    move-result v3

    .line 202
    .line 203
    if-eqz v3, :cond_8

    .line 204
    .line 205
    if-eq v3, v2, :cond_7

    .line 206
    const/4 v0, 0x2

    .line 207
    .line 208
    if-ne v3, v0, :cond_6

    .line 209
    .line 210
    sget-object v0, Lk1p$b;->a:Lk1p$b;

    .line 211
    return-object v0

    .line 212
    .line 213
    .line 214
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 215
    return-object v13

    .line 216
    .line 217
    :cond_7
    new-instance v0, Ldwd;

    .line 218
    .line 219
    const-string v1, "secondary"

    .line 220
    .line 221
    const-string v2, "common_functions__proceed_anyway"

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v14, v1, v2}, Ldwd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    sget-object v1, Lq00;->d:Lq00;

    .line 227
    .line 228
    .line 229
    filled-new-array {v1}, [Lq00;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15, v0, v1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 234
    .line 235
    sget-object v0, Lk1p$e;->a:Lk1p$e;

    .line 236
    return-object v0

    .line 237
    .line 238
    :cond_8
    new-instance v2, Ldwd;

    .line 239
    .line 240
    const-string v3, "primary"

    .line 241
    .line 242
    iget-object v0, v0, Lid7;->c:Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-direct {v2, v14, v3, v0}, Ldwd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    sget-object v0, Lq00;->d:Lq00;

    .line 248
    .line 249
    .line 250
    filled-new-array {v0}, [Lq00;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    .line 254
    invoke-virtual {v15, v2, v0}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 255
    return-object v1
.end method

.class public final synthetic Lyub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Llvb;


# direct methods
.method public synthetic constructor <init>(Llvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyub;->a:Llvb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit8 v1, v0, 0x3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    and-int/2addr v0, v4

    .line 23
    invoke-interface {v6, v0, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_d

    .line 28
    .line 29
    iget-object v9, p0, Lyub;->a:Llvb;

    .line 30
    .line 31
    iget-object p0, v9, Llvb;->h0:Lm6x;

    .line 32
    .line 33
    check-cast p0, Lnsa0;

    .line 34
    .line 35
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_c

    .line 46
    .line 47
    const p0, -0x6b8681d8

    .line 48
    .line 49
    .line 50
    invoke-interface {v6, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, v9, Llvb;->z0:Lm6x;

    .line 54
    .line 55
    check-cast p0, Lnsa0;

    .line 56
    .line 57
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-interface {v6, v9}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    if-ne v1, v2, :cond_2

    .line 76
    .line 77
    :cond_1
    new-instance v1, Lvsb;

    .line 78
    .line 79
    invoke-direct {v1, v9}, Lvsb;-><init>(Llvb;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    move-object v0, v1

    .line 86
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    invoke-interface {v6, v9}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    if-ne v4, v2, :cond_4

    .line 99
    .line 100
    :cond_3
    new-instance v7, Llvb$d;

    .line 101
    .line 102
    const-string v12, "onCustomKeyboardClearClick()V"

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const-class v10, Llvb;

    .line 107
    .line 108
    const-string v11, "onCustomKeyboardClearClick"

    .line 109
    .line 110
    invoke-direct/range {v7 .. v13}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v6, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v4, v7

    .line 117
    :cond_4
    check-cast v4, Lrpp;

    .line 118
    .line 119
    move-object v1, v4

    .line 120
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    invoke-interface {v6, v9}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-nez v4, :cond_5

    .line 131
    .line 132
    if-ne v5, v2, :cond_6

    .line 133
    .line 134
    :cond_5
    new-instance v7, Llvb$e;

    .line 135
    .line 136
    const-string v12, "onCustomKeyboardBackspaceClick()V"

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const-class v10, Llvb;

    .line 141
    .line 142
    const-string v11, "onCustomKeyboardBackspaceClick"

    .line 143
    .line 144
    invoke-direct/range {v7 .. v13}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v6, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v5, v7

    .line 151
    :cond_6
    check-cast v5, Lrpp;

    .line 152
    .line 153
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    invoke-interface {v6, v9}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    if-nez v4, :cond_7

    .line 164
    .line 165
    if-ne v7, v2, :cond_8

    .line 166
    .line 167
    :cond_7
    new-instance v7, Llvb$f;

    .line 168
    .line 169
    const-string v12, "onCustomKeyboardDoneClick()V"

    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    const-class v10, Llvb;

    .line 174
    .line 175
    const-string v11, "onCustomKeyboardDoneClick"

    .line 176
    .line 177
    invoke-direct/range {v7 .. v13}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v6, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    check-cast v7, Lrpp;

    .line 184
    .line 185
    move-object v4, v7

    .line 186
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    invoke-interface {v6, v9}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    if-nez v7, :cond_9

    .line 197
    .line 198
    if-ne v8, v2, :cond_a

    .line 199
    .line 200
    :cond_9
    new-instance v7, Llvb$g;

    .line 201
    .line 202
    const-string v12, "onCustomKeyboardOutsideClick()V"

    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    const-class v10, Llvb;

    .line 207
    .line 208
    const-string v11, "onCustomKeyboardOutsideClick"

    .line 209
    .line 210
    invoke-direct/range {v7 .. v13}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v6, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object v8, v7

    .line 217
    :cond_a
    check-cast v8, Lrpp;

    .line 218
    .line 219
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    if-eqz p0, :cond_b

    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    :cond_b
    const/4 v7, 0x0

    .line 228
    move-object v2, v5

    .line 229
    move v5, v3

    .line 230
    move-object v3, v4

    .line 231
    move-object v4, v8

    .line 232
    invoke-static/range {v0 .. v7}, Lqmc;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/a;I)V

    .line 233
    .line 234
    .line 235
    :goto_1
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_c
    const p0, -0x6ca48c91

    .line 240
    .line 241
    .line 242
    invoke-interface {v6, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_d
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 247
    .line 248
    .line 249
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object p0
.end method

.class public final synthetic Lsqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcrf;


# direct methods
.method public synthetic constructor <init>(Lcrf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqf;->a:Lcrf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lfxp;->b(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lsqf;->a:Lcrf;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcrf;->V0()Lvrf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p0, Llok0;->u0:Lpp40;

    .line 16
    .line 17
    iget-object p1, p1, Lpp40;->a:Lzje0;

    .line 18
    .line 19
    invoke-interface {p1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v0, p1, Le760$c;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p1, Le760$c;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, v1

    .line 32
    :goto_0
    if-eqz p1, :cond_b

    .line 33
    .line 34
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/util/List;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lzx1;

    .line 62
    .line 63
    iget-object v3, p0, Llok0;->y0:Lpp40;

    .line 64
    .line 65
    iget-object v3, v3, Lpp40;->a:Lzje0;

    .line 66
    .line 67
    invoke-interface {v3}, Lzje0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lzx1;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    iget v3, v3, Lzx1;->a:I

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object v3, v1

    .line 83
    :goto_2
    invoke-static {v2, v3}, Luof0;->a(Lzx1;Ljava/lang/Integer;)Lsof0$a;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v3, 0x0

    .line 109
    move v4, v3

    .line 110
    :cond_5
    if-ge v4, v2, :cond_a

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    check-cast v5, Lsof0$a;

    .line 119
    .line 120
    iget-object v5, v5, Lsof0$a;->d:Ljava/lang/Boolean;

    .line 121
    .line 122
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    new-instance v2, Lsof0$f;

    .line 131
    .line 132
    sget-object v4, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 133
    .line 134
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 135
    .line 136
    const v5, 0x7f140eb7

    .line 137
    .line 138
    .line 139
    invoke-direct {v4, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const-string v5, "mostPopularLabel"

    .line 143
    .line 144
    invoke-direct {v2, v5, v3, v3, v4}, Lsof0$f;-><init>(Ljava/lang/Object;ZZLcom/sporty/android/common_ui/uitext/UiText;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    new-instance v2, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    move v5, v3

    .line 160
    :cond_6
    :goto_3
    if-ge v5, v4, :cond_7

    .line 161
    .line 162
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    move-object v7, v6

    .line 169
    check-cast v7, Lsof0$a;

    .line 170
    .line 171
    iget-object v7, v7, Lsof0$a;->d:Ljava/lang/Boolean;

    .line 172
    .line 173
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_6

    .line 180
    .line 181
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 186
    .line 187
    .line 188
    new-instance v2, Lsof0$f;

    .line 189
    .line 190
    new-instance v4, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 191
    .line 192
    const-string v5, "All Banks"

    .line 193
    .line 194
    invoke-direct {v4, v5}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    const-string v5, "allBanksLabel"

    .line 198
    .line 199
    invoke-direct {v2, v5, v3, v3, v4}, Lsof0$f;-><init>(Ljava/lang/Object;ZZLcom/sporty/android/common_ui/uitext/UiText;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    new-instance v2, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    :cond_8
    :goto_4
    if-ge v3, v4, :cond_9

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    move-object v6, v5

    .line 223
    check-cast v6, Lsof0$a;

    .line 224
    .line 225
    iget-object v6, v6, Lsof0$a;->d:Ljava/lang/Boolean;

    .line 226
    .line 227
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_8

    .line 234
    .line 235
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 240
    .line 241
    .line 242
    move-object v0, p1

    .line 243
    :cond_a
    :goto_5
    iget-object p1, p0, La92;->U:Lbke0;

    .line 244
    .line 245
    new-instance v2, Lqof0;

    .line 246
    .line 247
    const/16 v3, 0xe

    .line 248
    .line 249
    invoke-direct {v2, v3, v0}, Lqof0;-><init>(ILjava/util/ArrayList;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v1, v2}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    iget-object p0, p0, La92;->v:Luga0;

    .line 259
    .line 260
    sget p1, Lhqh0;->a:I

    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    new-instance p1, Leqh0$m;

    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    invoke-direct {p1, v0}, Leqh0$m;-><init>(Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_b
    :goto_6
    return-void
.end method

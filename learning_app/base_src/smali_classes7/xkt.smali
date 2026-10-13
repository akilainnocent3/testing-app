.class public final synthetic Lxkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lltx;

.field public final synthetic b:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lltx;Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Landroid/content/Context;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxkt;->a:Lltx;

    iput-object p2, p0, Lxkt;->b:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    iput-object p3, p0, Lxkt;->c:Landroid/content/Context;

    iput-object p4, p0, Lxkt;->d:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lxkt;->a:Lltx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lltx;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxkt;->b:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lant;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v3}, Lant;-><init>(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lhab;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v1, v3, v3, v2, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lxkt;->d:Lm6x;

    .line 26
    .line 27
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lkjg0;

    .line 32
    .line 33
    iget-object v2, v2, Lkjg0;->a:Lwk0;

    .line 34
    .line 35
    iget-object v2, v2, Lwk0;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-lez v2, :cond_8

    .line 42
    .line 43
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lkjg0;

    .line 48
    .line 49
    iget-object v2, v2, Lkjg0;->a:Lwk0;

    .line 50
    .line 51
    iget-object v2, v2, Lwk0;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lxkt;->c:Landroid/content/Context;

    .line 57
    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    new-instance v4, Lw670;

    .line 61
    .line 62
    const-string v5, "sg_user_search"

    .line 63
    .line 64
    invoke-direct {v4, p0, v5}, Lw670;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v4, v3

    .line 69
    :goto_0
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4}, Lw670;->a()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    new-instance p0, Lvb50;

    .line 81
    .line 82
    invoke-direct {p0}, Lvb50;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iput-object v5, p0, Lvb50;->a:Ljava/lang/Object;

    .line 94
    .line 95
    const-string v6, "\\s{2,}"

    .line 96
    .line 97
    const-string v7, " "

    .line 98
    .line 99
    invoke-static {v6, v5, v7}, Ls06;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iput-object v5, p0, Lvb50;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-lez v5, :cond_8

    .line 110
    .line 111
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-eqz v5, :cond_8

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/sportygames/commons/SportyGamesManager;->getUser()Lqpi0;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_8

    .line 122
    .line 123
    iget-object v5, v5, Lqpi0;->b:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/util/List;

    .line 132
    .line 133
    if-eqz v6, :cond_2

    .line 134
    .line 135
    new-instance v7, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    :goto_1
    sget-object v6, Lct5;->E:Lct5;

    .line 147
    .line 148
    invoke-virtual {v6}, Lct5;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    sget-object v8, Lct5;->F:Lct5;

    .line 153
    .line 154
    invoke-virtual {v8}, Lct5;->a()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v6}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const/4 v8, 0x0

    .line 171
    move v9, v8

    .line 172
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_4

    .line 177
    .line 178
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    check-cast v10, Ljava/lang/String;

    .line 183
    .line 184
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 185
    .line 186
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_3

    .line 205
    .line 206
    const/4 v9, 0x1

    .line 207
    goto :goto_2

    .line 208
    :cond_4
    if-nez v9, :cond_5

    .line 209
    .line 210
    new-instance v2, Lx8x;

    .line 211
    .line 212
    invoke-direct {v2, p0, v0}, Lx8x;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v7, v2}, Lec8;->B(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 216
    .line 217
    .line 218
    iget-object p0, p0, Lvb50;->a:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-interface {v7, v8, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    const/4 v0, 0x5

    .line 232
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-eqz v3, :cond_6

    .line 237
    .line 238
    invoke-interface {v3, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_6
    if-eqz v4, :cond_8

    .line 242
    .line 243
    if-eqz v3, :cond_7

    .line 244
    .line 245
    invoke-static {v3}, Lq1v;->n(Ljava/util/Map;)Ljava/util/Map;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    goto :goto_3

    .line 250
    :cond_7
    sget-object p0, Lkbg;->a:Lkbg;

    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    :goto_3
    invoke-virtual {v4, p0}, Lw670;->c(Ljava/util/Map;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    new-instance p0, Lkjg0;

    .line 259
    .line 260
    const-wide/16 v2, 0x0

    .line 261
    .line 262
    const/4 v0, 0x6

    .line 263
    const-string v4, ""

    .line 264
    .line 265
    invoke-direct {p0, v4, v2, v3, v0}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v1, p0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    return-object p0
.end method

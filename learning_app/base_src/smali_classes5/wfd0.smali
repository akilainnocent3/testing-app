.class public final Lwfd0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Llf8;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.sportynews.ui.SportyNewsListFragment$collectData$2"
    f = "SportyNewsListFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;


# direct methods
.method public constructor <init>(Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;",
            "Lhab<",
            "-",
            "Lwfd0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwfd0;->b:Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwfd0;

    .line 2
    .line 3
    iget-object p0, p0, Lwfd0;->b:Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lwfd0;-><init>(Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lwfd0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llf8;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwfd0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwfd0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwfd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lwfd0;->b:Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->z:Lnq80;

    .line 4
    .line 5
    iget-object p0, p0, Lwfd0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Llf8;

    .line 8
    .line 9
    sget-object v2, Lneb;->a:Lneb;

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    instance-of p1, p0, Llf8$c;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz p1, :cond_7

    .line 19
    .line 20
    sget-object p1, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->R:[Ldqp;

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    invoke-virtual {v0, p1, v3, v3}, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->v0(Ljava/lang/String;ZZ)V

    .line 25
    .line 26
    .line 27
    iget-boolean v4, v0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->J:Z

    .line 28
    .line 29
    if-nez v4, :cond_6

    .line 30
    .line 31
    check-cast p0, Llf8$c;

    .line 32
    .line 33
    iget-object p0, p0, Llf8$c;->a:Lcom/sporty/android/sportynews/data/NewsArticleList;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/data/NewsArticleList;->getSubArticleList()Lcom/sporty/android/sportynews/data/SubArticleList;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/sporty/android/sportynews/data/SubArticleList;->getNextCursor()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v4, v2

    .line 47
    :goto_0
    if-nez v4, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object p1, v4

    .line 51
    :goto_1
    iput-object p1, v0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->C:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->r0()Lu1c0;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->s0()Lgil;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lgil;->k()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lnq80;->r()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/data/NewsArticleList;->getHeroArticleList()Lcom/sporty/android/sportynews/data/HeroArticleList;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/sporty/android/sportynews/data/HeroArticleList;->getArticleList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/sporty/android/sportynews/data/ArticleItem;

    .line 99
    .line 100
    new-instance v5, Lhtl;

    .line 101
    .line 102
    iget-object v6, v0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->P:Lcom/sporty/android/sportynews/ui/SportyNewsListFragment$b;

    .line 103
    .line 104
    invoke-direct {v5, v4, v0, v6}, Lhtl;-><init>(Lcom/sporty/android/sportynews/data/ArticleItem;Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;Lvy7;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v5}, Lnq80;->m(Lfil;)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->K:Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/sporty/android/sportynews/data/ArticleItem;->getId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    new-instance p1, Lq2f;

    .line 121
    .line 122
    invoke-direct {p1}, Ldc4;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Lnq80;->m(Lfil;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/data/NewsArticleList;->getSubArticleList()Lcom/sporty/android/sportynews/data/SubArticleList;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v0, p0}, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->w0(Lcom/sporty/android/sportynews/data/SubArticleList;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->s0()Lgil;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0, v1}, Lgil;->i(Lfil;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-eqz p0, :cond_6

    .line 147
    .line 148
    const-string p1, "articleId"

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-lez v1, :cond_6

    .line 161
    .line 162
    const-string v1, "type"

    .line 163
    .line 164
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    :cond_4
    sget-object v1, Lpy0;->a:[Lpy0;

    .line 180
    .line 181
    const-string v1, "Article"

    .line 182
    .line 183
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 184
    .line 185
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    const v1, 0x7f0a0e5d

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    const v1, 0x7f0a0e5f

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/Fragment;)Lltx;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    new-instance v4, Lkotlin/Pair;

    .line 214
    .line 215
    invoke-direct {v4, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {p0}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {v2, v1, p0}, Lltx;->f(ILandroid/os/Bundle;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    iput-boolean v3, v0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->F:Z

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_7
    instance-of p1, p0, Llf8$a;

    .line 233
    .line 234
    const v1, 0x7f141d77

    .line 235
    .line 236
    .line 237
    const/4 v4, 0x1

    .line 238
    if-eqz p1, :cond_8

    .line 239
    .line 240
    new-array p0, v3, [Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {v0, v1, p0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    sget-object p1, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->R:[Ldqp;

    .line 247
    .line 248
    invoke-virtual {v0, p0, v4, v3}, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->v0(Ljava/lang/String;ZZ)V

    .line 249
    .line 250
    .line 251
    iput-boolean v3, v0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->F:Z

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_8
    instance-of p0, p0, Llf8$b;

    .line 255
    .line 256
    if-eqz p0, :cond_9

    .line 257
    .line 258
    new-array p0, v3, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v0, v1, p0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    sget-object p1, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->R:[Ldqp;

    .line 265
    .line 266
    invoke-virtual {v0, p0, v4, v3}, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->v0(Ljava/lang/String;ZZ)V

    .line 267
    .line 268
    .line 269
    iput-boolean v3, v0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->F:Z

    .line 270
    .line 271
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    return-object p0

    .line 274
    :cond_9
    invoke-static {}, Lwt40;->a()V

    .line 275
    .line 276
    .line 277
    return-object v2
.end method

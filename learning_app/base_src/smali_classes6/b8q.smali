.class public final Lb8q;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Le760<",
        "+",
        "Lfqq;",
        ">;",
        "Lonn<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lhab<",
        "-",
        "Li6r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.bethistory.presentation.LNBetHistoryViewModel$orderState$1"
    f = "LNBetHistoryViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Le760;

.field public synthetic b:Lonn;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    check-cast p2, Lonn;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance p0, Lb8q;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Le760;

    .line 14
    .line 15
    iput-object p1, p0, Lb8q;->a:Le760;

    .line 16
    .line 17
    iput-object p2, p0, Lb8q;->b:Lonn;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lb8q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lb8q;->a:Le760;

    .line 2
    .line 3
    check-cast v0, Le760;

    .line 4
    .line 5
    iget-object p0, p0, Lb8q;->b:Lonn;

    .line 6
    .line 7
    sget-object v1, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    instance-of p1, v0, Le760$a;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p0, Li6r$b;->a:Li6r$b;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p1, Le760$b;->a:Le760$b;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p0, Li6r$d;->a:Li6r$d;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    instance-of p1, v0, Le760$c;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz p1, :cond_c

    .line 40
    .line 41
    check-cast v0, Le760$c;

    .line 42
    .line 43
    iget-object p1, v0, Le760$c;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lfqq;

    .line 46
    .line 47
    new-instance v0, Lg6r$b;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v0, v2}, Lg6r$b;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p1, Lfqq;->a:Lonn;

    .line 54
    .line 55
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v6, v5

    .line 75
    check-cast v6, Ld6r;

    .line 76
    .line 77
    iget-object v6, v6, Ld6r;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_2

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    sget-object p0, Li6r$a;->a:Li6r$a;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v3, 0xa

    .line 101
    .line 102
    invoke-static {v4, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    move v5, v2

    .line 114
    :goto_1
    if-ge v5, v3, :cond_8

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    check-cast v6, Ld6r;

    .line 123
    .line 124
    iget-wide v7, v6, Ld6r;->k:J

    .line 125
    .line 126
    new-instance v9, Ljava/util/Date;

    .line 127
    .line 128
    invoke-direct {v9, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 129
    .line 130
    .line 131
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 132
    .line 133
    const-string v8, "MMM d"

    .line 134
    .line 135
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 136
    .line 137
    invoke-direct {v7, v8, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const-string v8, " "

    .line 148
    .line 149
    filled-new-array {v8}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const/4 v9, 0x6

    .line 154
    invoke-static {v7, v8, v2, v9}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Ljava/lang/String;

    .line 163
    .line 164
    const-string v9, ""

    .line 165
    .line 166
    if-nez v8, :cond_5

    .line 167
    .line 168
    move-object v8, v9

    .line 169
    :cond_5
    const/4 v10, 0x1

    .line 170
    invoke-static {v10, v7}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Ljava/lang/String;

    .line 175
    .line 176
    if-nez v7, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    move-object v9, v7

    .line 180
    :goto_2
    new-instance v7, Lg6r$b;

    .line 181
    .line 182
    invoke-direct {v7, v9, v8}, Lg6r$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v0}, Lg6r$b;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_7

    .line 190
    .line 191
    sget-object v7, Lg6r$a;->a:Lg6r$a;

    .line 192
    .line 193
    invoke-static {v6, v7}, Lf6r;->a(Ld6r;Lg6r;)Le6r;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    goto :goto_3

    .line 198
    :cond_7
    invoke-static {v6, v7}, Lf6r;->a(Ld6r;Lg6r;)Le6r;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    move-object v0, v7

    .line 203
    :goto_3
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_8
    invoke-static {p0}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    iget-object p1, p1, Lfqq;->b:Leqq;

    .line 212
    .line 213
    sget-object v0, Leqq$a;->a:Leqq$a;

    .line 214
    .line 215
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    sget-object p1, Lxuq;->a:Lxuq;

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    sget-object v0, Leqq$b;->a:Leqq$b;

    .line 225
    .line 226
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    sget-object p1, Lxuq;->c:Lxuq;

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_a
    instance-of p1, p1, Leqq$c;

    .line 236
    .line 237
    if-eqz p1, :cond_b

    .line 238
    .line 239
    sget-object p1, Lxuq;->b:Lxuq;

    .line 240
    .line 241
    :goto_4
    new-instance v0, Li6r$c;

    .line 242
    .line 243
    invoke-direct {v0, p1, p0}, Li6r$c;-><init>(Lxuq;Lyw00;)V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_b
    invoke-static {}, Lwt40;->a()V

    .line 248
    .line 249
    .line 250
    return-object v1

    .line 251
    :cond_c
    invoke-static {}, Lwt40;->a()V

    .line 252
    .line 253
    .line 254
    return-object v1
.end method

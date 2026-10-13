.class public final Liu5;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.newcms.helper.CMSHelper$downloadPageAndGetValueForKeys$2"
    f = "CMSHelper.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Ljava/util/LinkedHashMap;

.field public b:Lokhttp3/Response;

.field public c:Ljava/io/Reader;

.field public d:I

.field public final synthetic e:Lku5;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lku5;Ljava/util/ArrayList;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liu5;->e:Lku5;

    .line 2
    .line 3
    iput-object p2, p0, Liu5;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Liu5;

    .line 2
    .line 3
    iget-object v0, p0, Liu5;->e:Lku5;

    .line 4
    .line 5
    iget-object p0, p0, Liu5;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Liu5;-><init>(Lku5;Ljava/util/ArrayList;Lhab;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Liu5;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Liu5;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Liu5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Liu5;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Liu5;->c:Ljava/io/Reader;

    .line 12
    .line 13
    iget-object v1, p0, Liu5;->b:Lokhttp3/Response;

    .line 14
    .line 15
    iget-object p0, p0, Liu5;->a:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lmu5;->d:Lpjg;

    .line 35
    .line 36
    invoke-static {p1, p1}, Lvpx;->a(Lpjg;Lpjg;)Lt3$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_2
    invoke-virtual {p1}, Lt3$b;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v4, p0, Liu5;->e:Lku5;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lt3$b;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v5, v1

    .line 53
    check-cast v5, Lmu5;

    .line 54
    .line 55
    iget-object v5, v5, Lmu5;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, v4, Lku5;->a:Le5;

    .line 58
    .line 59
    invoke-interface {v6}, Le5;->getLanguageCode()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move-object v1, v3

    .line 71
    :goto_0
    check-cast v1, Lmu5;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const-string p1, "sg_piggy_bash_game"

    .line 76
    .line 77
    iget-object v5, p0, Liu5;->f:Ljava/util/ArrayList;

    .line 78
    .line 79
    :try_start_1
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v7, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v8, v4, Lku5;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v8, "cms/app/"

    .line 95
    .line 96
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/16 p1, 0x2f

    .line 103
    .line 104
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object p1, v1, Lmu5;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, "/strings.xml"

    .line 113
    .line 114
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v1, Lokhttp3/Request$Builder;

    .line 122
    .line 123
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v1, v4, Lku5;->e:Lokhttp3/OkHttpClient;

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    .line 141
    .line 142
    .line 143
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    :try_start_2
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_4

    .line 149
    .line 150
    move-object p0, v3

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    .line 157
    .line 158
    .line 159
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    :try_start_3
    sget-object v4, Lddl0;->a:Lddl0;

    .line 161
    .line 162
    new-instance v7, Liu5$a;

    .line 163
    .line 164
    invoke-direct {v7, v5, v6, v3}, Liu5$a;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Lhab;)V

    .line 165
    .line 166
    .line 167
    iput-object v6, p0, Liu5;->a:Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    iput-object v1, p0, Liu5;->b:Lokhttp3/Response;

    .line 170
    .line 171
    iput-object p1, p0, Liu5;->c:Ljava/io/Reader;

    .line 172
    .line 173
    iput v2, p0, Liu5;->d:I

    .line 174
    .line 175
    invoke-virtual {v4, p1, v7, p0}, Lddl0;->a(Ljava/io/Reader;Liu5$a;Ljab;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 179
    if-ne p0, v0, :cond_5

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_5
    move-object v0, p1

    .line 183
    move-object p0, v6

    .line 184
    :goto_1
    :try_start_4
    invoke-static {p0}, Lq1v;->n(Ljava/util/Map;)Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 188
    :try_start_5
    invoke-static {v0, v3}, Lp08;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 189
    .line 190
    .line 191
    :goto_2
    :try_start_6
    invoke-static {v1, v3}, Lp08;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :catchall_1
    move-exception p0

    .line 196
    goto :goto_4

    .line 197
    :catchall_2
    move-exception p0

    .line 198
    move-object v0, p1

    .line 199
    :goto_3
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 200
    :catchall_3
    move-exception p1

    .line 201
    :try_start_8
    invoke-static {v0, p0}, Lp08;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 205
    :goto_4
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 206
    :catchall_4
    move-exception p1

    .line 207
    :try_start_a
    invoke-static {v1, p0}, Lp08;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 211
    :catch_0
    sget-object p0, Lkbg;->a:Lkbg;

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    :goto_5
    if-eqz p0, :cond_6

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_6
    sget-object p0, Lkbg;->a:Lkbg;

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    :goto_6
    return-object p0
.end method

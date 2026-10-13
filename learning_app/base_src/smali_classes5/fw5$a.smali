.class public final Lfw5$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfw5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lhx40;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.cms.CMSUpdateUseCase$downloadPage$2$entities$1$1"
    f = "CMSUpdateUseCase.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljw5;

.field public final synthetic c:Lav5;

.field public final synthetic d:Lcom/sporty/android/core/model/cms/CMSLanguage;


# direct methods
.method public constructor <init>(Ljw5;Lav5;Lcom/sporty/android/core/model/cms/CMSLanguage;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljw5;",
            "Lav5;",
            "Lcom/sporty/android/core/model/cms/CMSLanguage;",
            "Lhab<",
            "-",
            "Lfw5$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfw5$a;->b:Ljw5;

    .line 2
    .line 3
    iput-object p2, p0, Lfw5$a;->c:Lav5;

    .line 4
    .line 5
    iput-object p3, p0, Lfw5$a;->d:Lcom/sporty/android/core/model/cms/CMSLanguage;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance p1, Lfw5$a;

    .line 2
    .line 3
    iget-object v0, p0, Lfw5$a;->c:Lav5;

    .line 4
    .line 5
    iget-object v1, p0, Lfw5$a;->d:Lcom/sporty/android/core/model/cms/CMSLanguage;

    .line 6
    .line 7
    iget-object p0, p0, Lfw5$a;->b:Ljw5;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lfw5$a;-><init>(Ljw5;Lav5;Lcom/sporty/android/core/model/cms/CMSLanguage;Lhab;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lfw5$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfw5$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfw5$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lfw5$a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lfw5$a;->c:Lav5;

    .line 25
    .line 26
    iget-wide v4, p1, Lav5;->b:J

    .line 27
    .line 28
    iput v3, p0, Lfw5$a;->a:I

    .line 29
    .line 30
    const-string v1, "Unexpected code "

    .line 31
    .line 32
    iget-object v3, p0, Lfw5$a;->b:Ljw5;

    .line 33
    .line 34
    iget-object v6, v3, Ljw5;->e:Lroi0;

    .line 35
    .line 36
    iget-object v7, p1, Lav5;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p0, p0, Lfw5$a;->d:Lcom/sporty/android/core/model/cms/CMSLanguage;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/sporty/android/core/model/cms/CMSLanguage;->getCmsApiLanguageCode()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const-string v9, "strings.xml"

    .line 45
    .line 46
    const-string v10, "cms"

    .line 47
    .line 48
    const-string v11, "app"

    .line 49
    .line 50
    filled-new-array {v10, v11, v7, v8, v9}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v6, v7}, Lroi0;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-instance v7, Lokhttp3/Request$Builder;

    .line 59
    .line 60
    invoke-direct {v7}, Lokhttp3/Request$Builder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v6}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v7, v3, Ljw5;->d:Lokhttp3/OkHttpClient;

    .line 72
    .line 73
    invoke-virtual {v7, v6}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :try_start_0
    invoke-virtual {v6}, Lokhttp3/Response;->code()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const/16 v8, 0x194

    .line 86
    .line 87
    if-ne v7, v8, :cond_2

    .line 88
    .line 89
    sget-object v7, Lcom/sporty/android/core/model/cms/CMSLanguage;->ENGLISH:Lcom/sporty/android/core/model/cms/CMSLanguage;

    .line 90
    .line 91
    if-eq p0, v7, :cond_2

    .line 92
    .line 93
    sget-object p0, Libg;->a:Libg;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v6}, Lokhttp3/Response;->isSuccessful()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    .line 111
    .line 112
    .line 113
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    :try_start_1
    invoke-static {}, Lkotlin/collections/a;->b()Ljrs;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v7, Lew5;

    .line 121
    .line 122
    invoke-direct {v7, v2, p1, p0}, Lew5;-><init>(Ljrs;Lav5;Lcom/sporty/android/core/model/cms/CMSLanguage;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4, v5, v1, v7}, Ljw5;->c(JLjava/io/Reader;Lew5;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lkotlin/collections/a;->a(Ljava/util/List;)Ljrs;

    .line 129
    .line 130
    .line 131
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_1
    move-exception p0

    .line 137
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 138
    :catchall_2
    move-exception p1

    .line 139
    :try_start_4
    invoke-static {v1, p0}, Lp08;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 144
    .line 145
    sget-object p0, Libg;->a:Libg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    move-object p0, v2

    .line 149
    :goto_1
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 150
    .line 151
    .line 152
    if-ne p0, v0, :cond_5

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_5
    return-object p0

    .line 156
    :cond_6
    :try_start_5
    new-instance p0, Ljava/io/IOException;

    .line 157
    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 174
    :goto_2
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 175
    :catchall_3
    move-exception p1

    .line 176
    invoke-static {v6, p0}, Lp08;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw p1
.end method

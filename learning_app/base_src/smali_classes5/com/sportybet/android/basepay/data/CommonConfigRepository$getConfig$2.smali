.class final Lcom/sportybet/android/basepay/data/CommonConfigRepository$getConfig$2;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/basepay/data/CommonConfigRepository;->getConfig(Lhab;)Ljava/lang/Object;
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
        "La360<",
        "TT;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lkeb;",
        "La360;",
        "<anonymous>",
        "(Lkeb;)La360;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.basepay.data.CommonConfigRepository$getConfig$2"
    f = "CommonConfigRepository.kt"
    l = {
        0x18,
        0x1a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sportybet/android/basepay/data/CommonConfigRepository;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sportybet/android/basepay/data/CommonConfigRepository<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sportybet/android/basepay/data/CommonConfigRepository;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/basepay/data/CommonConfigRepository<",
            "TT;>;",
            "Lhab<",
            "-",
            "Lcom/sportybet/android/basepay/data/CommonConfigRepository$getConfig$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/basepay/data/CommonConfigRepository$getConfig$2;->this$0:Lcom/sportybet/android/basepay/data/CommonConfigRepository;

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
    .locals 0
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
    new-instance p1, Lcom/sportybet/android/basepay/data/CommonConfigRepository$getConfig$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/android/basepay/data/CommonConfigRepository$getConfig$2;->this$0:Lcom/sportybet/android/basepay/data/CommonConfigRepository;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/sportybet/android/basepay/data/CommonConfigRepository$getConfig$2;-><init>(Lcom/sportybet/android/basepay/data/CommonConfigRepository;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkeb;

    check-cast p2, Lhab;

    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/basepay/data/CommonConfigRepository$getConfig$2;->invoke(Lkeb;Lhab;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkeb;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkeb;",
            "Lhab<",
            "-",
            "La360<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/basepay/data/CommonConfigRepository$getConfig$2;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sportybet/android/basepay/data/CommonConfigRepository$getConfig$2;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/sportybet/android/basepay/data/CommonConfigRepository$getConfig$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lcom/sportybet/android/basepay/data/CommonConfigRepository$getConfig$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sportybet/android/basepay/data/CommonConfigRepository$getConfig$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ltkp;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/sportybet/android/basepay/data/CommonConfigRepository$getConfig$2;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ltkp;

    .line 32
    .line 33
    :try_start_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ltkp;

    .line 41
    .line 42
    invoke-direct {p1}, Ltkp;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/sportybet/android/basepay/data/CommonConfigRepository$getConfig$2;->this$0:Lcom/sportybet/android/basepay/data/CommonConfigRepository;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/sportybet/android/basepay/data/CommonConfigRepository;->buildParams()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lwj8$a;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v6, Lomp;

    .line 71
    .line 72
    invoke-direct {v6}, Lomp;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v7, "appId"

    .line 76
    .line 77
    iget-object v8, v5, Lwj8$a;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v6, v7, v8}, Lomp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v7, "namespace"

    .line 83
    .line 84
    const-string v8, "application"

    .line 85
    .line 86
    invoke-virtual {v6, v7, v8}, Lomp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v7, "configKey"

    .line 90
    .line 91
    iget-object v5, v5, Lwj8$a;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v6, v7, v5}, Lomp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v6}, Ltkp;->h(Lklp;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/sportybet/android/basepay/data/CommonConfigRepository$getConfig$2;->this$0:Lcom/sportybet/android/basepay/data/CommonConfigRepository;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/sportybet/android/basepay/data/CommonConfigRepository;->access$getCountryManager$p(Lcom/sportybet/android/basepay/data/CommonConfigRepository;)Lx3n;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Lx3n;->r()Z

    .line 107
    .line 108
    .line 109
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 110
    iget-object v5, p0, Lcom/sportybet/android/basepay/data/CommonConfigRepository$getConfig$2;->this$0:Lcom/sportybet/android/basepay/data/CommonConfigRepository;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    :try_start_3
    invoke-static {v5}, Lcom/sportybet/android/basepay/data/CommonConfigRepository;->access$getApiService$p(Lcom/sportybet/android/basepay/data/CommonConfigRepository;)Lki8;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1}, Lklp;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object v4, p0, Lcom/sportybet/android/basepay/data/CommonConfigRepository$getConfig$2;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, p0, Lcom/sportybet/android/basepay/data/CommonConfigRepository$getConfig$2;->label:I

    .line 125
    .line 126
    invoke-interface {v1, p1, p0}, Lki8;->j(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    :goto_1
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    invoke-static {v5}, Lcom/sportybet/android/basepay/data/CommonConfigRepository;->access$getApiService$p(Lcom/sportybet/android/basepay/data/CommonConfigRepository;)Lki8;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p1}, Lklp;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object v4, p0, Lcom/sportybet/android/basepay/data/CommonConfigRepository$getConfig$2;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput v2, p0, Lcom/sportybet/android/basepay/data/CommonConfigRepository$getConfig$2;->label:I

    .line 147
    .line 148
    invoke-interface {v1, p1, p0}, Lki8;->e(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v0, :cond_6

    .line 153
    .line 154
    :goto_2
    return-object v0

    .line 155
    :cond_6
    :goto_3
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 156
    .line 157
    :goto_4
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 158
    .line 159
    const/4 v0, 0x6

    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    iget-object p0, p0, Lcom/sportybet/android/basepay/data/CommonConfigRepository$getConfig$2;->this$0:Lcom/sportybet/android/basepay/data/CommonConfigRepository;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 163
    .line 164
    :try_start_4
    invoke-virtual {p0, p1}, Lcom/sportybet/android/basepay/data/CommonConfigRepository;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    new-instance p1, La360$b;

    .line 169
    .line 170
    invoke-direct {p1, p0, v4}, La360;-><init>(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :catch_0
    move-exception p0

    .line 175
    :try_start_5
    new-instance p1, La360$a;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-nez p0, :cond_7

    .line 182
    .line 183
    const-string p0, "Parse json failed"

    .line 184
    .line 185
    :cond_7
    invoke-direct {p1, p0, v0, v4}, La360$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    new-instance p1, La360$a;

    .line 190
    .line 191
    const-string p0, "No data"

    .line 192
    .line 193
    invoke-direct {p1, p0, v0, v4}, La360$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :catch_1
    move-exception p0

    .line 198
    new-instance p1, La360$a;

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const/4 v1, 0x4

    .line 209
    invoke-direct {p1, v0, v1, p0}, La360$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :goto_5
    return-object p1
.end method

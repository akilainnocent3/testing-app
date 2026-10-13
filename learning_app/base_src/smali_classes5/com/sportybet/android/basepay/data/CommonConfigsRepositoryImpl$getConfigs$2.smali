.class final Lcom/sportybet/android/basepay/data/CommonConfigsRepositoryImpl$getConfigs$2;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/basepay/data/CommonConfigsRepositoryImpl;->getConfigs([Lwj8$a;Lhab;)Ljava/lang/Object;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkeb;",
        "La360;",
        "",
        "",
        "",
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
    c = "com.sportybet.android.basepay.data.CommonConfigsRepositoryImpl$getConfigs$2"
    f = "CommonConfigsRepositoryImpl.kt"
    l = {
        0x1a,
        0x1c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $parameters:[Lwj8$a;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sportybet/android/basepay/data/CommonConfigsRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/basepay/data/CommonConfigsRepositoryImpl;[Lwj8$a;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/basepay/data/CommonConfigsRepositoryImpl;",
            "[",
            "Lwj8$a;",
            "Lhab<",
            "-",
            "Lcom/sportybet/android/basepay/data/CommonConfigsRepositoryImpl$getConfigs$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/basepay/data/CommonConfigsRepositoryImpl$getConfigs$2;->this$0:Lcom/sportybet/android/basepay/data/CommonConfigsRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/android/basepay/data/CommonConfigsRepositoryImpl$getConfigs$2;->$parameters:[Lwj8$a;

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
    new-instance p1, Lcom/sportybet/android/basepay/data/CommonConfigsRepositoryImpl$getConfigs$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/android/basepay/data/CommonConfigsRepositoryImpl$getConfigs$2;->this$0:Lcom/sportybet/android/basepay/data/CommonConfigsRepositoryImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/android/basepay/data/CommonConfigsRepositoryImpl$getConfigs$2;->$parameters:[Lwj8$a;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/sportybet/android/basepay/data/CommonConfigsRepositoryImpl$getConfigs$2;-><init>(Lcom/sportybet/android/basepay/data/CommonConfigsRepositoryImpl;[Lwj8$a;Lhab;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkeb;

    check-cast p2, Lhab;

    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/basepay/data/CommonConfigsRepositoryImpl$getConfigs$2;->invoke(Lkeb;Lhab;)Ljava/lang/Object;

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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/basepay/data/CommonConfigsRepositoryImpl$getConfigs$2;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sportybet/android/basepay/data/CommonConfigsRepositoryImpl$getConfigs$2;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/sportybet/android/basepay/data/CommonConfigsRepositoryImpl$getConfigs$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lcom/sportybet/android/basepay/data/CommonConfigsRepositoryImpl$getConfigs$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v5, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sportybet/android/basepay/data/CommonConfigsRepositoryImpl$getConfigs$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/sportybet/android/basepay/data/CommonConfigsRepositoryImpl$getConfigs$2;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    :try_start_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :try_start_2
    new-instance p1, Ltkp;

    .line 42
    .line 43
    invoke-direct {p1}, Ltkp;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/sportybet/android/basepay/data/CommonConfigsRepositoryImpl$getConfigs$2;->$parameters:[Lwj8$a;

    .line 47
    .line 48
    array-length v6, v1

    .line 49
    move v7, v2

    .line 50
    :goto_0
    if-ge v7, v6, :cond_3

    .line 51
    .line 52
    aget-object v8, v1, v7

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v9, Lomp;

    .line 58
    .line 59
    invoke-direct {v9}, Lomp;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v10, "appId"

    .line 63
    .line 64
    iget-object v11, v8, Lwj8$a;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v9, v10, v11}, Lomp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v10, "namespace"

    .line 70
    .line 71
    const-string v11, "application"

    .line 72
    .line 73
    invoke-virtual {v9, v10, v11}, Lomp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v10, "configKey"

    .line 77
    .line 78
    iget-object v8, v8, Lwj8$a;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v9, v10, v8}, Lomp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v9}, Ltkp;->h(Lklp;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p1}, Lklp;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v1, p0, Lcom/sportybet/android/basepay/data/CommonConfigsRepositoryImpl$getConfigs$2;->this$0:Lcom/sportybet/android/basepay/data/CommonConfigsRepositoryImpl;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/sportybet/android/basepay/data/CommonConfigsRepositoryImpl;->access$getCountryManager$p(Lcom/sportybet/android/basepay/data/CommonConfigsRepositoryImpl;)Lx3n;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Lx3n;->r()Z

    .line 100
    .line 101
    .line 102
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    iget-object v6, p0, Lcom/sportybet/android/basepay/data/CommonConfigsRepositoryImpl$getConfigs$2;->this$0:Lcom/sportybet/android/basepay/data/CommonConfigsRepositoryImpl;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    :try_start_3
    invoke-static {v6}, Lcom/sportybet/android/basepay/data/CommonConfigsRepositoryImpl;->access$getApiService$p(Lcom/sportybet/android/basepay/data/CommonConfigsRepositoryImpl;)Lki8;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v4, p0, Lcom/sportybet/android/basepay/data/CommonConfigsRepositoryImpl$getConfigs$2;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput v5, p0, Lcom/sportybet/android/basepay/data/CommonConfigsRepositoryImpl$getConfigs$2;->label:I

    .line 114
    .line 115
    invoke-interface {v1, p1, p0}, Lki8;->f(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    :goto_1
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 123
    .line 124
    iget-object p0, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lcom/sporty/android/core/model/config/bo/BOConfigResponse;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/sporty/android/core/model/config/bo/BOConfigResponse;->getCommonConfigDtos()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    invoke-static {v6}, Lcom/sportybet/android/basepay/data/CommonConfigsRepositoryImpl;->access$getApiService$p(Lcom/sportybet/android/basepay/data/CommonConfigsRepositoryImpl;)Lki8;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v4, p0, Lcom/sportybet/android/basepay/data/CommonConfigsRepositoryImpl$getConfigs$2;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput v3, p0, Lcom/sportybet/android/basepay/data/CommonConfigsRepositoryImpl$getConfigs$2;->label:I

    .line 140
    .line 141
    invoke-interface {v1, p1, p0}, Lki8;->k(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_6

    .line 146
    .line 147
    :goto_2
    return-object v0

    .line 148
    :cond_6
    :goto_3
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 149
    .line 150
    iget-object p0, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Ljava/util/List;

    .line 153
    .line 154
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance p1, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    :cond_7
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v1, v0

    .line 177
    check-cast v1, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    const/16 p0, 0xa

    .line 190
    .line 191
    invoke-static {p1, p0}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-static {p0}, Lp1v;->a(I)I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    const/16 v0, 0x10

    .line 200
    .line 201
    if-ge p0, v0, :cond_9

    .line 202
    .line 203
    move p0, v0

    .line 204
    :cond_9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    :goto_6
    if-ge v2, p0, :cond_a

    .line 214
    .line 215
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    add-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    move-object v3, v1

    .line 222
    check-cast v3, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigKey()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v1, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_a
    new-instance p0, La360$b;

    .line 242
    .line 243
    invoke-direct {p0, v0, v4}, La360;-><init>(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :catch_0
    move-exception p0

    .line 248
    new-instance p1, La360$a;

    .line 249
    .line 250
    const-string v0, "Get configs failed"

    .line 251
    .line 252
    const/4 v1, 0x4

    .line 253
    invoke-direct {p1, v0, v1, p0}, La360$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    return-object p1
.end method

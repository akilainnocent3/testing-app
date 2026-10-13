.class public final Lf9d$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9d;->b(Lokhttp3/Request;Ljava/lang/String;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.debugscreen.impl.DebugScreenFeatureImpl$saveEncryptedRequestAsync$1"
    f = "DebugScreenFeatureImpl.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lf9d;

.field public final synthetic c:Lokhttp3/Request;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf9d;Lokhttp3/Request;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9d;",
            "Lokhttp3/Request;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lf9d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf9d$a;->b:Lf9d;

    .line 2
    .line 3
    iput-object p2, p0, Lf9d$a;->c:Lokhttp3/Request;

    .line 4
    .line 5
    iput-object p3, p0, Lf9d$a;->d:Ljava/lang/String;

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
    new-instance p1, Lf9d$a;

    .line 2
    .line 3
    iget-object v0, p0, Lf9d$a;->c:Lokhttp3/Request;

    .line 4
    .line 5
    iget-object v1, p0, Lf9d$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lf9d$a;->b:Lf9d;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lf9d$a;-><init>(Lf9d;Lokhttp3/Request;Ljava/lang/String;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lf9d$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf9d$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf9d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lf9d$a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lf9d$a;->b:Lf9d;

    .line 25
    .line 26
    iget-object p1, p1, Lf9d;->a:Lrdg;

    .line 27
    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    new-instance v3, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    iget-object v1, p0, Lf9d$a;->c:Lokhttp3/Request;

    .line 41
    .line 42
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v4, ""

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    move-object v10, v1

    .line 68
    check-cast v10, Lokhttp3/FormBody;

    .line 69
    .line 70
    invoke-virtual {v10}, Lokhttp3/FormBody;->size()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const/4 v11, 0x0

    .line 75
    :goto_0
    if-ge v11, v10, :cond_2

    .line 76
    .line 77
    move-object v12, v1

    .line 78
    check-cast v12, Lokhttp3/FormBody;

    .line 79
    .line 80
    invoke-virtual {v12, v11}, Lokhttp3/FormBody;->name(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    move-object v13, v1

    .line 85
    check-cast v13, Lokhttp3/FormBody;

    .line 86
    .line 87
    invoke-virtual {v13, v11}, Lokhttp3/FormBody;->value(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-virtual {v5, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v11, v11, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 v1, 0x4

    .line 98
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    move-object v4, v1

    .line 106
    :catch_0
    :cond_3
    move-object v10, v4

    .line 107
    const/4 v12, 0x1

    .line 108
    const/4 v13, 0x0

    .line 109
    const-wide/16 v4, 0x0

    .line 110
    .line 111
    iget-object v11, p0, Lf9d$a;->d:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct/range {v3 .. v13}, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    .line 115
    .line 116
    iput v2, p0, Lf9d$a;->a:I

    .line 117
    .line 118
    invoke-interface {p1, v3, p0}, Lrdg;->a(Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;Lf9d$a;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_4

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_4
    :goto_1
    check-cast p1, Lkotlin/Unit;

    .line 126
    .line 127
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0
.end method

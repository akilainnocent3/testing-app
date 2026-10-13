.class public final Lvxd0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lvxd0;


# instance fields
.field public final a:Lwxd0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvxd0;

    .line 2
    .line 3
    invoke-direct {v0}, Lvxd0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvxd0;->b:Lvxd0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 5
    .line 6
    invoke-direct {v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    .line 10
    .line 11
    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lxxd0;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lha60$b;

    .line 32
    .line 33
    invoke-direct {v1}, Lha60$b;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/sportygames/commons/SportyGamesManager;->getBaseUrlSportySoccer()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lha60$b;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lha60$b;->c(Lokhttp3/OkHttpClient;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lkkl;->c()Lkkl;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, v1, Lha60$b;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lha60$b;->b()Lha60;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-class v1, Lwxd0;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lha60;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lwxd0;

    .line 70
    .line 71
    iput-object v0, p0, Lvxd0;->a:Lwxd0;

    .line 72
    .line 73
    return-void
.end method

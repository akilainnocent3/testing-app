.class public final synthetic Lg030;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2s;


# instance fields
.field public final synthetic a:Lxt20;

.field public final synthetic b:Lokhttp3/ConnectionPool;


# direct methods
.method public synthetic constructor <init>(Lxt20;Lokhttp3/ConnectionPool;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg030;->a:Lxt20;

    iput-object p2, p0, Lg030;->b:Lokhttp3/ConnectionPool;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v4, v1, [Lokhttp3/Interceptor;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v3, p0, Lg030;->a:Lxt20;

    .line 19
    .line 20
    aput-object v3, v4, v1

    .line 21
    .line 22
    aput-object v0, v4, v2

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/16 v9, 0x3dd

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    iget-object v7, p0, Lg030;->b:Lokhttp3/ConnectionPool;

    .line 31
    .line 32
    invoke-static/range {v3 .. v9}, Lia60;->a(Ljava/io/File;[Lokhttp3/Interceptor;Le2z;Lj3k0;Lokhttp3/ConnectionPool;Lokhttp3/Cache;I)Lokhttp3/OkHttpClient;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

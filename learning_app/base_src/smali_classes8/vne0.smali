.class public final Lvne0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/Map;Lokhttp3/OkHttpClient;)Lua/naiksoftware/stomp/StompClient;
    .locals 1

    .line 1
    new-instance v0, Ll2z;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Lokhttp3/OkHttpClient;

    .line 6
    .line 7
    invoke-direct {p2}, Lokhttp3/OkHttpClient;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {v0, p0, p1, p2}, Ll2z;-><init>(Ljava/lang/String;Ljava/util/Map;Lokhttp3/OkHttpClient;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lua/naiksoftware/stomp/StompClient;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lua/naiksoftware/stomp/StompClient;-><init>(Lj3b;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.class public final synthetic Lu2z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-direct {p0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk16;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lk16;-><init>(Lokhttp3/Call$Factory;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.class public final Lkdi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 v0, 0x191

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lokhttp3/Response;->close()V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lcom/sporty/android/common/network/data/UnauthorizedException;

    .line 25
    .line 26
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 27
    .line 28
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 29
    .line 30
    const v0, 0x7f1405fa

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Ly660;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 40
    .line 41
    const-string v0, "UnauthorizedException"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v1, "401 Unauthorized detected - Status: 401"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

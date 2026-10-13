.class public final Lib7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Ljava/lang/Throwable;)Lcom/sporty/android/common_ui/uitext/UiText;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sporty/android/common/network/data/SprThrowable;->b()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    instance-of v0, p0, Ljava/net/SocketException;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    instance-of v0, p0, Ljava/io/IOException;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v0, p0, Ly660;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p0, Ly660;

    .line 41
    .line 42
    invoke-virtual {p0}, Ly660;->getText()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    sget-object p0, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    :goto_0
    sget-object p0, Lddi0;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 51
    .line 52
    return-object p0
.end method

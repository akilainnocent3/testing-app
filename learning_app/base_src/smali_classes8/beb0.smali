.class public final Lbeb0;
.super Lq5v;
.source "SourceFile"


# direct methods
.method public static d(Lzme0;)Lpl1;
    .locals 3

    .line 1
    sget-object v0, Lwme0$a;->a:Lpl1;

    .line 2
    .line 3
    invoke-interface {p0}, Lzme0;->getStatusCode()Lyme0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lyme0;->b:Lyme0;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    sget-object p0, Lwme0$a;->b:Lpl1;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Lzme0;->getStatusCode()Lyme0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v1, Lyme0;->c:Lyme0;

    .line 19
    .line 20
    if-ne p0, v1, :cond_1

    .line 21
    .line 22
    sget-object p0, Lwme0$a;->c:Lpl1;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    return-object v0
.end method

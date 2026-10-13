.class public final Lm1n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeb0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQUEST:",
        "Ljava/lang/Object;",
        "RESPONSE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laeb0<",
        "TREQUEST;TRESPONSE;>;"
    }
.end annotation


# virtual methods
.method public final a(Lzdb0;Lokhttp3/Interceptor$Chain;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lzdb0;->a:Lddb0;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lg2z;->a:Lg2z;

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lg2z;->h(Lokhttp3/Interceptor$Chain;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Ln1n;->a:Ln1n$b;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2, p1}, Ln1n$b;->a(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Lddb0;->k()Lddb0;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    if-eqz p4, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Lddb0;->k()Lddb0;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

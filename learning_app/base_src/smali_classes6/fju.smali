.class public final Lfju;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq460;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq460<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq460;->a:Lokhttp3/Response;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lq460;->b:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v0, p0, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    const/4 v0, 0x1

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sporty/android/common/network/data/BaseResponse;->isSuccessful()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p0, v0

    .line 28
    :goto_1
    if-eqz p0, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.class public final Ly860;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf7i;)Ls8i;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx760;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lx760;-><init>(Lf7i;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Ly760;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p0, v1, v2}, Llkf0;-><init>(ILhab;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lq8i;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lb860;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-direct {p0, v0, v2}, Llkf0;-><init>(ILhab;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ls8i;

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static final b(Lcom/sportygames/common/framework/network/HTTPResponse;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sportygames/common/framework/network/HTTPResponse<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sportygames/common/framework/network/HTTPResponse;->getBizCode()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x2710

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    :goto_1
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/sportygames/common/framework/network/HTTPResponse;->getData()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    return-object v0

    .line 32
    :cond_3
    :goto_2
    new-instance v0, Lt7e0;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/sportygames/common/framework/network/HTTPResponse;->getBizCode()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    const/4 v1, 0x0

    .line 46
    :goto_3
    invoke-virtual {p0}, Lcom/sportygames/common/framework/network/HTTPResponse;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    const-string p0, ""

    .line 53
    .line 54
    :cond_5
    invoke-direct {v0, v1, p0}, Lt7e0;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

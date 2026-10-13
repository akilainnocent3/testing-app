.class public final Lcom/sportybet/android/account/international/data/model/INTRegisterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0017\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0017\u0010\u0008\u001a\u0004\u0018\u00010\u0005*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u0017\u0010\u000c\u001a\u0004\u0018\u00010\t*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lomp;",
        "Lcom/sporty/android/core/model/patron/LoginResponse;",
        "getAsLoginResponse",
        "(Lomp;)Lcom/sporty/android/core/model/patron/LoginResponse;",
        "asLoginResponse",
        "Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;",
        "getAsRegistrationStatusResponse",
        "(Lomp;)Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;",
        "asRegistrationStatusResponse",
        "Lcom/sportybet/android/account/international/data/model/INTCFPNumberResponse;",
        "getAsINTCpfNumberResponse",
        "(Lomp;)Lcom/sportybet/android/account/international/data/model/INTCFPNumberResponse;",
        "asINTCpfNumberResponse",
        "africa-bet-android"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getAsINTCpfNumberResponse(Lomp;)Lcom/sportybet/android/account/international/data/model/INTCFPNumberResponse;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 5
    .line 6
    new-instance v0, Ljkl;

    .line 7
    .line 8
    invoke-direct {v0}, Ljkl;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v1, Lcom/sportybet/android/account/international/data/model/INTCFPNumberResponse;

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Ljkl;->b(Lklp;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/sportybet/android/account/international/data/model/INTCFPNumberResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    sget-object v0, Lo560;->b:Lo560$a;

    .line 22
    .line 23
    new-instance v0, Lo560$b;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    move-object p0, v0

    .line 29
    :goto_0
    nop

    .line 30
    instance-of v0, p0, Lo560$b;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    :cond_0
    check-cast p0, Lcom/sportybet/android/account/international/data/model/INTCFPNumberResponse;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final getAsLoginResponse(Lomp;)Lcom/sporty/android/core/model/patron/LoginResponse;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 5
    .line 6
    new-instance v0, Ljkl;

    .line 7
    .line 8
    invoke-direct {v0}, Ljkl;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v1, Lcom/sporty/android/core/model/patron/LoginResponse;

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Ljkl;->b(Lklp;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/sporty/android/core/model/patron/LoginResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    sget-object v0, Lo560;->b:Lo560$a;

    .line 22
    .line 23
    new-instance v0, Lo560$b;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    move-object p0, v0

    .line 29
    :goto_0
    nop

    .line 30
    instance-of v0, p0, Lo560$b;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    :cond_0
    check-cast p0, Lcom/sporty/android/core/model/patron/LoginResponse;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final getAsRegistrationStatusResponse(Lomp;)Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 5
    .line 6
    new-instance v0, Ljkl;

    .line 7
    .line 8
    invoke-direct {v0}, Ljkl;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v1, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Ljkl;->b(Lklp;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    sget-object v0, Lo560;->b:Lo560$a;

    .line 22
    .line 23
    new-instance v0, Lo560$b;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    move-object p0, v0

    .line 29
    :goto_0
    nop

    .line 30
    instance-of v0, p0, Lo560$b;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    :cond_0
    check-cast p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;

    .line 36
    .line 37
    return-object p0
.end method

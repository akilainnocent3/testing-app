.class public final synthetic Lyh4;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/sporty/android/platform/features/newotp/util/OtpModule<",
        "Lcom/sporty/android/platform/features/newotp/util/OtpData$BioAuth;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldi4;

    .line 4
    .line 5
    iget-object v0, p0, Ldi4;->d:Lcom/sporty/android/platform/features/newotp/util/a;

    .line 6
    .line 7
    iget-object v1, p0, Ldi4;->b:Lc2n;

    .line 8
    .line 9
    invoke-interface {v1}, Lc2n;->getPhoneNumber()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ldi4;->c:Lx3n;

    .line 17
    .line 18
    invoke-interface {p0}, Lx3n;->P()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/sporty/android/platform/features/newotp/util/OtpModule;

    .line 29
    .line 30
    new-instance v2, Lcom/sporty/android/platform/features/newotp/util/OtpData$BioAuth;

    .line 31
    .line 32
    sget-object v3, Lqec;->H:Lqec;

    .line 33
    .line 34
    sget-object v4, Lcom/sporty/android/platform/features/newotp/util/OTPResult$NoResult;->a:Lcom/sporty/android/platform/features/newotp/util/OTPResult$NoResult;

    .line 35
    .line 36
    invoke-direct {v2, p0, v1, v3, v4}, Lcom/sporty/android/platform/features/newotp/util/OtpData$BioAuth;-><init>(Ljava/lang/String;Ljava/lang/String;Lqec;Lcom/sporty/android/platform/features/newotp/util/OTPResult;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lcom/sporty/android/platform/features/newotp/util/OtpViewModelClasses;

    .line 40
    .line 41
    const-class v10, Lqf4;

    .line 42
    .line 43
    const-class v11, Lic4;

    .line 44
    .line 45
    const-class v6, Lrd4;

    .line 46
    .line 47
    const-class v7, Lmf4;

    .line 48
    .line 49
    const-class v8, Lii4;

    .line 50
    .line 51
    const-class v9, Lzd4;

    .line 52
    .line 53
    invoke-direct/range {v5 .. v11}, Lcom/sporty/android/platform/features/newotp/util/OtpViewModelClasses;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v2, v5}, Lcom/sporty/android/platform/features/newotp/util/OtpModule;-><init>(Lcom/sporty/android/platform/features/newotp/util/OtpData;Lcom/sporty/android/platform/features/newotp/util/OtpViewModelClasses;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

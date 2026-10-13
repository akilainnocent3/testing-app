.class public final synthetic Ljk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p0, p1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 7
    .line 8
    const/16 v0, 0x2ef4

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p0, Lcom/sporty/android/platform/features/captcha/model/CaptchaError$CaptchaNeedRetry;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/sporty/android/platform/features/captcha/model/CaptchaError$CaptchaNeedRetry;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

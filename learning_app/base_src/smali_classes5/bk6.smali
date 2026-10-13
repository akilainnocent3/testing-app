.class public final synthetic Lbk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Luk6;


# direct methods
.method public synthetic constructor <init>(Luk6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk6;->a:Luk6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lq460;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lq460;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/BaseResponse;->isSuccessful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/sporty/android/core/model/captcha/CaptchaConfigInfo;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/sporty/android/core/model/captcha/CaptchaConfigInfo;->getProviderId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Lbk6;->a:Luk6;

    .line 28
    .line 29
    iget-object p0, p0, Luk6;->a:[Lyj6;

    .line 30
    .line 31
    array-length v1, p0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v1, :cond_1

    .line 34
    .line 35
    aget-object v3, p0, v2

    .line 36
    .line 37
    invoke-interface {v3}, Lyj6;->d()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v0, v4, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    :goto_1
    iget-object p0, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/sporty/android/core/model/captcha/CaptchaConfigInfo;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/sporty/android/core/model/captcha/CaptchaConfigInfo;->getEnable()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    new-instance p0, Luk6$a$a;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/sporty/android/core/model/captcha/CaptchaConfigInfo;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/sporty/android/core/model/captcha/CaptchaConfigInfo;->getSiteKey()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/sporty/android/core/model/captcha/CaptchaConfigInfo;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/sporty/android/core/model/captcha/CaptchaConfigInfo;->getCaptchaUuid()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, v3, v0, p1}, Luk6$a$a;-><init>(Lyj6;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_2
    new-instance p0, Luk6$a$b;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lcom/sporty/android/core/model/captcha/CaptchaConfigInfo;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/sporty/android/core/model/captcha/CaptchaConfigInfo;->getCaptchaUuid()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Luk6$a$b;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_3
    new-instance p0, Lcom/sporty/android/platform/features/captcha/model/CaptchaError$CaptchaAPIError;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1}, Lcom/sporty/android/platform/features/captcha/model/CaptchaError$CaptchaAPIError;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

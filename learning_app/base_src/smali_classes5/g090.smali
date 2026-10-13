.class public final synthetic Lg090;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Li090;

.field public final synthetic b:Lcom/sporty/android/core/model/captcha/OTPCodeRequest;


# direct methods
.method public synthetic constructor <init>(Li090;Lcom/sporty/android/core/model/captcha/OTPCodeRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg090;->a:Li090;

    iput-object p2, p0, Lg090;->b:Lcom/sporty/android/core/model/captcha/OTPCodeRequest;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/sporty/android/core/model/captcha/CaptchaHeader;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg090;->a:Li090;

    .line 7
    .line 8
    iget-object v0, v0, Li090;->b:Lelw;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/sporty/android/core/model/captcha/CaptchaHeader;->getUuid()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/sporty/android/core/model/captcha/CaptchaHeader;->getToken()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lg090;->b:Lcom/sporty/android/core/model/captcha/OTPCodeRequest;

    .line 19
    .line 20
    invoke-interface {v0, p0, v1, p1}, Lelw;->b(Lcom/sporty/android/core/model/captcha/OTPCodeRequest;Ljava/lang/String;Ljava/lang/String;)Lf7i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

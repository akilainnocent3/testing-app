.class public final synthetic Ljyk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lmyk0;


# direct methods
.method public synthetic constructor <init>(Lmyk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyk0;->a:Lmyk0;

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
    iget-object p0, p0, Ljyk0;->a:Lmyk0;

    .line 7
    .line 8
    iget-object p0, p0, Lmyk0;->e:Lqf00;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/sporty/android/core/model/captcha/CaptchaHeader;->getUuid()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/sporty/android/core/model/captcha/CaptchaHeader;->getToken()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "DELETE_WITHDRAW_PIN"

    .line 19
    .line 20
    invoke-interface {p0, v1, v0, p1}, Lqf00;->v1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnfa0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

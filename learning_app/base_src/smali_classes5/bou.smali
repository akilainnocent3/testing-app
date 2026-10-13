.class public final synthetic Lbou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lfou;

.field public final synthetic b:Lomp;


# direct methods
.method public synthetic constructor <init>(Lfou;Lomp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbou;->a:Lfou;

    iput-object p2, p0, Lbou;->b:Lomp;

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
    iget-object v0, p0, Lbou;->a:Lfou;

    .line 7
    .line 8
    iget-object v0, v0, Lfou;->a:Lqf00;

    .line 9
    .line 10
    iget-object p0, p0, Lbou;->b:Lomp;

    .line 11
    .line 12
    invoke-virtual {p0}, Lklp;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Lcom/sporty/android/core/model/captcha/CaptchaHeader;->getUuid()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/sporty/android/core/model/captcha/CaptchaHeader;->getToken()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p0, v1, p1}, Lqf00;->j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnfa0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

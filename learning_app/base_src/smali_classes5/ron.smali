.class public final synthetic Lron;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llga0$a;

.field public final synthetic c:Lvb50;

.field public final synthetic d:Lson;


# direct methods
.method public synthetic constructor <init>(ILlga0$a;Lvb50;Lson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lron;->a:I

    iput-object p2, p0, Lron;->b:Llga0$a;

    iput-object p3, p0, Lron;->c:Lvb50;

    iput-object p4, p0, Lron;->d:Lson;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Loon$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Loon$a;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lron;->a:I

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    instance-of v0, p1, Loon$a$c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    instance-of v0, p1, Loon$a$e;

    .line 21
    .line 22
    iget-object v1, p0, Lron;->b:Llga0$a;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Loon$a$e;

    .line 27
    .line 28
    iget-object p1, p1, Loon$a$e;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, p1}, Lt89;->a(Lsga0;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, p1, Loon$a$a;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    new-instance p1, Lcom/sporty/android/platform/features/captcha/model/CaptchaError$CaptchaSDKCancel;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/sporty/android/platform/features/captcha/model/CaptchaError$CaptchaSDKCancel;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p1}, Lt89;->b(Lsga0;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    instance-of v0, p1, Loon$a$b;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    new-instance v0, Lcom/sporty/android/platform/features/captcha/model/CaptchaError$CaptchaSDKFailure;

    .line 52
    .line 53
    check-cast p1, Loon$a$b;

    .line 54
    .line 55
    iget-object p1, p1, Loon$a$b;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcom/sporty/android/platform/features/captcha/model/CaptchaError$CaptchaSDKFailure;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Lt89;->b(Lsga0;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    new-instance p1, Lcom/sporty/android/platform/features/captcha/model/CaptchaError$CaptchaSDKFailure;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {p1, v2, v0, v2}, Lcom/sporty/android/platform/features/captcha/model/CaptchaError$CaptchaSDKFailure;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p1}, Lt89;->b(Lsga0;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object p1, p0, Lron;->c:Lvb50;

    .line 75
    .line 76
    iget-object p1, p1, Lvb50;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lrvy;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object p0, p0, Lron;->d:Lson;

    .line 83
    .line 84
    iget-object p0, p0, Lson;->c:Lg5x;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lnus;->k(Lrvy;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_1
    return-void
.end method

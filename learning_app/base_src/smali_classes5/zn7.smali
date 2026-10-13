.class public final synthetic Lzn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7b;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkgl;Llga0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzn7;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyn7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn7;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzn7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyn7;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyn7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lzn7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llga0$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "recaptcha_ent_client_failed_android"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lkgl;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 14
    .line 15
    const-string v0, "SB_CAPTCHA"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, "GoogleRecaptchaEnterprise init Failure"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/sporty/android/platform/features/captcha/model/CaptchaError$CaptchaNeedRetry;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {p1, v0, v1, v0}, Lcom/sporty/android/platform/features/captcha/model/CaptchaError$CaptchaNeedRetry;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lt89;->b(Lsga0;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

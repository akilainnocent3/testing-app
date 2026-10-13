.class public final synthetic Lyfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Llga0$a;


# direct methods
.method public synthetic constructor <init>(Lkgl;Llga0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyfl;->a:Llga0$a;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "recaptcha_ent_token_failed_android"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkgl;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/sporty/android/platform/features/captcha/model/CaptchaError$CaptchaNeedRetry;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, v0, v1, v0}, Lcom/sporty/android/platform/features/captcha/model/CaptchaError$CaptchaNeedRetry;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lyfl;->a:Llga0$a;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lt89;->b(Lsga0;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

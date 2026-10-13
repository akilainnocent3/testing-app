.class public final synthetic Lbgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCanceledListener;


# instance fields
.field public final synthetic a:Llga0$a;


# direct methods
.method public synthetic constructor <init>(Llga0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgl;->a:Llga0$a;

    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 3

    .line 1
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string v1, "SB_CAPTCHA"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "GoogleRecaptchaEnterprise init Canceled"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/sporty/android/platform/features/captcha/model/CaptchaError$CaptchaSDKCancel;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/sporty/android/platform/features/captcha/model/CaptchaError$CaptchaSDKCancel;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lbgl;->a:Llga0$a;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lt89;->b(Lsga0;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

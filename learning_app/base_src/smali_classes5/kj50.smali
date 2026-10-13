.class public final Lkj50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv00;


# instance fields
.field public final synthetic a:Llj50;


# direct methods
.method public constructor <init>(Llj50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkj50;->a:Llj50;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDenied()V
    .locals 3

    .line 1
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string v1, "SB_REG_KYC_WEBVIEW"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkj50;->a:Llj50;

    .line 9
    .line 10
    iget-object v1, p0, Llj50;->b:Lxi50;

    .line 11
    .line 12
    iget-object v1, v1, Lxi50;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->u1(Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "cameraPermission denied, %s"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f140546

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ldzg0;->a(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const-string v1, "camera_permission_denied"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Llj50;->d([Landroid/net/Uri;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onGranted()V
    .locals 4

    .line 1
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string v1, "SB_REG_KYC_WEBVIEW"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkj50;->a:Llj50;

    .line 9
    .line 10
    iget-object v2, p0, Llj50;->b:Lxi50;

    .line 11
    .line 12
    iget-object v2, v2, Lxi50;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->u1(Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "cameraPermission granted, %s"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iput-wide v2, p0, Llj50;->e:J

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Llj50;->b:Lxi50;

    .line 39
    .line 40
    iget-object v1, v1, Lxi50;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->u1(Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "native camera launch, %s"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lwqw;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v0, p0, v1}, Lwqw;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const-string v1, "native_camera"

    .line 64
    .line 65
    invoke-virtual {p0, v1, v0}, Llj50;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

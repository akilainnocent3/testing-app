.class public final synthetic Lij50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae;


# instance fields
.field public final synthetic a:Llj50;


# direct methods
.method public synthetic constructor <init>(Llj50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij50;->a:Llj50;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 4
    .line 5
    const-string v1, "SB_REG_KYC_WEBVIEW"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lij50;->a:Llj50;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Llj50;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Llj50;->b:Lxi50;

    .line 17
    .line 18
    iget-object v2, v2, Lxi50;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->u1(Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "openDocument result, result=%s, %s"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "SB_FILE_PROVIDER"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "Registration KYC open document result: "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    new-array v3, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v3}, Lmtg0$a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    new-array v0, v0, [Landroid/net/Uri;

    .line 64
    .line 65
    aput-object p1, v0, v2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    const-string p1, "document_picker_result"

    .line 70
    .line 71
    invoke-virtual {p0, v0, p1}, Llj50;->d([Landroid/net/Uri;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

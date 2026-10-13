.class public final synthetic Lhj50;
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

    iput-object p1, p0, Lhj50;->a:Llj50;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 7
    .line 8
    const-string v1, "SB_REG_KYC_WEBVIEW"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v3, v2, [Landroid/net/Uri;

    .line 23
    .line 24
    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, [Landroid/net/Uri;

    .line 29
    .line 30
    iget-object p0, p0, Lhj50;->a:Llj50;

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Llj50;->b([Landroid/net/Uri;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Llj50;->b:Lxi50;

    .line 37
    .line 38
    iget-object v4, v4, Lxi50;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;

    .line 41
    .line 42
    invoke-static {v4}, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->u1(Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "pickImages result, count=%s, result=%s, %s"

    .line 51
    .line 52
    invoke-virtual {v0, v3, v1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "SB_FILE_PROVIDER"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-string v3, "Registration KYC pick images result: "

    .line 65
    .line 66
    invoke-static {v1, v3}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-array v3, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v3}, Lmtg0$a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object p1, v1

    .line 84
    :goto_0
    if-eqz p1, :cond_1

    .line 85
    .line 86
    new-array v0, v2, [Landroid/net/Uri;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object v1, p1

    .line 93
    check-cast v1, [Landroid/net/Uri;

    .line 94
    .line 95
    :cond_1
    const-string p1, "photo_picker_result"

    .line 96
    .line 97
    invoke-virtual {p0, v1, p1}, Llj50;->d([Landroid/net/Uri;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

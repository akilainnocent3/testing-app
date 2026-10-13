.class public final Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/LoginAlertActivity;
.super Lr5m;
.source "SourceFile"

# interfaces
.implements Ls8y;
.implements Lmay;
.implements Liij;
.implements Lquf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/LoginAlertActivity;",
        "Lf02;",
        "Ls8y;",
        "Lmay;",
        "Liij;",
        "Lquf;",
        "<init>",
        "()V",
        "sportyplatform"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final b:Lscj0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lr5m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/LoginAlertActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/LoginAlertActivity$a;-><init>(Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/LoginAlertActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lscj0;

    .line 10
    .line 11
    const-class v2, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/g;

    .line 12
    .line 13
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/LoginAlertActivity$b;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/LoginAlertActivity$b;-><init>(Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/LoginAlertActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/LoginAlertActivity$c;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/LoginAlertActivity$c;-><init>(Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/LoginAlertActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/LoginAlertActivity;->b:Lscj0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v0, "device_info"

    .line 11
    .line 12
    const-class v1, Lcom/sporty/android/core/model/accountprotection/LastLoginDeviceInfo;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lm4p;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/os/Parcelable;

    .line 19
    .line 20
    check-cast p1, Lcom/sporty/android/core/model/accountprotection/LastLoginDeviceInfo;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lfst;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1, p0, p1}, Lfst;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lex8;

    .line 32
    .line 33
    const v1, -0x15d99c8d

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {p1, v1, v0, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Lov8;->a(Lgv8;Lex8;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/LoginAlertActivity;->b:Lscj0;

    .line 44
    .line 45
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/g;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/g;->i:Lnp40;

    .line 52
    .line 53
    sget-object v0, Lmjs$b;->a:Lmjs$b;

    .line 54
    .line 55
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lgst;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v1, p0, p1, v2, p0}, Lgst;-><init>(Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/LoginAlertActivity;Lf7i;Lhab;Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/LoginAlertActivity;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x3

    .line 70
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method

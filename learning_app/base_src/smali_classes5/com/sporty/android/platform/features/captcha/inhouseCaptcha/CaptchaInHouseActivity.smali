.class public final Lcom/sporty/android/platform/features/captcha/inhouseCaptcha/CaptchaInHouseActivity;
.super Lf02;
.source "SourceFile"

# interfaces
.implements Liij;
.implements Lmay;
.implements Luw40;
.implements Lquf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/sporty/android/platform/features/captcha/inhouseCaptcha/CaptchaInHouseActivity;",
        "Lf02;",
        "Liij;",
        "Lmay;",
        "Luw40;",
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
.field public static final synthetic b:I


# instance fields
.field public final a:Lscj0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lf02;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sporty/android/platform/features/captcha/inhouseCaptcha/CaptchaInHouseActivity$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sporty/android/platform/features/captcha/inhouseCaptcha/CaptchaInHouseActivity$b;-><init>(Lcom/sporty/android/platform/features/captcha/inhouseCaptcha/CaptchaInHouseActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lscj0;

    .line 10
    .line 11
    const-class v2, Lpj6;

    .line 12
    .line 13
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/sporty/android/platform/features/captcha/inhouseCaptcha/CaptchaInHouseActivity$c;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/sporty/android/platform/features/captcha/inhouseCaptcha/CaptchaInHouseActivity$c;-><init>(Lcom/sporty/android/platform/features/captcha/inhouseCaptcha/CaptchaInHouseActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/sporty/android/platform/features/captcha/inhouseCaptcha/CaptchaInHouseActivity$d;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/sporty/android/platform/features/captcha/inhouseCaptcha/CaptchaInHouseActivity$d;-><init>(Lcom/sporty/android/platform/features/captcha/inhouseCaptcha/CaptchaInHouseActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/sporty/android/platform/features/captcha/inhouseCaptcha/CaptchaInHouseActivity;->a:Lscj0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final n1(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "key - id"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "key - site key"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/sporty/android/platform/features/captcha/inhouseCaptcha/CaptchaInHouseActivity;->a:Lscj0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lpj6;

    .line 25
    .line 26
    iget-object v1, p0, Lpj6;->v:Lnie0;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput v0, p0, Lpj6;->f:I

    .line 35
    .line 36
    iput-object p1, p0, Lpj6;->i:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p0, Lpj6;->a:Loon;

    .line 39
    .line 40
    new-instance v1, Loon$a$c;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Loon$a$c;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1}, Loon;->a(Loon$a;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-virtual {p0, p1}, Lpj6;->I1(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Llj6;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Llj6;-><init>(Lcom/sporty/android/platform/features/captcha/inhouseCaptcha/CaptchaInHouseActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lex8;

    .line 10
    .line 11
    const v1, 0x89a27e4

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, p1, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lov8;->a(Lgv8;Lex8;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/sporty/android/platform/features/captcha/inhouseCaptcha/CaptchaInHouseActivity;->n1(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/sporty/android/platform/features/captcha/inhouseCaptcha/CaptchaInHouseActivity;->a:Lscj0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lpj6;

    .line 40
    .line 41
    iget-object p1, p1, Lpj6;->c:Lnus;

    .line 42
    .line 43
    new-instance v0, Lmj6;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, v1}, Lmj6;-><init>(Lf02;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/sporty/android/platform/features/captcha/inhouseCaptcha/CaptchaInHouseActivity$a;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lcom/sporty/android/platform/features/captcha/inhouseCaptcha/CaptchaInHouseActivity$a;-><init>(Lmj6;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lgv8;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/sporty/android/platform/features/captcha/inhouseCaptcha/CaptchaInHouseActivity;->n1(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

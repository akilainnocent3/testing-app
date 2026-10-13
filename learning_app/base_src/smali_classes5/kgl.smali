.class public final Lkgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkgl$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public b:Lkgl$a;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkgl;->a:Landroid/app/Application;

    .line 5
    .line 6
    sget-object p1, Lcom/sporty/android/core/model/captcha/CaptchaProvider;->GoogleRecaptchaEnterprise:Lcom/sporty/android/core/model/captcha/CaptchaProvider;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/sporty/android/core/model/captcha/CaptchaProvider;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lkgl;->c:I

    .line 13
    .line 14
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/recaptcha/RecaptchaException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    check-cast p1, Lcom/google/android/recaptcha/RecaptchaException;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/recaptcha/RecaptchaException;->getErrorCode()Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    const-string v0, "unknown_error_code"

    .line 23
    .line 24
    :cond_2
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/recaptcha/RecaptchaException;->getErrorMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_4

    .line 31
    .line 32
    :cond_3
    const-string p1, "unknown_error_message"

    .line 33
    .line 34
    :cond_4
    sget-object v1, Lcom/sporty/android/core/model/tracking/AnalyticsParam;->INSTANCE:Lcom/sporty/android/core/model/tracking/AnalyticsParam;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, " - "

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Lcom/sporty/android/core/model/tracking/AnalyticsParam;->substringMsg(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lf4c0;->a:Ll00;

    .line 58
    .line 59
    new-instance v0, Lkotlin/Pair;

    .line 60
    .line 61
    const-string v1, "error_code"

    .line 62
    .line 63
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lp1v;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {p0, p1, v0}, Lf4c0;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lqec;)Lnfa0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqec;",
            ")",
            "Lnfa0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    new-instance v1, Laha0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Laha0;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcgl;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcgl;-><init>(Lkgl;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ldgl;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ldgl;-><init>(Lcgl;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lvga0;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lvga0;-><init>(Lnfa0;Lbjj;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcb0;->a()Lca80;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lnfa0;->d(Lca80;)Lnfa0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Legl;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1, p2, p0}, Legl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lfgl;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lfgl;-><init>(Legl;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lvga0;

    .line 46
    .line 47
    invoke-direct {p2, p1, p0}, Lvga0;-><init>(Lnfa0;Lbjj;)V

    .line 48
    .line 49
    .line 50
    return-object p2
.end method

.method public final c(Ljava/lang/String;)Lnfa0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnfa0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v1, Laha0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Laha0;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcgl;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcgl;-><init>(Lkgl;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ldgl;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ldgl;-><init>(Lcgl;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lvga0;

    .line 19
    .line 20
    invoke-direct {p1, v1, p0}, Lvga0;-><init>(Lnfa0;Lbjj;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcb0;->a()Lca80;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lnfa0;->d(Lca80;)Lnfa0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Lkrb;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p1, v0}, Lkrb;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lbo7;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lbo7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lhha0;

    .line 43
    .line 44
    invoke-direct {p1, p0, v0}, Lhha0;-><init>(Lnfa0;Lbjj;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lkgl;->c:I

    .line 2
    .line 3
    return p0
.end method

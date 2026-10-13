.class public final synthetic Lqh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqh4;->a:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lqh4;->b:Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lqh4;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/sporty/android/platform/features/newotp/util/OtpData$BioAuth;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/sporty/android/platform/features/newotp/util/OtpData$BioAuth;->d:Lcom/sporty/android/platform/features/newotp/util/OTPResult;

    .line 7
    .line 8
    instance-of v0, p1, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Success;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Success;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Success;->a:Landroid/os/Parcelable;

    .line 15
    .line 16
    check-cast p1, Lcom/sporty/android/core/model/security/biometric/BioAuthRegisterResponse;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/sporty/android/core/model/security/biometric/BioAuthRegisterResponse;->getToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lqh4;->a:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p1, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Failed$APIError;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p1, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Failed$APIError;

    .line 33
    .line 34
    iget v0, p1, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Failed$APIError;->a:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p1, p1, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Failed$APIError;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 41
    .line 42
    iget-object v1, p0, Lqh4;->c:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p0, p0, Lqh4;->b:Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method

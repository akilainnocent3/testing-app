.class public final synthetic Lzi50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi50;->a:Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/sporty/android/platform/features/newotp/util/OtpData$PhoneMigration;

    .line 2
    .line 3
    sget-object v0, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->y:Lcom/sportybet/android/account/RegistrationKYCWebViewActivity$b;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/sporty/android/platform/features/newotp/util/OtpData$PhoneMigration;->f:Lcom/sporty/android/platform/features/newotp/util/OTPResult;

    .line 9
    .line 10
    instance-of v0, p1, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Success;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lzi50;->a:Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->d:Lscj0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljk;

    .line 23
    .line 24
    check-cast p1, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Success;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Success;->a:Landroid/os/Parcelable;

    .line 27
    .line 28
    check-cast p1, Lcom/sporty/android/core/model/security/otp/OTPGeneralResult;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/sporty/android/core/model/security/otp/OTPGeneralResult;->getToken()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ljk;->i:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    const-string v1, "sub_account_token"

    .line 40
    .line 41
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ljk;->e:Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljk;->F1(Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

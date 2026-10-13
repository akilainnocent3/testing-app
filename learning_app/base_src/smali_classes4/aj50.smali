.class public final synthetic Laj50;
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

    iput-object p1, p0, Laj50;->a:Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/sporty/android/platform/features/kyc/domain/phonemigrate/PhoneMigrateEvent;

    .line 2
    .line 3
    sget-object v0, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->y:Lcom/sportybet/android/account/RegistrationKYCWebViewActivity$b;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of p1, p1, Lcom/sporty/android/platform/features/kyc/domain/phonemigrate/PhoneMigrateEvent$DepositTransferSuccess;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Laj50;->a:Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->accountHelper:Lc2n;

    .line 15
    .line 16
    invoke-interface {p0}, Lc2n;->logout()V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

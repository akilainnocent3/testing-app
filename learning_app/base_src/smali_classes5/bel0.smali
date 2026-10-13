.class public final synthetic Lbel0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3n;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/globalpay/kyc/za/ZAKycAgentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/globalpay/kyc/za/ZAKycAgentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbel0;->a:Lcom/sportybet/android/globalpay/kyc/za/ZAKycAgentActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/sporty/android/core/model/patron/NameConfirmationStatus;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/android/globalpay/kyc/za/ZAKycAgentActivity;->c:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbel0;->a:Lcom/sportybet/android/globalpay/kyc/za/ZAKycAgentActivity;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/sportybet/android/globalpay/kyc/za/ZAKycAgentActivity;->b:Lcom/sporty/android/core/model/patron/NameConfirmationStatus;

    .line 11
    .line 12
    invoke-virtual {p0}, Lti50;->checkAccountAndRegistrationKYC()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

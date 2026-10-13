.class public final Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010 \u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010%\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020$\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010*R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010+R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010,R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010-R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000c0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001d\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000c018\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00110.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00100R\u001d\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0011018\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00103\u001a\u0004\u00088\u00105R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u0014098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001d\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u0014018\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u00103\u001a\u0004\u0008=\u00105R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00180.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u00100R\u001d\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u0018018\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u00103\u001a\u0004\u0008@\u00105R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u001b0A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001d\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u001b0D8\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u00020$0A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010CR\u001d\u0010J\u001a\u0008\u0012\u0004\u0012\u00020$0D8\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010F\u001a\u0004\u0008K\u0010HR\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020L0A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010CR\u0017\u0010O\u001a\u0008\u0012\u0004\u0012\u00020L0D8F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010H\u00a8\u0006P"
    }
    d2 = {
        "Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;",
        "Llcj0;",
        "Ln1e0;",
        "sportyTrackingUseCase",
        "Ldg00;",
        "patronRepository",
        "Lt3c0;",
        "accountStorage",
        "Le910;",
        "preferenceDataStore",
        "<init>",
        "(Ln1e0;Ldg00;Lt3c0;Le910;)V",
        "Lcom/sportybet/android/account/RegistrationKYC$Result;",
        "result",
        "",
        "setRegistrationKYCResult",
        "(Lcom/sportybet/android/account/RegistrationKYC$Result;)V",
        "Lcom/sporty/android/core/model/account/AccountActivationData;",
        "setAccountActivationResult",
        "(Lcom/sporty/android/core/model/account/AccountActivationData;)V",
        "Lcom/sportybet/android/data/LaunchOTP;",
        "launchOTP",
        "setNameMissMatchOTP",
        "(Lcom/sportybet/android/data/LaunchOTP;)V",
        "Lcom/sporty/android/core/model/kyc/phonemigration/KYCDuplicateIDWebViewResponse;",
        "setKYCDuplicateIdResult",
        "(Lcom/sporty/android/core/model/kyc/phonemigration/KYCDuplicateIDWebViewResponse;)V",
        "",
        "setFacialRecognitionResult",
        "(Ljava/lang/String;)V",
        "Leo30;",
        "event",
        "onShareButtonEvent",
        "(Leo30;)V",
        "updateUserCertStatus",
        "()V",
        "Lcom/sportybet/feature/horseracing/model/BmSdkResult;",
        "setBmSdkResult",
        "(Lcom/sportybet/feature/horseracing/model/BmSdkResult;)V",
        "Luhp;",
        "updateShouldShowTwoFASuccessSnackbar",
        "()Luhp;",
        "Ln1e0;",
        "Ldg00;",
        "Lt3c0;",
        "Le910;",
        "Lg5x;",
        "_registrationKYCResult",
        "Lg5x;",
        "Lnus;",
        "registrationKYCResult",
        "Lnus;",
        "getRegistrationKYCResult",
        "()Lnus;",
        "_accountActivationResult",
        "accountActivationResult",
        "getAccountActivationResult",
        "Lfha0;",
        "_nameMissMatchOTP",
        "Lfha0;",
        "nameMissMatchOTP",
        "getNameMissMatchOTP",
        "_kycDuplicateIdResult",
        "kycDuplicateIdResult",
        "getKycDuplicateIdResult",
        "Luga0;",
        "_facialRecognitionSdkResult",
        "Luga0;",
        "Lsp90;",
        "facialRecognitionSdkResult",
        "Lsp90;",
        "getFacialRecognitionSdkResult",
        "()Lsp90;",
        "_bmSdkResult",
        "bmSdkResult",
        "getBmSdkResult",
        "Lcom/sportybet/plugin/webcontainer/WebviewEffect;",
        "_effect",
        "getEffect",
        "effect",
        "africa-bet-android"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final _accountActivationResult:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lcom/sporty/android/core/model/account/AccountActivationData;",
            ">;"
        }
    .end annotation
.end field

.field private final _bmSdkResult:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lcom/sportybet/feature/horseracing/model/BmSdkResult;",
            ">;"
        }
    .end annotation
.end field

.field private final _effect:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lcom/sportybet/plugin/webcontainer/WebviewEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final _facialRecognitionSdkResult:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _kycDuplicateIdResult:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lcom/sporty/android/core/model/kyc/phonemigration/KYCDuplicateIDWebViewResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final _nameMissMatchOTP:Lfha0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfha0<",
            "Lcom/sportybet/android/data/LaunchOTP;",
            ">;"
        }
    .end annotation
.end field

.field private final _registrationKYCResult:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lcom/sportybet/android/account/RegistrationKYC$Result;",
            ">;"
        }
    .end annotation
.end field

.field private final accountActivationResult:Lnus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnus<",
            "Lcom/sporty/android/core/model/account/AccountActivationData;",
            ">;"
        }
    .end annotation
.end field

.field private final accountStorage:Lt3c0;

.field private final bmSdkResult:Lsp90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp90<",
            "Lcom/sportybet/feature/horseracing/model/BmSdkResult;",
            ">;"
        }
    .end annotation
.end field

.field private final facialRecognitionSdkResult:Lsp90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp90<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final kycDuplicateIdResult:Lnus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnus<",
            "Lcom/sporty/android/core/model/kyc/phonemigration/KYCDuplicateIDWebViewResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final nameMissMatchOTP:Lnus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnus<",
            "Lcom/sportybet/android/data/LaunchOTP;",
            ">;"
        }
    .end annotation
.end field

.field private final patronRepository:Ldg00;

.field private final preferenceDataStore:Le910;

.field private final registrationKYCResult:Lnus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnus<",
            "Lcom/sportybet/android/account/RegistrationKYC$Result;",
            ">;"
        }
    .end annotation
.end field

.field private final sportyTrackingUseCase:Ln1e0;


# direct methods
.method public constructor <init>(Ln1e0;Ldg00;Lt3c0;Le910;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;->sportyTrackingUseCase:Ln1e0;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;->patronRepository:Ldg00;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;->accountStorage:Lt3c0;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;->preferenceDataStore:Le910;

    .line 23
    .line 24
    new-instance p1, Lg5x;

    .line 25
    .line 26
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;->_registrationKYCResult:Lg5x;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;->registrationKYCResult:Lnus;

    .line 32
    .line 33
    new-instance p1, Lg5x;

    .line 34
    .line 35
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;->_accountActivationResult:Lg5x;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;->accountActivationResult:Lnus;

    .line 41
    .line 42
    new-instance p1, Lfha0;

    .line 43
    .line 44
    invoke-direct {p1}, Lfha0;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;->_nameMissMatchOTP:Lfha0;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;->nameMissMatchOTP:Lnus;

    .line 50
    .line 51
    new-instance p1, Lg5x;

    .line 52
    .line 53
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;->_kycDuplicateIdResult:Lg5x;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;->kycDuplicateIdResult:Lnus;

    .line 59
    .line 60
    new-instance p1, Luga0;

    .line 61
    .line 62
    invoke-direct {p1}, Luga0;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;->_facialRecognitionSdkResult:Luga0;

    .line 66
    .line 67
    invoke-static {p1}, Ly9i;->a(Lj6x;)Lnp40;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;->facialRecognitionSdkResult:Lsp90;

    .line 72
    .line 73
    new-instance p1, Luga0;

    .line 74
    .line 75
    invoke-direct {p1}, Luga0;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;->_bmSdkResult:Luga0;

    .line 79
    .line 80
    invoke-static {p1}, Ly9i;->a(Lj6x;)Lnp40;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;->bmSdkResult:Lsp90;

    .line 85
    .line 86
    new-instance p1, Luga0;

    .line 87
    .line 88
    invoke-direct {p1}, Luga0;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;->_effect:Luga0;

    .line 92
    .line 93
    return-void
.end method

.method public static final synthetic access$getAccountStorage$p(Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;)Lt3c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;->accountStorage:Lt3c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPatronRepository$p(Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;)Ldg00;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;->patronRepository:Ldg00;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPreferenceDataStore$p(Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;)Le910;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;->preferenceDataStore:Le910;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_bmSdkResult$p(Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;)Luga0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;->_bmSdkResult:Luga0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_effect$p(Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;)Luga0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;->_effect:Luga0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_facialRecognitionSdkResult$p(Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;)Luga0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;->_facialRecognitionSdkResult:Luga0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getAccountActivationResult()Lnus;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnus<",
            "Lcom/sporty/android/core/model/account/AccountActivationData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;->accountActivationResult:Lnus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBmSdkResult()Lsp90;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsp90<",
            "Lcom/sportybet/feature/horseracing/model/BmSdkResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;->bmSdkResult:Lsp90;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEffect()Lsp90;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsp90<",
            "Lcom/sportybet/plugin/webcontainer/WebviewEffect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;->_effect:Luga0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFacialRecognitionSdkResult()Lsp90;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsp90<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;->facialRecognitionSdkResult:Lsp90;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKycDuplicateIdResult()Lnus;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnus<",
            "Lcom/sporty/android/core/model/kyc/phonemigration/KYCDuplicateIDWebViewResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;->kycDuplicateIdResult:Lnus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNameMissMatchOTP()Lnus;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnus<",
            "Lcom/sportybet/android/data/LaunchOTP;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;->nameMissMatchOTP:Lnus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRegistrationKYCResult()Lnus;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnus<",
            "Lcom/sportybet/android/account/RegistrationKYC$Result;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;->registrationKYCResult:Lnus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onShareButtonEvent(Leo30;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;->sportyTrackingUseCase:Ln1e0;

    .line 5
    .line 6
    sget-object v0, Lq00;->d:Lq00;

    .line 7
    .line 8
    filled-new-array {v0}, [Lq00;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setAccountActivationResult(Lcom/sporty/android/core/model/account/AccountActivationData;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;->_accountActivationResult:Lg5x;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setBmSdkResult(Lcom/sportybet/feature/horseracing/model/BmSdkResult;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel$setBmSdkResult$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel$setBmSdkResult$1;-><init>(Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;Lcom/sportybet/feature/horseracing/model/BmSdkResult;Lhab;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setFacialRecognitionResult(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel$setFacialRecognitionResult$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel$setFacialRecognitionResult$1;-><init>(Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;Ljava/lang/String;Lhab;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setKYCDuplicateIdResult(Lcom/sporty/android/core/model/kyc/phonemigration/KYCDuplicateIDWebViewResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;->_kycDuplicateIdResult:Lg5x;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setNameMissMatchOTP(Lcom/sportybet/android/data/LaunchOTP;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;->_nameMissMatchOTP:Lfha0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lfha0;->m(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setRegistrationKYCResult(Lcom/sportybet/android/account/RegistrationKYC$Result;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;->_registrationKYCResult:Lg5x;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final updateShouldShowTwoFASuccessSnackbar()Luhp;
    .locals 3

    .line 1
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel$updateShouldShowTwoFASuccessSnackbar$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel$updateShouldShowTwoFASuccessSnackbar$1;-><init>(Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;Lhab;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final updateUserCertStatus()V
    .locals 4

    .line 1
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lb1f;->a:Lkod;

    .line 6
    .line 7
    sget-object v1, Lhmd;->b:Lhmd;

    .line 8
    .line 9
    new-instance v2, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel$updateUserCertStatus$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel$updateUserCertStatus$1;-><init>(Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;Lhab;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 17
    .line 18
    .line 19
    return-void
.end method

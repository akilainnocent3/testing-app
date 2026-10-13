.class public abstract Lcom/sporty/android/platform/features/captcha/model/CaptchaError;
.super Ly660;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/platform/features/captcha/model/CaptchaError$CaptchaAPIError;,
        Lcom/sporty/android/platform/features/captcha/model/CaptchaError$CaptchaNeedRetry;,
        Lcom/sporty/android/platform/features/captcha/model/CaptchaError$CaptchaSDKCancel;,
        Lcom/sporty/android/platform/features/captcha/model/CaptchaError$CaptchaSDKFailure;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0004\u000e\u000f\u0010\u0011B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u0082\u0001\u0004\u0012\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/sporty/android/platform/features/captcha/model/CaptchaError;",
        "Ly660;",
        "Lcom/sporty/android/common_ui/uitext/UiText;",
        "errorText",
        "<init>",
        "(Lcom/sporty/android/common_ui/uitext/UiText;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "getErrorString",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "Lcom/sporty/android/common_ui/uitext/UiText;",
        "getErrorText",
        "()Lcom/sporty/android/common_ui/uitext/UiText;",
        "CaptchaAPIError",
        "CaptchaNeedRetry",
        "CaptchaSDKCancel",
        "CaptchaSDKFailure",
        "Lcom/sporty/android/platform/features/captcha/model/CaptchaError$CaptchaAPIError;",
        "Lcom/sporty/android/platform/features/captcha/model/CaptchaError$CaptchaNeedRetry;",
        "Lcom/sporty/android/platform/features/captcha/model/CaptchaError$CaptchaSDKCancel;",
        "Lcom/sporty/android/platform/features/captcha/model/CaptchaError$CaptchaSDKFailure;",
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
.field public static final $stable:I


# instance fields
.field private final errorText:Lcom/sporty/android/common_ui/uitext/UiText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ly660;->$stable:I

    sput v0, Lcom/sporty/android/platform/features/captcha/model/CaptchaError;->$stable:I

    return-void
.end method

.method private constructor <init>(Lcom/sporty/android/common_ui/uitext/UiText;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly660;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sporty/android/platform/features/captcha/model/CaptchaError;->errorText:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/sporty/android/platform/features/captcha/model/CaptchaError;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    return-void
.end method


# virtual methods
.method public final getErrorString(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sporty/android/platform/features/captcha/model/CaptchaError;->errorText:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getErrorText()Lcom/sporty/android/common_ui/uitext/UiText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/platform/features/captcha/model/CaptchaError;->errorText:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 2
    .line 3
    return-object p0
.end method

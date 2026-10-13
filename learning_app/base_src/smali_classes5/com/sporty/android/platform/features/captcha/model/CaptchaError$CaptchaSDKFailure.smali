.class public final Lcom/sporty/android/platform/features/captcha/model/CaptchaError$CaptchaSDKFailure;
.super Lcom/sporty/android/platform/features/captcha/model/CaptchaError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sporty/android/platform/features/captcha/model/CaptchaError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CaptchaSDKFailure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00ca\u0001\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/sporty/android/platform/features/captcha/model/CaptchaError$CaptchaSDKFailure;",
        "Lcom/sporty/android/platform/features/captcha/model/CaptchaError;",
        "msg",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "sportyplatform",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ly660;->$stable:I

    sput v0, Lcom/sporty/android/platform/features/captcha/model/CaptchaError$CaptchaSDKFailure;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 27
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/sporty/android/platform/features/captcha/model/CaptchaError$CaptchaSDKFailure;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 4
    .line 5
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 12
    .line 13
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 14
    .line 15
    const p1, 0x7f1403bf

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, v0, p1}, Lcom/sporty/android/platform/features/captcha/model/CaptchaError;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lcom/sporty/android/platform/features/captcha/model/CaptchaError$CaptchaSDKFailure;-><init>(Ljava/lang/String;)V

    return-void
.end method

.class public final Lcom/sporty/android/platform/features/captcha/model/CaptchaError$CaptchaSDKCancel;
.super Lcom/sporty/android/platform/features/captcha/model/CaptchaError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sporty/android/platform/features/captcha/model/CaptchaError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CaptchaSDKCancel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00ca\u0001\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/sporty/android/platform/features/captcha/model/CaptchaError$CaptchaSDKCancel;",
        "Lcom/sporty/android/platform/features/captcha/model/CaptchaError;",
        "<init>",
        "()V",
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

    sput v0, Lcom/sporty/android/platform/features/captcha/model/CaptchaError$CaptchaSDKCancel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 2
    .line 3
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 4
    .line 5
    const v1, 0x7f14111c

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/sporty/android/platform/features/captcha/model/CaptchaError;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

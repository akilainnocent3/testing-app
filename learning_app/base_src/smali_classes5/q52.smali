.class public final Lq52;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Le760<",
        "Lcom/sporty/android/platform/features/newotp/util/OtpData;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.newotp.BaseOTPViewModel$onEachOTPResult$1"
    f = "BaseOTPViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sporty/android/platform/features/newotp/util/OTPResult<",
            "Lcom/sporty/android/platform/features/newotp/util/OtpData;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sporty/android/platform/features/newotp/util/OTPResult<",
            "Lcom/sporty/android/platform/features/newotp/util/OtpData;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lhab<",
            "-",
            "Lq52;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq52;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq52;

    .line 2
    .line 3
    iget-object p0, p0, Lq52;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lq52;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lq52;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq52;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq52;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lq52;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le760;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of p1, v0, Le760$c;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Success;

    .line 18
    .line 19
    check-cast v0, Le760$c;

    .line 20
    .line 21
    iget-object v0, v0, Le760$c;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/os/Parcelable;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Success;-><init>(Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    instance-of p1, v0, Le760$a;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    check-cast v0, Le760$a;

    .line 34
    .line 35
    iget-object p1, v0, Le760$a;->a:Ljava/lang/Throwable;

    .line 36
    .line 37
    instance-of v1, p1, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Failed$APIError;

    .line 42
    .line 43
    check-cast p1, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v0, v0, Le760$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 50
    .line 51
    invoke-direct {v1, p1, v0}, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Failed$APIError;-><init>(ILcom/sporty/android/common_ui/uitext/UiText;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v0, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Failed$OtherError;

    .line 57
    .line 58
    invoke-static {p1}, Lz1h;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 63
    .line 64
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 65
    .line 66
    const v2, 0x7f1403f1

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1, p1}, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Failed$OtherError;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    move-object p1, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    instance-of p1, v0, Le760$b;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p0, p0, Lq52;->b:Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

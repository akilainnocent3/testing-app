.class public final synthetic Lq4j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sporty/android/platform/features/newotp/feature/verifyphoneforbonus/VerifyPhoneForBonusActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/platform/features/newotp/feature/verifyphoneforbonus/VerifyPhoneForBonusActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4j0;->a:Lcom/sporty/android/platform/features/newotp/feature/verifyphoneforbonus/VerifyPhoneForBonusActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;

    .line 2
    .line 3
    sget v0, Lcom/sporty/android/platform/features/newotp/feature/verifyphoneforbonus/VerifyPhoneForBonusActivity;->e:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;->e:Lcom/sporty/android/platform/features/newotp/util/OTPResult;

    .line 9
    .line 10
    instance-of v0, p1, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Success;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object p0, p0, Lq4j0;->a:Lcom/sporty/android/platform/features/newotp/feature/verifyphoneforbonus/VerifyPhoneForBonusActivity;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lwks;->a(Lmjs;)Lgks;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lu4j0;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lu4j0;-><init>(Lcom/sporty/android/platform/features/newotp/feature/verifyphoneforbonus/VerifyPhoneForBonusActivity;Lhab;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    invoke-static {p1, v1, v1, v0, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    instance-of v0, p1, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Failed;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcom/sporty/android/platform/features/newotp/util/OTPResult$NoResult;->a:Lcom/sporty/android/platform/features/newotp/util/OTPResult$NoResult;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method

.class public final synthetic Lp3q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/kyc/verifyfailed/KycVerifyFailedActivity;

.field public final synthetic b:Lcom/sporty/android/core/model/patron/KycSource;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/kyc/verifyfailed/KycVerifyFailedActivity;Lcom/sporty/android/core/model/patron/KycSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3q;->a:Lcom/sportybet/feature/kyc/verifyfailed/KycVerifyFailedActivity;

    iput-object p2, p0, Lp3q;->b:Lcom/sporty/android/core/model/patron/KycSource;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget v0, Lcom/sportybet/feature/kyc/verifyfailed/KycVerifyFailedActivity;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lp3q;->a:Lcom/sportybet/feature/kyc/verifyfailed/KycVerifyFailedActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/sportybet/feature/kyc/verifyfailed/KycVerifyFailedActivity;->d:Ln1e0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    sget-object v3, Ll1q$k;->a:Ll1q$k;

    .line 11
    .line 12
    sget-object v4, Lq00;->d:Lq00;

    .line 13
    .line 14
    filled-new-array {v4}, [Lq00;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v1, v3, v4}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/sportybet/feature/kyc/verifyfailed/KycVerifyFailedActivity;->c:Li1q;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lp3q;->b:Lcom/sporty/android/core/model/patron/KycSource;

    .line 26
    .line 27
    invoke-virtual {v1, v0, p0, v2}, Li1q;->b(Landroid/content/Context;Lcom/sporty/android/core/model/patron/KycSource;Lz1q;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    const-string p0, "kycEntryNavigator"

    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_2
    const-string p0, "sportyTrackingUseCase"

    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2
.end method

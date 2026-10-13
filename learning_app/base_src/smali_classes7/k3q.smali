.class public final synthetic Lk3q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/home/KycVerificationInProgressBottomSheetActivity;

.field public final synthetic b:Lz3q;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/home/KycVerificationInProgressBottomSheetActivity;Lz3q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3q;->a:Lcom/sportybet/plugin/realsports/home/KycVerificationInProgressBottomSheetActivity;

    iput-object p2, p0, Lk3q;->b:Lz3q;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/sportybet/plugin/realsports/home/KycVerificationInProgressBottomSheetActivity;->d:Lcom/sportybet/plugin/realsports/home/KycVerificationInProgressBottomSheetActivity$a;

    .line 2
    .line 3
    iget-object v0, p0, Lk3q;->a:Lcom/sportybet/plugin/realsports/home/KycVerificationInProgressBottomSheetActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/home/KycVerificationInProgressBottomSheetActivity;->c:Ln1e0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v3, Ll1q$r;

    .line 11
    .line 12
    iget-object p0, p0, Lk3q;->b:Lz3q;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Ll1q$r;-><init>(Lz3q;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lq00;->d:Lq00;

    .line 18
    .line 19
    filled-new-array {p0}, [Lq00;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, v3, p0}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Lcom/sportybet/plugin/realsports/home/KycVerificationInProgressBottomSheetActivity;->b:Lean;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    sget-object v1, Lvje;->C:Lvje;

    .line 31
    .line 32
    invoke-interface {p0, v1}, Lean;->d(Lvje;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    const-string p0, "router"

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :cond_1
    const-string p0, "sportyTrackingUseCase"

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2
.end method

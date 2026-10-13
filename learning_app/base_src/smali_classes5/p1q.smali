.class public final synthetic Lp1q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/sporty/android/platform/features/kyc/domain/uploadfile/KycFileSubmissionBottomSheetActivity;

.field public final synthetic b:Lf2q;


# direct methods
.method public synthetic constructor <init>(Lf2q;Lcom/sporty/android/platform/features/kyc/domain/uploadfile/KycFileSubmissionBottomSheetActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp1q;->a:Lcom/sporty/android/platform/features/kyc/domain/uploadfile/KycFileSubmissionBottomSheetActivity;

    iput-object p1, p0, Lp1q;->b:Lf2q;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp1q;->a:Lcom/sporty/android/platform/features/kyc/domain/uploadfile/KycFileSubmissionBottomSheetActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sporty/android/platform/features/kyc/domain/uploadfile/KycFileSubmissionBottomSheetActivity;->b:Lean;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    sget-object v2, Lf2q;->a:Lf2q;

    .line 8
    .line 9
    iget-object p0, p0, Lp1q;->b:Lf2q;

    .line 10
    .line 11
    if-ne p0, v2, :cond_0

    .line 12
    .line 13
    sget-object p0, Lvje;->m0:Lvje;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lvje;->B:Lvje;

    .line 17
    .line 18
    :goto_0
    invoke-interface {v1, p0}, Lean;->d(Lvje;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "router"

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

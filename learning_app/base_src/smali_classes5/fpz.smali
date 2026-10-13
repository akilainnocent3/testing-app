.class public final Lfpz;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lcom/sporty/android/platform/features/newotp/model/OtpSelectionGroup;",
        "Ljava/lang/String;",
        "Lhab<",
        "-",
        "Lcom/sporty/android/platform/features/newotp/model/OtpAuthenticationData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.newotp.otpselector.OtpSelectorViewModel$initOTPFlow$1"
    f = "OtpSelectorViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lcom/sporty/android/platform/features/newotp/model/OtpSelectionGroup;

.field public synthetic b:Ljava/lang/String;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/sporty/android/platform/features/newotp/model/OtpSelectionGroup;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance p0, Lfpz;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfpz;->a:Lcom/sporty/android/platform/features/newotp/model/OtpSelectionGroup;

    .line 14
    .line 15
    iput-object p2, p0, Lfpz;->b:Ljava/lang/String;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lfpz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfpz;->a:Lcom/sporty/android/platform/features/newotp/model/OtpSelectionGroup;

    .line 2
    .line 3
    iget-object p0, p0, Lfpz;->b:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/sporty/android/platform/features/newotp/model/OtpAuthenticationData;

    .line 11
    .line 12
    invoke-direct {p1, v0, p0}, Lcom/sporty/android/platform/features/newotp/model/OtpAuthenticationData;-><init>(Lcom/sporty/android/platform/features/newotp/model/OtpSelectionGroup;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

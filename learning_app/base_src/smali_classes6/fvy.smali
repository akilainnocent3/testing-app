.class public final Lfvy;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lcom/sporty/android/core/model/patron/KycHintExtra;",
        "Lhab<",
        "-",
        "Lz1q;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.profile.me.domain.ObserveMeScreenAssetsUseCase$kycHintStateFlow$1"
    f = "ObserveMeScreenAssetsUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:I

.field public synthetic b:I

.field public synthetic c:Lcom/sporty/android/core/model/patron/KycHintExtra;


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast p3, Lcom/sporty/android/core/model/patron/KycHintExtra;

    .line 14
    .line 15
    check-cast p4, Lhab;

    .line 16
    .line 17
    new-instance p2, Lfvy;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {p2, v0, p4}, Llkf0;-><init>(ILhab;)V

    .line 21
    .line 22
    .line 23
    iput p0, p2, Lfvy;->a:I

    .line 24
    .line 25
    iput p1, p2, Lfvy;->b:I

    .line 26
    .line 27
    iput-object p3, p2, Lfvy;->c:Lcom/sporty/android/core/model/patron/KycHintExtra;

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Lfvy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lfvy;->a:I

    .line 2
    .line 3
    iget v1, p0, Lfvy;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lfvy;->c:Lcom/sporty/android/core/model/patron/KycHintExtra;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sporty/android/core/model/patron/KycHintExtra;->getRejectTitle()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcom/sporty/android/core/model/patron/KycHintExtra;->getRejectReason()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, v1, p1, p0}, Lb2q;->a(IILjava/lang/String;Ljava/lang/String;)Lz1q;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.class final Lcom/sportybet/android/auth/SportyAccountManagerLegacyHelper$updateKycStatuses$1;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/auth/SportyAccountManagerLegacyHelper;->updateKycStatuses(Lt3c0;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkeb;",
        "",
        "<anonymous>",
        "(Lkeb;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.auth.SportyAccountManagerLegacyHelper$updateKycStatuses$1"
    f = "SportyAccountManagerLegacyHelper.kt"
    l = {
        0x1a,
        0x1b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $accountManager:Lt3c0;

.field final synthetic $documentAuditStatus:I

.field final synthetic $userCertStatus:I

.field label:I


# direct methods
.method public constructor <init>(Lt3c0;IILhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3c0;",
            "II",
            "Lhab<",
            "-",
            "Lcom/sportybet/android/auth/SportyAccountManagerLegacyHelper$updateKycStatuses$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/auth/SportyAccountManagerLegacyHelper$updateKycStatuses$1;->$accountManager:Lt3c0;

    .line 2
    .line 3
    iput p2, p0, Lcom/sportybet/android/auth/SportyAccountManagerLegacyHelper$updateKycStatuses$1;->$userCertStatus:I

    .line 4
    .line 5
    iput p3, p0, Lcom/sportybet/android/auth/SportyAccountManagerLegacyHelper$updateKycStatuses$1;->$documentAuditStatus:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance p1, Lcom/sportybet/android/auth/SportyAccountManagerLegacyHelper$updateKycStatuses$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/android/auth/SportyAccountManagerLegacyHelper$updateKycStatuses$1;->$accountManager:Lt3c0;

    .line 4
    .line 5
    iget v1, p0, Lcom/sportybet/android/auth/SportyAccountManagerLegacyHelper$updateKycStatuses$1;->$userCertStatus:I

    .line 6
    .line 7
    iget p0, p0, Lcom/sportybet/android/auth/SportyAccountManagerLegacyHelper$updateKycStatuses$1;->$documentAuditStatus:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/sportybet/android/auth/SportyAccountManagerLegacyHelper$updateKycStatuses$1;-><init>(Lt3c0;IILhab;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkeb;

    check-cast p2, Lhab;

    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/auth/SportyAccountManagerLegacyHelper$updateKycStatuses$1;->invoke(Lkeb;Lhab;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkeb;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkeb;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/auth/SportyAccountManagerLegacyHelper$updateKycStatuses$1;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sportybet/android/auth/SportyAccountManagerLegacyHelper$updateKycStatuses$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/sportybet/android/auth/SportyAccountManagerLegacyHelper$updateKycStatuses$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lcom/sportybet/android/auth/SportyAccountManagerLegacyHelper$updateKycStatuses$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/sportybet/android/auth/SportyAccountManagerLegacyHelper$updateKycStatuses$1;->$accountManager:Lt3c0;

    .line 32
    .line 33
    iget v1, p0, Lcom/sportybet/android/auth/SportyAccountManagerLegacyHelper$updateKycStatuses$1;->$userCertStatus:I

    .line 34
    .line 35
    iput v3, p0, Lcom/sportybet/android/auth/SportyAccountManagerLegacyHelper$updateKycStatuses$1;->label:I

    .line 36
    .line 37
    invoke-interface {p1, v1, p0}, Lt3c0;->setUserCertStatus(ILhab;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sportybet/android/auth/SportyAccountManagerLegacyHelper$updateKycStatuses$1;->$accountManager:Lt3c0;

    .line 45
    .line 46
    iget v1, p0, Lcom/sportybet/android/auth/SportyAccountManagerLegacyHelper$updateKycStatuses$1;->$documentAuditStatus:I

    .line 47
    .line 48
    iput v2, p0, Lcom/sportybet/android/auth/SportyAccountManagerLegacyHelper$updateKycStatuses$1;->label:I

    .line 49
    .line 50
    invoke-interface {p1, v1, p0}, Lt3c0;->setDocumentAuditStatus(ILhab;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v0, :cond_4

    .line 55
    .line 56
    :goto_1
    return-object v0

    .line 57
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method

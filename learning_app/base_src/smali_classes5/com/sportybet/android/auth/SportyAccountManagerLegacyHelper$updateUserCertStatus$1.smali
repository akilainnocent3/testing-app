.class final Lcom/sportybet/android/auth/SportyAccountManagerLegacyHelper$updateUserCertStatus$1;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/auth/SportyAccountManagerLegacyHelper;->updateUserCertStatus(Lt3c0;I)V
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
    c = "com.sportybet.android.auth.SportyAccountManagerLegacyHelper$updateUserCertStatus$1"
    f = "SportyAccountManagerLegacyHelper.kt"
    l = {
        0x11
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $accountManager:Lt3c0;

.field final synthetic $userCertStatus:I

.field label:I


# direct methods
.method public constructor <init>(Lt3c0;ILhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3c0;",
            "I",
            "Lhab<",
            "-",
            "Lcom/sportybet/android/auth/SportyAccountManagerLegacyHelper$updateUserCertStatus$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/auth/SportyAccountManagerLegacyHelper$updateUserCertStatus$1;->$accountManager:Lt3c0;

    .line 2
    .line 3
    iput p2, p0, Lcom/sportybet/android/auth/SportyAccountManagerLegacyHelper$updateUserCertStatus$1;->$userCertStatus:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/sportybet/android/auth/SportyAccountManagerLegacyHelper$updateUserCertStatus$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/android/auth/SportyAccountManagerLegacyHelper$updateUserCertStatus$1;->$accountManager:Lt3c0;

    .line 4
    .line 5
    iget p0, p0, Lcom/sportybet/android/auth/SportyAccountManagerLegacyHelper$updateUserCertStatus$1;->$userCertStatus:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/sportybet/android/auth/SportyAccountManagerLegacyHelper$updateUserCertStatus$1;-><init>(Lt3c0;ILhab;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkeb;

    check-cast p2, Lhab;

    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/auth/SportyAccountManagerLegacyHelper$updateUserCertStatus$1;->invoke(Lkeb;Lhab;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/auth/SportyAccountManagerLegacyHelper$updateUserCertStatus$1;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sportybet/android/auth/SportyAccountManagerLegacyHelper$updateUserCertStatus$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/sportybet/android/auth/SportyAccountManagerLegacyHelper$updateUserCertStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lcom/sportybet/android/auth/SportyAccountManagerLegacyHelper$updateUserCertStatus$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/sportybet/android/auth/SportyAccountManagerLegacyHelper$updateUserCertStatus$1;->$accountManager:Lt3c0;

    .line 25
    .line 26
    iget v1, p0, Lcom/sportybet/android/auth/SportyAccountManagerLegacyHelper$updateUserCertStatus$1;->$userCertStatus:I

    .line 27
    .line 28
    iput v2, p0, Lcom/sportybet/android/auth/SportyAccountManagerLegacyHelper$updateUserCertStatus$1;->label:I

    .line 29
    .line 30
    invoke-interface {p1, v1, p0}, Lt3c0;->setUserCertStatus(ILhab;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-ne p0, v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method

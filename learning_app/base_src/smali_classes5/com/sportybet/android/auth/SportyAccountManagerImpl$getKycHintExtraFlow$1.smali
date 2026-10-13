.class final Lcom/sportybet/android/auth/SportyAccountManagerImpl$getKycHintExtraFlow$1;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/auth/SportyAccountManagerImpl;->getKycHintExtraFlow()Lf7i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lhab<",
        "-",
        "Lcom/sporty/android/core/model/patron/KycHintExtra;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/sporty/android/core/model/patron/KycHintExtra;",
        "rejectTitle",
        "",
        "rejectReason"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.auth.SportyAccountManagerImpl$getKycHintExtraFlow$1"
    f = "SportyAccountManagerImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lhab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sportybet/android/auth/SportyAccountManagerImpl$getKycHintExtraFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Llkf0;-><init>(ILhab;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lhab;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getKycHintExtraFlow$1;->invoke(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lcom/sporty/android/core/model/patron/KycHintExtra;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getKycHintExtraFlow$1;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getKycHintExtraFlow$1;-><init>(Lhab;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getKycHintExtraFlow$1;->L$0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getKycHintExtraFlow$1;->L$1:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getKycHintExtraFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getKycHintExtraFlow$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getKycHintExtraFlow$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget p0, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getKycHintExtraFlow$1;->label:I

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lcom/sporty/android/core/model/patron/KycHintExtra;

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lcom/sporty/android/core/model/patron/KycHintExtra;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

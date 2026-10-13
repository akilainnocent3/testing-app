.class public final Lcg00$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg00;->a(Lzu0;)Lf7i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Le760<",
        "+",
        "Lcom/sporty/android/core/model/account/AccountInfo;",
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
    c = "com.sporty.android.core.data.repository.patron.profile.PatronProfileRepositoryImpl$getAccountInfo$2"
    f = "PatronProfileRepository.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcg00;


# direct methods
.method public constructor <init>(Lcg00;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg00;",
            "Lhab<",
            "-",
            "Lcg00$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcg00$b;->c:Lcg00;

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
    new-instance v0, Lcg00$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcg00$b;->c:Lcg00;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcg00$b;-><init>(Lcg00;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcg00$b;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcg00$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcg00$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcg00$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcg00$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le760;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lcg00$b;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    instance-of p1, v0, Le760$c;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    check-cast v0, Le760$c;

    .line 33
    .line 34
    iget-object p1, v0, Le760$c;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/sporty/android/core/model/account/AccountInfo;

    .line 37
    .line 38
    iget-object v0, p0, Lcg00$b;->c:Lcg00;

    .line 39
    .line 40
    iget-object v5, v0, Lcg00;->c:Lk2n;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/AccountInfo;->getAvatar()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/AccountInfo;->getAvatarFrame()Lcom/sporty/android/core/model/account/AvatarFrame;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/AccountInfo;->getLoyaltyCurrentTier()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v8, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/AccountInfo;->getLoyaltyHistoryHighestTier()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    new-instance v9, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-direct {v9, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lcg00$b;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, p0, Lcg00$b;->a:I

    .line 71
    .line 72
    move-object v10, p0

    .line 73
    invoke-interface/range {v5 .. v10}, Lk2n;->b(Ljava/lang/String;Lcom/sporty/android/core/model/account/AvatarFrame;Ljava/lang/Integer;Ljava/lang/Integer;Ljab;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v1, :cond_2

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method

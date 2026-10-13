.class public final Lto30;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Ljava/util/List<",
        "+",
        "Lcom/sporty/android/core/model/gift/GiftGroup;",
        ">;>;>;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.core.data.repository.promotion.PromotionRepositoryImpl$getGiftGroupList$1"
    f = "PromotionRepositoryImpl.kt"
    l = {
        0x77,
        0x77
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lg7i;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lro30;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lro30;ILjava/lang/Integer;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lto30;->d:Lro30;

    .line 2
    .line 3
    iput p2, p0, Lto30;->e:I

    .line 4
    .line 5
    iput-object p3, p0, Lto30;->f:Ljava/lang/Integer;

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
    .locals 3
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
    new-instance v0, Lto30;

    .line 2
    .line 3
    iget v1, p0, Lto30;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lto30;->f:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object p0, p0, Lto30;->d:Lro30;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lto30;-><init>(Lro30;ILjava/lang/Integer;Lhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lto30;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lto30;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lto30;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lto30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lto30;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lto30;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_1
    iget-object v0, p0, Lto30;->a:Lg7i;

    .line 29
    .line 30
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v11, p0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lto30;->d:Lro30;

    .line 39
    .line 40
    iget-object v6, p1, Lro30;->a:Lfo30;

    .line 41
    .line 42
    iput-object v5, p0, Lto30;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v0, p0, Lto30;->a:Lg7i;

    .line 45
    .line 46
    iput v4, p0, Lto30;->b:I

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    iget v8, p0, Lto30;->e:I

    .line 50
    .line 51
    iget-object v9, p0, Lto30;->f:Ljava/lang/Integer;

    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    move-object v11, p0

    .line 55
    invoke-interface/range {v6 .. v11}, Lfo30;->g(IILjava/lang/Integer;ILhab;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    iput-object v5, v11, Lto30;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v5, v11, Lto30;->a:Lg7i;

    .line 65
    .line 66
    iput v3, v11, Lto30;->b:I

    .line 67
    .line 68
    invoke-interface {v0, p1, v11}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v1, :cond_4

    .line 73
    .line 74
    :goto_1
    return-object v1

    .line 75
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method

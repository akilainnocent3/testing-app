.class public final Lmli0$d;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmli0;->m(Lhli0;Le7x;Ljava/util/Map;Lc0r;)Lf7i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Lheq;",
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
    c = "com.sportybet.feature.luckynumber.lobby.domain.usecase.UpdateLotteryUseCase$updateLottery$2$getUpdateFlow$2"
    f = "UpdateLotteryUseCase.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lc0r;

.field public final synthetic c:Lhli0;


# direct methods
.method public constructor <init>(Lc0r;Lhli0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0r;",
            "Lhli0;",
            "Lhab<",
            "-",
            "Lmli0$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmli0$d;->b:Lc0r;

    .line 2
    .line 3
    iput-object p2, p0, Lmli0$d;->c:Lhli0;

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
    new-instance p1, Lmli0$d;

    .line 2
    .line 3
    iget-object v0, p0, Lmli0$d;->b:Lc0r;

    .line 4
    .line 5
    iget-object p0, p0, Lmli0$d;->c:Lhli0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lmli0$d;-><init>(Lc0r;Lhli0;Lhab;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lmli0$d;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmli0$d;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmli0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lmli0$d;->a:I

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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget-object p1, p0, Lmli0$d;->b:Lc0r;

    .line 29
    .line 30
    iget-wide v5, p1, Lc0r;->l:J

    .line 31
    .line 32
    iget-object p1, p0, Lmli0$d;->c:Lhli0;

    .line 33
    .line 34
    iget-object p1, p1, Lhli0;->a:Lohu;

    .line 35
    .line 36
    iget-object p1, p1, Lohu;->e:Lpp40;

    .line 37
    .line 38
    iget-object p1, p1, Lpp40;->a:Lzje0;

    .line 39
    .line 40
    invoke-interface {p1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    add-long/2addr v7, v5

    .line 51
    sub-long/2addr v7, v3

    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    cmp-long p1, v7, v3

    .line 55
    .line 56
    if-gez p1, :cond_2

    .line 57
    .line 58
    move-wide v7, v3

    .line 59
    :cond_2
    iput v2, p0, Lmli0$d;->a:I

    .line 60
    .line 61
    invoke-static {v7, v8, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method

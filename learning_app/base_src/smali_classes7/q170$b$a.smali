.class public final Lq170$b$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq170$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/sportygames/common/business/CommonGameDetails;",
        ">;>;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.speedybingo.domain.usecase.SBRecommendUseCaseImpl$fetch$1$1"
    f = "SBRecommendUseCaseImpl.kt"
    l = {
        0x26,
        0x28
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/common/business/CommonGameDetails;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lq170;


# direct methods
.method public constructor <init>(Ljava/util/List;Lq170;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportygames/common/business/CommonGameDetails;",
            ">;",
            "Lq170;",
            "Lhab<",
            "-",
            "Lq170$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq170$b$a;->c:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lq170$b$a;->d:Lq170;

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
    new-instance v0, Lq170$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lq170$b$a;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lq170$b$a;->d:Lq170;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lq170$b$a;-><init>(Ljava/util/List;Lq170;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lq170$b$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lq170$b$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq170$b$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq170$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lq170$b$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lq170$b$a;->a:I

    .line 8
    .line 9
    iget-object v3, p0, Lq170$b$a;->c:Ljava/util/List;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v6

    .line 30
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lq170$b$a;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iput v5, p0, Lq170$b$a;->a:I

    .line 40
    .line 41
    invoke-interface {v0, v3, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    iget-object p1, p0, Lq170$b$a;->d:Lq170;

    .line 49
    .line 50
    :try_start_1
    sget-object v0, Lo560;->b:Lo560$a;

    .line 51
    .line 52
    iput-object v6, p0, Lq170$b$a;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iput v4, p0, Lq170$b$a;->a:I

    .line 55
    .line 56
    new-instance v0, Lr170;

    .line 57
    .line 58
    invoke-direct {v0, v3, p1, v6}, Lr170;-><init>(Ljava/util/List;Lq170;Lhab;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p0}, Lleb;->d(Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_4

    .line 66
    .line 67
    :goto_1
    return-object v1

    .line 68
    :cond_4
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    sget-object p0, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catchall_0
    sget-object p0, Lo560;->b:Lo560$a;

    .line 74
    .line 75
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method

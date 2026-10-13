.class public final Lumx;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sportygames/nightnday/data/dto/NNDUserInfoDTO;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.nightnday.domain.usecase.NNDFetchUseCaseImpl$userInfoFlow$2"
    f = "NNDFetchUseCaseImpl.kt"
    l = {
        0x7a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lomx;


# direct methods
.method public constructor <init>(Lomx;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lomx;",
            "Lhab<",
            "-",
            "Lumx;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lumx;->c:Lomx;

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
    new-instance v0, Lumx;

    .line 2
    .line 3
    iget-object p0, p0, Lumx;->c:Lomx;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lumx;-><init>(Lomx;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lumx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sportygames/nightnday/data/dto/NNDUserInfoDTO;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lumx;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lumx;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lumx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lumx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sportygames/nightnday/data/dto/NNDUserInfoDTO;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lumx;->a:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lumx;->c:Lomx;

    .line 29
    .line 30
    iget-object p1, p1, Lomx;->f:Landroid/content/Context;

    .line 31
    .line 32
    :try_start_1
    sget-object v2, Lo560;->b:Lo560$a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/sportygames/nightnday/data/dto/NNDUserInfoDTO;->getAvatarUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v2, Lqln$a;

    .line 41
    .line 42
    invoke-direct {v2, p1}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v2, Lqln$a;->c:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v2, v0}, Lzln;->a(Lqln$a;Z)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Liy5;->c:Liy5;

    .line 52
    .line 53
    iput-object v0, v2, Lqln$a;->l:Liy5;

    .line 54
    .line 55
    iput-object v0, v2, Lqln$a;->m:Liy5;

    .line 56
    .line 57
    invoke-virtual {v2}, Lqln$a;->a()Lqln;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1}, Lbja0;->a(Landroid/content/Context;)Lqkn;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object v4, p0, Lumx;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, p0, Lumx;->a:I

    .line 68
    .line 69
    invoke-interface {p1, v0, p0}, Lqkn;->b(Lqln;Lhab;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v1, :cond_2

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_2
    :goto_0
    sget-object p0, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    sget-object p0, Lo560;->b:Lo560$a;

    .line 80
    .line 81
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method

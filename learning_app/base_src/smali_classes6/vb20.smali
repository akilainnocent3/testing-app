.class public final Lvb20;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function1<",
        "Lhab<",
        "-",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.common.domain.repository.PocketRepositoryImpl$deleteBankAsset$2"
    f = "PocketRepositoryImpl.kt"
    l = {
        0x29c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lbc20;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lbc20;ILhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc20;",
            "I",
            "Lhab<",
            "-",
            "Lvb20;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvb20;->b:Lbc20;

    .line 2
    .line 3
    iput p2, p0, Lvb20;->c:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvb20;

    .line 2
    .line 3
    iget-object v1, p0, Lvb20;->b:Lbc20;

    .line 4
    .line 5
    iget p0, p0, Lvb20;->c:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lvb20;-><init>(Lbc20;ILhab;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvb20;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvb20;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lvb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lneb;->a:Lneb;

    .line 3
    .line 4
    iget v1, p0, Lvb20;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x0

    sget-object p0, Lcom/sportybet/android/limits/v2/edit/vl/gkUHO;->MoBfle:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    iget-object p1, p0, Lvb20;->b:Lbc20;

    .line 26
    .line 27
    iget-object p1, p1, Lbc20;->a:Ldb20;

    .line 28
    .line 29
    iput v2, p0, Lvb20;->a:I

    .line 30
    .line 31
    iget v1, p0, Lvb20;->c:I

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1, p0}, Ldb20;->f0(ILhab;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    if-ne p0, v0, :cond_2

    .line 38
    return-object v0

    .line 39
    :cond_2
    return-object p0
.end method

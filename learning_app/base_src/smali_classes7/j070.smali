.class public final Lj070;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lcom/sportygames/speedybingo/data/dto/SBUserDTO;",
        "Lcom/sportygames/speedybingo/data/dto/SBGiftDTO;",
        "Lhab<",
        "-",
        "Lq270;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.speedybingo.domain.usecase.SBGetWalletUseCaseImpl$invoke$1"
    f = "SBGetWalletUseCaseImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Lcom/sportygames/speedybingo/data/dto/SBUserDTO;

.field public synthetic b:Lcom/sportygames/speedybingo/data/dto/SBGiftDTO;

.field public final synthetic c:Ll070;


# direct methods
.method public constructor <init>(Ll070;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll070;",
            "Lhab<",
            "-",
            "Lj070;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj070;->c:Ll070;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/sportygames/speedybingo/data/dto/SBUserDTO;

    .line 2
    .line 3
    check-cast p2, Lcom/sportygames/speedybingo/data/dto/SBGiftDTO;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Lj070;

    .line 8
    .line 9
    iget-object p0, p0, Lj070;->c:Ll070;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lj070;-><init>(Ll070;Lhab;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lj070;->a:Lcom/sportygames/speedybingo/data/dto/SBUserDTO;

    .line 15
    .line 16
    iput-object p2, v0, Lj070;->b:Lcom/sportygames/speedybingo/data/dto/SBGiftDTO;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lj070;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj070;->a:Lcom/sportygames/speedybingo/data/dto/SBUserDTO;

    .line 2
    .line 3
    iget-object p0, p0, Lj070;->b:Lcom/sportygames/speedybingo/data/dto/SBGiftDTO;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lq270;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/sportygames/speedybingo/data/dto/SBUserDTO;->getBalance()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lq8e0;->b:Ljava/math/BigDecimal;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/sportygames/speedybingo/data/dto/SBUserDTO;->getCurrency()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/sportygames/speedybingo/data/dto/SBGiftDTO;->getEntityList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, v1, v0, p0}, Lq270;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Lyw00;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

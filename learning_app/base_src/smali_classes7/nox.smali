.class public final Lnox;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lcom/sportygames/nightnday/data/dto/NNDWalletInfoDTO;",
        "Lcom/sportygames/nightnday/data/dto/NNDGiftDTO;",
        "Lhab<",
        "-",
        "Llox;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.nightnday.domain.usecase.NNDWalletGiftUseCaseImpl$fetch$1"
    f = "NNDWalletGiftUseCaseImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Lcom/sportygames/nightnday/data/dto/NNDWalletInfoDTO;

.field public synthetic b:Lcom/sportygames/nightnday/data/dto/NNDGiftDTO;

.field public final synthetic c:Lrox;


# direct methods
.method public constructor <init>(Lrox;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrox;",
            "Lhab<",
            "-",
            "Lnox;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnox;->c:Lrox;

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
    check-cast p1, Lcom/sportygames/nightnday/data/dto/NNDWalletInfoDTO;

    .line 2
    .line 3
    check-cast p2, Lcom/sportygames/nightnday/data/dto/NNDGiftDTO;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Lnox;

    .line 8
    .line 9
    iget-object p0, p0, Lnox;->c:Lrox;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lnox;-><init>(Lrox;Lhab;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lnox;->a:Lcom/sportygames/nightnday/data/dto/NNDWalletInfoDTO;

    .line 15
    .line 16
    iput-object p2, v0, Lnox;->b:Lcom/sportygames/nightnday/data/dto/NNDGiftDTO;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lnox;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lnox;->a:Lcom/sportygames/nightnday/data/dto/NNDWalletInfoDTO;

    .line 2
    .line 3
    iget-object p0, p0, Lnox;->b:Lcom/sportygames/nightnday/data/dto/NNDGiftDTO;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Llox;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/sportygames/nightnday/data/dto/NNDWalletInfoDTO;->getBalance()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0}, Lcom/sportygames/nightnday/data/dto/NNDWalletInfoDTO;->getCurrency()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/sportygames/nightnday/data/dto/NNDGiftDTO;->getEntityList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, v1, v2, v0, p0}, Llox;-><init>(DLjava/lang/String;Lyw00;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

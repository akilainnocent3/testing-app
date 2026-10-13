.class public final synthetic Lajb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lbpb;

.field public final synthetic b:Lkn2;


# direct methods
.method public synthetic constructor <init>(Lbpb;Lkn2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajb;->a:Lbpb;

    iput-object p2, p0, Lajb;->b:Lkn2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lajb;->a:Lbpb;

    .line 2
    .line 3
    iget-object v1, v0, Lbpb;->Q0:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, v0, Lbpb;->P0:Ln570;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lajb;->b:Lkn2;

    .line 21
    .line 22
    iget-object v0, p0, Lkn2;->a:Lbke0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/sportygames/crash/models/bet/BetContainerState;->getDetailResponse()Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iget-object p0, p0, Lkn2;->a:Lbke0;

    .line 39
    .line 40
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/sportygames/crash/models/bet/BetContainerState;->getDetailResponse()Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMinAmount()D

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    const-wide/16 v8, 0x0

    .line 55
    .line 56
    invoke-virtual/range {v2 .. v9}, Ln570;->u0(Ljava/util/List;DDD)V

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method

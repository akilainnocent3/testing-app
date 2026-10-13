.class public final synthetic Ldmb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lunb0;

.field public final synthetic b:Lrb50;


# direct methods
.method public synthetic constructor <init>(Lunb0;Lrb50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmb0;->a:Lunb0;

    iput-object p2, p0, Ldmb0;->b:Lrb50;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ldmb0;->a:Lunb0;

    .line 2
    .line 3
    iget-object v1, v0, Lunb0;->V:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    iget-object v2, v0, Lunb0;->C:Ln570;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v1, v0, Lunb0;->L:Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getMaxAmount()Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-wide v6, v4

    .line 35
    :goto_0
    iget-object v0, v0, Lunb0;->L:Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getMinAmount()Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    :cond_1
    iget-object p0, p0, Ldmb0;->b:Lrb50;

    .line 50
    .line 51
    iget-wide v8, p0, Lrb50;->a:D

    .line 52
    .line 53
    move-wide v10, v6

    .line 54
    move-wide v6, v4

    .line 55
    move-wide v4, v10

    .line 56
    invoke-virtual/range {v2 .. v9}, Ln570;->u0(Ljava/util/List;DDD)V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method

.class public final synthetic Lcj10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Len10;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Len10;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj10;->a:Len10;

    iput p2, p0, Lcj10;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcj10;->a:Len10;

    .line 2
    .line 3
    iget-object v1, v0, Len10;->w0:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, v0, Len10;->w:Lcom/sportygames/pingpong/remote/models/DetailResponseData;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/sportygames/pingpong/remote/models/DetailResponseData;->getGameDetailsResponseList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Len10;->w:Lcom/sportygames/pingpong/remote/models/DetailResponseData;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/sportygames/pingpong/remote/models/DetailResponseData;->getGameDetailsResponseList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget p0, p0, Lcj10;->b:I

    .line 39
    .line 40
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getMaxAmount()D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iget-object v1, v0, Len10;->w:Lcom/sportygames/pingpong/remote/models/DetailResponseData;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/sportygames/pingpong/remote/models/DetailResponseData;->getGameDetailsResponseList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 67
    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getMinAmount()D

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    iget-object v2, v0, Len10;->x0:Ln570;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    const-wide/16 v8, 0x0

    .line 79
    .line 80
    invoke-virtual/range {v2 .. v9}, Ln570;->u0(Ljava/util/List;DDD)V

    .line 81
    .line 82
    .line 83
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method

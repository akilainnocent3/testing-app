.class public final synthetic Ldwb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkxb0;

.field public final synthetic b:Lrb50;


# direct methods
.method public synthetic constructor <init>(Lkxb0;Lrb50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwb0;->a:Lkxb0;

    iput-object p2, p0, Ldwb0;->b:Lrb50;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ldwb0;->a:Lkxb0;

    .line 2
    .line 3
    iget-object v1, v0, Lkxb0;->A:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, Lkxb0;->B:Ln570;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-wide v4, v0, Lkxb0;->v:D

    .line 18
    .line 19
    iget-object v0, v0, Lkxb0;->z:Lcom/sportygames/spinmatch/model/response/DetailResponse;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/sportygames/spinmatch/model/response/DetailResponse;->getMinStakeAmount()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    :goto_0
    move-wide v6, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object p0, p0, Ldwb0;->b:Lrb50;

    .line 33
    .line 34
    iget-wide v8, p0, Lrb50;->a:D

    .line 35
    .line 36
    invoke-virtual/range {v2 .. v9}, Ln570;->u0(Ljava/util/List;DDD)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method

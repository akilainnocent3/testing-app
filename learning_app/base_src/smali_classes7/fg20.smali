.class public final synthetic Lfg20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lhi20;

.field public final synthetic b:D

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(Lhi20;DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg20;->a:Lhi20;

    iput-wide p2, p0, Lfg20;->b:D

    iput-wide p4, p0, Lfg20;->c:D

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lfg20;->a:Lhi20;

    .line 2
    .line 3
    iget-object v1, v0, Lhi20;->l0:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lhi20;->j1:Ln570;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-wide/16 v8, 0x0

    .line 18
    .line 19
    iget-wide v4, p0, Lfg20;->b:D

    .line 20
    .line 21
    iget-wide v6, p0, Lfg20;->c:D

    .line 22
    .line 23
    invoke-virtual/range {v2 .. v9}, Ln570;->u0(Ljava/util/List;DDD)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

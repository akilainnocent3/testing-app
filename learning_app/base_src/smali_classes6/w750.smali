.class public final synthetic Lw750;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Li950;


# direct methods
.method public synthetic constructor <init>(Li950;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw750;->a:Li950;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object p0, p0, Lw750;->a:Li950;

    .line 2
    .line 3
    iget-object v0, p0, Li950;->f0:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Li950;->J:Ln570;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object p0, p0, Li950;->y0:Lwm60$a;

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-wide v5, p0, Lwm60$a;->c:D

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide v5, v3

    .line 27
    :goto_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget-wide v7, p0, Lwm60$a;->b:D

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-wide v7, v3

    .line 33
    :goto_1
    if-eqz p0, :cond_2

    .line 34
    .line 35
    iget-wide v3, p0, Lwm60$a;->a:D

    .line 36
    .line 37
    :cond_2
    move-wide v9, v7

    .line 38
    move-wide v7, v3

    .line 39
    move-wide v3, v5

    .line 40
    move-wide v5, v9

    .line 41
    invoke-virtual/range {v1 .. v8}, Ln570;->u0(Ljava/util/List;DDD)V

    .line 42
    .line 43
    .line 44
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

.class public final synthetic Lru2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lns40;

.field public final synthetic b:Lxu2;


# direct methods
.method public synthetic constructor <init>(Lns40;Lxu2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru2;->a:Lns40;

    iput-object p2, p0, Lru2;->b:Lxu2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lru2;->a:Lns40;

    .line 2
    .line 3
    invoke-static {v0}, Los40;->a(Lns40;)Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lru2;->b:Lxu2;

    .line 8
    .line 9
    iget-object v1, p0, Lxu2;->b:Lcom/sportybet/android/bethistory/data/db/RealBetHistoryOrderDatabase;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/sportybet/android/bethistory/data/db/RealBetHistoryOrderDatabase;->x()Lor40;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p0, p0, Lxu2;->f:Lc2n;

    .line 16
    .line 17
    invoke-interface {p0}, Lc2n;->getUserId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity$a;->a:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v5, v0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity$a;->b:Ljava/lang/Long;

    .line 24
    .line 25
    iget-object v6, v0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity$a;->c:Ljava/util/Set;

    .line 26
    .line 27
    iget-object v7, v0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity$a;->d:Ljava/util/Set;

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    move v8, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v8, p0

    .line 39
    :goto_0
    if-eqz v7, :cond_1

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    :cond_1
    move v9, p0

    .line 46
    invoke-interface/range {v2 .. v9}, Lor40;->o(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;Ljava/util/Set;II)Lgs40;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

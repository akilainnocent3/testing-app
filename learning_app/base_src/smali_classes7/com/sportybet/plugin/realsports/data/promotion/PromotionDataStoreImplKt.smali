.class public final Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"%\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/content/Context;",
        "Lyyc;",
        "Lp730;",
        "dataStore$delegate",
        "Lhp40;",
        "getDataStore",
        "(Landroid/content/Context;)Lyyc;",
        "dataStore",
        "africa-bet-android"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Ldqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ldqp<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final dataStore$delegate:Lhp40;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llp30;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-class v2, Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImplKt;

    .line 5
    .line 6
    const-string v3, "dataStore"

    .line 7
    .line 8
    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Llp30;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-array v1, v1, [Ldqp;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    sput-object v1, Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImplKt;->$$delegatedProperties:[Ldqp;

    .line 19
    .line 20
    sget-object v0, Lu730;->a:[Lu730;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/16 v1, 0xe

    .line 24
    .line 25
    const-string v2, "promotion"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lv630;->b(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)Lh730;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImplKt;->dataStore$delegate:Lhp40;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic access$getDataStore(Landroid/content/Context;)Lyyc;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImplKt;->getDataStore(Landroid/content/Context;)Lyyc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getDataStore(Landroid/content/Context;)Lyyc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lyyc<",
            "Lp730;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImplKt;->dataStore$delegate:Lhp40;

    .line 2
    .line 3
    sget-object v1, Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImplKt;->$$delegatedProperties:[Ldqp;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lhp40;->a(Ljava/lang/Object;Ldqp;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lyyc;

    .line 13
    .line 14
    return-object p0
.end method

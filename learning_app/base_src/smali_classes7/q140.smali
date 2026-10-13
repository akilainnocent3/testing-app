.class public final synthetic Lq140;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjj;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq140;->a:Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;

    iput-object p2, p0, Lq140;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq140;->b:Ljava/lang/String;

    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    iget-object p0, p0, Lq140;->a:Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;

    invoke-static {p0, v0, p1}, Lcom/sportybet/plugin/realsports/data/QuickMarketHelper;->a(Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;Ljava/lang/String;Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

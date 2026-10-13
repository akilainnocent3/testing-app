.class public Lcom/sportybet/plugin/jackpot/data/AdSpots;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/jackpot/data/Ads;",
            ">;"
        }
    .end annotation

    .annotation runtime Lrkp;
        value = Lcom/sporty/android/core/model/gson/AlwaysListTypeAdapterFactory;
    .end annotation
.end field

.field public spotId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getFirstAd()Lcom/sportybet/plugin/jackpot/data/Ads;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/jackpot/data/AdSpots;->ads:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sportybet/plugin/jackpot/data/AdSpots;->ads:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/sportybet/plugin/jackpot/data/Ads;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

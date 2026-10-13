.class public final Lrd6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljh6;


# direct methods
.method public constructor <init>(Ljh6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrd6;->a:Ljh6;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/sporty/android/core/model/antest/CampaignVariantVO;Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Loh6;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/sporty/android/core/model/antest/CampaignVariantVO;->getCampaignId()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Lcom/sporty/android/core/model/antest/CampaignVariantVO;->getVariantId()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Lcom/sporty/android/core/model/antest/CampaignVariantVO;->getVariantValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p1}, Lcom/sporty/android/core/model/antest/CampaignVariantVO;->getVariantName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p1}, Lcom/sporty/android/core/model/antest/CampaignVariantVO;->getCanConvert()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {p1}, Lcom/sporty/android/core/model/antest/CampaignVariantVO;->getExpiryTime()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    :goto_0
    move-object v1, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-wide/16 v7, 0x0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    invoke-direct/range {v0 .. v8}, Loh6;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZJ)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lrd6;->a:Ljh6;

    .line 48
    .line 49
    invoke-interface {p0, v0, p3}, Ljh6;->a(Loh6;Ljab;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

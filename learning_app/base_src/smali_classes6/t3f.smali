.class public final Lt3f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls3f;


# direct methods
.method public constructor <init>(Le4f;Ls3f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt3f;->a:Ls3f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/sporty/android/core/model/gift/GiftUsablePushData;)V
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Lcom/sportybet/core/gift/domain/DobGift;

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->getMappedGiftPurposeType()Lcom/sporty/android/core/model/gift/GiftPurposeType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v3, Lcom/sporty/android/core/model/gift/GiftPurposeType;->DobVerified:Lcom/sporty/android/core/model/gift/GiftPurposeType;

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    move v4, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v1

    .line 16
    :goto_0
    invoke-virtual {p2}, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->getAmount()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    long-to-double v5, v5

    .line 21
    invoke-virtual {p2}, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->getCurrency()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    :cond_1
    move-object v3, v0

    .line 30
    invoke-virtual {p2}, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->getBizTypeScope()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    sget-object p2, Lcom/sportybet/core/domain/model/ApplicableCategoryIds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v2 .. v7}, Lcom/sportybet/core/gift/domain/DobGift;-><init>(Ljava/lang/String;ZDLjava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lt3f;->a:Ls3f;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v2}, Ls3f;->a(Landroid/content/Context;Lcom/sportybet/core/gift/domain/DobGift;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 51
    .line 52
    const-string p2, "Error processing DOB socket gift"

    .line 53
    .line 54
    new-array v0, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p1, p0, p2, v0}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

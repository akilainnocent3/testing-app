.class public final Lj1l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li1l;


# direct methods
.method public constructor <init>(Li1l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1l;->a:Li1l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/sporty/android/core/model/gift/GiftUsablePushData;)Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGift;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->getCurrency()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lj1l;->a:Li1l;

    .line 8
    .line 9
    iget-object p0, p0, Li1l;->a:Lx3n;

    .line 10
    .line 11
    invoke-interface {p0}, Lx3n;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->getAmount()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcjy;->e(Ljava/lang/Number;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->getKind()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Ln6l;->b:Ln6l;

    .line 36
    .line 37
    invoke-static {}, Ln6l;->values()[Ln6l;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    array-length v4, v3

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_0
    if-ge v5, v4, :cond_2

    .line 44
    .line 45
    aget-object v6, v3, v5

    .line 46
    .line 47
    iget v7, v6, Ln6l;->a:I

    .line 48
    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v6, 0x0

    .line 64
    :goto_1
    if-nez v6, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v2, v6

    .line 68
    :goto_2
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->getBizTypeScope()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v1, Lcom/sportybet/core/domain/model/ApplicableCategoryIds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGift;

    .line 78
    .line 79
    invoke-direct {v1, v0, p0, v2, p1}, Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGift;-><init>(Ljava/lang/String;Ljava/lang/String;Ln6l;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

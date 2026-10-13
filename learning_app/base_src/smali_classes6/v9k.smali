.class public final Lv9k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj1l;

.field public final b:Lh0l;


# direct methods
.method public constructor <init>(Lj1l;Lh0l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv9k;->a:Lj1l;

    .line 5
    .line 6
    iput-object p2, p0, Lv9k;->b:Lh0l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/sporty/android/core/model/gift/GiftUsablePushData;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lv9k;->a:Lj1l;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lj1l;->a(Lcom/sporty/android/core/model/gift/GiftUsablePushData;)Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGift;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p0, p0, Lv9k;->b:Lh0l;

    .line 8
    .line 9
    new-instance v0, Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGiftData$General;

    .line 10
    .line 11
    iget-object v1, p2, Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGift;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGift;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p2, Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGift;->c:Ln6l;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGift;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGiftData$General;-><init>(Ljava/lang/String;Ljava/lang/String;Ln6l;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lh0l;->a(Landroid/app/Activity;Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGiftData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    new-array p2, p2, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v0, "Error processing general socket gift"

    .line 33
    .line 34
    invoke-virtual {p1, p0, v0, p2}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

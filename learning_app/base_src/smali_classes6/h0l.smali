.class public final Lh0l;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGiftData;)V
    .locals 1

    .line 1
    sget p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/GiftReceivedActivity;->e:I

    .line 2
    .line 3
    new-instance p0, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/GiftReceivedActivity;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "gift_data"

    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.class public final Lav80;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sporty/android/core/model/gift/GiftDetails;Ljava/lang/String;Z)Lcom/sporty/android/core/model/gift/SelectedGiftData;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sporty/android/core/model/gift/SelectedGiftData;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sporty/android/core/model/gift/GiftDetails;->getKind()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0}, Lcom/sporty/android/core/model/gift/GiftDetails;->getGiftId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lcom/sporty/android/core/model/gift/GiftDetails;->getLeastOrderAmount()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-static {v4, v5}, Ll6c0;->W(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v9, 0x1

    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v10, 0x0

    .line 26
    move-object v6, p0

    .line 27
    move-object v1, p1

    .line 28
    move v7, p2

    .line 29
    invoke-direct/range {v0 .. v10}, Lcom/sporty/android/core/model/gift/SelectedGiftData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/sporty/android/core/model/gift/GiftDetails;ZZZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

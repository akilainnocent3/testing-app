.class public final synthetic Lapb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/sportygames/crash/models/bet/BetContainerState;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sportygames/crash/models/bet/BetContainerState;->getGift()Lcom/sportygames/commons/models/GiftItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sportygames/commons/models/GiftItem;->getGiftId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

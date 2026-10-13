.class public Lcom/sporty/android/core/model/gift/GiftUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CLEARED_GIFT_VALUE:Ljava/lang/String; = "Skip"


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

.method public static newUnselectedGiftData(I)Lcom/sporty/android/core/model/gift/SelectedGiftData;
    .locals 11

    .line 1
    new-instance v0, Lcom/sporty/android/core/model/gift/SelectedGiftData;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v10, 0x0

    .line 5
    const-string v1, "Skip"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "0"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move v5, p0

    .line 15
    invoke-direct/range {v0 .. v10}, Lcom/sporty/android/core/model/gift/SelectedGiftData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/sporty/android/core/model/gift/GiftDetails;ZZZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

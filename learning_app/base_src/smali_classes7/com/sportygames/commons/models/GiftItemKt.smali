.class public final Lcom/sportygames/commons/models/GiftItemKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0008\u001a\u00060\u0005j\u0002`\t*\u00020\n\u001a\u000e\u0010\u000b\u001a\u00020\n*\u00060\u0005j\u0002`\t\u001a\u000e\u0010\u000c\u001a\u00060\u0001j\u0002`\r*\u00020\n\u001a\u000e\u0010\u000b\u001a\u00020\n*\u00060\u0001j\u0002`\r*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0002\"\u00020\u00032\u00020\u0003*\n\u0010\u0004\"\u00020\u00052\u00020\u0005*\n\u0010\u0006\"\u00020\u00072\u00020\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "CommonGiftItem",
        "Lcom/sportygames/common/ui/model/GiftItem;",
        "CommonMetadata",
        "Lcom/sportygames/common/ui/model/Metadata;",
        "FBGGiftItem",
        "Lcom/sportygames/fbg_dialog/data/model/GiftItem;",
        "FBGMetadata",
        "Lcom/sportygames/fbg_dialog/data/model/Metadata;",
        "toFBGGiftItem",
        "Lcom/sportygames/commons/models/FBGGiftItem;",
        "Lcom/sportygames/commons/models/GiftItem;",
        "toGiftItem",
        "toCommonGiftItem",
        "Lcom/sportygames/commons/models/CommonGiftItem;",
        "SGLibrary_sportybetRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toCommonGiftItem(Lcom/sportygames/commons/models/GiftItem;)Lcom/sportygames/common/ui/model/GiftItem;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportygames/common/ui/model/GiftItem;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sportygames/commons/models/GiftItem;->getCurBal()D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {p0}, Lcom/sportygames/commons/models/GiftItem;->getCurrency()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lcom/sportygames/commons/models/GiftItem;->getDisplayTitle()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Lcom/sportygames/commons/models/GiftItem;->getGiftId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p0}, Lcom/sportygames/commons/models/GiftItem;->getInitBal()D

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-virtual {p0}, Lcom/sportygames/commons/models/GiftItem;->getExpireTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    invoke-virtual {p0}, Lcom/sportygames/commons/models/GiftItem;->getStatus()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-virtual {p0}, Lcom/sportygames/commons/models/GiftItem;->getPartialBal()Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    new-instance v12, Lcom/sportygames/common/ui/model/Metadata;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/sportygames/commons/models/GiftItem;->getMetadata()Lcom/sportygames/commons/models/Metadata;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    const/4 v14, 0x0

    .line 45
    if-eqz v13, :cond_0

    .line 46
    .line 47
    invoke-virtual {v13}, Lcom/sportygames/commons/models/Metadata;->getType()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v13, v14

    .line 53
    :goto_0
    invoke-virtual {p0}, Lcom/sportygames/commons/models/GiftItem;->getMetadata()Lcom/sportygames/commons/models/Metadata;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/sportygames/commons/models/Metadata;->getDisplayName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    :cond_1
    invoke-direct {v12, v13, v14}, Lcom/sportygames/common/ui/model/Metadata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v0 .. v12}, Lcom/sportygames/common/ui/model/GiftItem;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DJILjava/lang/Double;Lcom/sportygames/common/ui/model/Metadata;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public static final toFBGGiftItem(Lcom/sportygames/commons/models/GiftItem;)Lcom/sportygames/fbg_dialog/data/model/GiftItem;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportygames/fbg_dialog/data/model/GiftItem;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sportygames/commons/models/GiftItem;->getCurBal()D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {p0}, Lcom/sportygames/commons/models/GiftItem;->getCurrency()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lcom/sportygames/commons/models/GiftItem;->getDisplayTitle()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Lcom/sportygames/commons/models/GiftItem;->getGiftId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p0}, Lcom/sportygames/commons/models/GiftItem;->getInitBal()D

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-virtual {p0}, Lcom/sportygames/commons/models/GiftItem;->getExpireTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    invoke-virtual {p0}, Lcom/sportygames/commons/models/GiftItem;->getStatus()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-virtual {p0}, Lcom/sportygames/commons/models/GiftItem;->getPartialBal()Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    new-instance v12, Lcom/sportygames/fbg_dialog/data/model/Metadata;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/sportygames/commons/models/GiftItem;->getMetadata()Lcom/sportygames/commons/models/Metadata;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    const/4 v14, 0x0

    .line 45
    if-eqz v13, :cond_0

    .line 46
    .line 47
    invoke-virtual {v13}, Lcom/sportygames/commons/models/Metadata;->getType()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v13, v14

    .line 53
    :goto_0
    invoke-virtual {p0}, Lcom/sportygames/commons/models/GiftItem;->getMetadata()Lcom/sportygames/commons/models/Metadata;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/sportygames/commons/models/Metadata;->getDisplayName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    :cond_1
    invoke-direct {v12, v13, v14}, Lcom/sportygames/fbg_dialog/data/model/Metadata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v0 .. v12}, Lcom/sportygames/fbg_dialog/data/model/GiftItem;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DJILjava/lang/Double;Lcom/sportygames/fbg_dialog/data/model/Metadata;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public static final toGiftItem(Lcom/sportygames/common/ui/model/GiftItem;)Lcom/sportygames/commons/models/GiftItem;
    .locals 15

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    new-instance v0, Lcom/sportygames/commons/models/GiftItem;

    .line 71
    invoke-virtual {p0}, Lcom/sportygames/common/ui/model/GiftItem;->getCurBal()D

    move-result-wide v1

    .line 72
    invoke-virtual {p0}, Lcom/sportygames/common/ui/model/GiftItem;->getCurrency()Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-virtual {p0}, Lcom/sportygames/common/ui/model/GiftItem;->getDisplayTitle()Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-virtual {p0}, Lcom/sportygames/common/ui/model/GiftItem;->getGiftId()Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-virtual {p0}, Lcom/sportygames/common/ui/model/GiftItem;->getInitBal()D

    move-result-wide v6

    .line 76
    invoke-virtual {p0}, Lcom/sportygames/common/ui/model/GiftItem;->getExpireTime()J

    move-result-wide v8

    .line 77
    invoke-virtual {p0}, Lcom/sportygames/common/ui/model/GiftItem;->getStatus()I

    move-result v10

    .line 78
    invoke-virtual {p0}, Lcom/sportygames/common/ui/model/GiftItem;->getPartialBal()Ljava/lang/Double;

    move-result-object v11

    .line 79
    new-instance v12, Lcom/sportygames/commons/models/Metadata;

    .line 80
    invoke-virtual {p0}, Lcom/sportygames/common/ui/model/GiftItem;->getMetadata()Lcom/sportygames/common/ui/model/Metadata;

    move-result-object v13

    const/4 v14, 0x0

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Lcom/sportygames/common/ui/model/Metadata;->getType()Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_0
    move-object v13, v14

    .line 81
    :goto_0
    invoke-virtual {p0}, Lcom/sportygames/common/ui/model/GiftItem;->getMetadata()Lcom/sportygames/common/ui/model/Metadata;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/sportygames/common/ui/model/Metadata;->getDisplayName()Ljava/lang/String;

    move-result-object v14

    .line 82
    :cond_1
    invoke-direct {v12, v13, v14}, Lcom/sportygames/commons/models/Metadata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-direct/range {v0 .. v12}, Lcom/sportygames/commons/models/GiftItem;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DJILjava/lang/Double;Lcom/sportygames/commons/models/Metadata;)V

    return-object v0
.end method

.method public static final toGiftItem(Lcom/sportygames/fbg_dialog/data/model/GiftItem;)Lcom/sportygames/commons/models/GiftItem;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportygames/commons/models/GiftItem;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sportygames/fbg_dialog/data/model/GiftItem;->getCurBal()D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {p0}, Lcom/sportygames/fbg_dialog/data/model/GiftItem;->getCurrency()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lcom/sportygames/fbg_dialog/data/model/GiftItem;->getDisplayTitle()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Lcom/sportygames/fbg_dialog/data/model/GiftItem;->getGiftId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p0}, Lcom/sportygames/fbg_dialog/data/model/GiftItem;->getInitBal()D

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-virtual {p0}, Lcom/sportygames/fbg_dialog/data/model/GiftItem;->getExpireTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    invoke-virtual {p0}, Lcom/sportygames/fbg_dialog/data/model/GiftItem;->getStatus()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-virtual {p0}, Lcom/sportygames/fbg_dialog/data/model/GiftItem;->getPartialBal()Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    new-instance v12, Lcom/sportygames/commons/models/Metadata;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/sportygames/fbg_dialog/data/model/GiftItem;->getMetadata()Lcom/sportygames/fbg_dialog/data/model/Metadata;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    const/4 v14, 0x0

    .line 45
    if-eqz v13, :cond_0

    .line 46
    .line 47
    invoke-virtual {v13}, Lcom/sportygames/fbg_dialog/data/model/Metadata;->getType()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v13, v14

    .line 53
    :goto_0
    invoke-virtual {p0}, Lcom/sportygames/fbg_dialog/data/model/GiftItem;->getMetadata()Lcom/sportygames/fbg_dialog/data/model/Metadata;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/sportygames/fbg_dialog/data/model/Metadata;->getDisplayName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    :cond_1
    invoke-direct {v12, v13, v14}, Lcom/sportygames/commons/models/Metadata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v0 .. v12}, Lcom/sportygames/commons/models/GiftItem;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DJILjava/lang/Double;Lcom/sportygames/commons/models/Metadata;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

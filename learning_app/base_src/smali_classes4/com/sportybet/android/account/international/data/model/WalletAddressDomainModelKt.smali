.class public final Lcom/sportybet/android/account/international/data/model/WalletAddressDomainModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u001a\n\u0010\u0005\u001a\u00020\u0002*\u00020\u0001\u001a\n\u0010\u0000\u001a\u00020\u0006*\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "toDomainModel",
        "Lcom/sportybet/android/account/international/data/model/WalletAddressDomainModel;",
        "Lcom/sporty/android/core/model/pocket/globalpay/WalletAddressData;",
        "isSelected",
        "",
        "toDto",
        "Lcom/sportybet/android/account/international/data/model/WalletAddressListDomainModel;",
        "Lcom/sporty/android/core/model/pocket/globalpay/WalletAddressListData;",
        "africa-bet-android"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toDomainModel(Lcom/sporty/android/core/model/pocket/globalpay/WalletAddressData;Z)Lcom/sportybet/android/account/international/data/model/WalletAddressDomainModel;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-virtual {p0}, Lcom/sporty/android/core/model/pocket/globalpay/WalletAddressData;->getWalletAddress()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {p0}, Lcom/sporty/android/core/model/pocket/globalpay/WalletAddressData;->getWalletName()Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-virtual {p0}, Lcom/sporty/android/core/model/pocket/globalpay/WalletAddressData;->getWalletId()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lcom/sporty/android/core/model/pocket/globalpay/WalletAddressData;->isDefault()Z

    move-result v3

    .line 60
    invoke-virtual {p0}, Lcom/sporty/android/core/model/pocket/globalpay/WalletAddressData;->getStatus()Ljava/lang/String;

    move-result-object v6

    .line 61
    new-instance v0, Lcom/sportybet/android/account/international/data/model/WalletAddressDomainModel;

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/sportybet/android/account/international/data/model/WalletAddressDomainModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public static final toDomainModel(Lcom/sporty/android/core/model/pocket/globalpay/WalletAddressListData;)Lcom/sportybet/android/account/international/data/model/WalletAddressListDomainModel;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sporty/android/core/model/pocket/globalpay/WalletAddressListData;->getCurrency()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/sporty/android/core/model/pocket/globalpay/WalletAddressListData;->getWallets()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {p0, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/sporty/android/core/model/pocket/globalpay/WalletAddressData;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {v2, v5, v3, v4}, Lcom/sportybet/android/account/international/data/model/WalletAddressDomainModelKt;->toDomainModel$default(Lcom/sporty/android/core/model/pocket/globalpay/WalletAddressData;ZILjava/lang/Object;)Lcom/sportybet/android/account/international/data/model/WalletAddressDomainModel;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Lcom/sportybet/android/account/international/data/model/WalletAddressListDomainModel;

    .line 51
    .line 52
    invoke-direct {p0, v0, v1}, Lcom/sportybet/android/account/international/data/model/WalletAddressListDomainModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static synthetic toDomainModel$default(Lcom/sporty/android/core/model/pocket/globalpay/WalletAddressData;ZILjava/lang/Object;)Lcom/sportybet/android/account/international/data/model/WalletAddressDomainModel;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/sportybet/android/account/international/data/model/WalletAddressDomainModelKt;->toDomainModel(Lcom/sporty/android/core/model/pocket/globalpay/WalletAddressData;Z)Lcom/sportybet/android/account/international/data/model/WalletAddressDomainModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final toDto(Lcom/sportybet/android/account/international/data/model/WalletAddressDomainModel;)Lcom/sporty/android/core/model/pocket/globalpay/WalletAddressData;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sporty/android/core/model/pocket/globalpay/WalletAddressData;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/data/model/WalletAddressDomainModel;->isDefault()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/data/model/WalletAddressDomainModel;->getCode()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/data/model/WalletAddressDomainModel;->getTitle()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/data/model/WalletAddressDomainModel;->getFlag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/data/model/WalletAddressDomainModel;->getStatus()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/sporty/android/core/model/pocket/globalpay/WalletAddressData;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

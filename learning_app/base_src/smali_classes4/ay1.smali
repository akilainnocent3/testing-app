.class public final Lay1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;)Lzx1;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzx1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->getBankId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->getBankCode()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->getBankName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->getBankIconUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->isDisabled()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const/16 v12, 0x720

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-direct/range {v0 .. v12}, Lzx1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Integer;ZZLjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static final b(Lcom/sporty/android/core/model/pocket/common/BankAsset$EntityListBean;)Lzx1;
    .locals 13

    .line 1
    new-instance v0, Lzx1;

    .line 2
    .line 3
    iget v1, p0, Lcom/sporty/android/core/model/pocket/common/BankAsset$EntityListBean;->bankId:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/common/BankAsset$EntityListBean;->bankCode:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sporty/android/core/model/pocket/common/BankAsset$EntityListBean;->bankName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sporty/android/core/model/pocket/common/BankAsset$EntityListBean;->bankIconUrl:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/sporty/android/core/model/pocket/common/BankAsset$EntityListBean;->easyBankAccount:Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v7, p0, Lcom/sporty/android/core/model/pocket/common/BankAsset$EntityListBean;->ranked:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget p0, p0, Lcom/sporty/android/core/model/pocket/common/BankAsset$EntityListBean;->rank:I

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/4 v11, 0x0

    .line 28
    const/16 v12, 0x710

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-direct/range {v0 .. v12}, Lzx1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Integer;ZZLjava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

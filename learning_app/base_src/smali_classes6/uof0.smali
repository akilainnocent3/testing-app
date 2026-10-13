.class public final Luof0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzx1;Ljava/lang/Integer;)Lsof0$a;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsof0$a;

    .line 5
    .line 6
    iget v1, p0, Lzx1;->a:I

    .line 7
    .line 8
    iget-object v2, p0, Lzx1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lzx1;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lzx1;->g:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v5, p0, Lzx1;->h:Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne v1, p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    :goto_0
    move v6, p1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_2
    iget-boolean v8, p0, Lzx1;->j:Z

    .line 31
    .line 32
    iget-object v9, p0, Lzx1;->k:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-direct/range {v0 .. v9}, Lsof0$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static final b(Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;)Lsof0$b;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsof0$b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->getBankName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->getBankIconUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->getAccountNumber()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p0}, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->getAccountName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {p1}, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->getId()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne v7, p1, :cond_0

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->isDefault()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-virtual {p0}, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->isDisabled()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    sget-object p1, Lsof0$b$a;->b:Lsof0$b$a$a;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->getStatus()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object p1, Lsof0$b$a;->d:Lpjg;

    .line 72
    .line 73
    invoke-virtual {p1}, Lt3;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const/4 v10, 0x0

    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    move-object v11, v7

    .line 89
    check-cast v11, Lsof0$b$a;

    .line 90
    .line 91
    iget v11, v11, Lsof0$b$a;->a:I

    .line 92
    .line 93
    if-nez p0, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-ne v11, v12, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object v7, v10

    .line 104
    :goto_1
    check-cast v7, Lsof0$b$a;

    .line 105
    .line 106
    const/16 p0, 0x40

    .line 107
    .line 108
    and-int/lit8 p1, p0, 0x10

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    move-object v5, v10

    .line 113
    :cond_4
    and-int/lit16 p0, p0, 0x200

    .line 114
    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move-object v10, v7

    .line 119
    :goto_2
    const/4 v7, 0x0

    .line 120
    invoke-direct/range {v0 .. v10}, Lsof0$b;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLsof0$b$a;)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method

.method public static final c(Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;Ljava/lang/String;)Lsof0$h;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;->getChannelSendName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lsof0$h;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;->getChannelSendName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;->getChannelShowName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;->getChannelIconUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0}, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;->getChannelSendName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct/range {v0 .. v5}, Lsof0$h;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.class public final synthetic Lvok0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvok0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/sporty/android/core/model/pocket/common/AssetData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pocket/common/AssetData;->getAccounts()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v4, 0xa

    .line 15
    .line 16
    invoke-static {v1, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v5, v4

    .line 38
    check-cast v5, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->getBankIconUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    move-object/from16 v4, p0

    .line 47
    .line 48
    iget-object v6, v4, Lvok0;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    move-object v8, v7

    .line 65
    check-cast v8, Lzx1;

    .line 66
    .line 67
    iget v8, v8, Lzx1;->a:I

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->getBankId()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-ne v8, v9, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v7, v2

    .line 77
    :goto_1
    check-cast v7, Lzx1;

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    iget-object v6, v7, Lzx1;->d:Ljava/lang/String;

    .line 82
    .line 83
    move-object v12, v6

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-object v12, v2

    .line 86
    :goto_2
    const/16 v18, 0xfbf

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    invoke-static/range {v5 .. v19}, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->copy$default(Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move-object/from16 v4, p0

    .line 109
    .line 110
    :goto_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    move-object v2, v3

    .line 115
    :cond_5
    const/4 v4, 0x5

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v1, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-static/range {v0 .. v5}, Lcom/sporty/android/core/model/pocket/common/AssetData;->copy$default(Lcom/sporty/android/core/model/pocket/common/AssetData;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/sporty/android/core/model/pocket/common/AssetData;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method

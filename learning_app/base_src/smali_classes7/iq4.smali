.class public final Liq4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportygames/common/business/CommonGameDetails;)Lhq4;
    .locals 22

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhq4;

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/sportygames/common/business/CommonGameDetails;->getId()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/sportygames/common/business/CommonGameDetails;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/sportygames/common/business/CommonGameDetails;->getCountryCode()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/sportygames/common/business/CommonGameDetails;->getDisplayName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/sportygames/common/business/CommonGameDetails;->getNativeSupportVersion()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/sportygames/common/business/CommonGameDetails;->getLaunchUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/sportygames/common/business/CommonGameDetails;->getForceUseWebView()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/sportygames/common/business/CommonGameDetails;->getLaunchTrigger()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/sportygames/common/business/CommonGameDetails;->getImageUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/sportygames/common/business/CommonGameDetails;->getTags()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    if-nez v10, :cond_0

    .line 47
    .line 48
    sget-object v10, Libg;->a:Libg;

    .line 49
    .line 50
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/sportygames/common/business/CommonGameDetails;->getPosition()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/sportygames/common/business/CommonGameDetails;->getLaunchRate()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/sportygames/common/business/CommonGameDetails;->getReleasedAt()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/sportygames/common/business/CommonGameDetails;->getMetaInfo()Lcom/sportygames/common/business/CommonLobbyMetaInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    const/4 v15, 0x0

    .line 67
    if-eqz v14, :cond_1

    .line 68
    .line 69
    invoke-virtual {v14}, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->getMinimumSdkVersion()Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v14, v15

    .line 75
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/sportygames/common/business/CommonGameDetails;->getMetaInfo()Lcom/sportygames/common/business/CommonLobbyMetaInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    if-eqz v16, :cond_2

    .line 80
    .line 81
    invoke-virtual/range {v16 .. v16}, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->getMinimumAppVersionSupported()Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object/from16 v16, v15

    .line 87
    .line 88
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/sportygames/common/business/CommonGameDetails;->getMetaInfo()Lcom/sportygames/common/business/CommonLobbyMetaInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    if-eqz v17, :cond_3

    .line 93
    .line 94
    invoke-virtual/range {v17 .. v17}, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->getWebviewVersion()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v17

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object/from16 v17, v15

    .line 100
    .line 101
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/sportygames/common/business/CommonGameDetails;->getMetaInfo()Lcom/sportygames/common/business/CommonLobbyMetaInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v18

    .line 105
    if-eqz v18, :cond_4

    .line 106
    .line 107
    invoke-virtual/range {v18 .. v18}, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->getMinimumCMSVersionSupported()Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v18

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move-object/from16 v18, v15

    .line 113
    .line 114
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/sportygames/common/business/CommonGameDetails;->getMetaInfo()Lcom/sportygames/common/business/CommonLobbyMetaInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v19

    .line 118
    if-eqz v19, :cond_5

    .line 119
    .line 120
    invoke-virtual/range {v19 .. v19}, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->getGameUrl()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v19

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    move-object/from16 v19, v15

    .line 126
    .line 127
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/sportygames/common/business/CommonGameDetails;->getMetaInfo()Lcom/sportygames/common/business/CommonLobbyMetaInfo;

    .line 128
    .line 129
    .line 130
    move-result-object v20

    .line 131
    if-eqz v20, :cond_6

    .line 132
    .line 133
    invoke-virtual/range {v20 .. v20}, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->getDeepLinkCode()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    :cond_6
    move-object/from16 v21, v19

    .line 138
    .line 139
    move-object/from16 v19, v15

    .line 140
    .line 141
    move-object/from16 v15, v16

    .line 142
    .line 143
    move-object/from16 v16, v17

    .line 144
    .line 145
    move-object/from16 v17, v18

    .line 146
    .line 147
    move-object/from16 v18, v21

    .line 148
    .line 149
    invoke-direct/range {v0 .. v19}, Lhq4;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method

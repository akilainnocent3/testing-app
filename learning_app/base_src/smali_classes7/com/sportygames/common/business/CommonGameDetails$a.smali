.class public final Lcom/sportygames/common/business/CommonGameDetails$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportygames/common/business/CommonGameDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sportygames/common/business/CommonGameDetails;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 27

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportygames/common/business/CommonGameDetails;

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    move-object v3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v2

    .line 25
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v4, v3

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v5, v4

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v6, v5

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v7, v6

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    move-object v8, v7

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    move-object v9, v8

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    move-object v10, v9

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x1

    .line 70
    if-nez v11, :cond_1

    .line 71
    .line 72
    move-object v11, v10

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_2

    .line 79
    .line 80
    move v11, v13

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v11, v12

    .line 83
    :goto_1
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    move v15, v12

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    move/from16 v16, v13

    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    if-nez v17, :cond_3

    .line 107
    .line 108
    move-object/from16 v17, v10

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 112
    .line 113
    .line 114
    move-result v17

    .line 115
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v17

    .line 119
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 120
    .line 121
    .line 122
    move-result v18

    .line 123
    if-nez v18, :cond_4

    .line 124
    .line 125
    move-object/from16 v18, v10

    .line 126
    .line 127
    :goto_4
    move/from16 v19, v16

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result v18

    .line 134
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v18

    .line 138
    goto :goto_4

    .line 139
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 144
    .line 145
    .line 146
    move-result v20

    .line 147
    if-nez v20, :cond_5

    .line 148
    .line 149
    move-object/from16 v15, p1

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_5
    sget-object v10, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 153
    .line 154
    move-object/from16 v15, p1

    .line 155
    .line 156
    invoke-interface {v10, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    :goto_6
    check-cast v10, Lcom/sportygames/common/business/CommonLobbyMetaInfo;

    .line 161
    .line 162
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    .line 163
    .line 164
    .line 165
    move-result v21

    .line 166
    if-nez v21, :cond_6

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    :goto_7
    move/from16 v22, v19

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_6
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    .line 174
    .line 175
    .line 176
    move-result v21

    .line 177
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v21

    .line 181
    goto :goto_7

    .line 182
    :goto_8
    invoke-virtual {v15}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v19

    .line 186
    const/16 v23, 0x0

    .line 187
    .line 188
    invoke-virtual {v15}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v20

    .line 192
    move-object/from16 v15, v18

    .line 193
    .line 194
    move-object/from16 v18, v21

    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v21

    .line 200
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 201
    .line 202
    .line 203
    move-result v24

    .line 204
    if-eqz v24, :cond_7

    .line 205
    .line 206
    move/from16 v24, v22

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_7
    move/from16 v24, v22

    .line 210
    .line 211
    move/from16 v22, v23

    .line 212
    .line 213
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result v25

    .line 217
    if-eqz v25, :cond_8

    .line 218
    .line 219
    move/from16 v23, v24

    .line 220
    .line 221
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v24

    .line 225
    move-object/from16 v26, v17

    .line 226
    .line 227
    move-object/from16 v17, v10

    .line 228
    .line 229
    move-object v10, v11

    .line 230
    move-object v11, v14

    .line 231
    move-object/from16 v14, v26

    .line 232
    .line 233
    invoke-direct/range {v0 .. v24}, Lcom/sportygames/common/business/CommonGameDetails;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/sportygames/common/business/CommonLobbyMetaInfo;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/sportygames/common/business/CommonGameDetails;

    .line 2
    .line 3
    return-object p0
.end method

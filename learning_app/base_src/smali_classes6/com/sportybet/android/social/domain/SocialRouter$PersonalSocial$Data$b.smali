.class public final Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    sget-object v5, Lcom/sportybet/android/social/domain/entity/SocialMineType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    .line 23
    move-object/from16 v6, p1

    .line 24
    .line 25
    invoke-interface {v5, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/sportybet/android/social/domain/entity/SocialMineType;

    .line 30
    .line 31
    move v7, v4

    .line 32
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    move v8, v3

    .line 43
    move-object v3, v5

    .line 44
    move v5, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v8, v3

    .line 47
    move-object v3, v5

    .line 48
    move v5, v8

    .line 49
    :goto_1
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    move v6, v7

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v6, v8

    .line 58
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const/4 v10, 0x0

    .line 63
    if-nez v9, :cond_3

    .line 64
    .line 65
    move-object v9, v10

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v9}, Lcom/sporty/android/core/model/service/CountryCodeName;->valueOf(Ljava/lang/String;)Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-nez v11, :cond_4

    .line 80
    .line 81
    move-object v11, v10

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-static {v11}, Lcom/sporty/android/core/model/service/CountryCodeName;->valueOf(Ljava/lang/String;)Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-nez v12, :cond_5

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v10}, Lcom/sporty/android/core/model/service/CountryCodeName;->valueOf(Ljava/lang/String;)Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    move v13, v8

    .line 111
    move-object v8, v11

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    move v14, v7

    .line 117
    move-object v7, v9

    .line 118
    move-object v9, v10

    .line 119
    move-object v10, v12

    .line 120
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-eqz v15, :cond_6

    .line 129
    .line 130
    move v15, v13

    .line 131
    move v13, v14

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    move v15, v13

    .line 134
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    invoke-static/range {v16 .. v16}, Lg5b0;->valueOf(Ljava/lang/String;)Lg5b0;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result v17

    .line 146
    if-eqz v17, :cond_7

    .line 147
    .line 148
    move v15, v14

    .line 149
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    move-object/from16 v18, v16

    .line 154
    .line 155
    move-object/from16 v16, v14

    .line 156
    .line 157
    move-object/from16 v14, v18

    .line 158
    .line 159
    invoke-direct/range {v0 .. v16}, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;-><init>(Ljava/lang/String;ZLcom/sportybet/android/social/domain/entity/SocialMineType;Ljava/lang/String;ZZLcom/sporty/android/core/model/service/CountryCodeName;Lcom/sporty/android/core/model/service/CountryCodeName;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;IIZLg5b0;ZLjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;

    .line 2
    .line 3
    return-object p0
.end method

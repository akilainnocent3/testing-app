.class public final Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;
    .locals 30

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Ljava/util/Date;

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    move-wide v11, v9

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    move-wide v12, v11

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    move-wide v13, v12

    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    move-wide v14, v13

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Ljava/util/Date;

    .line 77
    .line 78
    move-wide/from16 v17, v14

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 81
    .line 82
    .line 83
    move-result-wide v15

    .line 84
    move-wide/from16 v19, v17

    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 87
    .line 88
    .line 89
    move-result-wide v17

    .line 90
    move-wide/from16 v20, v19

    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v19

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    move-wide/from16 v21, v20

    .line 101
    .line 102
    if-eqz v14, :cond_2

    .line 103
    .line 104
    const/16 v20, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/16 v20, 0x0

    .line 108
    .line 109
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    move-wide/from16 v23, v21

    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v22

    .line 119
    move-wide/from16 v24, v23

    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v23

    .line 125
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    new-instance v8, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v26, v0

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    :goto_3
    if-eq v0, v7, :cond_3

    .line 138
    .line 139
    move-object/from16 p0, v1

    .line 140
    .line 141
    sget-object v1, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo$LinkedWinTransaction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 142
    .line 143
    move-object/from16 v27, v2

    .line 144
    .line 145
    move-object/from16 v21, v3

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    move-object/from16 v2, p1

    .line 149
    .line 150
    invoke-static {v1, v2, v8, v0, v3}, Laqi0;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    move-object/from16 v1, p0

    .line 155
    .line 156
    move-object/from16 v3, v21

    .line 157
    .line 158
    move-object/from16 v2, v27

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    move-object/from16 p0, v1

    .line 162
    .line 163
    move-object/from16 v27, v2

    .line 164
    .line 165
    move-object/from16 v21, v3

    .line 166
    .line 167
    new-instance v0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;

    .line 168
    .line 169
    move-object/from16 v7, v26

    .line 170
    .line 171
    move-object/from16 v21, v14

    .line 172
    .line 173
    move-object v14, v9

    .line 174
    move-wide/from16 v28, v24

    .line 175
    .line 176
    move-object/from16 v24, v8

    .line 177
    .line 178
    move-wide/from16 v8, v28

    .line 179
    .line 180
    invoke-direct/range {v0 .. v24}, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;DLjava/lang/Boolean;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;DDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 184
    invoke-virtual {p0, p1}, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo$Creator;->newArray(I)[Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;

    move-result-object p0

    return-object p0
.end method

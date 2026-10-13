.class public final Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;
    .locals 21

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
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 33
    .line 34
    .line 35
    move-result-wide v11

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 41
    .line 42
    .line 43
    move-result-wide v14

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    move-object/from16 v16, v0

    .line 52
    .line 53
    move-object/from16 p0, v1

    .line 54
    .line 55
    :goto_0
    move-object/from16 v18, v3

    .line 56
    .line 57
    move-wide/from16 v19, v4

    .line 58
    .line 59
    move-object/from16 v4, p1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    move-object/from16 p0, v1

    .line 67
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    move-object/from16 v17, v2

    .line 76
    .line 77
    move/from16 v2, v16

    .line 78
    .line 79
    :goto_1
    if-eq v2, v0, :cond_1

    .line 80
    .line 81
    move/from16 v16, v0

    .line 82
    .line 83
    sget-object v0, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84
    .line 85
    move-object/from16 v18, v3

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    move-wide/from16 v19, v4

    .line 89
    .line 90
    move-object/from16 v4, p1

    .line 91
    .line 92
    invoke-static {v0, v4, v1, v2, v3}, Laqi0;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    move/from16 v0, v16

    .line 97
    .line 98
    move-object/from16 v3, v18

    .line 99
    .line 100
    move-wide/from16 v4, v19

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move-object/from16 v16, v1

    .line 104
    .line 105
    move-object/from16 v2, v17

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_2
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v17

    .line 112
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object/from16 v3, v18

    .line 117
    .line 118
    move-object/from16 v18, v0

    .line 119
    .line 120
    new-instance v0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;

    .line 121
    .line 122
    move-object/from16 v1, p0

    .line 123
    .line 124
    move-wide/from16 v4, v19

    .line 125
    .line 126
    invoke-direct/range {v0 .. v18}, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;JIJLjava/util/List;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 130
    invoke-virtual {p0, p1}, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound$Creator;->newArray(I)[Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;

    move-result-object p0

    return-object p0
.end method

.class public final Linj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/sportygames/commons/models/GPSData;


# virtual methods
.method public final a(Lk02;DD)Lcom/sportygames/commons/models/GPSData;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v1, Linj;->a:Lcom/sportygames/commons/models/GPSData;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v11, v2, [F

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sportygames/commons/models/GPSData;->getGpsLatitude()D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {v0}, Lcom/sportygames/commons/models/GPSData;->getGpsLongitude()D

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    move-wide/from16 v7, p2

    .line 19
    .line 20
    move-wide/from16 v9, p4

    .line 21
    .line 22
    invoke-static/range {v3 .. v11}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aget v2, v11, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    float-to-double v2, v2

    .line 29
    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    .line 30
    .line 31
    cmpg-double v2, v2, v4

    .line 32
    .line 33
    if-gtz v2, :cond_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v12, Landroid/location/Geocoder;

    .line 41
    .line 42
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    invoke-direct {v12, v2, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 49
    .line 50
    .line 51
    const/16 v17, 0x1

    .line 52
    .line 53
    move-wide/from16 v13, p2

    .line 54
    .line 55
    move-wide/from16 v15, p4

    .line 56
    .line 57
    invoke-virtual/range {v12 .. v17}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/location/Address;

    .line 75
    .line 76
    new-instance v2, Lcom/sportygames/commons/models/GPSData;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v0}, Landroid/location/Address;->getLatitude()D

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    invoke-virtual {v0}, Landroid/location/Address;->getLongitude()D

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    invoke-virtual {v0}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-direct/range {v2 .. v10}, Lcom/sportygames/commons/models/GPSData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v1, Linj;->a:Lcom/sportygames/commons/models/GPSData;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 109
    :goto_1
    return-object v2
.end method

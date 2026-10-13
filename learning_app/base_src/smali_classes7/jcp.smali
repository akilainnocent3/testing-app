.class public final Ljcp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lorg/json/JSONObject;Lcom/sporty/android/permission/location/UserAddress;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/sporty/android/permission/location/UserAddress;->e:D

    .line 4
    .line 5
    const-string v2, "gpsLatitude"

    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    iget-wide v0, p1, Lcom/sporty/android/permission/location/UserAddress;->f:D

    .line 11
    .line 12
    const-string v2, "gpsLongitude"

    .line 13
    .line 14
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/sporty/android/permission/location/UserAddress;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "gpsCountry"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, Lcom/sporty/android/permission/location/UserAddress;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v1, "gpsRegion"

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p1, Lcom/sporty/android/permission/location/UserAddress;->a:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v1, "gpsCity"

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p1, p1, Lcom/sporty/android/permission/location/UserAddress;->i:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const-string v0, "gpsPostalCode"

    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

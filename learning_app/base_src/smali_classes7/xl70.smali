.class public final Lxl70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt16;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt16<",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Lcom/sportybet/plugin/realsports/data/BoostInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwl70;


# direct methods
.method public constructor <init>(Lwl70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxl70;->a:Lwl70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lf16;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/realsports/data/BoostInfo;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final onResponse(Lf16;Lq460;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/realsports/data/BoostInfo;",
            ">;>;",
            "Lq460<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/realsports/data/BoostInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxl70;->a:Lwl70;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object p1, p2, Lq460;->a:Lokhttp3/Response;

    .line 18
    .line 19
    iget-object p2, p2, Lq460;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    check-cast p2, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/sporty/android/common/network/data/BaseResponse;->isSuccessful()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p2, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    check-cast p1, Lcom/sportybet/plugin/realsports/data/BoostInfo;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget-wide v2, p1, Lcom/sportybet/plugin/realsports/data/BoostInfo;->receivingStartTime:J

    .line 48
    .line 49
    cmp-long p2, v0, v2

    .line 50
    .line 51
    if-lez p2, :cond_2

    .line 52
    .line 53
    iget-wide v2, p1, Lcom/sportybet/plugin/realsports/data/BoostInfo;->receivingEndTime:J

    .line 54
    .line 55
    cmp-long p2, v0, v2

    .line 56
    .line 57
    if-gez p2, :cond_2

    .line 58
    .line 59
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/BoostInfo;->periodId:Ljava/lang/String;

    .line 60
    .line 61
    new-instance p2, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 64
    .line 65
    .line 66
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 67
    .line 68
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "spotId"

    .line 77
    .line 78
    const-string v3, "oddsBoostLink"

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 85
    .line 86
    .line 87
    const-string v1, "adSpots"

    .line 88
    .line 89
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object v0, p0, Lwl70;->G:Lf16;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-interface {v0}, Lf16;->cancel()V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v0, p0, Lwl70;->e:Lxo0;

    .line 105
    .line 106
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {v0, p2}, Lxo0;->a(Ljava/lang/String;)Lf16;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p0, Lwl70;->G:Lf16;

    .line 115
    .line 116
    new-instance v0, Lyl70;

    .line 117
    .line 118
    invoke-direct {v0, p0, p1}, Lyl70;-><init>(Lwl70;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, v0}, Lf16;->G(Lt16;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    const/4 p2, 0x0

    .line 126
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/BoostInfo;->periodId:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, ""

    .line 129
    .line 130
    invoke-virtual {p0, p1, v0, v0, p2}, Lwl70;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_1
    return-void
.end method

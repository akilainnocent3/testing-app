.class public final Ld2n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/sporty/android/core/model/patron/LoginResponse;Ljava/lang/String;J)Ld2n;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sporty/android/core/model/patron/LoginResponse;->getUserId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/sporty/android/core/model/patron/LoginResponse;->getAccessToken()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/sporty/android/core/model/patron/LoginResponse;->getRefreshToken()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lcom/sporty/android/core/model/patron/LoginResponse;->getSelfExclusion()Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;->getEndDate()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v5, v1

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/sporty/android/core/model/patron/LoginResponse;->getSelfExclusion()Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;->getSelfExclusionType()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    move-object v6, v1

    .line 48
    invoke-virtual {p0}, Lcom/sporty/android/core/model/patron/LoginResponse;->getUserCert()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Lcom/sporty/android/core/model/patron/LoginResponse;->getCountryCode()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {p0}, Lcom/sporty/android/core/model/patron/LoginResponse;->getCurrency()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {p0}, Lcom/sporty/android/core/model/patron/LoginResponse;->getLanguage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {p0}, Lcom/sporty/android/core/model/patron/LoginResponse;->getPhoneCountryCode()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    move p0, v0

    .line 73
    new-instance v0, Ld2n;

    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/16 v14, 0x800

    .line 80
    .line 81
    move-object/from16 v1, p1

    .line 82
    .line 83
    move-wide/from16 v12, p2

    .line 84
    .line 85
    invoke-direct/range {v0 .. v14}, Ld2n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.class public final Laoz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sporty/android/platform/features/newotp/util/OtpData;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/sporty/android/platform/features/newotp/util/OtpData;->getCountryCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/sporty/android/platform/features/newotp/util/OtpData;->getPhone()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "+"

    .line 10
    .line 11
    const-string v2, " "

    .line 12
    .line 13
    invoke-static {v1, v0, v2, p0}, Ly36;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

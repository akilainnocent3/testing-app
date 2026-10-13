.class public final Lo2p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)J
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    if-ge p0, v1, :cond_1

    .line 17
    .line 18
    add-int/lit8 p0, p0, 0x7

    .line 19
    .line 20
    :cond_1
    neg-int v1, v1

    .line 21
    add-int/2addr v1, p0

    .line 22
    const/4 p0, 0x5

    .line 23
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->add(II)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ll06;->e(Ljava/util/Calendar;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

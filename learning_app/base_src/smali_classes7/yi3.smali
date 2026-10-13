.class public final Lyi3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyi3$a;
    }
.end annotation


# direct methods
.method public static a(ZZZZ)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const-string p0, "bet_placed__request"

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    if-eqz p3, :cond_2

    .line 12
    .line 13
    const-string p0, "bet_placed__response"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_2
    const-string p0, "no_bet__placed"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_3
    :goto_0
    const-string p0, "other_fbg__button"

    .line 20
    .line 21
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "ROUND_ONGOING"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "round_ongoing"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :sswitch_1
    const-string v0, "ROUND_END_WAIT"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string p0, "round_end_wait"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :sswitch_2
    const-string v0, "ROUND_WAITING"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string p0, "round_waiting"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :sswitch_3
    const-string v0, "ROUND_PRE_START"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    :goto_0
    move-object p0, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const-string p0, "round_pre_start"

    .line 60
    .line 61
    :goto_1
    if-nez p0, :cond_4

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_4
    const-string v0, "__"

    .line 65
    .line 66
    invoke-static {p0, v0, p1}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :sswitch_data_0
    .sparse-switch
        -0x423e860b -> :sswitch_3
        0x2c345c -> :sswitch_2
        0x5f4f262a -> :sswitch_1
        0x6f0ae58a -> :sswitch_0
    .end sparse-switch
.end method

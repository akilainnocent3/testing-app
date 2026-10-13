.class public final Lomv$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lomv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljkl;)Lomv;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-class v0, Lnmv;

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lnmv;

    .line 14
    .line 15
    invoke-virtual {p0}, Lnmv;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    sparse-switch v1, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :sswitch_0
    const-string v1, "QUEUE_STATUS"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-class v0, Lomv$e;

    .line 38
    .line 39
    :goto_0
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_2

    .line 44
    :sswitch_1
    const-string v1, "MATCHMAKING"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-class v0, Lomv$c;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_2
    const-string v1, "ROUND_ASSIGNED"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-class v0, Lomv$d;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_3
    const-string v1, "CANCELLED"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-class v0, Lomv$b;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_4
    const-string v1, "QUEUE_TIMER"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    :goto_1
    move-object v0, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const-class v0, Lomv$f;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_2
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, Lnmv;->a()Lomp;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v0}, Ltk70;->b(Lnpp;)Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, p0, v0}, Ljkl;->b(Lklp;Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lomv;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_5
    return-object v2

    .line 111
    :sswitch_data_0
    .sparse-switch
        -0x6a1ea5a9 -> :sswitch_4
        -0x3d7fc6cf -> :sswitch_3
        -0x1f5ace81 -> :sswitch_2
        0xdafa510 -> :sswitch_1
        0x252adf00 -> :sswitch_0
    .end sparse-switch
.end method

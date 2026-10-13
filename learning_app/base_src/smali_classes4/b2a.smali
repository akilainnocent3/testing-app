.class public final Lb2a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lex8;

.field public static final b:Lex8;

.field public static final c:Lex8;

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx1a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lex8;

    .line 7
    .line 8
    const v2, -0x6f514b9d

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lb2a;->a:Lex8;

    .line 16
    .line 17
    new-instance v0, Ly1a;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lex8;

    .line 23
    .line 24
    const v2, 0x57a9601a

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lz1a;

    .line 31
    .line 32
    invoke-direct {v0}, Lz1a;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lex8;

    .line 36
    .line 37
    const v2, -0x4c293af6    # -1.0000993E-7f

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lb2a;->b:Lex8;

    .line 44
    .line 45
    new-instance v0, La2a;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lex8;

    .line 51
    .line 52
    const v2, -0x33e09d55    # -4.1781932E7f

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lb2a;->c:Lex8;

    .line 59
    .line 60
    return-void
.end method

.method public static final a(FJ)Ln95;
    .locals 2

    .line 1
    new-instance v0, Ln95;

    .line 2
    .line 3
    new-instance v1, Lgbb0;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lgbb0;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ln95;-><init>(FLfh5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lvje;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "sr:sport:1000"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lvje;->U:Lvje;

    .line 19
    .line 20
    return-object p0

    .line 21
    :sswitch_1
    const-string v0, "sr:sport:10000"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p0, Lvje;->V:Lvje;

    .line 31
    .line 32
    return-object p0

    .line 33
    :sswitch_2
    const-string v0, "sr:sport:1-3-2"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p0, Lvje;->S:Lvje;

    .line 43
    .line 44
    return-object p0

    .line 45
    :sswitch_3
    const-string v0, "sr:sport:1-3-1"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object p0, Lvje;->S:Lvje;

    .line 55
    .line 56
    return-object p0

    .line 57
    :sswitch_4
    const-string v0, "sr:sport:1-2"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    sget-object p0, Lvje;->X:Lvje;

    .line 67
    .line 68
    return-object p0

    .line 69
    :sswitch_5
    const-string v0, "sr:sport:3"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    sget-object p0, Lvje;->W:Lvje;

    .line 79
    .line 80
    return-object p0

    .line 81
    :sswitch_6
    const-string v0, "sr:sport:2"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_6

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    sget-object p0, Lvje;->S:Lvje;

    .line 91
    .line 92
    return-object p0

    .line 93
    :sswitch_7
    const-string v0, "sr:sport:1"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_7

    .line 100
    .line 101
    :goto_0
    const/4 p0, 0x0

    .line 102
    return-object p0

    .line 103
    :cond_7
    sget-object p0, Lvje;->S:Lvje;

    .line 104
    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :sswitch_data_0
    .sparse-switch
        -0x2aa77470 -> :sswitch_7
        -0x2aa7746f -> :sswitch_6
        -0x2aa7746e -> :sswitch_5
        -0x1e9c12cb -> :sswitch_4
        0x181d7d5a -> :sswitch_3
        0x181d7d5b -> :sswitch_2
        0x181ecf90 -> :sswitch_1
        0x4b19c4a0 -> :sswitch_0
    .end sparse-switch
.end method

.class public final Lzke;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lscy;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lscy;->d:Lscy;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string v0, "0"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :goto_0
    sget-object p0, Lscy;->d:Lscy;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const/16 v1, 0x2e

    .line 25
    .line 26
    invoke-static {v1, p0}, Lkotlin/text/StringsKt;->h0(CLjava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    const/4 v2, 0x6

    .line 46
    invoke-static {p0, v1, v0, v2}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;CII)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, -0x1

    .line 51
    if-eq v3, v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/lit8 v4, v4, -0x1

    .line 58
    .line 59
    sub-int/2addr v4, v3

    .line 60
    const/4 v5, 0x2

    .line 61
    if-le v4, v5, :cond_4

    .line 62
    .line 63
    add-int/lit8 v4, v3, 0x3

    .line 64
    .line 65
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    add-int/lit8 v4, v4, -0x1

    .line 74
    .line 75
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ne v4, v1, :cond_5

    .line 80
    .line 81
    invoke-static {p0, v1, v0, v2}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;CII)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eq v3, v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/lit8 v1, v1, -0x1

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :try_start_0
    sget-object v1, Lo560;->b:Lo560$a;

    .line 102
    .line 103
    new-instance v1, Ljava/math/BigDecimal;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    sget-object v2, Lo560;->b:Lo560$a;

    .line 111
    .line 112
    new-instance v2, Lo560$b;

    .line 113
    .line 114
    invoke-direct {v2, v1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    move-object v1, v2

    .line 118
    :goto_1
    nop

    .line 119
    instance-of v2, v1, Lo560$b;

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    :cond_6
    check-cast v1, Ljava/math/BigDecimal;

    .line 125
    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 129
    .line 130
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v2, Lscy;

    .line 134
    .line 135
    invoke-direct {v2, p0, v0, v1}, Lscy;-><init>(Ljava/lang/String;ILjava/math/BigDecimal;)V

    .line 136
    .line 137
    .line 138
    return-object v2
.end method

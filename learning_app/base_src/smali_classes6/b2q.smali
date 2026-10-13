.class public final Lb2q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILjava/lang/String;Ljava/lang/String;)Lz1q;
    .locals 6

    .line 1
    sget-object v0, Lcom/sporty/android/core/model/patron/DocumentAuditStatus;->SUBMITTED:Lcom/sporty/android/core/model/patron/DocumentAuditStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sporty/android/core/model/patron/DocumentAuditStatus;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x6

    .line 8
    const/16 v3, 0x145

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    if-ne p0, v3, :cond_0

    .line 13
    .line 14
    new-instance p0, Lz1q;

    .line 15
    .line 16
    sget-object p1, Lz1q$a;->v:Lz1q$a;

    .line 17
    .line 18
    invoke-direct {p0, p1, v2}, Lz1q;-><init>(Lz1q$a;I)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/sporty/android/core/model/patron/DocumentAuditStatus;->getValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v4, 0x136

    .line 27
    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    if-ne p0, v4, :cond_1

    .line 31
    .line 32
    new-instance p0, Lz1q;

    .line 33
    .line 34
    sget-object p1, Lz1q$a;->d:Lz1q$a;

    .line 35
    .line 36
    invoke-direct {p0, p1, v2}, Lz1q;-><init>(Lz1q$a;I)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    sget-object v1, Lcom/sporty/android/core/model/patron/DocumentAuditStatus;->REJECTED:Lcom/sporty/android/core/model/patron/DocumentAuditStatus;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/sporty/android/core/model/patron/DocumentAuditStatus;->getValue()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ne p1, v5, :cond_2

    .line 47
    .line 48
    if-ne p0, v4, :cond_2

    .line 49
    .line 50
    new-instance p0, Lz1q;

    .line 51
    .line 52
    sget-object p1, Lz1q$a;->i:Lz1q$a;

    .line 53
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lz1q;-><init>(Lz1q$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    const/16 v5, 0x140

    .line 59
    .line 60
    if-ne p0, v5, :cond_3

    .line 61
    .line 62
    new-instance p0, Lz1q;

    .line 63
    .line 64
    sget-object p1, Lz1q$a;->b:Lz1q$a;

    .line 65
    .line 66
    invoke-direct {p0, p1, v2}, Lz1q;-><init>(Lz1q$a;I)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    invoke-virtual {v0}, Lcom/sporty/android/core/model/patron/DocumentAuditStatus;->getValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    new-instance p0, Lz1q;

    .line 77
    .line 78
    sget-object p1, Lz1q$a;->c:Lz1q$a;

    .line 79
    .line 80
    invoke-direct {p0, p1, v2}, Lz1q;-><init>(Lz1q$a;I)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    invoke-virtual {v1}, Lcom/sporty/android/core/model/patron/DocumentAuditStatus;->getValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    new-instance p0, Lz1q;

    .line 91
    .line 92
    sget-object p1, Lz1q$a;->e:Lz1q$a;

    .line 93
    .line 94
    invoke-direct {p0, p1, p2, p3}, Lz1q;-><init>(Lz1q$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_5
    if-ne p0, v4, :cond_6

    .line 99
    .line 100
    new-instance p0, Lz1q;

    .line 101
    .line 102
    sget-object p1, Lz1q$a;->b:Lz1q$a;

    .line 103
    .line 104
    invoke-direct {p0, p1, v2}, Lz1q;-><init>(Lz1q$a;I)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_6
    if-ne p0, v3, :cond_7

    .line 109
    .line 110
    new-instance p0, Lz1q;

    .line 111
    .line 112
    sget-object p1, Lz1q$a;->f:Lz1q$a;

    .line 113
    .line 114
    invoke-direct {p0, p1, v2}, Lz1q;-><init>(Lz1q$a;I)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_7
    new-instance p0, Lz1q;

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    const/4 p2, 0x7

    .line 122
    invoke-direct {p0, p1, p2}, Lz1q;-><init>(Lz1q$a;I)V

    .line 123
    .line 124
    .line 125
    return-object p0
.end method

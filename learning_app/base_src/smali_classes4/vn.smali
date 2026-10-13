.class public final synthetic Lvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkvp$a;


# direct methods
.method public static synthetic b(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lr190;)Ld3;
    .locals 4

    .line 1
    check-cast p1, Lvp30;

    .line 2
    .line 3
    iget-object p0, p1, Lvp30;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    :try_start_0
    iget-object p0, p1, Lvp30;->c:Les5;

    .line 15
    .line 16
    invoke-static {}, Lich;->a()Lich;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0, v1}, Lon;->A(Les5;Lich;)Lon;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lon;->y()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Ltn$a;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, Ltn$a;->a:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v0, v1, Ltn$a;->b:Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object v2, Ltn$b;->e:Ltn$b;

    .line 40
    .line 41
    iput-object v2, v1, Ltn$a;->c:Ltn$b;

    .line 42
    .line 43
    invoke-virtual {p0}, Lon;->w()Les5;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Les5;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ltn$a;->b(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lon;->x()Lun;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lun;->x()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/16 v3, 0xa

    .line 63
    .line 64
    if-lt v2, v3, :cond_0

    .line 65
    .line 66
    const/16 v3, 0x10

    .line 67
    .line 68
    if-lt v3, v2, :cond_0

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v1, Ltn$a;->b:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v2, p1, Lvp30;->e:Ltsz;

    .line 77
    .line 78
    invoke-static {v2}, Lwn;->a(Ltsz;)Ltn$b;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v1, Ltn$a;->c:Ltn$b;

    .line 83
    .line 84
    invoke-virtual {v1}, Ltn$a;->a()Ltn;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lnn$a;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, v2, Lnn$a;->b:Lmq80;

    .line 94
    .line 95
    iput-object v0, v2, Lnn$a;->c:Ljava/lang/Integer;

    .line 96
    .line 97
    iput-object v1, v2, Lnn$a;->a:Ltn;

    .line 98
    .line 99
    invoke-virtual {p0}, Lon;->w()Les5;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Les5;->k()[B

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance v1, Lmq80;

    .line 108
    .line 109
    invoke-static {p0}, Lgs5;->a([B)Lgs5;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {v1, p0}, Lmq80;-><init>(Lgs5;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, v2, Lnn$a;->b:Lmq80;

    .line 117
    .line 118
    iget-object p0, p1, Lvp30;->f:Ljava/lang/Integer;

    .line 119
    .line 120
    iput-object p0, v2, Lnn$a;->c:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v2}, Lnn$a;->a()Lnn;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 128
    .line 129
    const-string p1, "Invalid tag size for AesCmacParameters: "

    .line 130
    .line 131
    invoke-static {v2, p1}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 140
    .line 141
    const-string p1, "Only version 0 keys are accepted"

    .line 142
    .line 143
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0
    :try_end_0
    .catch Ly6p; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :catch_0
    const-string p0, "Parsing AesCmacKey failed"

    .line 148
    .line 149
    invoke-static {p0}, Liyp;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_2
    const-string p0, "Wrong type URL in call to AesCmacParameters.parseParameters"

    .line 154
    .line 155
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v0
.end method

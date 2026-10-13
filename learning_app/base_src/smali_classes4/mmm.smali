.class public final synthetic Lmmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkvp$a;


# virtual methods
.method public final a(Lr190;)Ld3;
    .locals 3

    .line 1
    check-cast p1, Lvp30;

    .line 2
    .line 3
    iget-object p0, p1, Lvp30;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

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
    if-eqz p0, :cond_1

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
    invoke-static {p0, v1}, Lgmm;->B(Les5;Lich;)Lgmm;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lgmm;->z()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lkmm$a;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, Lkmm$a;->a:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v0, v1, Lkmm$a;->b:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v0, v1, Lkmm$a;->c:Lkmm$b;

    .line 40
    .line 41
    sget-object v2, Lkmm$c;->e:Lkmm$c;

    .line 42
    .line 43
    iput-object v2, v1, Lkmm$a;->d:Lkmm$c;

    .line 44
    .line 45
    invoke-virtual {p0}, Lgmm;->x()Les5;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Les5;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v1, Lkmm$a;->a:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p0}, Lgmm;->y()Llmm;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Llmm;->y()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v1, Lkmm$a;->b:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p0}, Lgmm;->y()Llmm;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Llmm;->x()Lzol;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lnmm;->a(Lzol;)Lkmm$b;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v1, Lkmm$a;->c:Lkmm$b;

    .line 86
    .line 87
    iget-object v2, p1, Lvp30;->e:Ltsz;

    .line 88
    .line 89
    invoke-static {v2}, Lnmm;->b(Ltsz;)Lkmm$c;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v1, Lkmm$a;->d:Lkmm$c;

    .line 94
    .line 95
    invoke-virtual {v1}, Lkmm$a;->a()Lkmm;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lfmm$a;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, v2, Lfmm$a;->b:Lmq80;

    .line 105
    .line 106
    iput-object v0, v2, Lfmm$a;->c:Ljava/lang/Integer;

    .line 107
    .line 108
    iput-object v1, v2, Lfmm$a;->a:Lkmm;

    .line 109
    .line 110
    invoke-virtual {p0}, Lgmm;->x()Les5;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Les5;->k()[B

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance v1, Lmq80;

    .line 119
    .line 120
    invoke-static {p0}, Lgs5;->a([B)Lgs5;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {v1, p0}, Lmq80;-><init>(Lgs5;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, v2, Lfmm$a;->b:Lmq80;

    .line 128
    .line 129
    iget-object p0, p1, Lvp30;->f:Ljava/lang/Integer;

    .line 130
    .line 131
    iput-object p0, v2, Lfmm$a;->c:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v2}, Lfmm$a;->a()Lfmm;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 139
    .line 140
    const-string p1, "Only version 0 keys are accepted"

    .line 141
    .line 142
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0
    :try_end_0
    .catch Ly6p; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :catch_0
    const-string p0, "Parsing HmacKey failed"

    .line 147
    .line 148
    invoke-static {p0}, Liyp;->a(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_1
    const-string p0, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    .line 153
    .line 154
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v0
.end method

.class public final Lnn$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ltn;

.field public b:Lmq80;

.field public c:Ljava/lang/Integer;


# virtual methods
.method public final a()Lnn;
    .locals 5

    .line 1
    iget-object v0, p0, Lnn$a;->a:Ltn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget-object v2, p0, Lnn$a;->b:Lmq80;

    .line 7
    .line 8
    if-eqz v2, :cond_9

    .line 9
    .line 10
    iget v3, v0, Ltn;->b:I

    .line 11
    .line 12
    iget-object v2, v2, Lmq80;->a:Lgs5;

    .line 13
    .line 14
    iget-object v2, v2, Lgs5;->a:[B

    .line 15
    .line 16
    array-length v2, v2

    .line 17
    if-ne v3, v2, :cond_8

    .line 18
    .line 19
    iget-object v0, v0, Ltn;->d:Ltn$b;

    .line 20
    .line 21
    sget-object v2, Ltn$b;->e:Ltn$b;

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lnn$a;->c:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 31
    .line 32
    invoke-static {p0}, Liyp;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    :goto_0
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v3, p0, Lnn$a;->c:Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez v3, :cond_7

    .line 42
    .line 43
    :goto_1
    const/4 v3, 0x0

    .line 44
    if-ne v0, v2, :cond_3

    .line 45
    .line 46
    new-array v0, v3, [B

    .line 47
    .line 48
    invoke-static {v0}, Lgs5;->a([B)Lgs5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    sget-object v2, Ltn$b;->d:Ltn$b;

    .line 54
    .line 55
    const/4 v4, 0x5

    .line 56
    if-eq v0, v2, :cond_6

    .line 57
    .line 58
    sget-object v2, Ltn$b;->c:Ltn$b;

    .line 59
    .line 60
    if-ne v0, v2, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    sget-object v2, Ltn$b;->b:Ltn$b;

    .line 64
    .line 65
    if-ne v0, v2, :cond_5

    .line 66
    .line 67
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lnn$a;->c:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lgs5;->a([B)Lgs5;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    iget-object p0, p0, Lnn$a;->a:Ltn;

    .line 96
    .line 97
    iget-object p0, p0, Ltn;->d:Ltn$b;

    .line 98
    .line 99
    const-string v0, "Unknown AesCmacParametersParameters.Variant: "

    .line 100
    .line 101
    invoke-static {p0, v0}, Lli60;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_6
    :goto_2
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lnn$a;->c:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lgs5;->a([B)Lgs5;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_3
    new-instance v1, Lnn;

    .line 132
    .line 133
    iget-object p0, p0, Lnn$a;->a:Ltn;

    .line 134
    .line 135
    invoke-direct {v1, p0, v0}, Lnn;-><init>(Ltn;Lgs5;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_7
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 140
    .line 141
    invoke-static {p0}, Liyp;->a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_8
    const-string p0, "Key size mismatch"

    .line 146
    .line 147
    invoke-static {p0}, Liyp;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_9
    const-string p0, "Cannot build without parameters and/or key material"

    .line 152
    .line 153
    invoke-static {p0}, Liyp;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v1
.end method

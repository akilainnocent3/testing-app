.class public final Lso$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lxo;

.field public b:Lmq80;

.field public c:Ljava/lang/Integer;


# virtual methods
.method public final a()Lso;
    .locals 5

    .line 1
    iget-object v0, p0, Lso$a;->a:Lxo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v2, p0, Lso$a;->b:Lmq80;

    .line 7
    .line 8
    if-eqz v2, :cond_8

    .line 9
    .line 10
    iget v3, v0, Lxo;->b:I

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
    if-ne v3, v2, :cond_7

    .line 18
    .line 19
    iget-object v0, v0, Lxo;->e:Lxo$a;

    .line 20
    .line 21
    sget-object v2, Lxo$a;->d:Lxo$a;

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lso$a;->c:Ljava/lang/Integer;

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
    iget-object v3, p0, Lso$a;->c:Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez v3, :cond_6

    .line 42
    .line 43
    :goto_1
    const/4 v3, 0x0

    .line 44
    if-ne v0, v2, :cond_3

    .line 45
    .line 46
    new-array p0, v3, [B

    .line 47
    .line 48
    invoke-static {p0}, Lgs5;->a([B)Lgs5;

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    sget-object v2, Lxo$a;->c:Lxo$a;

    .line 53
    .line 54
    const/4 v4, 0x5

    .line 55
    if-ne v0, v2, :cond_4

    .line 56
    .line 57
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object p0, p0, Lso$a;->c:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lgs5;->a([B)Lgs5;

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    sget-object v2, Lxo$a;->b:Lxo$a;

    .line 84
    .line 85
    if-ne v0, v2, :cond_5

    .line 86
    .line 87
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object p0, p0, Lso$a;->c:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lgs5;->a([B)Lgs5;

    .line 111
    .line 112
    .line 113
    :goto_2
    new-instance p0, Lso;

    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    invoke-direct {p0, v0}, Ld3;-><init>(I)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_5
    iget-object p0, p0, Lso$a;->a:Lxo;

    .line 122
    .line 123
    iget-object p0, p0, Lxo;->e:Lxo$a;

    .line 124
    .line 125
    const-string v0, "Unknown AesGcmParameters.Variant: "

    .line 126
    .line 127
    invoke-static {p0, v0}, Lli60;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_6
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 132
    .line 133
    invoke-static {p0}, Liyp;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_7
    const-string p0, "Key size mismatch"

    .line 138
    .line 139
    invoke-static {p0}, Liyp;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_8
    const-string p0, "Cannot build without parameters and/or key material"

    .line 144
    .line 145
    invoke-static {p0}, Liyp;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v1
.end method

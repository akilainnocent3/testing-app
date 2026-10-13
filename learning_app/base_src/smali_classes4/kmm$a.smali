.class public final Lkmm$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkmm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Lkmm$b;

.field public d:Lkmm$c;


# virtual methods
.method public final a()Lkmm;
    .locals 5

    .line 1
    iget-object v0, p0, Lkmm$a;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    iget-object v2, p0, Lkmm$a;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v2, :cond_e

    .line 9
    .line 10
    iget-object v2, p0, Lkmm$a;->c:Lkmm$b;

    .line 11
    .line 12
    if-eqz v2, :cond_d

    .line 13
    .line 14
    iget-object v2, p0, Lkmm$a;->d:Lkmm$c;

    .line 15
    .line 16
    if-eqz v2, :cond_c

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    if-lt v0, v2, :cond_b

    .line 25
    .line 26
    iget-object v0, p0, Lkmm$a;->b:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lkmm$a;->c:Lkmm$b;

    .line 33
    .line 34
    const/16 v4, 0xa

    .line 35
    .line 36
    if-lt v2, v4, :cond_a

    .line 37
    .line 38
    sget-object v4, Lkmm$b;->b:Lkmm$b;

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    const/16 v1, 0x14

    .line 43
    .line 44
    if-gt v2, v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    const-string v1, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 50
    .line 51
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    sget-object v4, Lkmm$b;->c:Lkmm$b;

    .line 64
    .line 65
    if-ne v3, v4, :cond_3

    .line 66
    .line 67
    const/16 v1, 0x1c

    .line 68
    .line 69
    if-gt v2, v1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 73
    .line 74
    const-string v1, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 75
    .line 76
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_3
    sget-object v4, Lkmm$b;->d:Lkmm$b;

    .line 89
    .line 90
    if-ne v3, v4, :cond_5

    .line 91
    .line 92
    const/16 v1, 0x20

    .line 93
    .line 94
    if-gt v2, v1, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 98
    .line 99
    const-string v1, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 100
    .line 101
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_5
    sget-object v4, Lkmm$b;->e:Lkmm$b;

    .line 114
    .line 115
    if-ne v3, v4, :cond_7

    .line 116
    .line 117
    const/16 v1, 0x30

    .line 118
    .line 119
    if-gt v2, v1, :cond_6

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 123
    .line 124
    const-string v1, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 125
    .line 126
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_7
    sget-object v4, Lkmm$b;->f:Lkmm$b;

    .line 139
    .line 140
    if-ne v3, v4, :cond_9

    .line 141
    .line 142
    const/16 v1, 0x40

    .line 143
    .line 144
    if-gt v2, v1, :cond_8

    .line 145
    .line 146
    :goto_0
    new-instance v0, Lkmm;

    .line 147
    .line 148
    iget-object v1, p0, Lkmm$a;->a:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iget-object v2, p0, Lkmm$a;->b:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iget-object v3, p0, Lkmm$a;->d:Lkmm$c;

    .line 161
    .line 162
    iget-object p0, p0, Lkmm$a;->c:Lkmm$b;

    .line 163
    .line 164
    invoke-direct {v0, v1, v2, v3, p0}, Lkmm;-><init>(IILkmm$c;Lkmm$b;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 169
    .line 170
    const-string v1, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 171
    .line 172
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_9
    const-string p0, "unknown hash type; must be SHA256, SHA384 or SHA512"

    .line 185
    .line 186
    invoke-static {p0}, Liyp;->a(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 191
    .line 192
    const-string v1, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 193
    .line 194
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 207
    .line 208
    iget-object p0, p0, Lkmm$a;->a:Ljava/lang/Integer;

    .line 209
    .line 210
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    const-string v1, "Invalid key size in bytes %d; must be at least 16 bytes"

    .line 215
    .line 216
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_c
    const-string p0, "variant is not set"

    .line 225
    .line 226
    invoke-static {p0}, Liyp;->a(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    :cond_d
    const-string p0, "hash type is not set"

    .line 231
    .line 232
    invoke-static {p0}, Liyp;->a(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :cond_e
    const-string p0, "tag size is not set"

    .line 237
    .line 238
    invoke-static {p0}, Liyp;->a(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :cond_f
    const-string p0, "key size is not set"

    .line 243
    .line 244
    invoke-static {p0}, Liyp;->a(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-object v1
.end method

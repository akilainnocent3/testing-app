.class public final Lz0w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma80;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lma80<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final q:[I

.field public static final r:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lm0w;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:[I

.field public final j:I

.field public final k:I

.field public final l:Lf4y;

.field public final m:Lnss;

.field public final n:Lhhi0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhhi0<",
            "**>;"
        }
    .end annotation
.end field

.field public final o:Ljch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljch<",
            "*>;"
        }
    .end annotation
.end field

.field public final p:Lr0v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lz0w;->q:[I

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lgii0;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    sput-object v0, Lz0w;->r:Lsun/misc/Unsafe;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILm0w;Z[IIILf4y;Lnss;Lhhi0;Ljch;Lr0v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0w;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lz0w;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lz0w;->c:I

    .line 9
    .line 10
    iput p4, p0, Lz0w;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lebk;

    .line 13
    .line 14
    iput-boolean p1, p0, Lz0w;->g:Z

    .line 15
    .line 16
    iput-boolean p6, p0, Lz0w;->h:Z

    .line 17
    .line 18
    if-eqz p13, :cond_0

    .line 19
    .line 20
    invoke-virtual {p13, p5}, Ljch;->e(Lm0w;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-boolean p1, p0, Lz0w;->f:Z

    .line 30
    .line 31
    iput-object p7, p0, Lz0w;->i:[I

    .line 32
    .line 33
    iput p8, p0, Lz0w;->j:I

    .line 34
    .line 35
    iput p9, p0, Lz0w;->k:I

    .line 36
    .line 37
    iput-object p10, p0, Lz0w;->l:Lf4y;

    .line 38
    .line 39
    iput-object p11, p0, Lz0w;->m:Lnss;

    .line 40
    .line 41
    iput-object p12, p0, Lz0w;->n:Lhhi0;

    .line 42
    .line 43
    iput-object p13, p0, Lz0w;->o:Ljch;

    .line 44
    .line 45
    iput-object p5, p0, Lz0w;->e:Lm0w;

    .line 46
    .line 47
    iput-object p14, p0, Lz0w;->p:Lr0v;

    .line 48
    .line 49
    return-void
.end method

.method public static H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, Lne;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static N(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method

.method public static Q(ILjava/lang/Object;Lmcl0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p2, Lh88;

    .line 8
    .line 9
    iget-object p2, p2, Lh88;->a:Lf88$a;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Lf88$a;->u0(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p1, Les5;

    .line 16
    .line 17
    check-cast p2, Lh88;

    .line 18
    .line 19
    invoke-virtual {p2, p0, p1}, Lh88;->a(ILes5;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lz0w;->o(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Mutating immutable message: "

    .line 9
    .line 10
    invoke-static {p0, v0}, Lepa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static m(Ljava/lang/Object;)Ljhi0;
    .locals 2

    .line 1
    check-cast p0, Lebk;

    .line 2
    .line 3
    iget-object v0, p0, Lebk;->unknownFields:Ljhi0;

    .line 4
    .line 5
    sget-object v1, Ljhi0;->f:Ljhi0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljhi0;

    .line 10
    .line 11
    invoke-direct {v0}, Ljhi0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lebk;->unknownFields:Ljhi0;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static o(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lebk;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lebk;

    .line 10
    .line 11
    invoke-virtual {p0}, Lebk;->n()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static v(Li0w;Lf4y;Lnss;Lhhi0;Ljch;Lr0v;)Lz0w;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Llm40;

    .line 4
    .line 5
    if-eqz v1, :cond_33

    .line 6
    .line 7
    check-cast v0, Llm40;

    .line 8
    .line 9
    invoke-virtual {v0}, Llm40;->getSyntax()Laq30;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Laq30;->b:Laq30;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v11, v3

    .line 21
    :goto_0
    iget-object v1, v0, Llm40;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const v6, 0xd800

    .line 32
    .line 33
    .line 34
    if-lt v5, v6, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    :goto_1
    add-int/lit8 v7, v5, 0x1

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-lt v5, v6, :cond_2

    .line 44
    .line 45
    move v5, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v7, 0x1

    .line 48
    :cond_2
    add-int/lit8 v5, v7, 0x1

    .line 49
    .line 50
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-lt v7, v6, :cond_4

    .line 55
    .line 56
    and-int/lit16 v7, v7, 0x1fff

    .line 57
    .line 58
    const/16 v9, 0xd

    .line 59
    .line 60
    :goto_2
    add-int/lit8 v10, v5, 0x1

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-lt v5, v6, :cond_3

    .line 67
    .line 68
    and-int/lit16 v5, v5, 0x1fff

    .line 69
    .line 70
    shl-int/2addr v5, v9

    .line 71
    or-int/2addr v7, v5

    .line 72
    add-int/lit8 v9, v9, 0xd

    .line 73
    .line 74
    move v5, v10

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    shl-int/2addr v5, v9

    .line 77
    or-int/2addr v7, v5

    .line 78
    move v5, v10

    .line 79
    :cond_4
    if-nez v7, :cond_5

    .line 80
    .line 81
    sget-object v7, Lz0w;->q:[I

    .line 82
    .line 83
    move v9, v3

    .line 84
    move v10, v9

    .line 85
    move v13, v10

    .line 86
    move v14, v13

    .line 87
    move v15, v14

    .line 88
    move-object v12, v7

    .line 89
    move v7, v15

    .line 90
    goto/16 :goto_b

    .line 91
    .line 92
    :cond_5
    add-int/lit8 v7, v5, 0x1

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-lt v5, v6, :cond_7

    .line 99
    .line 100
    and-int/lit16 v5, v5, 0x1fff

    .line 101
    .line 102
    const/16 v9, 0xd

    .line 103
    .line 104
    :goto_3
    add-int/lit8 v10, v7, 0x1

    .line 105
    .line 106
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-lt v7, v6, :cond_6

    .line 111
    .line 112
    and-int/lit16 v7, v7, 0x1fff

    .line 113
    .line 114
    shl-int/2addr v7, v9

    .line 115
    or-int/2addr v5, v7

    .line 116
    add-int/lit8 v9, v9, 0xd

    .line 117
    .line 118
    move v7, v10

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    shl-int/2addr v7, v9

    .line 121
    or-int/2addr v5, v7

    .line 122
    move v7, v10

    .line 123
    :cond_7
    add-int/lit8 v9, v7, 0x1

    .line 124
    .line 125
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-lt v7, v6, :cond_9

    .line 130
    .line 131
    and-int/lit16 v7, v7, 0x1fff

    .line 132
    .line 133
    const/16 v10, 0xd

    .line 134
    .line 135
    :goto_4
    add-int/lit8 v12, v9, 0x1

    .line 136
    .line 137
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-lt v9, v6, :cond_8

    .line 142
    .line 143
    and-int/lit16 v9, v9, 0x1fff

    .line 144
    .line 145
    shl-int/2addr v9, v10

    .line 146
    or-int/2addr v7, v9

    .line 147
    add-int/lit8 v10, v10, 0xd

    .line 148
    .line 149
    move v9, v12

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    shl-int/2addr v9, v10

    .line 152
    or-int/2addr v7, v9

    .line 153
    move v9, v12

    .line 154
    :cond_9
    add-int/lit8 v10, v9, 0x1

    .line 155
    .line 156
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-lt v9, v6, :cond_b

    .line 161
    .line 162
    and-int/lit16 v9, v9, 0x1fff

    .line 163
    .line 164
    const/16 v12, 0xd

    .line 165
    .line 166
    :goto_5
    add-int/lit8 v13, v10, 0x1

    .line 167
    .line 168
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-lt v10, v6, :cond_a

    .line 173
    .line 174
    and-int/lit16 v10, v10, 0x1fff

    .line 175
    .line 176
    shl-int/2addr v10, v12

    .line 177
    or-int/2addr v9, v10

    .line 178
    add-int/lit8 v12, v12, 0xd

    .line 179
    .line 180
    move v10, v13

    .line 181
    goto :goto_5

    .line 182
    :cond_a
    shl-int/2addr v10, v12

    .line 183
    or-int/2addr v9, v10

    .line 184
    move v10, v13

    .line 185
    :cond_b
    add-int/lit8 v12, v10, 0x1

    .line 186
    .line 187
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-lt v10, v6, :cond_d

    .line 192
    .line 193
    and-int/lit16 v10, v10, 0x1fff

    .line 194
    .line 195
    const/16 v13, 0xd

    .line 196
    .line 197
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 198
    .line 199
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-lt v12, v6, :cond_c

    .line 204
    .line 205
    and-int/lit16 v12, v12, 0x1fff

    .line 206
    .line 207
    shl-int/2addr v12, v13

    .line 208
    or-int/2addr v10, v12

    .line 209
    add-int/lit8 v13, v13, 0xd

    .line 210
    .line 211
    move v12, v14

    .line 212
    goto :goto_6

    .line 213
    :cond_c
    shl-int/2addr v12, v13

    .line 214
    or-int/2addr v10, v12

    .line 215
    move v12, v14

    .line 216
    :cond_d
    add-int/lit8 v13, v12, 0x1

    .line 217
    .line 218
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-lt v12, v6, :cond_f

    .line 223
    .line 224
    and-int/lit16 v12, v12, 0x1fff

    .line 225
    .line 226
    const/16 v14, 0xd

    .line 227
    .line 228
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 229
    .line 230
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-lt v13, v6, :cond_e

    .line 235
    .line 236
    and-int/lit16 v13, v13, 0x1fff

    .line 237
    .line 238
    shl-int/2addr v13, v14

    .line 239
    or-int/2addr v12, v13

    .line 240
    add-int/lit8 v14, v14, 0xd

    .line 241
    .line 242
    move v13, v15

    .line 243
    goto :goto_7

    .line 244
    :cond_e
    shl-int/2addr v13, v14

    .line 245
    or-int/2addr v12, v13

    .line 246
    move v13, v15

    .line 247
    :cond_f
    add-int/lit8 v14, v13, 0x1

    .line 248
    .line 249
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-lt v13, v6, :cond_11

    .line 254
    .line 255
    and-int/lit16 v13, v13, 0x1fff

    .line 256
    .line 257
    const/16 v15, 0xd

    .line 258
    .line 259
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 260
    .line 261
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    if-lt v14, v6, :cond_10

    .line 266
    .line 267
    and-int/lit16 v14, v14, 0x1fff

    .line 268
    .line 269
    shl-int/2addr v14, v15

    .line 270
    or-int/2addr v13, v14

    .line 271
    add-int/lit8 v15, v15, 0xd

    .line 272
    .line 273
    move/from16 v14, v16

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_10
    shl-int/2addr v14, v15

    .line 277
    or-int/2addr v13, v14

    .line 278
    move/from16 v14, v16

    .line 279
    .line 280
    :cond_11
    add-int/lit8 v15, v14, 0x1

    .line 281
    .line 282
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    if-lt v14, v6, :cond_13

    .line 287
    .line 288
    and-int/lit16 v14, v14, 0x1fff

    .line 289
    .line 290
    const/16 v16, 0xd

    .line 291
    .line 292
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 293
    .line 294
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    if-lt v15, v6, :cond_12

    .line 299
    .line 300
    and-int/lit16 v15, v15, 0x1fff

    .line 301
    .line 302
    shl-int v15, v15, v16

    .line 303
    .line 304
    or-int/2addr v14, v15

    .line 305
    add-int/lit8 v16, v16, 0xd

    .line 306
    .line 307
    move/from16 v15, v17

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_12
    shl-int v15, v15, v16

    .line 311
    .line 312
    or-int/2addr v14, v15

    .line 313
    move/from16 v15, v17

    .line 314
    .line 315
    :cond_13
    add-int/lit8 v16, v15, 0x1

    .line 316
    .line 317
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    if-lt v15, v6, :cond_15

    .line 322
    .line 323
    and-int/lit16 v15, v15, 0x1fff

    .line 324
    .line 325
    move/from16 v3, v16

    .line 326
    .line 327
    const/16 v16, 0xd

    .line 328
    .line 329
    :goto_a
    add-int/lit8 v17, v3, 0x1

    .line 330
    .line 331
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-lt v3, v6, :cond_14

    .line 336
    .line 337
    and-int/lit16 v3, v3, 0x1fff

    .line 338
    .line 339
    shl-int v3, v3, v16

    .line 340
    .line 341
    or-int/2addr v15, v3

    .line 342
    add-int/lit8 v16, v16, 0xd

    .line 343
    .line 344
    move/from16 v3, v17

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_14
    shl-int v3, v3, v16

    .line 348
    .line 349
    or-int/2addr v15, v3

    .line 350
    move/from16 v16, v17

    .line 351
    .line 352
    :cond_15
    add-int v3, v15, v13

    .line 353
    .line 354
    add-int/2addr v3, v14

    .line 355
    new-array v3, v3, [I

    .line 356
    .line 357
    mul-int/lit8 v14, v5, 0x2

    .line 358
    .line 359
    add-int/2addr v14, v7

    .line 360
    move v7, v12

    .line 361
    move-object v12, v3

    .line 362
    move v3, v5

    .line 363
    move/from16 v5, v16

    .line 364
    .line 365
    :goto_b
    iget-object v8, v0, Llm40;->c:[Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v4, v0, Llm40;->a:Lm0w;

    .line 368
    .line 369
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    mul-int/lit8 v6, v7, 0x3

    .line 374
    .line 375
    new-array v6, v6, [I

    .line 376
    .line 377
    move/from16 v19, v3

    .line 378
    .line 379
    const/4 v3, 0x2

    .line 380
    mul-int/2addr v7, v3

    .line 381
    new-array v7, v7, [Ljava/lang/Object;

    .line 382
    .line 383
    add-int/2addr v13, v15

    .line 384
    move/from16 v23, v13

    .line 385
    .line 386
    move/from16 v22, v15

    .line 387
    .line 388
    const/4 v3, 0x0

    .line 389
    const/16 v20, 0x0

    .line 390
    .line 391
    :goto_c
    if-ge v5, v2, :cond_32

    .line 392
    .line 393
    add-int/lit8 v24, v5, 0x1

    .line 394
    .line 395
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    move/from16 v25, v2

    .line 400
    .line 401
    const v2, 0xd800

    .line 402
    .line 403
    .line 404
    if-lt v5, v2, :cond_17

    .line 405
    .line 406
    and-int/lit16 v5, v5, 0x1fff

    .line 407
    .line 408
    move/from16 v2, v24

    .line 409
    .line 410
    const/16 v24, 0xd

    .line 411
    .line 412
    :goto_d
    add-int/lit8 v26, v2, 0x1

    .line 413
    .line 414
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    move/from16 v27, v5

    .line 419
    .line 420
    const v5, 0xd800

    .line 421
    .line 422
    .line 423
    if-lt v2, v5, :cond_16

    .line 424
    .line 425
    and-int/lit16 v2, v2, 0x1fff

    .line 426
    .line 427
    shl-int v2, v2, v24

    .line 428
    .line 429
    or-int v5, v27, v2

    .line 430
    .line 431
    add-int/lit8 v24, v24, 0xd

    .line 432
    .line 433
    move/from16 v2, v26

    .line 434
    .line 435
    goto :goto_d

    .line 436
    :cond_16
    shl-int v2, v2, v24

    .line 437
    .line 438
    or-int v5, v27, v2

    .line 439
    .line 440
    move/from16 v2, v26

    .line 441
    .line 442
    goto :goto_e

    .line 443
    :cond_17
    move/from16 v2, v24

    .line 444
    .line 445
    :goto_e
    add-int/lit8 v24, v2, 0x1

    .line 446
    .line 447
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    move/from16 v26, v5

    .line 452
    .line 453
    const v5, 0xd800

    .line 454
    .line 455
    .line 456
    if-lt v2, v5, :cond_19

    .line 457
    .line 458
    and-int/lit16 v2, v2, 0x1fff

    .line 459
    .line 460
    move/from16 v5, v24

    .line 461
    .line 462
    const/16 v24, 0xd

    .line 463
    .line 464
    :goto_f
    add-int/lit8 v27, v5, 0x1

    .line 465
    .line 466
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    move/from16 v28, v2

    .line 471
    .line 472
    const v2, 0xd800

    .line 473
    .line 474
    .line 475
    if-lt v5, v2, :cond_18

    .line 476
    .line 477
    and-int/lit16 v2, v5, 0x1fff

    .line 478
    .line 479
    shl-int v2, v2, v24

    .line 480
    .line 481
    or-int v2, v28, v2

    .line 482
    .line 483
    add-int/lit8 v24, v24, 0xd

    .line 484
    .line 485
    move/from16 v5, v27

    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_18
    shl-int v2, v5, v24

    .line 489
    .line 490
    or-int v2, v28, v2

    .line 491
    .line 492
    move/from16 v5, v27

    .line 493
    .line 494
    goto :goto_10

    .line 495
    :cond_19
    move/from16 v5, v24

    .line 496
    .line 497
    :goto_10
    move-object/from16 v24, v6

    .line 498
    .line 499
    and-int/lit16 v6, v2, 0xff

    .line 500
    .line 501
    move-object/from16 v27, v7

    .line 502
    .line 503
    and-int/lit16 v7, v2, 0x400

    .line 504
    .line 505
    if-eqz v7, :cond_1a

    .line 506
    .line 507
    add-int/lit8 v7, v20, 0x1

    .line 508
    .line 509
    aput v3, v12, v20

    .line 510
    .line 511
    move/from16 v20, v7

    .line 512
    .line 513
    :cond_1a
    sget-object v7, Lz0w;->r:Lsun/misc/Unsafe;

    .line 514
    .line 515
    move-object/from16 v31, v8

    .line 516
    .line 517
    const/16 v8, 0x33

    .line 518
    .line 519
    if-lt v6, v8, :cond_22

    .line 520
    .line 521
    add-int/lit8 v8, v5, 0x1

    .line 522
    .line 523
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    move/from16 v30, v8

    .line 528
    .line 529
    const v8, 0xd800

    .line 530
    .line 531
    .line 532
    if-lt v5, v8, :cond_1c

    .line 533
    .line 534
    and-int/lit16 v5, v5, 0x1fff

    .line 535
    .line 536
    move/from16 v8, v30

    .line 537
    .line 538
    const/16 v30, 0xd

    .line 539
    .line 540
    :goto_11
    add-int/lit8 v32, v8, 0x1

    .line 541
    .line 542
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    move/from16 v33, v5

    .line 547
    .line 548
    const v5, 0xd800

    .line 549
    .line 550
    .line 551
    if-lt v8, v5, :cond_1b

    .line 552
    .line 553
    and-int/lit16 v5, v8, 0x1fff

    .line 554
    .line 555
    shl-int v5, v5, v30

    .line 556
    .line 557
    or-int v5, v33, v5

    .line 558
    .line 559
    add-int/lit8 v30, v30, 0xd

    .line 560
    .line 561
    move/from16 v8, v32

    .line 562
    .line 563
    goto :goto_11

    .line 564
    :cond_1b
    shl-int v5, v8, v30

    .line 565
    .line 566
    or-int v5, v33, v5

    .line 567
    .line 568
    move/from16 v8, v32

    .line 569
    .line 570
    goto :goto_12

    .line 571
    :cond_1c
    move/from16 v8, v30

    .line 572
    .line 573
    :goto_12
    move/from16 v30, v5

    .line 574
    .line 575
    add-int/lit8 v5, v6, -0x33

    .line 576
    .line 577
    move/from16 v32, v8

    .line 578
    .line 579
    const/16 v8, 0x9

    .line 580
    .line 581
    if-eq v5, v8, :cond_1d

    .line 582
    .line 583
    const/16 v8, 0x11

    .line 584
    .line 585
    if-ne v5, v8, :cond_1e

    .line 586
    .line 587
    :cond_1d
    move/from16 v33, v9

    .line 588
    .line 589
    const/4 v5, 0x3

    .line 590
    const/4 v8, 0x2

    .line 591
    const/4 v9, 0x1

    .line 592
    goto :goto_13

    .line 593
    :cond_1e
    const/16 v8, 0xc

    .line 594
    .line 595
    if-ne v5, v8, :cond_1f

    .line 596
    .line 597
    if-nez v11, :cond_1f

    .line 598
    .line 599
    move/from16 v33, v9

    .line 600
    .line 601
    const/4 v5, 0x3

    .line 602
    const/4 v8, 0x2

    .line 603
    const/4 v9, 0x1

    .line 604
    invoke-static {v3, v5, v8, v9}, Lfe8;->b(IIII)I

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    add-int/lit8 v17, v14, 0x1

    .line 609
    .line 610
    aget-object v14, v31, v14

    .line 611
    .line 612
    aput-object v14, v27, v5

    .line 613
    .line 614
    move/from16 v14, v17

    .line 615
    .line 616
    goto :goto_14

    .line 617
    :cond_1f
    move/from16 v33, v9

    .line 618
    .line 619
    const/4 v8, 0x2

    .line 620
    const/4 v9, 0x1

    .line 621
    goto :goto_14

    .line 622
    :goto_13
    invoke-static {v3, v5, v8, v9}, Lfe8;->b(IIII)I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    add-int/lit8 v9, v14, 0x1

    .line 627
    .line 628
    aget-object v14, v31, v14

    .line 629
    .line 630
    aput-object v14, v27, v5

    .line 631
    .line 632
    move v14, v9

    .line 633
    :goto_14
    mul-int/lit8 v5, v30, 0x2

    .line 634
    .line 635
    aget-object v8, v31, v5

    .line 636
    .line 637
    instance-of v9, v8, Ljava/lang/reflect/Field;

    .line 638
    .line 639
    if-eqz v9, :cond_20

    .line 640
    .line 641
    check-cast v8, Ljava/lang/reflect/Field;

    .line 642
    .line 643
    goto :goto_15

    .line 644
    :cond_20
    check-cast v8, Ljava/lang/String;

    .line 645
    .line 646
    invoke-static {v4, v8}, Lz0w;->H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    aput-object v8, v31, v5

    .line 651
    .line 652
    :goto_15
    invoke-virtual {v7, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 653
    .line 654
    .line 655
    move-result-wide v8

    .line 656
    long-to-int v8, v8

    .line 657
    add-int/lit8 v5, v5, 0x1

    .line 658
    .line 659
    aget-object v9, v31, v5

    .line 660
    .line 661
    move/from16 v28, v5

    .line 662
    .line 663
    instance-of v5, v9, Ljava/lang/reflect/Field;

    .line 664
    .line 665
    if-eqz v5, :cond_21

    .line 666
    .line 667
    check-cast v9, Ljava/lang/reflect/Field;

    .line 668
    .line 669
    :goto_16
    move v5, v8

    .line 670
    goto :goto_17

    .line 671
    :cond_21
    check-cast v9, Ljava/lang/String;

    .line 672
    .line 673
    invoke-static {v4, v9}, Lz0w;->H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    aput-object v9, v31, v28

    .line 678
    .line 679
    goto :goto_16

    .line 680
    :goto_17
    invoke-virtual {v7, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 681
    .line 682
    .line 683
    move-result-wide v7

    .line 684
    long-to-int v7, v7

    .line 685
    move/from16 v29, v3

    .line 686
    .line 687
    move v8, v5

    .line 688
    move/from16 v17, v10

    .line 689
    .line 690
    move/from16 v28, v11

    .line 691
    .line 692
    move v3, v14

    .line 693
    move/from16 v10, v32

    .line 694
    .line 695
    const/4 v5, 0x0

    .line 696
    const/16 v21, 0x2

    .line 697
    .line 698
    move-object v14, v4

    .line 699
    goto/16 :goto_24

    .line 700
    .line 701
    :cond_22
    move/from16 v33, v9

    .line 702
    .line 703
    add-int/lit8 v8, v14, 0x1

    .line 704
    .line 705
    aget-object v9, v31, v14

    .line 706
    .line 707
    check-cast v9, Ljava/lang/String;

    .line 708
    .line 709
    invoke-static {v4, v9}, Lz0w;->H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    move/from16 v30, v8

    .line 714
    .line 715
    const/16 v8, 0x9

    .line 716
    .line 717
    if-eq v6, v8, :cond_23

    .line 718
    .line 719
    const/16 v8, 0x11

    .line 720
    .line 721
    if-ne v6, v8, :cond_24

    .line 722
    .line 723
    :cond_23
    move/from16 v17, v10

    .line 724
    .line 725
    move/from16 v28, v11

    .line 726
    .line 727
    const/4 v8, 0x3

    .line 728
    const/4 v10, 0x2

    .line 729
    const/4 v11, 0x1

    .line 730
    goto/16 :goto_1c

    .line 731
    .line 732
    :cond_24
    const/16 v8, 0x1b

    .line 733
    .line 734
    if-eq v6, v8, :cond_25

    .line 735
    .line 736
    const/16 v8, 0x31

    .line 737
    .line 738
    if-ne v6, v8, :cond_26

    .line 739
    .line 740
    :cond_25
    move/from16 v17, v10

    .line 741
    .line 742
    move/from16 v28, v11

    .line 743
    .line 744
    const/4 v8, 0x3

    .line 745
    const/4 v10, 0x2

    .line 746
    const/4 v11, 0x1

    .line 747
    goto :goto_1b

    .line 748
    :cond_26
    const/16 v8, 0xc

    .line 749
    .line 750
    if-eq v6, v8, :cond_2a

    .line 751
    .line 752
    const/16 v8, 0x1e

    .line 753
    .line 754
    if-eq v6, v8, :cond_2a

    .line 755
    .line 756
    const/16 v8, 0x2c

    .line 757
    .line 758
    if-ne v6, v8, :cond_27

    .line 759
    .line 760
    goto :goto_19

    .line 761
    :cond_27
    const/16 v8, 0x32

    .line 762
    .line 763
    if-ne v6, v8, :cond_29

    .line 764
    .line 765
    add-int/lit8 v8, v22, 0x1

    .line 766
    .line 767
    aput v3, v12, v22

    .line 768
    .line 769
    div-int/lit8 v22, v3, 0x3

    .line 770
    .line 771
    const/16 v21, 0x2

    .line 772
    .line 773
    mul-int/lit8 v22, v22, 0x2

    .line 774
    .line 775
    add-int/lit8 v28, v14, 0x2

    .line 776
    .line 777
    aget-object v29, v31, v30

    .line 778
    .line 779
    aput-object v29, v27, v22

    .line 780
    .line 781
    move/from16 v29, v8

    .line 782
    .line 783
    and-int/lit16 v8, v2, 0x800

    .line 784
    .line 785
    if-eqz v8, :cond_28

    .line 786
    .line 787
    add-int/lit8 v22, v22, 0x1

    .line 788
    .line 789
    add-int/lit8 v8, v14, 0x3

    .line 790
    .line 791
    aget-object v14, v31, v28

    .line 792
    .line 793
    aput-object v14, v27, v22

    .line 794
    .line 795
    move/from16 v17, v10

    .line 796
    .line 797
    move/from16 v28, v11

    .line 798
    .line 799
    move/from16 v22, v29

    .line 800
    .line 801
    :goto_18
    const/4 v11, 0x1

    .line 802
    goto :goto_1e

    .line 803
    :cond_28
    move/from16 v17, v10

    .line 804
    .line 805
    move/from16 v8, v28

    .line 806
    .line 807
    move/from16 v22, v29

    .line 808
    .line 809
    move/from16 v28, v11

    .line 810
    .line 811
    goto :goto_18

    .line 812
    :cond_29
    move/from16 v17, v10

    .line 813
    .line 814
    move/from16 v28, v11

    .line 815
    .line 816
    const/4 v11, 0x1

    .line 817
    goto :goto_1d

    .line 818
    :cond_2a
    :goto_19
    if-nez v11, :cond_29

    .line 819
    .line 820
    move/from16 v17, v10

    .line 821
    .line 822
    move/from16 v28, v11

    .line 823
    .line 824
    const/4 v8, 0x3

    .line 825
    const/4 v10, 0x2

    .line 826
    const/4 v11, 0x1

    .line 827
    invoke-static {v3, v8, v10, v11}, Lfe8;->b(IIII)I

    .line 828
    .line 829
    .line 830
    move-result v8

    .line 831
    add-int/lit8 v14, v14, 0x2

    .line 832
    .line 833
    aget-object v21, v31, v30

    .line 834
    .line 835
    aput-object v21, v27, v8

    .line 836
    .line 837
    :goto_1a
    move v8, v14

    .line 838
    goto :goto_1e

    .line 839
    :goto_1b
    invoke-static {v3, v8, v10, v11}, Lfe8;->b(IIII)I

    .line 840
    .line 841
    .line 842
    move-result v8

    .line 843
    add-int/lit8 v14, v14, 0x2

    .line 844
    .line 845
    aget-object v21, v31, v30

    .line 846
    .line 847
    aput-object v21, v27, v8

    .line 848
    .line 849
    goto :goto_1a

    .line 850
    :goto_1c
    invoke-static {v3, v8, v10, v11}, Lfe8;->b(IIII)I

    .line 851
    .line 852
    .line 853
    move-result v8

    .line 854
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    move-result-object v10

    .line 858
    aput-object v10, v27, v8

    .line 859
    .line 860
    :goto_1d
    move/from16 v8, v30

    .line 861
    .line 862
    :goto_1e
    invoke-virtual {v7, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 863
    .line 864
    .line 865
    move-result-wide v9

    .line 866
    long-to-int v9, v9

    .line 867
    and-int/lit16 v10, v2, 0x1000

    .line 868
    .line 869
    const/16 v14, 0x1000

    .line 870
    .line 871
    if-ne v10, v14, :cond_2e

    .line 872
    .line 873
    const/16 v10, 0x11

    .line 874
    .line 875
    if-gt v6, v10, :cond_2e

    .line 876
    .line 877
    add-int/lit8 v10, v5, 0x1

    .line 878
    .line 879
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    const v14, 0xd800

    .line 884
    .line 885
    .line 886
    if-lt v5, v14, :cond_2c

    .line 887
    .line 888
    and-int/lit16 v5, v5, 0x1fff

    .line 889
    .line 890
    const/16 v18, 0xd

    .line 891
    .line 892
    :goto_1f
    add-int/lit8 v29, v10, 0x1

    .line 893
    .line 894
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 895
    .line 896
    .line 897
    move-result v10

    .line 898
    if-lt v10, v14, :cond_2b

    .line 899
    .line 900
    and-int/lit16 v10, v10, 0x1fff

    .line 901
    .line 902
    shl-int v10, v10, v18

    .line 903
    .line 904
    or-int/2addr v5, v10

    .line 905
    add-int/lit8 v18, v18, 0xd

    .line 906
    .line 907
    move/from16 v10, v29

    .line 908
    .line 909
    goto :goto_1f

    .line 910
    :cond_2b
    shl-int v10, v10, v18

    .line 911
    .line 912
    or-int/2addr v5, v10

    .line 913
    move/from16 v10, v29

    .line 914
    .line 915
    :cond_2c
    const/16 v21, 0x2

    .line 916
    .line 917
    mul-int/lit8 v18, v19, 0x2

    .line 918
    .line 919
    div-int/lit8 v29, v5, 0x20

    .line 920
    .line 921
    add-int v29, v29, v18

    .line 922
    .line 923
    aget-object v11, v31, v29

    .line 924
    .line 925
    instance-of v14, v11, Ljava/lang/reflect/Field;

    .line 926
    .line 927
    if-eqz v14, :cond_2d

    .line 928
    .line 929
    check-cast v11, Ljava/lang/reflect/Field;

    .line 930
    .line 931
    :goto_20
    move/from16 v29, v3

    .line 932
    .line 933
    move-object v14, v4

    .line 934
    goto :goto_21

    .line 935
    :cond_2d
    check-cast v11, Ljava/lang/String;

    .line 936
    .line 937
    invoke-static {v4, v11}, Lz0w;->H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 938
    .line 939
    .line 940
    move-result-object v11

    .line 941
    aput-object v11, v31, v29

    .line 942
    .line 943
    goto :goto_20

    .line 944
    :goto_21
    invoke-virtual {v7, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 945
    .line 946
    .line 947
    move-result-wide v3

    .line 948
    long-to-int v3, v3

    .line 949
    rem-int/lit8 v5, v5, 0x20

    .line 950
    .line 951
    :goto_22
    move v7, v3

    .line 952
    goto :goto_23

    .line 953
    :cond_2e
    move/from16 v29, v3

    .line 954
    .line 955
    move-object v14, v4

    .line 956
    const/16 v21, 0x2

    .line 957
    .line 958
    const v3, 0xfffff

    .line 959
    .line 960
    .line 961
    move v10, v5

    .line 962
    const/4 v5, 0x0

    .line 963
    goto :goto_22

    .line 964
    :goto_23
    const/16 v3, 0x12

    .line 965
    .line 966
    if-lt v6, v3, :cond_2f

    .line 967
    .line 968
    const/16 v3, 0x31

    .line 969
    .line 970
    if-gt v6, v3, :cond_2f

    .line 971
    .line 972
    add-int/lit8 v3, v23, 0x1

    .line 973
    .line 974
    aput v9, v12, v23

    .line 975
    .line 976
    move/from16 v23, v3

    .line 977
    .line 978
    :cond_2f
    move v3, v8

    .line 979
    move v8, v9

    .line 980
    :goto_24
    add-int/lit8 v4, v29, 0x1

    .line 981
    .line 982
    aput v26, v24, v29

    .line 983
    .line 984
    add-int/lit8 v9, v29, 0x2

    .line 985
    .line 986
    and-int/lit16 v11, v2, 0x200

    .line 987
    .line 988
    if-eqz v11, :cond_30

    .line 989
    .line 990
    const/high16 v11, 0x20000000

    .line 991
    .line 992
    goto :goto_25

    .line 993
    :cond_30
    const/4 v11, 0x0

    .line 994
    :goto_25
    and-int/lit16 v2, v2, 0x100

    .line 995
    .line 996
    if-eqz v2, :cond_31

    .line 997
    .line 998
    const/high16 v2, 0x10000000

    .line 999
    .line 1000
    goto :goto_26

    .line 1001
    :cond_31
    const/4 v2, 0x0

    .line 1002
    :goto_26
    or-int/2addr v2, v11

    .line 1003
    shl-int/lit8 v6, v6, 0x14

    .line 1004
    .line 1005
    or-int/2addr v2, v6

    .line 1006
    or-int/2addr v2, v8

    .line 1007
    aput v2, v24, v4

    .line 1008
    .line 1009
    add-int/lit8 v2, v29, 0x3

    .line 1010
    .line 1011
    shl-int/lit8 v4, v5, 0x14

    .line 1012
    .line 1013
    or-int/2addr v4, v7

    .line 1014
    aput v4, v24, v9

    .line 1015
    .line 1016
    move v5, v10

    .line 1017
    move-object v4, v14

    .line 1018
    move/from16 v10, v17

    .line 1019
    .line 1020
    move-object/from16 v6, v24

    .line 1021
    .line 1022
    move-object/from16 v7, v27

    .line 1023
    .line 1024
    move/from16 v11, v28

    .line 1025
    .line 1026
    move-object/from16 v8, v31

    .line 1027
    .line 1028
    move/from16 v9, v33

    .line 1029
    .line 1030
    move v14, v3

    .line 1031
    move v3, v2

    .line 1032
    move/from16 v2, v25

    .line 1033
    .line 1034
    goto/16 :goto_c

    .line 1035
    .line 1036
    :cond_32
    move-object/from16 v24, v6

    .line 1037
    .line 1038
    move-object/from16 v27, v7

    .line 1039
    .line 1040
    move/from16 v33, v9

    .line 1041
    .line 1042
    move/from16 v17, v10

    .line 1043
    .line 1044
    move/from16 v28, v11

    .line 1045
    .line 1046
    new-instance v5, Lz0w;

    .line 1047
    .line 1048
    iget-object v10, v0, Llm40;->a:Lm0w;

    .line 1049
    .line 1050
    move-object/from16 v16, p2

    .line 1051
    .line 1052
    move-object/from16 v18, p4

    .line 1053
    .line 1054
    move-object/from16 v19, p5

    .line 1055
    .line 1056
    move v14, v13

    .line 1057
    move v13, v15

    .line 1058
    move/from16 v9, v17

    .line 1059
    .line 1060
    move/from16 v8, v33

    .line 1061
    .line 1062
    move-object/from16 v15, p1

    .line 1063
    .line 1064
    move-object/from16 v17, p3

    .line 1065
    .line 1066
    invoke-direct/range {v5 .. v19}, Lz0w;-><init>([I[Ljava/lang/Object;IILm0w;Z[IIILf4y;Lnss;Lhhi0;Ljch;Lr0v;)V

    .line 1067
    .line 1068
    .line 1069
    return-object v5

    .line 1070
    :cond_33
    check-cast v0, Lmye0;

    .line 1071
    .line 1072
    const/4 v0, 0x0

    .line 1073
    throw v0
.end method

.method public static w(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static x(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static y(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;[BIIIIIIIJILpx0$a;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lpx0$a;",
            ")I"
        }
    .end annotation

    .line 1
    move/from16 v1, p5

    .line 2
    .line 3
    move/from16 v8, p6

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    move-wide/from16 v3, p10

    .line 8
    .line 9
    move/from16 v9, p12

    .line 10
    .line 11
    add-int/lit8 v5, v9, 0x2

    .line 12
    .line 13
    iget-object v6, p0, Lz0w;->a:[I

    .line 14
    .line 15
    aget v5, v6, v5

    .line 16
    .line 17
    const v6, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v5, v6

    .line 21
    int-to-long v5, v5

    .line 22
    const/4 v7, 0x5

    .line 23
    const/4 v10, 0x1

    .line 24
    sget-object v11, Lz0w;->r:Lsun/misc/Unsafe;

    .line 25
    .line 26
    const/4 v12, 0x2

    .line 27
    packed-switch p9, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :cond_0
    move/from16 p0, p3

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    const/4 v3, 0x3

    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, p1, v8, v9}, Lz0w;->u(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    and-int/lit8 v1, v1, -0x8

    .line 42
    .line 43
    or-int/lit8 v6, v1, 0x4

    .line 44
    .line 45
    invoke-virtual {p0, v9}, Lz0w;->l(I)Lma80;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lz0w;

    .line 50
    .line 51
    move-object/from16 v3, p2

    .line 52
    .line 53
    move/from16 v4, p3

    .line 54
    .line 55
    move/from16 v5, p4

    .line 56
    .line 57
    move-object/from16 v7, p13

    .line 58
    .line 59
    invoke-virtual/range {v1 .. v7}, Lz0w;->B(Ljava/lang/Object;[BIIILpx0$a;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput-object v2, v7, Lpx0$a;->c:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v8, v9, v2}, Lz0w;->M(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :pswitch_1
    move-object/from16 v13, p2

    .line 70
    .line 71
    move/from16 v10, p3

    .line 72
    .line 73
    move-object/from16 v7, p13

    .line 74
    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    invoke-static {v13, v10, v7}, Lpx0;->k([BILpx0$a;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    iget-wide v1, v7, Lpx0$a;->b:J

    .line 82
    .line 83
    invoke-static {v1, v2}, La88;->c(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v11, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, p1, v5, v6, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 95
    .line 96
    .line 97
    return p0

    .line 98
    :cond_1
    move p0, v10

    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :pswitch_2
    move-object/from16 v13, p2

    .line 102
    .line 103
    move/from16 v10, p3

    .line 104
    .line 105
    move-object/from16 v7, p13

    .line 106
    .line 107
    if-nez v2, :cond_1

    .line 108
    .line 109
    invoke-static {v13, v10, v7}, Lpx0;->i([BILpx0$a;)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    iget v1, v7, Lpx0$a;->a:I

    .line 114
    .line 115
    invoke-static {v1}, La88;->b(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v11, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, p1, v5, v6, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 127
    .line 128
    .line 129
    return p0

    .line 130
    :pswitch_3
    move-object/from16 v13, p2

    .line 131
    .line 132
    move/from16 v10, p3

    .line 133
    .line 134
    move-object/from16 v7, p13

    .line 135
    .line 136
    if-nez v2, :cond_1

    .line 137
    .line 138
    invoke-static {v13, v10, v7}, Lpx0;->i([BILpx0$a;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iget v7, v7, Lpx0$a;->a:I

    .line 143
    .line 144
    invoke-virtual {p0, v9}, Lz0w;->j(I)Lz4p$b;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_3

    .line 149
    .line 150
    invoke-interface {p0}, Lz4p$b;->a()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_2

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    invoke-static {p1}, Lz0w;->m(Ljava/lang/Object;)Ljhi0;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    int-to-long v3, v7

    .line 162
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0, v1, v0}, Ljhi0;->c(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return v2

    .line 170
    :cond_3
    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {v11, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, p1, v5, v6, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 178
    .line 179
    .line 180
    return v2

    .line 181
    :pswitch_4
    move-object/from16 v13, p2

    .line 182
    .line 183
    move/from16 v10, p3

    .line 184
    .line 185
    move-object/from16 v7, p13

    .line 186
    .line 187
    if-ne v2, v12, :cond_1

    .line 188
    .line 189
    invoke-static {v13, v10, v7}, Lpx0;->a([BILpx0$a;)I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    iget-object v1, v7, Lpx0$a;->c:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v11, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, p1, v5, v6, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 199
    .line 200
    .line 201
    return p0

    .line 202
    :pswitch_5
    move-object/from16 v13, p2

    .line 203
    .line 204
    move/from16 v10, p3

    .line 205
    .line 206
    move-object/from16 v7, p13

    .line 207
    .line 208
    if-ne v2, v12, :cond_1

    .line 209
    .line 210
    invoke-virtual {p0, p1, v8, v9}, Lz0w;->u(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {p0, v9}, Lz0w;->l(I)Lma80;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move/from16 v5, p4

    .line 219
    .line 220
    move-object v6, v7

    .line 221
    move v4, v10

    .line 222
    move-object v3, v13

    .line 223
    invoke-static/range {v1 .. v6}, Lpx0;->l(Ljava/lang/Object;Lma80;[BIILpx0$a;)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual {p0, p1, v8, v9, v1}, Lz0w;->M(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return v2

    .line 231
    :pswitch_6
    move-object/from16 v13, p2

    .line 232
    .line 233
    move/from16 p0, p3

    .line 234
    .line 235
    move-object/from16 v7, p13

    .line 236
    .line 237
    if-ne v2, v12, :cond_8

    .line 238
    .line 239
    invoke-static {v13, p0, v7}, Lpx0;->i([BILpx0$a;)I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    iget v1, v7, Lpx0$a;->a:I

    .line 244
    .line 245
    if-nez v1, :cond_4

    .line 246
    .line 247
    const-string v1, ""

    .line 248
    .line 249
    invoke-virtual {v11, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_4
    const/high16 v2, 0x20000000

    .line 254
    .line 255
    and-int v2, p8, v2

    .line 256
    .line 257
    if-eqz v2, :cond_6

    .line 258
    .line 259
    add-int v2, p0, v1

    .line 260
    .line 261
    sget-object v7, Lvsi0;->a:Lvsi0$b;

    .line 262
    .line 263
    invoke-virtual {v7, v13, p0, v2}, Lvsi0$b;->c([BII)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_5

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_5
    invoke-static {}, Ly6p;->b()Ly6p;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    throw p0

    .line 275
    :cond_6
    :goto_1
    new-instance v2, Ljava/lang/String;

    .line 276
    .line 277
    sget-object v7, Lz4p;->a:Ljava/nio/charset/Charset;

    .line 278
    .line 279
    invoke-direct {v2, v13, p0, v1, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11, p1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    add-int/2addr p0, v1

    .line 286
    :goto_2
    invoke-virtual {v11, p1, v5, v6, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 287
    .line 288
    .line 289
    return p0

    .line 290
    :pswitch_7
    move-object/from16 v13, p2

    .line 291
    .line 292
    move/from16 p0, p3

    .line 293
    .line 294
    move-object/from16 v7, p13

    .line 295
    .line 296
    if-nez v2, :cond_8

    .line 297
    .line 298
    invoke-static {v13, p0, v7}, Lpx0;->k([BILpx0$a;)I

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    iget-wide v1, v7, Lpx0$a;->b:J

    .line 303
    .line 304
    const-wide/16 v12, 0x0

    .line 305
    .line 306
    cmp-long v1, v1, v12

    .line 307
    .line 308
    if-eqz v1, :cond_7

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_7
    const/4 v10, 0x0

    .line 312
    :goto_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v11, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11, p1, v5, v6, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 320
    .line 321
    .line 322
    return p0

    .line 323
    :pswitch_8
    move-object/from16 v13, p2

    .line 324
    .line 325
    move/from16 p0, p3

    .line 326
    .line 327
    if-ne v2, v7, :cond_8

    .line 328
    .line 329
    invoke-static/range {p2 .. p3}, Lpx0;->b([BI)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v11, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    add-int/lit8 p0, p0, 0x4

    .line 341
    .line 342
    invoke-virtual {v11, p1, v5, v6, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 343
    .line 344
    .line 345
    return p0

    .line 346
    :pswitch_9
    move-object/from16 v13, p2

    .line 347
    .line 348
    move/from16 p0, p3

    .line 349
    .line 350
    if-ne v2, v10, :cond_8

    .line 351
    .line 352
    invoke-static/range {p2 .. p3}, Lpx0;->c([BI)J

    .line 353
    .line 354
    .line 355
    move-result-wide v1

    .line 356
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v11, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    add-int/lit8 p0, p0, 0x8

    .line 364
    .line 365
    invoke-virtual {v11, p1, v5, v6, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 366
    .line 367
    .line 368
    return p0

    .line 369
    :pswitch_a
    move-object/from16 v13, p2

    .line 370
    .line 371
    move/from16 p0, p3

    .line 372
    .line 373
    move-object/from16 v7, p13

    .line 374
    .line 375
    if-nez v2, :cond_8

    .line 376
    .line 377
    invoke-static {v13, p0, v7}, Lpx0;->i([BILpx0$a;)I

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    iget v1, v7, Lpx0$a;->a:I

    .line 382
    .line 383
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v11, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v11, p1, v5, v6, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 391
    .line 392
    .line 393
    return p0

    .line 394
    :pswitch_b
    move-object/from16 v13, p2

    .line 395
    .line 396
    move/from16 p0, p3

    .line 397
    .line 398
    move-object/from16 v7, p13

    .line 399
    .line 400
    if-nez v2, :cond_8

    .line 401
    .line 402
    invoke-static {v13, p0, v7}, Lpx0;->k([BILpx0$a;)I

    .line 403
    .line 404
    .line 405
    move-result p0

    .line 406
    iget-wide v1, v7, Lpx0$a;->b:J

    .line 407
    .line 408
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v11, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11, p1, v5, v6, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 416
    .line 417
    .line 418
    return p0

    .line 419
    :pswitch_c
    move-object/from16 v13, p2

    .line 420
    .line 421
    move/from16 p0, p3

    .line 422
    .line 423
    if-ne v2, v7, :cond_8

    .line 424
    .line 425
    invoke-static/range {p2 .. p3}, Lpx0;->b([BI)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v11, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    add-int/lit8 p0, p0, 0x4

    .line 441
    .line 442
    invoke-virtual {v11, p1, v5, v6, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 443
    .line 444
    .line 445
    return p0

    .line 446
    :pswitch_d
    move-object/from16 v13, p2

    .line 447
    .line 448
    move/from16 p0, p3

    .line 449
    .line 450
    if-ne v2, v10, :cond_8

    .line 451
    .line 452
    invoke-static/range {p2 .. p3}, Lpx0;->c([BI)J

    .line 453
    .line 454
    .line 455
    move-result-wide v1

    .line 456
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 457
    .line 458
    .line 459
    move-result-wide v1

    .line 460
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v11, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    add-int/lit8 p0, p0, 0x8

    .line 468
    .line 469
    invoke-virtual {v11, p1, v5, v6, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 470
    .line 471
    .line 472
    :cond_8
    :goto_4
    return p0

    .line 473
    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B(Ljava/lang/Object;[BIIILpx0$a;)I
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lpx0$a;",
            ")I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move/from16 v15, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    iget-object v9, v5, Lpx0$a;->d:Lich;

    .line 14
    .line 15
    invoke-static {v1}, Lz0w;->h(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move/from16 v3, p3

    .line 19
    .line 20
    const/4 v6, -0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const v8, 0xfffff

    .line 23
    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    :goto_0
    const v16, 0xfffff

    .line 28
    .line 29
    .line 30
    :goto_1
    sget-object v10, Lz0w;->r:Lsun/misc/Unsafe;

    .line 31
    .line 32
    if-ge v3, v4, :cond_21

    .line 33
    .line 34
    add-int/lit8 v14, v3, 0x1

    .line 35
    .line 36
    aget-byte v3, v2, v3

    .line 37
    .line 38
    if-gez v3, :cond_0

    .line 39
    .line 40
    invoke-static {v3, v2, v14, v5}, Lpx0;->h(I[BILpx0$a;)I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    iget v3, v5, Lpx0$a;->a:I

    .line 45
    .line 46
    :cond_0
    move/from16 v27, v14

    .line 47
    .line 48
    move v14, v3

    .line 49
    move/from16 v3, v27

    .line 50
    .line 51
    ushr-int/lit8 v12, v14, 0x3

    .line 52
    .line 53
    move/from16 v18, v7

    .line 54
    .line 55
    and-int/lit8 v7, v14, 0x7

    .line 56
    .line 57
    iget v11, v0, Lz0w;->d:I

    .line 58
    .line 59
    const/16 p3, 0x3

    .line 60
    .line 61
    iget v2, v0, Lz0w;->c:I

    .line 62
    .line 63
    if-le v12, v6, :cond_2

    .line 64
    .line 65
    div-int/lit8 v6, v18, 0x3

    .line 66
    .line 67
    if-lt v12, v2, :cond_1

    .line 68
    .line 69
    if-gt v12, v11, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, v12, v6}, Lz0w;->K(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const/4 v2, -0x1

    .line 77
    :goto_2
    const/4 v11, 0x0

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    if-lt v12, v2, :cond_3

    .line 80
    .line 81
    if-gt v12, v11, :cond_3

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    invoke-virtual {v0, v12, v11}, Lz0w;->K(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const/4 v11, 0x0

    .line 90
    const/4 v2, -0x1

    .line 91
    :goto_3
    const/16 v18, 0x0

    .line 92
    .line 93
    const/4 v6, -0x1

    .line 94
    if-ne v2, v6, :cond_4

    .line 95
    .line 96
    move v2, v3

    .line 97
    move/from16 v17, v6

    .line 98
    .line 99
    move-object/from16 v25, v9

    .line 100
    .line 101
    move-object/from16 v26, v10

    .line 102
    .line 103
    move v7, v11

    .line 104
    move/from16 v19, v7

    .line 105
    .line 106
    move v6, v12

    .line 107
    move-object v9, v0

    .line 108
    move-object v10, v1

    .line 109
    goto/16 :goto_18

    .line 110
    .line 111
    :cond_4
    add-int/lit8 v17, v2, 0x1

    .line 112
    .line 113
    iget-object v6, v0, Lz0w;->a:[I

    .line 114
    .line 115
    aget v11, v6, v17

    .line 116
    .line 117
    move/from16 v17, v3

    .line 118
    .line 119
    invoke-static {v11}, Lz0w;->N(I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    and-int v4, v11, v16

    .line 124
    .line 125
    int-to-long v4, v4

    .line 126
    move-wide/from16 v20, v4

    .line 127
    .line 128
    const/16 v4, 0x11

    .line 129
    .line 130
    if-gt v3, v4, :cond_12

    .line 131
    .line 132
    add-int/lit8 v4, v2, 0x2

    .line 133
    .line 134
    aget v4, v6, v4

    .line 135
    .line 136
    ushr-int/lit8 v6, v4, 0x14

    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    shl-int v22, v5, v6

    .line 140
    .line 141
    and-int v4, v4, v16

    .line 142
    .line 143
    if-eq v4, v8, :cond_6

    .line 144
    .line 145
    move/from16 v6, v16

    .line 146
    .line 147
    if-eq v8, v6, :cond_5

    .line 148
    .line 149
    int-to-long v5, v8

    .line 150
    invoke-virtual {v10, v1, v5, v6, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 151
    .line 152
    .line 153
    :cond_5
    int-to-long v5, v4

    .line 154
    invoke-virtual {v10, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    move v13, v4

    .line 159
    move/from16 v24, v5

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    move/from16 v24, v13

    .line 163
    .line 164
    move v13, v8

    .line 165
    :goto_4
    const/4 v4, 0x5

    .line 166
    packed-switch v3, :pswitch_data_0

    .line 167
    .line 168
    .line 169
    move-object/from16 v8, p6

    .line 170
    .line 171
    move-object/from16 v19, v9

    .line 172
    .line 173
    move/from16 v11, v17

    .line 174
    .line 175
    const/16 v17, -0x1

    .line 176
    .line 177
    const v23, 0xfffff

    .line 178
    .line 179
    .line 180
    :goto_5
    move v9, v2

    .line 181
    move-object v2, v10

    .line 182
    move-object/from16 v10, p2

    .line 183
    .line 184
    goto/16 :goto_14

    .line 185
    .line 186
    :pswitch_0
    move/from16 v3, p3

    .line 187
    .line 188
    if-ne v7, v3, :cond_7

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Lz0w;->t(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    shl-int/lit8 v4, v12, 0x3

    .line 195
    .line 196
    or-int/lit8 v7, v4, 0x4

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lz0w;->l(I)Lma80;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lz0w;

    .line 203
    .line 204
    move/from16 v6, p4

    .line 205
    .line 206
    move-object/from16 v8, p6

    .line 207
    .line 208
    move v11, v2

    .line 209
    move-object v2, v4

    .line 210
    move/from16 v5, v17

    .line 211
    .line 212
    const/16 v17, -0x1

    .line 213
    .line 214
    const v23, 0xfffff

    .line 215
    .line 216
    .line 217
    move-object/from16 v4, p2

    .line 218
    .line 219
    invoke-virtual/range {v2 .. v8}, Lz0w;->B(Ljava/lang/Object;[BIIILpx0$a;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    move-object/from16 v27, v4

    .line 224
    .line 225
    move-object v4, v3

    .line 226
    move-object v3, v8

    .line 227
    move-object/from16 v8, v27

    .line 228
    .line 229
    iput-object v4, v3, Lpx0$a;->c:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-virtual {v0, v1, v11, v4}, Lz0w;->L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    or-int v4, v24, v22

    .line 235
    .line 236
    move-object v5, v3

    .line 237
    move v7, v11

    .line 238
    move v6, v12

    .line 239
    move/from16 v16, v23

    .line 240
    .line 241
    move v3, v2

    .line 242
    move-object v2, v8

    .line 243
    move v8, v13

    .line 244
    move v13, v4

    .line 245
    move/from16 v4, p4

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_7
    move/from16 v4, v17

    .line 250
    .line 251
    const/16 v17, -0x1

    .line 252
    .line 253
    const v23, 0xfffff

    .line 254
    .line 255
    .line 256
    move-object/from16 v8, p6

    .line 257
    .line 258
    move v11, v4

    .line 259
    move-object/from16 v19, v9

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :pswitch_1
    move-object/from16 v8, p2

    .line 263
    .line 264
    move-object/from16 v3, p6

    .line 265
    .line 266
    move v11, v2

    .line 267
    move/from16 v4, v17

    .line 268
    .line 269
    const/16 v17, -0x1

    .line 270
    .line 271
    const v23, 0xfffff

    .line 272
    .line 273
    .line 274
    if-nez v7, :cond_8

    .line 275
    .line 276
    invoke-static {v8, v4, v3}, Lpx0;->k([BILpx0$a;)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    iget-wide v4, v3, Lpx0$a;->b:J

    .line 281
    .line 282
    invoke-static {v4, v5}, La88;->c(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v5

    .line 286
    move-object v2, v1

    .line 287
    move-object v1, v10

    .line 288
    move-object v10, v3

    .line 289
    move-wide/from16 v3, v20

    .line 290
    .line 291
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 292
    .line 293
    .line 294
    move-object v1, v2

    .line 295
    or-int v2, v24, v22

    .line 296
    .line 297
    move v3, v13

    .line 298
    move v13, v2

    .line 299
    move-object v2, v8

    .line 300
    move v8, v3

    .line 301
    move/from16 v4, p4

    .line 302
    .line 303
    move v3, v7

    .line 304
    :goto_6
    move-object v5, v10

    .line 305
    move v7, v11

    .line 306
    move v6, v12

    .line 307
    move/from16 v16, v23

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_8
    move-object/from16 v19, v9

    .line 312
    .line 313
    move-object v2, v10

    .line 314
    move v9, v11

    .line 315
    move v11, v4

    .line 316
    move-object v10, v8

    .line 317
    move-object v8, v3

    .line 318
    goto/16 :goto_14

    .line 319
    .line 320
    :pswitch_2
    move-object/from16 v8, p2

    .line 321
    .line 322
    move v11, v2

    .line 323
    move-object v2, v10

    .line 324
    move/from16 v4, v17

    .line 325
    .line 326
    move-wide/from16 v5, v20

    .line 327
    .line 328
    const/16 v17, -0x1

    .line 329
    .line 330
    const v23, 0xfffff

    .line 331
    .line 332
    .line 333
    move-object/from16 v10, p6

    .line 334
    .line 335
    if-nez v7, :cond_9

    .line 336
    .line 337
    invoke-static {v8, v4, v10}, Lpx0;->i([BILpx0$a;)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    iget v4, v10, Lpx0$a;->a:I

    .line 342
    .line 343
    invoke-static {v4}, La88;->b(I)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 348
    .line 349
    .line 350
    :goto_7
    or-int v2, v24, v22

    .line 351
    .line 352
    move v4, v13

    .line 353
    move v13, v2

    .line 354
    move-object v2, v8

    .line 355
    move v8, v4

    .line 356
    move/from16 v4, p4

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_9
    move-object/from16 v19, v10

    .line 360
    .line 361
    move-object v10, v8

    .line 362
    move-object/from16 v8, v19

    .line 363
    .line 364
    :goto_8
    move-object/from16 v19, v9

    .line 365
    .line 366
    move v9, v11

    .line 367
    :goto_9
    move v11, v4

    .line 368
    goto/16 :goto_14

    .line 369
    .line 370
    :pswitch_3
    move-object/from16 v8, p2

    .line 371
    .line 372
    move v11, v2

    .line 373
    move-object v2, v10

    .line 374
    move/from16 v4, v17

    .line 375
    .line 376
    move-wide/from16 v5, v20

    .line 377
    .line 378
    const/16 v17, -0x1

    .line 379
    .line 380
    const v23, 0xfffff

    .line 381
    .line 382
    .line 383
    move-object/from16 v10, p6

    .line 384
    .line 385
    if-nez v7, :cond_9

    .line 386
    .line 387
    invoke-static {v8, v4, v10}, Lpx0;->i([BILpx0$a;)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    iget v4, v10, Lpx0$a;->a:I

    .line 392
    .line 393
    invoke-virtual {v0, v11}, Lz0w;->j(I)Lz4p$b;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    if-eqz v7, :cond_b

    .line 398
    .line 399
    invoke-interface {v7}, Lz4p$b;->a()Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-eqz v7, :cond_a

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_a
    invoke-static {v1}, Lz0w;->m(Ljava/lang/Object;)Ljhi0;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    int-to-long v4, v4

    .line 411
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v2, v14, v4}, Ljhi0;->c(ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    move/from16 v4, p4

    .line 419
    .line 420
    move-object v2, v8

    .line 421
    move-object v5, v10

    .line 422
    move v7, v11

    .line 423
    move v6, v12

    .line 424
    move v8, v13

    .line 425
    move/from16 v16, v23

    .line 426
    .line 427
    move/from16 v13, v24

    .line 428
    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :cond_b
    :goto_a
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 432
    .line 433
    .line 434
    goto :goto_7

    .line 435
    :pswitch_4
    move-object/from16 v8, p2

    .line 436
    .line 437
    move v11, v2

    .line 438
    move-object v2, v10

    .line 439
    move/from16 v4, v17

    .line 440
    .line 441
    move-wide/from16 v5, v20

    .line 442
    .line 443
    const/4 v3, 0x2

    .line 444
    const/16 v17, -0x1

    .line 445
    .line 446
    const v23, 0xfffff

    .line 447
    .line 448
    .line 449
    move-object/from16 v10, p6

    .line 450
    .line 451
    if-ne v7, v3, :cond_9

    .line 452
    .line 453
    invoke-static {v8, v4, v10}, Lpx0;->a([BILpx0$a;)I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    iget-object v4, v10, Lpx0$a;->c:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    goto :goto_7

    .line 463
    :pswitch_5
    move-object/from16 v8, p2

    .line 464
    .line 465
    move v11, v2

    .line 466
    move-object v2, v10

    .line 467
    move/from16 v4, v17

    .line 468
    .line 469
    const/4 v3, 0x2

    .line 470
    const/16 v17, -0x1

    .line 471
    .line 472
    const v23, 0xfffff

    .line 473
    .line 474
    .line 475
    move-object/from16 v10, p6

    .line 476
    .line 477
    if-ne v7, v3, :cond_c

    .line 478
    .line 479
    move-object v3, v1

    .line 480
    invoke-virtual {v0, v3, v11}, Lz0w;->t(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v0, v11}, Lz0w;->l(I)Lma80;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    move-object v5, v8

    .line 489
    move-object v8, v3

    .line 490
    move-object v3, v5

    .line 491
    move/from16 v5, p4

    .line 492
    .line 493
    move-object v6, v10

    .line 494
    invoke-static/range {v1 .. v6}, Lpx0;->l(Ljava/lang/Object;Lma80;[BIILpx0$a;)I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    move-object v10, v3

    .line 499
    move-object v3, v1

    .line 500
    move-object v1, v6

    .line 501
    invoke-virtual {v0, v8, v11, v3}, Lz0w;->L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    or-int v3, v24, v22

    .line 505
    .line 506
    move/from16 v4, p4

    .line 507
    .line 508
    move-object v5, v1

    .line 509
    move-object v1, v8

    .line 510
    move v7, v11

    .line 511
    move v6, v12

    .line 512
    move v8, v13

    .line 513
    move/from16 v16, v23

    .line 514
    .line 515
    move v13, v3

    .line 516
    move v3, v2

    .line 517
    :goto_b
    move-object v2, v10

    .line 518
    goto/16 :goto_1

    .line 519
    .line 520
    :cond_c
    move-object/from16 v27, v8

    .line 521
    .line 522
    move-object v8, v1

    .line 523
    move-object v1, v10

    .line 524
    move-object/from16 v10, v27

    .line 525
    .line 526
    move-object/from16 v19, v8

    .line 527
    .line 528
    move-object v8, v1

    .line 529
    move-object/from16 v1, v19

    .line 530
    .line 531
    goto/16 :goto_8

    .line 532
    .line 533
    :pswitch_6
    move-object v8, v1

    .line 534
    move-object/from16 v19, v9

    .line 535
    .line 536
    move/from16 v4, v17

    .line 537
    .line 538
    move-wide/from16 v5, v20

    .line 539
    .line 540
    const/4 v3, 0x2

    .line 541
    const/16 v17, -0x1

    .line 542
    .line 543
    const v23, 0xfffff

    .line 544
    .line 545
    .line 546
    move-object/from16 v1, p6

    .line 547
    .line 548
    move v9, v2

    .line 549
    move-object v2, v10

    .line 550
    move-object/from16 v10, p2

    .line 551
    .line 552
    if-ne v7, v3, :cond_e

    .line 553
    .line 554
    const/high16 v3, 0x20000000

    .line 555
    .line 556
    and-int/2addr v3, v11

    .line 557
    if-nez v3, :cond_d

    .line 558
    .line 559
    invoke-static {v10, v4, v1}, Lpx0;->e([BILpx0$a;)I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    goto :goto_c

    .line 564
    :cond_d
    invoke-static {v10, v4, v1}, Lpx0;->f([BILpx0$a;)I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    :goto_c
    iget-object v4, v1, Lpx0$a;->c:Ljava/lang/Object;

    .line 569
    .line 570
    invoke-virtual {v2, v8, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :goto_d
    or-int v2, v24, v22

    .line 574
    .line 575
    :goto_e
    move/from16 v4, p4

    .line 576
    .line 577
    move-object v5, v1

    .line 578
    move-object v1, v8

    .line 579
    :goto_f
    move v7, v9

    .line 580
    move v6, v12

    .line 581
    move v8, v13

    .line 582
    move-object/from16 v9, v19

    .line 583
    .line 584
    move/from16 v16, v23

    .line 585
    .line 586
    move v13, v2

    .line 587
    goto :goto_b

    .line 588
    :cond_e
    move-object v11, v8

    .line 589
    move-object v8, v1

    .line 590
    move-object v1, v11

    .line 591
    goto/16 :goto_9

    .line 592
    .line 593
    :pswitch_7
    move-object v8, v1

    .line 594
    move-object/from16 v19, v9

    .line 595
    .line 596
    move/from16 v4, v17

    .line 597
    .line 598
    move-wide/from16 v5, v20

    .line 599
    .line 600
    const/16 v17, -0x1

    .line 601
    .line 602
    const v23, 0xfffff

    .line 603
    .line 604
    .line 605
    move-object/from16 v1, p6

    .line 606
    .line 607
    move v9, v2

    .line 608
    move-object v2, v10

    .line 609
    move-object/from16 v10, p2

    .line 610
    .line 611
    if-nez v7, :cond_e

    .line 612
    .line 613
    invoke-static {v10, v4, v1}, Lpx0;->k([BILpx0$a;)I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    move/from16 p3, v3

    .line 618
    .line 619
    iget-wide v2, v1, Lpx0$a;->b:J

    .line 620
    .line 621
    const-wide/16 v20, 0x0

    .line 622
    .line 623
    cmp-long v2, v2, v20

    .line 624
    .line 625
    if-eqz v2, :cond_f

    .line 626
    .line 627
    const/4 v2, 0x1

    .line 628
    goto :goto_10

    .line 629
    :cond_f
    const/4 v2, 0x0

    .line 630
    :goto_10
    sget-object v3, Ljii0;->c:Ljii0$d;

    .line 631
    .line 632
    invoke-virtual {v3, v8, v5, v6, v2}, Ljii0$d;->e(Ljava/lang/Object;JZ)V

    .line 633
    .line 634
    .line 635
    or-int v2, v24, v22

    .line 636
    .line 637
    move/from16 v3, p3

    .line 638
    .line 639
    goto :goto_e

    .line 640
    :pswitch_8
    move-object v8, v1

    .line 641
    move-object/from16 v19, v9

    .line 642
    .line 643
    move/from16 v11, v17

    .line 644
    .line 645
    move-wide/from16 v5, v20

    .line 646
    .line 647
    const/16 v17, -0x1

    .line 648
    .line 649
    const v23, 0xfffff

    .line 650
    .line 651
    .line 652
    move-object/from16 v1, p6

    .line 653
    .line 654
    move v9, v2

    .line 655
    move-object v2, v10

    .line 656
    move-object/from16 v10, p2

    .line 657
    .line 658
    if-ne v7, v4, :cond_10

    .line 659
    .line 660
    invoke-static {v10, v11}, Lpx0;->b([BI)I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    invoke-virtual {v2, v8, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 665
    .line 666
    .line 667
    add-int/lit8 v3, v11, 0x4

    .line 668
    .line 669
    goto :goto_d

    .line 670
    :cond_10
    move-object/from16 v27, v8

    .line 671
    .line 672
    move-object v8, v1

    .line 673
    move-object/from16 v1, v27

    .line 674
    .line 675
    goto/16 :goto_14

    .line 676
    .line 677
    :pswitch_9
    move-object v8, v1

    .line 678
    move-object/from16 v19, v9

    .line 679
    .line 680
    move/from16 v11, v17

    .line 681
    .line 682
    move-wide/from16 v5, v20

    .line 683
    .line 684
    const/4 v3, 0x1

    .line 685
    const/16 v17, -0x1

    .line 686
    .line 687
    const v23, 0xfffff

    .line 688
    .line 689
    .line 690
    move-object/from16 v1, p6

    .line 691
    .line 692
    move v9, v2

    .line 693
    move-object v2, v10

    .line 694
    move-object/from16 v10, p2

    .line 695
    .line 696
    if-ne v7, v3, :cond_10

    .line 697
    .line 698
    move-wide v3, v5

    .line 699
    invoke-static {v10, v11}, Lpx0;->c([BI)J

    .line 700
    .line 701
    .line 702
    move-result-wide v5

    .line 703
    move-object/from16 v27, v8

    .line 704
    .line 705
    move-object v8, v1

    .line 706
    move-object v1, v2

    .line 707
    move-object/from16 v2, v27

    .line 708
    .line 709
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 710
    .line 711
    .line 712
    :goto_11
    move-object v1, v2

    .line 713
    add-int/lit8 v3, v11, 0x8

    .line 714
    .line 715
    :goto_12
    or-int v2, v24, v22

    .line 716
    .line 717
    move/from16 v4, p4

    .line 718
    .line 719
    :goto_13
    move-object v5, v8

    .line 720
    goto/16 :goto_f

    .line 721
    .line 722
    :pswitch_a
    move-object/from16 v8, p6

    .line 723
    .line 724
    move-object/from16 v19, v9

    .line 725
    .line 726
    move/from16 v11, v17

    .line 727
    .line 728
    move-wide/from16 v3, v20

    .line 729
    .line 730
    const/16 v17, -0x1

    .line 731
    .line 732
    const v23, 0xfffff

    .line 733
    .line 734
    .line 735
    move v9, v2

    .line 736
    move-object v2, v10

    .line 737
    move-object/from16 v10, p2

    .line 738
    .line 739
    if-nez v7, :cond_11

    .line 740
    .line 741
    invoke-static {v10, v11, v8}, Lpx0;->i([BILpx0$a;)I

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    iget v6, v8, Lpx0$a;->a:I

    .line 746
    .line 747
    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 748
    .line 749
    .line 750
    or-int v2, v24, v22

    .line 751
    .line 752
    move/from16 v4, p4

    .line 753
    .line 754
    move v3, v5

    .line 755
    goto :goto_13

    .line 756
    :pswitch_b
    move-object/from16 v8, p6

    .line 757
    .line 758
    move-object/from16 v19, v9

    .line 759
    .line 760
    move/from16 v11, v17

    .line 761
    .line 762
    move-wide/from16 v3, v20

    .line 763
    .line 764
    const/16 v17, -0x1

    .line 765
    .line 766
    const v23, 0xfffff

    .line 767
    .line 768
    .line 769
    move v9, v2

    .line 770
    move-object v2, v10

    .line 771
    move-object/from16 v10, p2

    .line 772
    .line 773
    if-nez v7, :cond_11

    .line 774
    .line 775
    invoke-static {v10, v11, v8}, Lpx0;->k([BILpx0$a;)I

    .line 776
    .line 777
    .line 778
    move-result v7

    .line 779
    iget-wide v5, v8, Lpx0$a;->b:J

    .line 780
    .line 781
    move-object/from16 v27, v2

    .line 782
    .line 783
    move-object v2, v1

    .line 784
    move-object/from16 v1, v27

    .line 785
    .line 786
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 787
    .line 788
    .line 789
    move-object v1, v2

    .line 790
    or-int v2, v24, v22

    .line 791
    .line 792
    move/from16 v4, p4

    .line 793
    .line 794
    move v3, v7

    .line 795
    goto :goto_13

    .line 796
    :pswitch_c
    move-object/from16 v8, p6

    .line 797
    .line 798
    move-object/from16 v19, v9

    .line 799
    .line 800
    move/from16 v11, v17

    .line 801
    .line 802
    move-wide/from16 v5, v20

    .line 803
    .line 804
    const/16 v17, -0x1

    .line 805
    .line 806
    const v23, 0xfffff

    .line 807
    .line 808
    .line 809
    move v9, v2

    .line 810
    move-object v2, v10

    .line 811
    move-object/from16 v10, p2

    .line 812
    .line 813
    if-ne v7, v4, :cond_11

    .line 814
    .line 815
    invoke-static {v10, v11}, Lpx0;->b([BI)I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    sget-object v3, Ljii0;->c:Ljii0$d;

    .line 824
    .line 825
    invoke-virtual {v3, v1, v5, v6, v2}, Ljii0$d;->h(Ljava/lang/Object;JF)V

    .line 826
    .line 827
    .line 828
    add-int/lit8 v3, v11, 0x4

    .line 829
    .line 830
    goto :goto_12

    .line 831
    :pswitch_d
    move-object/from16 v8, p6

    .line 832
    .line 833
    move-object/from16 v19, v9

    .line 834
    .line 835
    move/from16 v11, v17

    .line 836
    .line 837
    move-wide/from16 v5, v20

    .line 838
    .line 839
    const/4 v3, 0x1

    .line 840
    const/16 v17, -0x1

    .line 841
    .line 842
    const v23, 0xfffff

    .line 843
    .line 844
    .line 845
    move v9, v2

    .line 846
    move-object v2, v10

    .line 847
    move-object/from16 v10, p2

    .line 848
    .line 849
    if-ne v7, v3, :cond_11

    .line 850
    .line 851
    invoke-static {v10, v11}, Lpx0;->c([BI)J

    .line 852
    .line 853
    .line 854
    move-result-wide v2

    .line 855
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 856
    .line 857
    .line 858
    move-result-wide v2

    .line 859
    sget-object v1, Ljii0;->c:Ljii0$d;

    .line 860
    .line 861
    move-wide/from16 v27, v5

    .line 862
    .line 863
    move-wide v5, v2

    .line 864
    move-wide/from16 v3, v27

    .line 865
    .line 866
    move-object/from16 v2, p1

    .line 867
    .line 868
    invoke-virtual/range {v1 .. v6}, Ljii0$d;->g(Ljava/lang/Object;JD)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_11

    .line 872
    .line 873
    :cond_11
    :goto_14
    move-object v10, v1

    .line 874
    move-object/from16 v26, v2

    .line 875
    .line 876
    move v7, v9

    .line 877
    move v2, v11

    .line 878
    move v6, v12

    .line 879
    move v8, v13

    .line 880
    move-object/from16 v25, v19

    .line 881
    .line 882
    move/from16 v13, v24

    .line 883
    .line 884
    const/16 v19, 0x0

    .line 885
    .line 886
    move-object v9, v0

    .line 887
    goto/16 :goto_18

    .line 888
    .line 889
    :cond_12
    move-object/from16 v19, v9

    .line 890
    .line 891
    move/from16 v23, v16

    .line 892
    .line 893
    move/from16 p3, v17

    .line 894
    .line 895
    move-wide/from16 v5, v20

    .line 896
    .line 897
    const/16 v17, -0x1

    .line 898
    .line 899
    move v9, v2

    .line 900
    move-object v2, v10

    .line 901
    move-object/from16 v10, p2

    .line 902
    .line 903
    const/16 v4, 0x1b

    .line 904
    .line 905
    if-ne v3, v4, :cond_16

    .line 906
    .line 907
    const/4 v4, 0x2

    .line 908
    if-ne v7, v4, :cond_15

    .line 909
    .line 910
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    check-cast v3, Lz4p$c;

    .line 915
    .line 916
    invoke-interface {v3}, Lz4p$c;->isModifiable()Z

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    if-nez v4, :cond_14

    .line 921
    .line 922
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    if-nez v4, :cond_13

    .line 927
    .line 928
    const/16 v4, 0xa

    .line 929
    .line 930
    goto :goto_15

    .line 931
    :cond_13
    mul-int/lit8 v4, v4, 0x2

    .line 932
    .line 933
    :goto_15
    invoke-interface {v3, v4}, Lz4p$c;->mutableCopyWithCapacity(I)Lz4p$c;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    :cond_14
    move-object v6, v3

    .line 941
    invoke-virtual {v0, v9}, Lz0w;->l(I)Lma80;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    move/from16 v4, p3

    .line 946
    .line 947
    move/from16 v5, p4

    .line 948
    .line 949
    move-object/from16 v7, p6

    .line 950
    .line 951
    move-object v3, v10

    .line 952
    move v2, v14

    .line 953
    invoke-static/range {v1 .. v7}, Lpx0;->d(Lma80;I[BIILz4p$c;Lpx0$a;)I

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    move-object/from16 v2, p2

    .line 958
    .line 959
    move/from16 v4, p4

    .line 960
    .line 961
    move-object/from16 v5, p6

    .line 962
    .line 963
    move v3, v1

    .line 964
    move v7, v9

    .line 965
    move v6, v12

    .line 966
    move-object/from16 v9, v19

    .line 967
    .line 968
    move/from16 v16, v23

    .line 969
    .line 970
    move-object/from16 v1, p1

    .line 971
    .line 972
    goto/16 :goto_1

    .line 973
    .line 974
    :cond_15
    move/from16 v4, p3

    .line 975
    .line 976
    move-object/from16 v26, v2

    .line 977
    .line 978
    move/from16 v16, v8

    .line 979
    .line 980
    move v8, v9

    .line 981
    move v10, v12

    .line 982
    move/from16 v24, v13

    .line 983
    .line 984
    move-object/from16 v25, v19

    .line 985
    .line 986
    const/16 v19, 0x0

    .line 987
    .line 988
    goto/16 :goto_17

    .line 989
    .line 990
    :cond_16
    move/from16 v4, p3

    .line 991
    .line 992
    const/16 v1, 0x31

    .line 993
    .line 994
    if-gt v3, v1, :cond_18

    .line 995
    .line 996
    move v1, v8

    .line 997
    move v8, v9

    .line 998
    int-to-long v9, v11

    .line 999
    move/from16 v16, v1

    .line 1000
    .line 1001
    move-object/from16 v26, v2

    .line 1002
    .line 1003
    move v11, v3

    .line 1004
    move v3, v4

    .line 1005
    move/from16 v24, v13

    .line 1006
    .line 1007
    move-object/from16 v25, v19

    .line 1008
    .line 1009
    const/16 v19, 0x0

    .line 1010
    .line 1011
    move-object/from16 v1, p1

    .line 1012
    .line 1013
    move-object/from16 v2, p2

    .line 1014
    .line 1015
    move/from16 v4, p4

    .line 1016
    .line 1017
    move/from16 v27, v14

    .line 1018
    .line 1019
    move-object/from16 v14, p6

    .line 1020
    .line 1021
    move-wide/from16 v28, v5

    .line 1022
    .line 1023
    move v6, v12

    .line 1024
    move-wide/from16 v12, v28

    .line 1025
    .line 1026
    move/from16 v5, v27

    .line 1027
    .line 1028
    invoke-virtual/range {v0 .. v14}, Lz0w;->C(Ljava/lang/Object;[BIIIIIIJIJLpx0$a;)I

    .line 1029
    .line 1030
    .line 1031
    move-result v7

    .line 1032
    move v4, v3

    .line 1033
    move v14, v5

    .line 1034
    move v9, v6

    .line 1035
    if-eq v7, v4, :cond_17

    .line 1036
    .line 1037
    move-object/from16 v0, p0

    .line 1038
    .line 1039
    move-object/from16 v1, p1

    .line 1040
    .line 1041
    move-object/from16 v2, p2

    .line 1042
    .line 1043
    move/from16 v4, p4

    .line 1044
    .line 1045
    move-object/from16 v5, p6

    .line 1046
    .line 1047
    move v3, v7

    .line 1048
    move v7, v8

    .line 1049
    move v6, v9

    .line 1050
    :goto_16
    move/from16 v8, v16

    .line 1051
    .line 1052
    move/from16 v13, v24

    .line 1053
    .line 1054
    move-object/from16 v9, v25

    .line 1055
    .line 1056
    goto/16 :goto_0

    .line 1057
    .line 1058
    :cond_17
    move-object/from16 v10, p1

    .line 1059
    .line 1060
    move v2, v7

    .line 1061
    move v7, v8

    .line 1062
    move v6, v9

    .line 1063
    move/from16 v8, v16

    .line 1064
    .line 1065
    move/from16 v13, v24

    .line 1066
    .line 1067
    move-object/from16 v9, p0

    .line 1068
    .line 1069
    goto/16 :goto_18

    .line 1070
    .line 1071
    :cond_18
    move-object/from16 v26, v2

    .line 1072
    .line 1073
    move/from16 v16, v8

    .line 1074
    .line 1075
    move v8, v9

    .line 1076
    move v10, v12

    .line 1077
    move/from16 v24, v13

    .line 1078
    .line 1079
    move-object/from16 v25, v19

    .line 1080
    .line 1081
    const/16 v19, 0x0

    .line 1082
    .line 1083
    move v9, v3

    .line 1084
    const/16 v0, 0x32

    .line 1085
    .line 1086
    if-ne v9, v0, :cond_1a

    .line 1087
    .line 1088
    const/4 v3, 0x2

    .line 1089
    if-eq v7, v3, :cond_19

    .line 1090
    .line 1091
    :goto_17
    move-object/from16 v9, p0

    .line 1092
    .line 1093
    move v2, v4

    .line 1094
    move v7, v8

    .line 1095
    move v6, v10

    .line 1096
    move/from16 v8, v16

    .line 1097
    .line 1098
    move/from16 v13, v24

    .line 1099
    .line 1100
    move-object/from16 v10, p1

    .line 1101
    .line 1102
    goto :goto_18

    .line 1103
    :cond_19
    move-object/from16 v0, p0

    .line 1104
    .line 1105
    move-object/from16 v1, p1

    .line 1106
    .line 1107
    move-object/from16 v2, p2

    .line 1108
    .line 1109
    move v3, v4

    .line 1110
    move-wide v6, v5

    .line 1111
    move v5, v8

    .line 1112
    move/from16 v4, p4

    .line 1113
    .line 1114
    move-object/from16 v8, p6

    .line 1115
    .line 1116
    invoke-virtual/range {v0 .. v8}, Lz0w;->z(Ljava/lang/Object;[BIIIJLpx0$a;)V

    .line 1117
    .line 1118
    .line 1119
    throw v18

    .line 1120
    :cond_1a
    move-object/from16 v0, p0

    .line 1121
    .line 1122
    move-object/from16 v1, p1

    .line 1123
    .line 1124
    move-object/from16 v2, p2

    .line 1125
    .line 1126
    move-object/from16 v13, p6

    .line 1127
    .line 1128
    move v3, v4

    .line 1129
    move v12, v8

    .line 1130
    move v8, v11

    .line 1131
    move/from16 v4, p4

    .line 1132
    .line 1133
    move-wide/from16 v27, v5

    .line 1134
    .line 1135
    move v6, v10

    .line 1136
    move-wide/from16 v10, v27

    .line 1137
    .line 1138
    move v5, v14

    .line 1139
    invoke-virtual/range {v0 .. v13}, Lz0w;->A(Ljava/lang/Object;[BIIIIIIIJILpx0$a;)I

    .line 1140
    .line 1141
    .line 1142
    move-result v7

    .line 1143
    move-object v9, v0

    .line 1144
    move-object v10, v1

    .line 1145
    move v4, v3

    .line 1146
    move v8, v12

    .line 1147
    if-eq v7, v4, :cond_1b

    .line 1148
    .line 1149
    move-object/from16 v2, p2

    .line 1150
    .line 1151
    move/from16 v4, p4

    .line 1152
    .line 1153
    move-object/from16 v5, p6

    .line 1154
    .line 1155
    move v3, v7

    .line 1156
    move v7, v8

    .line 1157
    move-object v0, v9

    .line 1158
    move-object v1, v10

    .line 1159
    goto :goto_16

    .line 1160
    :cond_1b
    move v2, v7

    .line 1161
    move v7, v8

    .line 1162
    move/from16 v8, v16

    .line 1163
    .line 1164
    move/from16 v13, v24

    .line 1165
    .line 1166
    :goto_18
    if-ne v14, v15, :cond_1c

    .line 1167
    .line 1168
    if-eqz v15, :cond_1c

    .line 1169
    .line 1170
    move/from16 v12, p4

    .line 1171
    .line 1172
    move v6, v2

    .line 1173
    :goto_19
    const v0, 0xfffff

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_1c

    .line 1177
    .line 1178
    :cond_1c
    iget-boolean v0, v9, Lz0w;->f:Z

    .line 1179
    .line 1180
    if-eqz v0, :cond_1f

    .line 1181
    .line 1182
    invoke-static {}, Lich;->a()Lich;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    move-object/from16 v11, v25

    .line 1187
    .line 1188
    if-eq v11, v0, :cond_20

    .line 1189
    .line 1190
    iget-object v0, v11, Lich;->a:Ljava/util/Map;

    .line 1191
    .line 1192
    new-instance v1, Lich$a;

    .line 1193
    .line 1194
    iget-object v3, v9, Lz0w;->e:Lm0w;

    .line 1195
    .line 1196
    invoke-direct {v1, v3, v6}, Lich$a;-><init>(Lm0w;I)V

    .line 1197
    .line 1198
    .line 1199
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    check-cast v0, Lebk$e;

    .line 1204
    .line 1205
    if-nez v0, :cond_1d

    .line 1206
    .line 1207
    invoke-static {v10}, Lz0w;->m(Ljava/lang/Object;)Ljhi0;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v4

    .line 1211
    move-object/from16 v1, p2

    .line 1212
    .line 1213
    move/from16 v3, p4

    .line 1214
    .line 1215
    move-object/from16 v5, p6

    .line 1216
    .line 1217
    move v0, v14

    .line 1218
    invoke-static/range {v0 .. v5}, Lpx0;->g(I[BIILjhi0;Lpx0$a;)I

    .line 1219
    .line 1220
    .line 1221
    move-result v2

    .line 1222
    move/from16 v12, p4

    .line 1223
    .line 1224
    :goto_1a
    move v3, v2

    .line 1225
    goto :goto_1b

    .line 1226
    :cond_1d
    move-object v0, v10

    .line 1227
    check-cast v0, Lebk$c;

    .line 1228
    .line 1229
    iget-object v1, v0, Lebk$c;->extensions:Lesh;

    .line 1230
    .line 1231
    iget-boolean v2, v1, Lesh;->b:Z

    .line 1232
    .line 1233
    if-eqz v2, :cond_1e

    .line 1234
    .line 1235
    invoke-virtual {v1}, Lesh;->a()Lesh;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    iput-object v1, v0, Lebk$c;->extensions:Lesh;

    .line 1240
    .line 1241
    :cond_1e
    throw v18

    .line 1242
    :cond_1f
    move-object/from16 v11, v25

    .line 1243
    .line 1244
    :cond_20
    invoke-static {v10}, Lz0w;->m(Ljava/lang/Object;)Ljhi0;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v4

    .line 1248
    move-object/from16 v1, p2

    .line 1249
    .line 1250
    move/from16 v3, p4

    .line 1251
    .line 1252
    move-object/from16 v5, p6

    .line 1253
    .line 1254
    move v0, v14

    .line 1255
    invoke-static/range {v0 .. v5}, Lpx0;->g(I[BIILjhi0;Lpx0$a;)I

    .line 1256
    .line 1257
    .line 1258
    move-result v2

    .line 1259
    move v12, v3

    .line 1260
    goto :goto_1a

    .line 1261
    :goto_1b
    move-object/from16 v2, p2

    .line 1262
    .line 1263
    move-object/from16 v5, p6

    .line 1264
    .line 1265
    move-object v0, v9

    .line 1266
    move-object v1, v10

    .line 1267
    move-object v9, v11

    .line 1268
    move v4, v12

    .line 1269
    goto/16 :goto_0

    .line 1270
    .line 1271
    :cond_21
    move-object v9, v0

    .line 1272
    move v12, v4

    .line 1273
    move/from16 v16, v8

    .line 1274
    .line 1275
    move-object/from16 v26, v10

    .line 1276
    .line 1277
    move/from16 v24, v13

    .line 1278
    .line 1279
    move-object v10, v1

    .line 1280
    move v6, v3

    .line 1281
    goto :goto_19

    .line 1282
    :goto_1c
    if-eq v8, v0, :cond_22

    .line 1283
    .line 1284
    int-to-long v0, v8

    .line 1285
    move-object/from16 v2, v26

    .line 1286
    .line 1287
    invoke-virtual {v2, v10, v0, v1, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1288
    .line 1289
    .line 1290
    :cond_22
    iget v0, v9, Lz0w;->j:I

    .line 1291
    .line 1292
    move v7, v0

    .line 1293
    :goto_1d
    iget v0, v9, Lz0w;->k:I

    .line 1294
    .line 1295
    if-ge v7, v0, :cond_23

    .line 1296
    .line 1297
    iget-object v0, v9, Lz0w;->i:[I

    .line 1298
    .line 1299
    aget v2, v0, v7

    .line 1300
    .line 1301
    iget-object v4, v9, Lz0w;->n:Lhhi0;

    .line 1302
    .line 1303
    const/4 v3, 0x0

    .line 1304
    move-object/from16 v5, p1

    .line 1305
    .line 1306
    move-object v0, v9

    .line 1307
    move-object v1, v10

    .line 1308
    invoke-virtual/range {v0 .. v5}, Lz0w;->i(Ljava/lang/Object;ILjava/lang/Object;Lhhi0;Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    add-int/lit8 v7, v7, 0x1

    .line 1312
    .line 1313
    move-object/from16 v9, p0

    .line 1314
    .line 1315
    move-object/from16 v10, p1

    .line 1316
    .line 1317
    goto :goto_1d

    .line 1318
    :cond_23
    if-nez v15, :cond_25

    .line 1319
    .line 1320
    if-ne v6, v12, :cond_24

    .line 1321
    .line 1322
    goto :goto_1e

    .line 1323
    :cond_24
    invoke-static {}, Ly6p;->f()Ly6p;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    throw v0

    .line 1328
    :cond_25
    if-gt v6, v12, :cond_26

    .line 1329
    .line 1330
    if-ne v14, v15, :cond_26

    .line 1331
    .line 1332
    :goto_1e
    return v6

    .line 1333
    :cond_26
    invoke-static {}, Ly6p;->f()Ly6p;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    throw v0

    .line 1338
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(Ljava/lang/Object;[BIIIIIIJIJLpx0$a;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lpx0$a;",
            ")I"
        }
    .end annotation

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    move/from16 v6, p8

    .line 6
    .line 7
    move-wide/from16 v2, p12

    .line 8
    .line 9
    sget-object v4, Lz0w;->r:Lsun/misc/Unsafe;

    .line 10
    .line 11
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lz4p$c;

    .line 16
    .line 17
    invoke-interface {v5}, Lz4p$c;->isModifiable()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/4 v8, 0x2

    .line 22
    if-nez v7, :cond_1

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    const/16 v7, 0xa

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    mul-int/2addr v7, v8

    .line 34
    :goto_0
    invoke-interface {v5, v7}, Lz4p$c;->mutableCopyWithCapacity(I)Lz4p$c;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    move-object v4, v5

    .line 42
    const/4 v2, 0x5

    .line 43
    const-wide/16 v9, 0x0

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    packed-switch p11, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2a

    .line 50
    .line 51
    :pswitch_0
    const/4 p1, 0x3

    .line 52
    if-ne v1, p1, :cond_4c

    .line 53
    .line 54
    invoke-virtual {p0, v6}, Lz0w;->l(I)Lma80;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    and-int/lit8 p1, v0, -0x8

    .line 59
    .line 60
    or-int/lit8 p1, p1, 0x4

    .line 61
    .line 62
    invoke-interface {p0}, Lma80;->newInstance()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v2, p0

    .line 67
    check-cast v2, Lz0w;

    .line 68
    .line 69
    move/from16 p11, p1

    .line 70
    .line 71
    move-object/from16 p8, p2

    .line 72
    .line 73
    move/from16 p9, p3

    .line 74
    .line 75
    move/from16 p10, p4

    .line 76
    .line 77
    move-object/from16 p12, p14

    .line 78
    .line 79
    move-object/from16 p7, v1

    .line 80
    .line 81
    move-object/from16 p6, v2

    .line 82
    .line 83
    invoke-virtual/range {p6 .. p12}, Lz0w;->B(Ljava/lang/Object;[BIIILpx0$a;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    move-object/from16 v7, p6

    .line 88
    .line 89
    move-object/from16 v6, p7

    .line 90
    .line 91
    move/from16 v3, p10

    .line 92
    .line 93
    move/from16 v2, p11

    .line 94
    .line 95
    move-object/from16 v5, p12

    .line 96
    .line 97
    iput-object v6, v5, Lpx0$a;->c:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {p0, v6}, Lma80;->makeImmutable(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v6, v5, Lpx0$a;->c:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :goto_1
    if-ge p1, v3, :cond_3

    .line 108
    .line 109
    invoke-static {p2, p1, v5}, Lpx0;->i([BILpx0$a;)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    iget v8, v5, Lpx0$a;->a:I

    .line 114
    .line 115
    if-eq v0, v8, :cond_2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-interface {p0}, Lma80;->newInstance()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    move-object/from16 p7, p1

    .line 123
    .line 124
    move-object/from16 p8, p2

    .line 125
    .line 126
    move/from16 p11, v2

    .line 127
    .line 128
    move/from16 p10, v3

    .line 129
    .line 130
    move-object/from16 p12, v5

    .line 131
    .line 132
    move/from16 p9, v6

    .line 133
    .line 134
    move-object/from16 p6, v7

    .line 135
    .line 136
    invoke-virtual/range {p6 .. p12}, Lz0w;->B(Ljava/lang/Object;[BIIILpx0$a;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    move-object/from16 v6, p7

    .line 141
    .line 142
    move/from16 v1, p11

    .line 143
    .line 144
    iput-object v6, v5, Lpx0$a;->c:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {p0, v6}, Lma80;->makeImmutable(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object v6, v5, Lpx0$a;->c:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move v2, v1

    .line 155
    goto :goto_1

    .line 156
    :cond_3
    :goto_2
    return p1

    .line 157
    :pswitch_1
    move v3, p4

    .line 158
    move-object/from16 v5, p14

    .line 159
    .line 160
    if-ne v1, v8, :cond_6

    .line 161
    .line 162
    check-cast v4, Llut;

    .line 163
    .line 164
    invoke-static {p2, p3, v5}, Lpx0;->i([BILpx0$a;)I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    iget p1, v5, Lpx0$a;->a:I

    .line 169
    .line 170
    add-int/2addr p1, p0

    .line 171
    :goto_3
    if-ge p0, p1, :cond_4

    .line 172
    .line 173
    invoke-static {p2, p0, v5}, Lpx0;->k([BILpx0$a;)I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    iget-wide v0, v5, Lpx0$a;->b:J

    .line 178
    .line 179
    invoke-static {v0, v1}, La88;->c(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    invoke-virtual {v4, v0, v1}, Llut;->addLong(J)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    if-ne p0, p1, :cond_5

    .line 188
    .line 189
    return p0

    .line 190
    :cond_5
    invoke-static {}, Ly6p;->g()Ly6p;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    throw p0

    .line 195
    :cond_6
    if-nez v1, :cond_4c

    .line 196
    .line 197
    check-cast v4, Llut;

    .line 198
    .line 199
    invoke-static {p2, p3, v5}, Lpx0;->k([BILpx0$a;)I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    iget-wide v6, v5, Lpx0$a;->b:J

    .line 204
    .line 205
    invoke-static {v6, v7}, La88;->c(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    invoke-virtual {v4, v6, v7}, Llut;->addLong(J)V

    .line 210
    .line 211
    .line 212
    :goto_4
    if-ge p0, v3, :cond_8

    .line 213
    .line 214
    invoke-static {p2, p0, v5}, Lpx0;->i([BILpx0$a;)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    iget v1, v5, Lpx0$a;->a:I

    .line 219
    .line 220
    if-eq v0, v1, :cond_7

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_7
    invoke-static {p2, p1, v5}, Lpx0;->k([BILpx0$a;)I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    iget-wide v6, v5, Lpx0$a;->b:J

    .line 228
    .line 229
    invoke-static {v6, v7}, La88;->c(J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v6

    .line 233
    invoke-virtual {v4, v6, v7}, Llut;->addLong(J)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_8
    :goto_5
    return p0

    .line 238
    :pswitch_2
    move v3, p4

    .line 239
    move-object/from16 v5, p14

    .line 240
    .line 241
    if-ne v1, v8, :cond_b

    .line 242
    .line 243
    check-cast v4, Li2p;

    .line 244
    .line 245
    invoke-static {p2, p3, v5}, Lpx0;->i([BILpx0$a;)I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    iget p1, v5, Lpx0$a;->a:I

    .line 250
    .line 251
    add-int/2addr p1, p0

    .line 252
    :goto_6
    if-ge p0, p1, :cond_9

    .line 253
    .line 254
    invoke-static {p2, p0, v5}, Lpx0;->i([BILpx0$a;)I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    iget v0, v5, Lpx0$a;->a:I

    .line 259
    .line 260
    invoke-static {v0}, La88;->b(I)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {v4, v0}, Li2p;->addInt(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_9
    if-ne p0, p1, :cond_a

    .line 269
    .line 270
    return p0

    .line 271
    :cond_a
    invoke-static {}, Ly6p;->g()Ly6p;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    throw p0

    .line 276
    :cond_b
    if-nez v1, :cond_4c

    .line 277
    .line 278
    check-cast v4, Li2p;

    .line 279
    .line 280
    invoke-static {p2, p3, v5}, Lpx0;->i([BILpx0$a;)I

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    iget p1, v5, Lpx0$a;->a:I

    .line 285
    .line 286
    invoke-static {p1}, La88;->b(I)I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    invoke-virtual {v4, p1}, Li2p;->addInt(I)V

    .line 291
    .line 292
    .line 293
    :goto_7
    if-ge p0, v3, :cond_d

    .line 294
    .line 295
    invoke-static {p2, p0, v5}, Lpx0;->i([BILpx0$a;)I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    iget v1, v5, Lpx0$a;->a:I

    .line 300
    .line 301
    if-eq v0, v1, :cond_c

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_c
    invoke-static {p2, p1, v5}, Lpx0;->i([BILpx0$a;)I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    iget p1, v5, Lpx0$a;->a:I

    .line 309
    .line 310
    invoke-static {p1}, La88;->b(I)I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    invoke-virtual {v4, p1}, Li2p;->addInt(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_d
    :goto_8
    return p0

    .line 319
    :pswitch_3
    move v3, p4

    .line 320
    move-object/from16 v5, p14

    .line 321
    .line 322
    if-ne v1, v8, :cond_10

    .line 323
    .line 324
    move-object v0, v4

    .line 325
    check-cast v0, Li2p;

    .line 326
    .line 327
    invoke-static {p2, p3, v5}, Lpx0;->i([BILpx0$a;)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    iget v3, v5, Lpx0$a;->a:I

    .line 332
    .line 333
    add-int/2addr v3, v1

    .line 334
    :goto_9
    if-ge v1, v3, :cond_e

    .line 335
    .line 336
    invoke-static {p2, v1, v5}, Lpx0;->i([BILpx0$a;)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    iget v7, v5, Lpx0$a;->a:I

    .line 341
    .line 342
    invoke-virtual {v0, v7}, Li2p;->addInt(I)V

    .line 343
    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_e
    if-ne v1, v3, :cond_f

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_f
    invoke-static {}, Ly6p;->g()Ly6p;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    throw p0

    .line 354
    :cond_10
    if-nez v1, :cond_4c

    .line 355
    .line 356
    move-object v1, p2

    .line 357
    move v2, p3

    .line 358
    invoke-static/range {v0 .. v5}, Lpx0;->j(I[BIILz4p$c;Lpx0$a;)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    :goto_a
    invoke-virtual {p0, v6}, Lz0w;->j(I)Lz4p$b;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const/4 v2, 0x0

    .line 367
    iget-object p0, p0, Lz0w;->n:Lhhi0;

    .line 368
    .line 369
    move-object/from16 p12, p0

    .line 370
    .line 371
    move-object/from16 p7, p1

    .line 372
    .line 373
    move/from16 p8, p6

    .line 374
    .line 375
    move-object/from16 p10, v0

    .line 376
    .line 377
    move-object/from16 p11, v2

    .line 378
    .line 379
    move-object/from16 p9, v4

    .line 380
    .line 381
    invoke-static/range {p7 .. p12}, Lza80;->w(Ljava/lang/Object;ILjava/util/List;Lz4p$b;Ljava/lang/Object;Lhhi0;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    return v1

    .line 385
    :pswitch_4
    move v3, p4

    .line 386
    move-object/from16 v5, p14

    .line 387
    .line 388
    if-ne v1, v8, :cond_4c

    .line 389
    .line 390
    invoke-static {p2, p3, v5}, Lpx0;->i([BILpx0$a;)I

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    iget v1, v5, Lpx0$a;->a:I

    .line 395
    .line 396
    if-ltz v1, :cond_18

    .line 397
    .line 398
    array-length v2, p2

    .line 399
    sub-int/2addr v2, p0

    .line 400
    if-gt v1, v2, :cond_17

    .line 401
    .line 402
    if-nez v1, :cond_11

    .line 403
    .line 404
    sget-object v1, Les5;->b:Les5$f;

    .line 405
    .line 406
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_11
    invoke-static {p2, p0, v1}, Les5;->c([BII)Les5$f;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :goto_b
    add-int/2addr p0, v1

    .line 418
    :goto_c
    if-ge p0, v3, :cond_16

    .line 419
    .line 420
    invoke-static {p2, p0, v5}, Lpx0;->i([BILpx0$a;)I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    iget v2, v5, Lpx0$a;->a:I

    .line 425
    .line 426
    if-eq v0, v2, :cond_12

    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_12
    invoke-static {p2, v1, v5}, Lpx0;->i([BILpx0$a;)I

    .line 430
    .line 431
    .line 432
    move-result p0

    .line 433
    iget v1, v5, Lpx0$a;->a:I

    .line 434
    .line 435
    if-ltz v1, :cond_15

    .line 436
    .line 437
    array-length v2, p2

    .line 438
    sub-int/2addr v2, p0

    .line 439
    if-gt v1, v2, :cond_14

    .line 440
    .line 441
    if-nez v1, :cond_13

    .line 442
    .line 443
    sget-object v1, Les5;->b:Les5$f;

    .line 444
    .line 445
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_13
    invoke-static {p2, p0, v1}, Les5;->c([BII)Les5$f;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_14
    invoke-static {}, Ly6p;->g()Ly6p;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    throw p0

    .line 462
    :cond_15
    invoke-static {}, Ly6p;->e()Ly6p;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    throw p0

    .line 467
    :cond_16
    :goto_d
    return p0

    .line 468
    :cond_17
    invoke-static {}, Ly6p;->g()Ly6p;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    throw p0

    .line 473
    :cond_18
    invoke-static {}, Ly6p;->e()Ly6p;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    throw p0

    .line 478
    :pswitch_5
    move v3, p4

    .line 479
    move-object/from16 v5, p14

    .line 480
    .line 481
    if-ne v1, v8, :cond_4c

    .line 482
    .line 483
    invoke-virtual {p0, v6}, Lz0w;->l(I)Lma80;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    move-object/from16 p6, p0

    .line 488
    .line 489
    move-object/from16 p8, p2

    .line 490
    .line 491
    move/from16 p9, p3

    .line 492
    .line 493
    move/from16 p7, v0

    .line 494
    .line 495
    move/from16 p10, v3

    .line 496
    .line 497
    move-object/from16 p11, v4

    .line 498
    .line 499
    move-object/from16 p12, v5

    .line 500
    .line 501
    invoke-static/range {p6 .. p12}, Lpx0;->d(Lma80;I[BIILz4p$c;Lpx0$a;)I

    .line 502
    .line 503
    .line 504
    move-result p0

    .line 505
    return p0

    .line 506
    :pswitch_6
    move p0, p4

    .line 507
    move-object/from16 v5, p14

    .line 508
    .line 509
    if-ne v1, v8, :cond_4c

    .line 510
    .line 511
    const-wide/32 v1, 0x20000000

    .line 512
    .line 513
    .line 514
    and-long v1, p9, v1

    .line 515
    .line 516
    cmp-long v1, v1, v9

    .line 517
    .line 518
    const-string v2, ""

    .line 519
    .line 520
    if-nez v1, :cond_1f

    .line 521
    .line 522
    invoke-static {p2, p3, v5}, Lpx0;->i([BILpx0$a;)I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    iget v3, v5, Lpx0$a;->a:I

    .line 527
    .line 528
    if-ltz v3, :cond_1e

    .line 529
    .line 530
    if-nez v3, :cond_19

    .line 531
    .line 532
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_19
    new-instance v6, Ljava/lang/String;

    .line 537
    .line 538
    sget-object v7, Lz4p;->a:Ljava/nio/charset/Charset;

    .line 539
    .line 540
    invoke-direct {v6, p2, v1, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    :goto_e
    add-int/2addr v1, v3

    .line 547
    :goto_f
    if-ge v1, p0, :cond_1d

    .line 548
    .line 549
    invoke-static {p2, v1, v5}, Lpx0;->i([BILpx0$a;)I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    iget v6, v5, Lpx0$a;->a:I

    .line 554
    .line 555
    if-eq v0, v6, :cond_1a

    .line 556
    .line 557
    goto :goto_10

    .line 558
    :cond_1a
    invoke-static {p2, v3, v5}, Lpx0;->i([BILpx0$a;)I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    iget v3, v5, Lpx0$a;->a:I

    .line 563
    .line 564
    if-ltz v3, :cond_1c

    .line 565
    .line 566
    if-nez v3, :cond_1b

    .line 567
    .line 568
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    goto :goto_f

    .line 572
    :cond_1b
    new-instance v6, Ljava/lang/String;

    .line 573
    .line 574
    sget-object v7, Lz4p;->a:Ljava/nio/charset/Charset;

    .line 575
    .line 576
    invoke-direct {v6, p2, v1, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    goto :goto_e

    .line 583
    :cond_1c
    invoke-static {}, Ly6p;->e()Ly6p;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    throw p0

    .line 588
    :cond_1d
    :goto_10
    return v1

    .line 589
    :cond_1e
    invoke-static {}, Ly6p;->e()Ly6p;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    throw p0

    .line 594
    :cond_1f
    invoke-static {p2, p3, v5}, Lpx0;->i([BILpx0$a;)I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    iget v3, v5, Lpx0$a;->a:I

    .line 599
    .line 600
    if-ltz v3, :cond_27

    .line 601
    .line 602
    if-nez v3, :cond_20

    .line 603
    .line 604
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    goto :goto_12

    .line 608
    :cond_20
    add-int v6, v1, v3

    .line 609
    .line 610
    sget-object v7, Lvsi0;->a:Lvsi0$b;

    .line 611
    .line 612
    invoke-virtual {v7, p2, v1, v6}, Lvsi0$b;->c([BII)Z

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    if-eqz v7, :cond_26

    .line 617
    .line 618
    new-instance v7, Ljava/lang/String;

    .line 619
    .line 620
    sget-object v8, Lz4p;->a:Ljava/nio/charset/Charset;

    .line 621
    .line 622
    invoke-direct {v7, p2, v1, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    :goto_11
    move v1, v6

    .line 629
    :goto_12
    if-ge v1, p0, :cond_25

    .line 630
    .line 631
    invoke-static {p2, v1, v5}, Lpx0;->i([BILpx0$a;)I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    iget v6, v5, Lpx0$a;->a:I

    .line 636
    .line 637
    if-eq v0, v6, :cond_21

    .line 638
    .line 639
    goto :goto_13

    .line 640
    :cond_21
    invoke-static {p2, v3, v5}, Lpx0;->i([BILpx0$a;)I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    iget v3, v5, Lpx0$a;->a:I

    .line 645
    .line 646
    if-ltz v3, :cond_24

    .line 647
    .line 648
    if-nez v3, :cond_22

    .line 649
    .line 650
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    goto :goto_12

    .line 654
    :cond_22
    add-int v6, v1, v3

    .line 655
    .line 656
    sget-object v7, Lvsi0;->a:Lvsi0$b;

    .line 657
    .line 658
    invoke-virtual {v7, p2, v1, v6}, Lvsi0$b;->c([BII)Z

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    if-eqz v7, :cond_23

    .line 663
    .line 664
    new-instance v7, Ljava/lang/String;

    .line 665
    .line 666
    sget-object v8, Lz4p;->a:Ljava/nio/charset/Charset;

    .line 667
    .line 668
    invoke-direct {v7, p2, v1, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    goto :goto_11

    .line 675
    :cond_23
    invoke-static {}, Ly6p;->b()Ly6p;

    .line 676
    .line 677
    .line 678
    move-result-object p0

    .line 679
    throw p0

    .line 680
    :cond_24
    invoke-static {}, Ly6p;->e()Ly6p;

    .line 681
    .line 682
    .line 683
    move-result-object p0

    .line 684
    throw p0

    .line 685
    :cond_25
    :goto_13
    return v1

    .line 686
    :cond_26
    invoke-static {}, Ly6p;->b()Ly6p;

    .line 687
    .line 688
    .line 689
    move-result-object p0

    .line 690
    throw p0

    .line 691
    :cond_27
    invoke-static {}, Ly6p;->e()Ly6p;

    .line 692
    .line 693
    .line 694
    move-result-object p0

    .line 695
    throw p0

    .line 696
    :pswitch_7
    move p0, p4

    .line 697
    move-object/from16 v5, p14

    .line 698
    .line 699
    const/4 v2, 0x0

    .line 700
    if-ne v1, v8, :cond_2b

    .line 701
    .line 702
    check-cast v4, Lv75;

    .line 703
    .line 704
    invoke-static {p2, p3, v5}, Lpx0;->i([BILpx0$a;)I

    .line 705
    .line 706
    .line 707
    move-result p0

    .line 708
    iget v0, v5, Lpx0$a;->a:I

    .line 709
    .line 710
    add-int/2addr v0, p0

    .line 711
    :goto_14
    if-ge p0, v0, :cond_29

    .line 712
    .line 713
    invoke-static {p2, p0, v5}, Lpx0;->k([BILpx0$a;)I

    .line 714
    .line 715
    .line 716
    move-result p0

    .line 717
    iget-wide v6, v5, Lpx0$a;->b:J

    .line 718
    .line 719
    cmp-long v1, v6, v9

    .line 720
    .line 721
    if-eqz v1, :cond_28

    .line 722
    .line 723
    move v1, v3

    .line 724
    goto :goto_15

    .line 725
    :cond_28
    move v1, v2

    .line 726
    :goto_15
    invoke-virtual {v4, v1}, Lv75;->addBoolean(Z)V

    .line 727
    .line 728
    .line 729
    goto :goto_14

    .line 730
    :cond_29
    if-ne p0, v0, :cond_2a

    .line 731
    .line 732
    return p0

    .line 733
    :cond_2a
    invoke-static {}, Ly6p;->g()Ly6p;

    .line 734
    .line 735
    .line 736
    move-result-object p0

    .line 737
    throw p0

    .line 738
    :cond_2b
    if-nez v1, :cond_4c

    .line 739
    .line 740
    check-cast v4, Lv75;

    .line 741
    .line 742
    invoke-static {p2, p3, v5}, Lpx0;->k([BILpx0$a;)I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    iget-wide v6, v5, Lpx0$a;->b:J

    .line 747
    .line 748
    cmp-long v6, v6, v9

    .line 749
    .line 750
    if-eqz v6, :cond_2c

    .line 751
    .line 752
    move v6, v3

    .line 753
    goto :goto_16

    .line 754
    :cond_2c
    move v6, v2

    .line 755
    :goto_16
    invoke-virtual {v4, v6}, Lv75;->addBoolean(Z)V

    .line 756
    .line 757
    .line 758
    :goto_17
    if-ge v1, p0, :cond_2f

    .line 759
    .line 760
    invoke-static {p2, v1, v5}, Lpx0;->i([BILpx0$a;)I

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    iget v7, v5, Lpx0$a;->a:I

    .line 765
    .line 766
    if-eq v0, v7, :cond_2d

    .line 767
    .line 768
    goto :goto_19

    .line 769
    :cond_2d
    invoke-static {p2, v6, v5}, Lpx0;->k([BILpx0$a;)I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    iget-wide v6, v5, Lpx0$a;->b:J

    .line 774
    .line 775
    cmp-long v6, v6, v9

    .line 776
    .line 777
    if-eqz v6, :cond_2e

    .line 778
    .line 779
    move v6, v3

    .line 780
    goto :goto_18

    .line 781
    :cond_2e
    move v6, v2

    .line 782
    :goto_18
    invoke-virtual {v4, v6}, Lv75;->addBoolean(Z)V

    .line 783
    .line 784
    .line 785
    goto :goto_17

    .line 786
    :cond_2f
    :goto_19
    return v1

    .line 787
    :pswitch_8
    move p0, p4

    .line 788
    move-object/from16 v5, p14

    .line 789
    .line 790
    if-ne v1, v8, :cond_32

    .line 791
    .line 792
    check-cast v4, Li2p;

    .line 793
    .line 794
    invoke-static {p2, p3, v5}, Lpx0;->i([BILpx0$a;)I

    .line 795
    .line 796
    .line 797
    move-result p0

    .line 798
    iget v0, v5, Lpx0$a;->a:I

    .line 799
    .line 800
    add-int/2addr v0, p0

    .line 801
    :goto_1a
    if-ge p0, v0, :cond_30

    .line 802
    .line 803
    invoke-static {p2, p0}, Lpx0;->b([BI)I

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    invoke-virtual {v4, v1}, Li2p;->addInt(I)V

    .line 808
    .line 809
    .line 810
    add-int/lit8 p0, p0, 0x4

    .line 811
    .line 812
    goto :goto_1a

    .line 813
    :cond_30
    if-ne p0, v0, :cond_31

    .line 814
    .line 815
    return p0

    .line 816
    :cond_31
    invoke-static {}, Ly6p;->g()Ly6p;

    .line 817
    .line 818
    .line 819
    move-result-object p0

    .line 820
    throw p0

    .line 821
    :cond_32
    if-ne v1, v2, :cond_4c

    .line 822
    .line 823
    check-cast v4, Li2p;

    .line 824
    .line 825
    invoke-static/range {p2 .. p3}, Lpx0;->b([BI)I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    invoke-virtual {v4, v1}, Li2p;->addInt(I)V

    .line 830
    .line 831
    .line 832
    add-int/lit8 v1, p3, 0x4

    .line 833
    .line 834
    :goto_1b
    if-ge v1, p0, :cond_34

    .line 835
    .line 836
    invoke-static {p2, v1, v5}, Lpx0;->i([BILpx0$a;)I

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    iget v3, v5, Lpx0$a;->a:I

    .line 841
    .line 842
    if-eq v0, v3, :cond_33

    .line 843
    .line 844
    goto :goto_1c

    .line 845
    :cond_33
    invoke-static {p2, v2}, Lpx0;->b([BI)I

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    invoke-virtual {v4, v1}, Li2p;->addInt(I)V

    .line 850
    .line 851
    .line 852
    add-int/lit8 v1, v2, 0x4

    .line 853
    .line 854
    goto :goto_1b

    .line 855
    :cond_34
    :goto_1c
    return v1

    .line 856
    :pswitch_9
    move p0, p4

    .line 857
    move-object/from16 v5, p14

    .line 858
    .line 859
    if-ne v1, v8, :cond_37

    .line 860
    .line 861
    check-cast v4, Llut;

    .line 862
    .line 863
    invoke-static {p2, p3, v5}, Lpx0;->i([BILpx0$a;)I

    .line 864
    .line 865
    .line 866
    move-result p0

    .line 867
    iget v0, v5, Lpx0$a;->a:I

    .line 868
    .line 869
    add-int/2addr v0, p0

    .line 870
    :goto_1d
    if-ge p0, v0, :cond_35

    .line 871
    .line 872
    invoke-static {p2, p0}, Lpx0;->c([BI)J

    .line 873
    .line 874
    .line 875
    move-result-wide v1

    .line 876
    invoke-virtual {v4, v1, v2}, Llut;->addLong(J)V

    .line 877
    .line 878
    .line 879
    add-int/lit8 p0, p0, 0x8

    .line 880
    .line 881
    goto :goto_1d

    .line 882
    :cond_35
    if-ne p0, v0, :cond_36

    .line 883
    .line 884
    return p0

    .line 885
    :cond_36
    invoke-static {}, Ly6p;->g()Ly6p;

    .line 886
    .line 887
    .line 888
    move-result-object p0

    .line 889
    throw p0

    .line 890
    :cond_37
    if-ne v1, v3, :cond_4c

    .line 891
    .line 892
    check-cast v4, Llut;

    .line 893
    .line 894
    invoke-static/range {p2 .. p3}, Lpx0;->c([BI)J

    .line 895
    .line 896
    .line 897
    move-result-wide v1

    .line 898
    invoke-virtual {v4, v1, v2}, Llut;->addLong(J)V

    .line 899
    .line 900
    .line 901
    add-int/lit8 v1, p3, 0x8

    .line 902
    .line 903
    :goto_1e
    if-ge v1, p0, :cond_39

    .line 904
    .line 905
    invoke-static {p2, v1, v5}, Lpx0;->i([BILpx0$a;)I

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    iget v3, v5, Lpx0$a;->a:I

    .line 910
    .line 911
    if-eq v0, v3, :cond_38

    .line 912
    .line 913
    goto :goto_1f

    .line 914
    :cond_38
    invoke-static {p2, v2}, Lpx0;->c([BI)J

    .line 915
    .line 916
    .line 917
    move-result-wide v6

    .line 918
    invoke-virtual {v4, v6, v7}, Llut;->addLong(J)V

    .line 919
    .line 920
    .line 921
    add-int/lit8 v1, v2, 0x8

    .line 922
    .line 923
    goto :goto_1e

    .line 924
    :cond_39
    :goto_1f
    return v1

    .line 925
    :pswitch_a
    move p0, p4

    .line 926
    move-object/from16 v5, p14

    .line 927
    .line 928
    if-ne v1, v8, :cond_3c

    .line 929
    .line 930
    check-cast v4, Li2p;

    .line 931
    .line 932
    invoke-static {p2, p3, v5}, Lpx0;->i([BILpx0$a;)I

    .line 933
    .line 934
    .line 935
    move-result p0

    .line 936
    iget v0, v5, Lpx0$a;->a:I

    .line 937
    .line 938
    add-int/2addr v0, p0

    .line 939
    :goto_20
    if-ge p0, v0, :cond_3a

    .line 940
    .line 941
    invoke-static {p2, p0, v5}, Lpx0;->i([BILpx0$a;)I

    .line 942
    .line 943
    .line 944
    move-result p0

    .line 945
    iget v1, v5, Lpx0$a;->a:I

    .line 946
    .line 947
    invoke-virtual {v4, v1}, Li2p;->addInt(I)V

    .line 948
    .line 949
    .line 950
    goto :goto_20

    .line 951
    :cond_3a
    if-ne p0, v0, :cond_3b

    .line 952
    .line 953
    return p0

    .line 954
    :cond_3b
    invoke-static {}, Ly6p;->g()Ly6p;

    .line 955
    .line 956
    .line 957
    move-result-object p0

    .line 958
    throw p0

    .line 959
    :cond_3c
    if-nez v1, :cond_4c

    .line 960
    .line 961
    move/from16 p9, p0

    .line 962
    .line 963
    move-object/from16 p7, p2

    .line 964
    .line 965
    move/from16 p8, p3

    .line 966
    .line 967
    move/from16 p6, v0

    .line 968
    .line 969
    move-object/from16 p10, v4

    .line 970
    .line 971
    move-object/from16 p11, v5

    .line 972
    .line 973
    invoke-static/range {p6 .. p11}, Lpx0;->j(I[BIILz4p$c;Lpx0$a;)I

    .line 974
    .line 975
    .line 976
    move-result p0

    .line 977
    return p0

    .line 978
    :pswitch_b
    move p0, p4

    .line 979
    move-object/from16 v5, p14

    .line 980
    .line 981
    if-ne v1, v8, :cond_3f

    .line 982
    .line 983
    check-cast v4, Llut;

    .line 984
    .line 985
    invoke-static {p2, p3, v5}, Lpx0;->i([BILpx0$a;)I

    .line 986
    .line 987
    .line 988
    move-result p0

    .line 989
    iget v0, v5, Lpx0$a;->a:I

    .line 990
    .line 991
    add-int/2addr v0, p0

    .line 992
    :goto_21
    if-ge p0, v0, :cond_3d

    .line 993
    .line 994
    invoke-static {p2, p0, v5}, Lpx0;->k([BILpx0$a;)I

    .line 995
    .line 996
    .line 997
    move-result p0

    .line 998
    iget-wide v1, v5, Lpx0$a;->b:J

    .line 999
    .line 1000
    invoke-virtual {v4, v1, v2}, Llut;->addLong(J)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_21

    .line 1004
    :cond_3d
    if-ne p0, v0, :cond_3e

    .line 1005
    .line 1006
    return p0

    .line 1007
    :cond_3e
    invoke-static {}, Ly6p;->g()Ly6p;

    .line 1008
    .line 1009
    .line 1010
    move-result-object p0

    .line 1011
    throw p0

    .line 1012
    :cond_3f
    if-nez v1, :cond_4c

    .line 1013
    .line 1014
    check-cast v4, Llut;

    .line 1015
    .line 1016
    invoke-static {p2, p3, v5}, Lpx0;->k([BILpx0$a;)I

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    iget-wide v2, v5, Lpx0$a;->b:J

    .line 1021
    .line 1022
    invoke-virtual {v4, v2, v3}, Llut;->addLong(J)V

    .line 1023
    .line 1024
    .line 1025
    :goto_22
    if-ge v1, p0, :cond_41

    .line 1026
    .line 1027
    invoke-static {p2, v1, v5}, Lpx0;->i([BILpx0$a;)I

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    iget v3, v5, Lpx0$a;->a:I

    .line 1032
    .line 1033
    if-eq v0, v3, :cond_40

    .line 1034
    .line 1035
    goto :goto_23

    .line 1036
    :cond_40
    invoke-static {p2, v2, v5}, Lpx0;->k([BILpx0$a;)I

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    iget-wide v2, v5, Lpx0$a;->b:J

    .line 1041
    .line 1042
    invoke-virtual {v4, v2, v3}, Llut;->addLong(J)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_22

    .line 1046
    :cond_41
    :goto_23
    return v1

    .line 1047
    :pswitch_c
    move p0, p4

    .line 1048
    move-object/from16 v5, p14

    .line 1049
    .line 1050
    if-ne v1, v8, :cond_44

    .line 1051
    .line 1052
    check-cast v4, Ll5i;

    .line 1053
    .line 1054
    invoke-static {p2, p3, v5}, Lpx0;->i([BILpx0$a;)I

    .line 1055
    .line 1056
    .line 1057
    move-result p0

    .line 1058
    iget v0, v5, Lpx0$a;->a:I

    .line 1059
    .line 1060
    add-int/2addr v0, p0

    .line 1061
    :goto_24
    if-ge p0, v0, :cond_42

    .line 1062
    .line 1063
    invoke-static {p2, p0}, Lpx0;->b([BI)I

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    invoke-virtual {v4, v1}, Ll5i;->addFloat(F)V

    .line 1072
    .line 1073
    .line 1074
    add-int/lit8 p0, p0, 0x4

    .line 1075
    .line 1076
    goto :goto_24

    .line 1077
    :cond_42
    if-ne p0, v0, :cond_43

    .line 1078
    .line 1079
    return p0

    .line 1080
    :cond_43
    invoke-static {}, Ly6p;->g()Ly6p;

    .line 1081
    .line 1082
    .line 1083
    move-result-object p0

    .line 1084
    throw p0

    .line 1085
    :cond_44
    if-ne v1, v2, :cond_4c

    .line 1086
    .line 1087
    check-cast v4, Ll5i;

    .line 1088
    .line 1089
    invoke-static/range {p2 .. p3}, Lpx0;->b([BI)I

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    invoke-virtual {v4, v1}, Ll5i;->addFloat(F)V

    .line 1098
    .line 1099
    .line 1100
    add-int/lit8 v1, p3, 0x4

    .line 1101
    .line 1102
    :goto_25
    if-ge v1, p0, :cond_46

    .line 1103
    .line 1104
    invoke-static {p2, v1, v5}, Lpx0;->i([BILpx0$a;)I

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    iget v3, v5, Lpx0$a;->a:I

    .line 1109
    .line 1110
    if-eq v0, v3, :cond_45

    .line 1111
    .line 1112
    goto :goto_26

    .line 1113
    :cond_45
    invoke-static {p2, v2}, Lpx0;->b([BI)I

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    invoke-virtual {v4, v1}, Ll5i;->addFloat(F)V

    .line 1122
    .line 1123
    .line 1124
    add-int/lit8 v1, v2, 0x4

    .line 1125
    .line 1126
    goto :goto_25

    .line 1127
    :cond_46
    :goto_26
    return v1

    .line 1128
    :pswitch_d
    move p0, p4

    .line 1129
    move-object/from16 v5, p14

    .line 1130
    .line 1131
    if-ne v1, v8, :cond_49

    .line 1132
    .line 1133
    check-cast v4, Lv7f;

    .line 1134
    .line 1135
    invoke-static {p2, p3, v5}, Lpx0;->i([BILpx0$a;)I

    .line 1136
    .line 1137
    .line 1138
    move-result p0

    .line 1139
    iget v0, v5, Lpx0$a;->a:I

    .line 1140
    .line 1141
    add-int/2addr v0, p0

    .line 1142
    :goto_27
    if-ge p0, v0, :cond_47

    .line 1143
    .line 1144
    invoke-static {p2, p0}, Lpx0;->c([BI)J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v1

    .line 1148
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v1

    .line 1152
    invoke-virtual {v4, v1, v2}, Lv7f;->addDouble(D)V

    .line 1153
    .line 1154
    .line 1155
    add-int/lit8 p0, p0, 0x8

    .line 1156
    .line 1157
    goto :goto_27

    .line 1158
    :cond_47
    if-ne p0, v0, :cond_48

    .line 1159
    .line 1160
    return p0

    .line 1161
    :cond_48
    invoke-static {}, Ly6p;->g()Ly6p;

    .line 1162
    .line 1163
    .line 1164
    move-result-object p0

    .line 1165
    throw p0

    .line 1166
    :cond_49
    if-ne v1, v3, :cond_4c

    .line 1167
    .line 1168
    check-cast v4, Lv7f;

    .line 1169
    .line 1170
    invoke-static/range {p2 .. p3}, Lpx0;->c([BI)J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v1

    .line 1174
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v1

    .line 1178
    invoke-virtual {v4, v1, v2}, Lv7f;->addDouble(D)V

    .line 1179
    .line 1180
    .line 1181
    add-int/lit8 v1, p3, 0x8

    .line 1182
    .line 1183
    :goto_28
    if-ge v1, p0, :cond_4b

    .line 1184
    .line 1185
    invoke-static {p2, v1, v5}, Lpx0;->i([BILpx0$a;)I

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    iget v3, v5, Lpx0$a;->a:I

    .line 1190
    .line 1191
    if-eq v0, v3, :cond_4a

    .line 1192
    .line 1193
    goto :goto_29

    .line 1194
    :cond_4a
    invoke-static {p2, v2}, Lpx0;->c([BI)J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v6

    .line 1198
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v6

    .line 1202
    invoke-virtual {v4, v6, v7}, Lv7f;->addDouble(D)V

    .line 1203
    .line 1204
    .line 1205
    add-int/lit8 v1, v2, 0x8

    .line 1206
    .line 1207
    goto :goto_28

    .line 1208
    :cond_4b
    :goto_29
    return v1

    .line 1209
    :cond_4c
    :goto_2a
    return p3

    .line 1210
    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D(Ljava/lang/Object;JLc88;Lma80;Lich;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lz0w;->m:Lnss;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lnss;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p4, Lc88;->a:La88;

    .line 8
    .line 9
    iget p2, p4, Lc88;->b:I

    .line 10
    .line 11
    and-int/lit8 p3, p2, 0x7

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p3, v0, :cond_3

    .line 15
    .line 16
    :cond_0
    invoke-interface {p5}, Lma80;->newInstance()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p4, p3, p5, p6}, Lc88;->b(Ljava/lang/Object;Lma80;Lich;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p5, p3}, Lma80;->makeImmutable(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, La88;->e()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    iget p3, p4, Lc88;->d:I

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, La88;->w()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eq p3, p2, :cond_0

    .line 45
    .line 46
    iput p3, p4, Lc88;->d:I

    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void

    .line 49
    :cond_3
    invoke-static {}, Ly6p;->c()Ly6p$a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0
.end method

.method public final E(Ljava/lang/Object;ILc88;Lma80;Lich;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p0, p0, Lz0w;->m:Lnss;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lnss;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p1, p3, Lc88;->a:La88;

    .line 13
    .line 14
    iget p2, p3, Lc88;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, p2, 0x7

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    :cond_0
    invoke-interface {p4}, Lma80;->newInstance()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p3, v0, p4, p5}, Lc88;->c(Ljava/lang/Object;Lma80;Lich;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p4, v0}, Lma80;->makeImmutable(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, La88;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget v0, p3, Lc88;->d:I

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, La88;->w()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq v0, p2, :cond_0

    .line 50
    .line 51
    iput v0, p3, Lc88;->d:I

    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void

    .line 54
    :cond_3
    invoke-static {}, Ly6p;->c()Ly6p$a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0
.end method

.method public final F(Ljava/lang/Object;ILc88;)V
    .locals 5

    .line 1
    iget-object v0, p3, Lc88;->a:La88;

    .line 2
    .line 3
    const/high16 v1, 0x20000000

    .line 4
    .line 5
    and-int/2addr v1, p2

    .line 6
    const/4 v2, 0x2

    .line 7
    const v3, 0xfffff

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    and-int p0, p2, v3

    .line 13
    .line 14
    int-to-long v3, p0

    .line 15
    invoke-virtual {p3, v2}, Lc88;->v(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, La88;->v()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, v3, v4, p0}, Ljii0;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean p0, p0, Lz0w;->g:Z

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    and-int p0, p2, v3

    .line 31
    .line 32
    int-to-long v3, p0

    .line 33
    invoke-virtual {p3, v2}, Lc88;->v(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, La88;->u()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p1, v3, v4, p0}, Ljii0;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    and-int p0, p2, v3

    .line 45
    .line 46
    int-to-long v0, p0

    .line 47
    invoke-virtual {p3}, Lc88;->e()Les5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1, v0, v1, p0}, Ljii0;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final G(Ljava/lang/Object;ILc88;)V
    .locals 4

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const v3, 0xfffff

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lz0w;->m:Lnss;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    and-int/2addr p2, v3

    .line 19
    int-to-long v0, p2

    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lnss;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p3, p0, v2}, Lc88;->r(Ljava/util/List;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    and-int/2addr p2, v3

    .line 29
    int-to-long v2, p2

    .line 30
    invoke-virtual {p0, p1, v2, v3}, Lnss;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p3, p0, v1}, Lc88;->r(Ljava/util/List;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final I(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lz0w;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, p0

    .line 11
    int-to-long v0, p2

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long p2, v0, v2

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    shl-int p0, p2, p0

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Ljii0;->h(Ljava/lang/Object;J)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    or-int/2addr p0, p2

    .line 30
    invoke-static {p1, v0, v1, p0}, Ljii0;->o(Ljava/lang/Object;JI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final J(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lz0w;->a:[I

    .line 4
    .line 5
    aget p0, p0, p3

    .line 6
    .line 7
    const p3, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p3

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {p1, v0, v1, p2}, Ljii0;->o(Ljava/lang/Object;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final K(II)I
    .locals 4

    .line 1
    iget-object p0, p0, Lz0w;->a:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v1, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    mul-int/lit8 v2, v1, 0x3

    .line 15
    .line 16
    aget v3, p0, v2

    .line 17
    .line 18
    if-ne p1, v3, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    if-ge p1, v3, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    move p2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method public final L(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lz0w;->O(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    sget-object v2, Lz0w;->r:Lsun/misc/Unsafe;

    .line 11
    .line 12
    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lz0w;->I(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final M(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lz0w;->O(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    sget-object v2, Lz0w;->r:Lsun/misc/Unsafe;

    .line 11
    .line 12
    invoke-virtual {v2, p1, v0, v1, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lz0w;->J(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final O(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lz0w;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final P(Lmcl0;ILjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmcl0;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lz0w;->k(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    iget-object p0, p0, Lz0w;->p:Lr0v;

    .line 8
    .line 9
    invoke-interface {p0, p4}, Lr0v;->forMapMetadata(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p3}, Lr0v;->forMapData(Ljava/lang/Object;)Lp0v;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p1, Lh88;

    .line 17
    .line 18
    iget-object p1, p1, Lh88;->a:Lf88$a;

    .line 19
    .line 20
    invoke-virtual {p0}, Lp0v;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    const/4 p3, 0x2

    .line 42
    invoke-virtual {p1, p2, p3}, Lf88$a;->v0(II)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Lmcl0;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lmcl0;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lz0w;->n:Lhhi0;

    .line 11
    .line 12
    iget-boolean v4, v0, Lz0w;->f:Z

    .line 13
    .line 14
    iget-object v6, v0, Lz0w;->a:[I

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    iget-boolean v12, v0, Lz0w;->h:Z

    .line 21
    .line 22
    iget-object v13, v0, Lz0w;->o:Ljch;

    .line 23
    .line 24
    if-eqz v12, :cond_7

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v13, v1}, Ljch;->c(Ljava/lang/Object;)Lesh;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v12, v4, Lesh;->a:Lboa0;

    .line 33
    .line 34
    invoke-virtual {v12}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    if-nez v12, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4}, Lesh;->f()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/util/Map$Entry;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v4, v10

    .line 52
    :goto_0
    array-length v12, v6

    .line 53
    move v14, v7

    .line 54
    :goto_1
    if-ge v14, v12, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v14}, Lz0w;->O(I)I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    const v16, 0xfffff

    .line 61
    .line 62
    .line 63
    aget v5, v6, v14

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v13, v4}, Ljch;->a(Ljava/util/Map$Entry;)V

    .line 68
    .line 69
    .line 70
    if-gez v5, :cond_1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-virtual {v13, v4}, Ljch;->j(Ljava/util/Map$Entry;)V

    .line 74
    .line 75
    .line 76
    throw v10

    .line 77
    :cond_2
    :goto_2
    invoke-static {v15}, Lz0w;->N(I)I

    .line 78
    .line 79
    .line 80
    move-result v17

    .line 81
    packed-switch v17, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    :cond_3
    move-object/from16 v18, v10

    .line 85
    .line 86
    const/16 v17, 0x3f

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :pswitch_0
    invoke-virtual {v0, v1, v5, v14}, Lz0w;->p(Ljava/lang/Object;II)Z

    .line 91
    .line 92
    .line 93
    move-result v17

    .line 94
    if-eqz v17, :cond_3

    .line 95
    .line 96
    and-int v15, v15, v16

    .line 97
    .line 98
    move-object/from16 v18, v10

    .line 99
    .line 100
    const/16 v17, 0x3f

    .line 101
    .line 102
    int-to-long v9, v15

    .line 103
    invoke-static {v1, v9, v10}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v0, v14}, Lz0w;->l(I)Lma80;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    move-object v15, v2

    .line 112
    check-cast v15, Lh88;

    .line 113
    .line 114
    invoke-virtual {v15, v5, v9, v10}, Lh88;->b(ILjava/lang/Object;Lma80;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :pswitch_1
    move-object/from16 v18, v10

    .line 120
    .line 121
    const/16 v17, 0x3f

    .line 122
    .line 123
    invoke-virtual {v0, v1, v5, v14}, Lz0w;->p(Ljava/lang/Object;II)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_4

    .line 128
    .line 129
    and-int v9, v15, v16

    .line 130
    .line 131
    int-to-long v9, v9

    .line 132
    invoke-static {v1, v9, v10}, Lz0w;->y(Ljava/lang/Object;J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    move-object v15, v2

    .line 137
    check-cast v15, Lh88;

    .line 138
    .line 139
    iget-object v15, v15, Lh88;->a:Lf88$a;

    .line 140
    .line 141
    shl-long v19, v9, v11

    .line 142
    .line 143
    shr-long v9, v9, v17

    .line 144
    .line 145
    xor-long v9, v19, v9

    .line 146
    .line 147
    invoke-virtual {v15, v5, v9, v10}, Lf88$a;->y0(IJ)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :pswitch_2
    move-object/from16 v18, v10

    .line 153
    .line 154
    const/16 v17, 0x3f

    .line 155
    .line 156
    invoke-virtual {v0, v1, v5, v14}, Lz0w;->p(Ljava/lang/Object;II)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_4

    .line 161
    .line 162
    and-int v9, v15, v16

    .line 163
    .line 164
    int-to-long v9, v9

    .line 165
    invoke-static {v1, v9, v10}, Lz0w;->x(Ljava/lang/Object;J)I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    move-object v10, v2

    .line 170
    check-cast v10, Lh88;

    .line 171
    .line 172
    iget-object v10, v10, Lh88;->a:Lf88$a;

    .line 173
    .line 174
    shl-int/lit8 v15, v9, 0x1

    .line 175
    .line 176
    shr-int/lit8 v9, v9, 0x1f

    .line 177
    .line 178
    xor-int/2addr v9, v15

    .line 179
    invoke-virtual {v10, v5, v9}, Lf88$a;->w0(II)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :pswitch_3
    move-object/from16 v18, v10

    .line 185
    .line 186
    const/16 v17, 0x3f

    .line 187
    .line 188
    invoke-virtual {v0, v1, v5, v14}, Lz0w;->p(Ljava/lang/Object;II)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_4

    .line 193
    .line 194
    and-int v9, v15, v16

    .line 195
    .line 196
    int-to-long v9, v9

    .line 197
    invoke-static {v1, v9, v10}, Lz0w;->y(Ljava/lang/Object;J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v9

    .line 201
    move-object v15, v2

    .line 202
    check-cast v15, Lh88;

    .line 203
    .line 204
    iget-object v15, v15, Lh88;->a:Lf88$a;

    .line 205
    .line 206
    invoke-virtual {v15, v5, v9, v10}, Lf88$a;->p0(IJ)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :pswitch_4
    move-object/from16 v18, v10

    .line 212
    .line 213
    const/16 v17, 0x3f

    .line 214
    .line 215
    invoke-virtual {v0, v1, v5, v14}, Lz0w;->p(Ljava/lang/Object;II)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_4

    .line 220
    .line 221
    and-int v9, v15, v16

    .line 222
    .line 223
    int-to-long v9, v9

    .line 224
    invoke-static {v1, v9, v10}, Lz0w;->x(Ljava/lang/Object;J)I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    move-object v10, v2

    .line 229
    check-cast v10, Lh88;

    .line 230
    .line 231
    iget-object v10, v10, Lh88;->a:Lf88$a;

    .line 232
    .line 233
    invoke-virtual {v10, v5, v9}, Lf88$a;->n0(II)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :pswitch_5
    move-object/from16 v18, v10

    .line 239
    .line 240
    const/16 v17, 0x3f

    .line 241
    .line 242
    invoke-virtual {v0, v1, v5, v14}, Lz0w;->p(Ljava/lang/Object;II)Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_4

    .line 247
    .line 248
    and-int v9, v15, v16

    .line 249
    .line 250
    int-to-long v9, v9

    .line 251
    invoke-static {v1, v9, v10}, Lz0w;->x(Ljava/lang/Object;J)I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    move-object v10, v2

    .line 256
    check-cast v10, Lh88;

    .line 257
    .line 258
    iget-object v10, v10, Lh88;->a:Lf88$a;

    .line 259
    .line 260
    invoke-virtual {v10, v5, v9}, Lf88$a;->r0(II)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :pswitch_6
    move-object/from16 v18, v10

    .line 266
    .line 267
    const/16 v17, 0x3f

    .line 268
    .line 269
    invoke-virtual {v0, v1, v5, v14}, Lz0w;->p(Ljava/lang/Object;II)Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-eqz v9, :cond_4

    .line 274
    .line 275
    and-int v9, v15, v16

    .line 276
    .line 277
    int-to-long v9, v9

    .line 278
    invoke-static {v1, v9, v10}, Lz0w;->x(Ljava/lang/Object;J)I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    move-object v10, v2

    .line 283
    check-cast v10, Lh88;

    .line 284
    .line 285
    iget-object v10, v10, Lh88;->a:Lf88$a;

    .line 286
    .line 287
    invoke-virtual {v10, v5, v9}, Lf88$a;->w0(II)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :pswitch_7
    move-object/from16 v18, v10

    .line 293
    .line 294
    const/16 v17, 0x3f

    .line 295
    .line 296
    invoke-virtual {v0, v1, v5, v14}, Lz0w;->p(Ljava/lang/Object;II)Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-eqz v9, :cond_4

    .line 301
    .line 302
    and-int v9, v15, v16

    .line 303
    .line 304
    int-to-long v9, v9

    .line 305
    invoke-static {v1, v9, v10}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    check-cast v9, Les5;

    .line 310
    .line 311
    move-object v10, v2

    .line 312
    check-cast v10, Lh88;

    .line 313
    .line 314
    invoke-virtual {v10, v5, v9}, Lh88;->a(ILes5;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :pswitch_8
    move-object/from16 v18, v10

    .line 320
    .line 321
    const/16 v17, 0x3f

    .line 322
    .line 323
    invoke-virtual {v0, v1, v5, v14}, Lz0w;->p(Ljava/lang/Object;II)Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-eqz v9, :cond_4

    .line 328
    .line 329
    and-int v9, v15, v16

    .line 330
    .line 331
    int-to-long v9, v9

    .line 332
    invoke-static {v1, v9, v10}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-virtual {v0, v14}, Lz0w;->l(I)Lma80;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    move-object v15, v2

    .line 341
    check-cast v15, Lh88;

    .line 342
    .line 343
    iget-object v15, v15, Lh88;->a:Lf88$a;

    .line 344
    .line 345
    check-cast v9, Lm0w;

    .line 346
    .line 347
    invoke-virtual {v15, v5, v8}, Lf88$a;->v0(II)V

    .line 348
    .line 349
    .line 350
    move-object v5, v9

    .line 351
    check-cast v5, Lg4;

    .line 352
    .line 353
    invoke-virtual {v5, v10}, Lg4;->c(Lma80;)I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    invoke-virtual {v15, v5}, Lf88$a;->x0(I)V

    .line 358
    .line 359
    .line 360
    iget-object v5, v15, Lf88;->c:Lh88;

    .line 361
    .line 362
    invoke-interface {v10, v9, v5}, Lma80;->a(Ljava/lang/Object;Lmcl0;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :pswitch_9
    move-object/from16 v18, v10

    .line 368
    .line 369
    const/16 v17, 0x3f

    .line 370
    .line 371
    invoke-virtual {v0, v1, v5, v14}, Lz0w;->p(Ljava/lang/Object;II)Z

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    if-eqz v9, :cond_4

    .line 376
    .line 377
    and-int v9, v15, v16

    .line 378
    .line 379
    int-to-long v9, v9

    .line 380
    invoke-static {v1, v9, v10}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-static {v5, v9, v2}, Lz0w;->Q(ILjava/lang/Object;Lmcl0;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :pswitch_a
    move-object/from16 v18, v10

    .line 390
    .line 391
    const/16 v17, 0x3f

    .line 392
    .line 393
    invoke-virtual {v0, v1, v5, v14}, Lz0w;->p(Ljava/lang/Object;II)Z

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    if-eqz v9, :cond_4

    .line 398
    .line 399
    and-int v9, v15, v16

    .line 400
    .line 401
    int-to-long v9, v9

    .line 402
    invoke-static {v1, v9, v10}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    check-cast v9, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    move-object v10, v2

    .line 413
    check-cast v10, Lh88;

    .line 414
    .line 415
    iget-object v10, v10, Lh88;->a:Lf88$a;

    .line 416
    .line 417
    invoke-virtual {v10, v5, v9}, Lf88$a;->l0(IZ)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :pswitch_b
    move-object/from16 v18, v10

    .line 423
    .line 424
    const/16 v17, 0x3f

    .line 425
    .line 426
    invoke-virtual {v0, v1, v5, v14}, Lz0w;->p(Ljava/lang/Object;II)Z

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    if-eqz v9, :cond_4

    .line 431
    .line 432
    and-int v9, v15, v16

    .line 433
    .line 434
    int-to-long v9, v9

    .line 435
    invoke-static {v1, v9, v10}, Lz0w;->x(Ljava/lang/Object;J)I

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    move-object v10, v2

    .line 440
    check-cast v10, Lh88;

    .line 441
    .line 442
    iget-object v10, v10, Lh88;->a:Lf88$a;

    .line 443
    .line 444
    invoke-virtual {v10, v5, v9}, Lf88$a;->n0(II)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :pswitch_c
    move-object/from16 v18, v10

    .line 450
    .line 451
    const/16 v17, 0x3f

    .line 452
    .line 453
    invoke-virtual {v0, v1, v5, v14}, Lz0w;->p(Ljava/lang/Object;II)Z

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    if-eqz v9, :cond_4

    .line 458
    .line 459
    and-int v9, v15, v16

    .line 460
    .line 461
    int-to-long v9, v9

    .line 462
    invoke-static {v1, v9, v10}, Lz0w;->y(Ljava/lang/Object;J)J

    .line 463
    .line 464
    .line 465
    move-result-wide v9

    .line 466
    move-object v15, v2

    .line 467
    check-cast v15, Lh88;

    .line 468
    .line 469
    iget-object v15, v15, Lh88;->a:Lf88$a;

    .line 470
    .line 471
    invoke-virtual {v15, v5, v9, v10}, Lf88$a;->p0(IJ)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_3

    .line 475
    .line 476
    :pswitch_d
    move-object/from16 v18, v10

    .line 477
    .line 478
    const/16 v17, 0x3f

    .line 479
    .line 480
    invoke-virtual {v0, v1, v5, v14}, Lz0w;->p(Ljava/lang/Object;II)Z

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    if-eqz v9, :cond_4

    .line 485
    .line 486
    and-int v9, v15, v16

    .line 487
    .line 488
    int-to-long v9, v9

    .line 489
    invoke-static {v1, v9, v10}, Lz0w;->x(Ljava/lang/Object;J)I

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    move-object v10, v2

    .line 494
    check-cast v10, Lh88;

    .line 495
    .line 496
    iget-object v10, v10, Lh88;->a:Lf88$a;

    .line 497
    .line 498
    invoke-virtual {v10, v5, v9}, Lf88$a;->r0(II)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_3

    .line 502
    .line 503
    :pswitch_e
    move-object/from16 v18, v10

    .line 504
    .line 505
    const/16 v17, 0x3f

    .line 506
    .line 507
    invoke-virtual {v0, v1, v5, v14}, Lz0w;->p(Ljava/lang/Object;II)Z

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    if-eqz v9, :cond_4

    .line 512
    .line 513
    and-int v9, v15, v16

    .line 514
    .line 515
    int-to-long v9, v9

    .line 516
    invoke-static {v1, v9, v10}, Lz0w;->y(Ljava/lang/Object;J)J

    .line 517
    .line 518
    .line 519
    move-result-wide v9

    .line 520
    move-object v15, v2

    .line 521
    check-cast v15, Lh88;

    .line 522
    .line 523
    iget-object v15, v15, Lh88;->a:Lf88$a;

    .line 524
    .line 525
    invoke-virtual {v15, v5, v9, v10}, Lf88$a;->y0(IJ)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_3

    .line 529
    .line 530
    :pswitch_f
    move-object/from16 v18, v10

    .line 531
    .line 532
    const/16 v17, 0x3f

    .line 533
    .line 534
    invoke-virtual {v0, v1, v5, v14}, Lz0w;->p(Ljava/lang/Object;II)Z

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    if-eqz v9, :cond_4

    .line 539
    .line 540
    and-int v9, v15, v16

    .line 541
    .line 542
    int-to-long v9, v9

    .line 543
    invoke-static {v1, v9, v10}, Lz0w;->y(Ljava/lang/Object;J)J

    .line 544
    .line 545
    .line 546
    move-result-wide v9

    .line 547
    move-object v15, v2

    .line 548
    check-cast v15, Lh88;

    .line 549
    .line 550
    iget-object v15, v15, Lh88;->a:Lf88$a;

    .line 551
    .line 552
    invoke-virtual {v15, v5, v9, v10}, Lf88$a;->y0(IJ)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_3

    .line 556
    .line 557
    :pswitch_10
    move-object/from16 v18, v10

    .line 558
    .line 559
    const/16 v17, 0x3f

    .line 560
    .line 561
    invoke-virtual {v0, v1, v5, v14}, Lz0w;->p(Ljava/lang/Object;II)Z

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    if-eqz v9, :cond_4

    .line 566
    .line 567
    and-int v9, v15, v16

    .line 568
    .line 569
    int-to-long v9, v9

    .line 570
    invoke-static {v1, v9, v10}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    check-cast v9, Ljava/lang/Float;

    .line 575
    .line 576
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    move-object v10, v2

    .line 581
    check-cast v10, Lh88;

    .line 582
    .line 583
    iget-object v10, v10, Lh88;->a:Lf88$a;

    .line 584
    .line 585
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    invoke-virtual {v10, v5, v9}, Lf88$a;->n0(II)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_3

    .line 593
    .line 594
    :pswitch_11
    move-object/from16 v18, v10

    .line 595
    .line 596
    const/16 v17, 0x3f

    .line 597
    .line 598
    invoke-virtual {v0, v1, v5, v14}, Lz0w;->p(Ljava/lang/Object;II)Z

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    if-eqz v9, :cond_4

    .line 603
    .line 604
    and-int v9, v15, v16

    .line 605
    .line 606
    int-to-long v9, v9

    .line 607
    invoke-static {v1, v9, v10}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    check-cast v9, Ljava/lang/Double;

    .line 612
    .line 613
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 614
    .line 615
    .line 616
    move-result-wide v9

    .line 617
    move-object v15, v2

    .line 618
    check-cast v15, Lh88;

    .line 619
    .line 620
    iget-object v15, v15, Lh88;->a:Lf88$a;

    .line 621
    .line 622
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 623
    .line 624
    .line 625
    move-result-wide v9

    .line 626
    invoke-virtual {v15, v5, v9, v10}, Lf88$a;->p0(IJ)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_3

    .line 630
    .line 631
    :pswitch_12
    move-object/from16 v18, v10

    .line 632
    .line 633
    const/16 v17, 0x3f

    .line 634
    .line 635
    and-int v9, v15, v16

    .line 636
    .line 637
    int-to-long v9, v9

    .line 638
    invoke-static {v1, v9, v10}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    invoke-virtual {v0, v2, v5, v9, v14}, Lz0w;->P(Lmcl0;ILjava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_3

    .line 646
    .line 647
    :pswitch_13
    move-object/from16 v18, v10

    .line 648
    .line 649
    const/16 v17, 0x3f

    .line 650
    .line 651
    aget v5, v6, v14

    .line 652
    .line 653
    and-int v9, v15, v16

    .line 654
    .line 655
    int-to-long v9, v9

    .line 656
    invoke-static {v1, v9, v10}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    check-cast v9, Ljava/util/List;

    .line 661
    .line 662
    invoke-virtual {v0, v14}, Lz0w;->l(I)Lma80;

    .line 663
    .line 664
    .line 665
    move-result-object v10

    .line 666
    invoke-static {v5, v9, v2, v10}, Lza80;->I(ILjava/util/List;Lmcl0;Lma80;)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_3

    .line 670
    .line 671
    :pswitch_14
    move-object/from16 v18, v10

    .line 672
    .line 673
    const/16 v17, 0x3f

    .line 674
    .line 675
    aget v5, v6, v14

    .line 676
    .line 677
    and-int v9, v15, v16

    .line 678
    .line 679
    int-to-long v9, v9

    .line 680
    invoke-static {v1, v9, v10}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    check-cast v9, Ljava/util/List;

    .line 685
    .line 686
    invoke-static {v5, v9, v2, v11}, Lza80;->P(ILjava/util/List;Lmcl0;Z)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_3

    .line 690
    .line 691
    :pswitch_15
    move-object/from16 v18, v10

    .line 692
    .line 693
    const/16 v17, 0x3f

    .line 694
    .line 695
    aget v5, v6, v14

    .line 696
    .line 697
    and-int v9, v15, v16

    .line 698
    .line 699
    int-to-long v9, v9

    .line 700
    invoke-static {v1, v9, v10}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    check-cast v9, Ljava/util/List;

    .line 705
    .line 706
    invoke-static {v5, v9, v2, v11}, Lza80;->O(ILjava/util/List;Lmcl0;Z)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_3

    .line 710
    .line 711
    :pswitch_16
    move-object/from16 v18, v10

    .line 712
    .line 713
    const/16 v17, 0x3f

    .line 714
    .line 715
    aget v5, v6, v14

    .line 716
    .line 717
    and-int v9, v15, v16

    .line 718
    .line 719
    int-to-long v9, v9

    .line 720
    invoke-static {v1, v9, v10}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    check-cast v9, Ljava/util/List;

    .line 725
    .line 726
    invoke-static {v5, v9, v2, v11}, Lza80;->N(ILjava/util/List;Lmcl0;Z)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_3

    .line 730
    .line 731
    :pswitch_17
    move-object/from16 v18, v10

    .line 732
    .line 733
    const/16 v17, 0x3f

    .line 734
    .line 735
    aget v5, v6, v14

    .line 736
    .line 737
    and-int v9, v15, v16

    .line 738
    .line 739
    int-to-long v9, v9

    .line 740
    invoke-static {v1, v9, v10}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    check-cast v9, Ljava/util/List;

    .line 745
    .line 746
    invoke-static {v5, v9, v2, v11}, Lza80;->M(ILjava/util/List;Lmcl0;Z)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_3

    .line 750
    .line 751
    :pswitch_18
    move-object/from16 v18, v10

    .line 752
    .line 753
    const/16 v17, 0x3f

    .line 754
    .line 755
    aget v5, v6, v14

    .line 756
    .line 757
    and-int v9, v15, v16

    .line 758
    .line 759
    int-to-long v9, v9

    .line 760
    invoke-static {v1, v9, v10}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    check-cast v9, Ljava/util/List;

    .line 765
    .line 766
    invoke-static {v5, v9, v2, v11}, Lza80;->E(ILjava/util/List;Lmcl0;Z)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_3

    .line 770
    .line 771
    :pswitch_19
    move-object/from16 v18, v10

    .line 772
    .line 773
    const/16 v17, 0x3f

    .line 774
    .line 775
    aget v5, v6, v14

    .line 776
    .line 777
    and-int v9, v15, v16

    .line 778
    .line 779
    int-to-long v9, v9

    .line 780
    invoke-static {v1, v9, v10}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v9

    .line 784
    check-cast v9, Ljava/util/List;

    .line 785
    .line 786
    invoke-static {v5, v9, v2, v11}, Lza80;->R(ILjava/util/List;Lmcl0;Z)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_3

    .line 790
    .line 791
    :pswitch_1a
    move-object/from16 v18, v10

    .line 792
    .line 793
    const/16 v17, 0x3f

    .line 794
    .line 795
    aget v5, v6, v14

    .line 796
    .line 797
    and-int v9, v15, v16

    .line 798
    .line 799
    int-to-long v9, v9

    .line 800
    invoke-static {v1, v9, v10}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v9

    .line 804
    check-cast v9, Ljava/util/List;

    .line 805
    .line 806
    invoke-static {v5, v9, v2, v11}, Lza80;->B(ILjava/util/List;Lmcl0;Z)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_3

    .line 810
    .line 811
    :pswitch_1b
    move-object/from16 v18, v10

    .line 812
    .line 813
    const/16 v17, 0x3f

    .line 814
    .line 815
    aget v5, v6, v14

    .line 816
    .line 817
    and-int v9, v15, v16

    .line 818
    .line 819
    int-to-long v9, v9

    .line 820
    invoke-static {v1, v9, v10}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v9

    .line 824
    check-cast v9, Ljava/util/List;

    .line 825
    .line 826
    invoke-static {v5, v9, v2, v11}, Lza80;->F(ILjava/util/List;Lmcl0;Z)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_3

    .line 830
    .line 831
    :pswitch_1c
    move-object/from16 v18, v10

    .line 832
    .line 833
    const/16 v17, 0x3f

    .line 834
    .line 835
    aget v5, v6, v14

    .line 836
    .line 837
    and-int v9, v15, v16

    .line 838
    .line 839
    int-to-long v9, v9

    .line 840
    invoke-static {v1, v9, v10}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v9

    .line 844
    check-cast v9, Ljava/util/List;

    .line 845
    .line 846
    invoke-static {v5, v9, v2, v11}, Lza80;->G(ILjava/util/List;Lmcl0;Z)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_3

    .line 850
    .line 851
    :pswitch_1d
    move-object/from16 v18, v10

    .line 852
    .line 853
    const/16 v17, 0x3f

    .line 854
    .line 855
    aget v5, v6, v14

    .line 856
    .line 857
    and-int v9, v15, v16

    .line 858
    .line 859
    int-to-long v9, v9

    .line 860
    invoke-static {v1, v9, v10}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v9

    .line 864
    check-cast v9, Ljava/util/List;

    .line 865
    .line 866
    invoke-static {v5, v9, v2, v11}, Lza80;->J(ILjava/util/List;Lmcl0;Z)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_3

    .line 870
    .line 871
    :pswitch_1e
    move-object/from16 v18, v10

    .line 872
    .line 873
    const/16 v17, 0x3f

    .line 874
    .line 875
    aget v5, v6, v14

    .line 876
    .line 877
    and-int v9, v15, v16

    .line 878
    .line 879
    int-to-long v9, v9

    .line 880
    invoke-static {v1, v9, v10}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v9

    .line 884
    check-cast v9, Ljava/util/List;

    .line 885
    .line 886
    invoke-static {v5, v9, v2, v11}, Lza80;->S(ILjava/util/List;Lmcl0;Z)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_3

    .line 890
    .line 891
    :pswitch_1f
    move-object/from16 v18, v10

    .line 892
    .line 893
    const/16 v17, 0x3f

    .line 894
    .line 895
    aget v5, v6, v14

    .line 896
    .line 897
    and-int v9, v15, v16

    .line 898
    .line 899
    int-to-long v9, v9

    .line 900
    invoke-static {v1, v9, v10}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v9

    .line 904
    check-cast v9, Ljava/util/List;

    .line 905
    .line 906
    invoke-static {v5, v9, v2, v11}, Lza80;->K(ILjava/util/List;Lmcl0;Z)V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_3

    .line 910
    .line 911
    :pswitch_20
    move-object/from16 v18, v10

    .line 912
    .line 913
    const/16 v17, 0x3f

    .line 914
    .line 915
    aget v5, v6, v14

    .line 916
    .line 917
    and-int v9, v15, v16

    .line 918
    .line 919
    int-to-long v9, v9

    .line 920
    invoke-static {v1, v9, v10}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v9

    .line 924
    check-cast v9, Ljava/util/List;

    .line 925
    .line 926
    invoke-static {v5, v9, v2, v11}, Lza80;->H(ILjava/util/List;Lmcl0;Z)V

    .line 927
    .line 928
    .line 929
    goto/16 :goto_3

    .line 930
    .line 931
    :pswitch_21
    move-object/from16 v18, v10

    .line 932
    .line 933
    const/16 v17, 0x3f

    .line 934
    .line 935
    aget v5, v6, v14

    .line 936
    .line 937
    and-int v9, v15, v16

    .line 938
    .line 939
    int-to-long v9, v9

    .line 940
    invoke-static {v1, v9, v10}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v9

    .line 944
    check-cast v9, Ljava/util/List;

    .line 945
    .line 946
    invoke-static {v5, v9, v2, v11}, Lza80;->D(ILjava/util/List;Lmcl0;Z)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_3

    .line 950
    .line 951
    :pswitch_22
    move-object/from16 v18, v10

    .line 952
    .line 953
    const/16 v17, 0x3f

    .line 954
    .line 955
    aget v5, v6, v14

    .line 956
    .line 957
    and-int v9, v15, v16

    .line 958
    .line 959
    int-to-long v9, v9

    .line 960
    invoke-static {v1, v9, v10}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v9

    .line 964
    check-cast v9, Ljava/util/List;

    .line 965
    .line 966
    invoke-static {v5, v9, v2, v7}, Lza80;->P(ILjava/util/List;Lmcl0;Z)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_3

    .line 970
    .line 971
    :pswitch_23
    move-object/from16 v18, v10

    .line 972
    .line 973
    const/16 v17, 0x3f

    .line 974
    .line 975
    aget v5, v6, v14

    .line 976
    .line 977
    and-int v9, v15, v16

    .line 978
    .line 979
    int-to-long v9, v9

    .line 980
    invoke-static {v1, v9, v10}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v9

    .line 984
    check-cast v9, Ljava/util/List;

    .line 985
    .line 986
    invoke-static {v5, v9, v2, v7}, Lza80;->O(ILjava/util/List;Lmcl0;Z)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_3

    .line 990
    .line 991
    :pswitch_24
    move-object/from16 v18, v10

    .line 992
    .line 993
    const/16 v17, 0x3f

    .line 994
    .line 995
    aget v5, v6, v14

    .line 996
    .line 997
    and-int v9, v15, v16

    .line 998
    .line 999
    int-to-long v9, v9

    .line 1000
    invoke-static {v1, v9, v10}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v9

    .line 1004
    check-cast v9, Ljava/util/List;

    .line 1005
    .line 1006
    invoke-static {v5, v9, v2, v7}, Lza80;->N(ILjava/util/List;Lmcl0;Z)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_3

    .line 1010
    .line 1011
    :pswitch_25
    move-object/from16 v18, v10

    .line 1012
    .line 1013
    const/16 v17, 0x3f

    .line 1014
    .line 1015
    aget v5, v6, v14

    .line 1016
    .line 1017
    and-int v9, v15, v16

    .line 1018
    .line 1019
    int-to-long v9, v9

    .line 1020
    invoke-static {v1, v9, v10}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v9

    .line 1024
    check-cast v9, Ljava/util/List;

    .line 1025
    .line 1026
    invoke-static {v5, v9, v2, v7}, Lza80;->M(ILjava/util/List;Lmcl0;Z)V

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_3

    .line 1030
    .line 1031
    :pswitch_26
    move-object/from16 v18, v10

    .line 1032
    .line 1033
    const/16 v17, 0x3f

    .line 1034
    .line 1035
    aget v5, v6, v14

    .line 1036
    .line 1037
    and-int v9, v15, v16

    .line 1038
    .line 1039
    int-to-long v9, v9

    .line 1040
    invoke-static {v1, v9, v10}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v9

    .line 1044
    check-cast v9, Ljava/util/List;

    .line 1045
    .line 1046
    invoke-static {v5, v9, v2, v7}, Lza80;->E(ILjava/util/List;Lmcl0;Z)V

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_3

    .line 1050
    .line 1051
    :pswitch_27
    move-object/from16 v18, v10

    .line 1052
    .line 1053
    const/16 v17, 0x3f

    .line 1054
    .line 1055
    aget v5, v6, v14

    .line 1056
    .line 1057
    and-int v9, v15, v16

    .line 1058
    .line 1059
    int-to-long v9, v9

    .line 1060
    invoke-static {v1, v9, v10}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v9

    .line 1064
    check-cast v9, Ljava/util/List;

    .line 1065
    .line 1066
    invoke-static {v5, v9, v2, v7}, Lza80;->R(ILjava/util/List;Lmcl0;Z)V

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_3

    .line 1070
    .line 1071
    :pswitch_28
    move-object/from16 v18, v10

    .line 1072
    .line 1073
    const/16 v17, 0x3f

    .line 1074
    .line 1075
    aget v5, v6, v14

    .line 1076
    .line 1077
    and-int v9, v15, v16

    .line 1078
    .line 1079
    int-to-long v9, v9

    .line 1080
    invoke-static {v1, v9, v10}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v9

    .line 1084
    check-cast v9, Ljava/util/List;

    .line 1085
    .line 1086
    invoke-static {v5, v9, v2}, Lza80;->C(ILjava/util/List;Lmcl0;)V

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_3

    .line 1090
    .line 1091
    :pswitch_29
    move-object/from16 v18, v10

    .line 1092
    .line 1093
    const/16 v17, 0x3f

    .line 1094
    .line 1095
    aget v5, v6, v14

    .line 1096
    .line 1097
    and-int v9, v15, v16

    .line 1098
    .line 1099
    int-to-long v9, v9

    .line 1100
    invoke-static {v1, v9, v10}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v9

    .line 1104
    check-cast v9, Ljava/util/List;

    .line 1105
    .line 1106
    invoke-virtual {v0, v14}, Lz0w;->l(I)Lma80;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v10

    .line 1110
    invoke-static {v5, v9, v2, v10}, Lza80;->L(ILjava/util/List;Lmcl0;Lma80;)V

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_3

    .line 1114
    .line 1115
    :pswitch_2a
    move-object/from16 v18, v10

    .line 1116
    .line 1117
    const/16 v17, 0x3f

    .line 1118
    .line 1119
    aget v5, v6, v14

    .line 1120
    .line 1121
    and-int v9, v15, v16

    .line 1122
    .line 1123
    int-to-long v9, v9

    .line 1124
    invoke-static {v1, v9, v10}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v9

    .line 1128
    check-cast v9, Ljava/util/List;

    .line 1129
    .line 1130
    invoke-static {v5, v9, v2}, Lza80;->Q(ILjava/util/List;Lmcl0;)V

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_3

    .line 1134
    .line 1135
    :pswitch_2b
    move-object/from16 v18, v10

    .line 1136
    .line 1137
    const/16 v17, 0x3f

    .line 1138
    .line 1139
    aget v5, v6, v14

    .line 1140
    .line 1141
    and-int v9, v15, v16

    .line 1142
    .line 1143
    int-to-long v9, v9

    .line 1144
    invoke-static {v1, v9, v10}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v9

    .line 1148
    check-cast v9, Ljava/util/List;

    .line 1149
    .line 1150
    invoke-static {v5, v9, v2, v7}, Lza80;->B(ILjava/util/List;Lmcl0;Z)V

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_3

    .line 1154
    .line 1155
    :pswitch_2c
    move-object/from16 v18, v10

    .line 1156
    .line 1157
    const/16 v17, 0x3f

    .line 1158
    .line 1159
    aget v5, v6, v14

    .line 1160
    .line 1161
    and-int v9, v15, v16

    .line 1162
    .line 1163
    int-to-long v9, v9

    .line 1164
    invoke-static {v1, v9, v10}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v9

    .line 1168
    check-cast v9, Ljava/util/List;

    .line 1169
    .line 1170
    invoke-static {v5, v9, v2, v7}, Lza80;->F(ILjava/util/List;Lmcl0;Z)V

    .line 1171
    .line 1172
    .line 1173
    goto/16 :goto_3

    .line 1174
    .line 1175
    :pswitch_2d
    move-object/from16 v18, v10

    .line 1176
    .line 1177
    const/16 v17, 0x3f

    .line 1178
    .line 1179
    aget v5, v6, v14

    .line 1180
    .line 1181
    and-int v9, v15, v16

    .line 1182
    .line 1183
    int-to-long v9, v9

    .line 1184
    invoke-static {v1, v9, v10}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v9

    .line 1188
    check-cast v9, Ljava/util/List;

    .line 1189
    .line 1190
    invoke-static {v5, v9, v2, v7}, Lza80;->G(ILjava/util/List;Lmcl0;Z)V

    .line 1191
    .line 1192
    .line 1193
    goto/16 :goto_3

    .line 1194
    .line 1195
    :pswitch_2e
    move-object/from16 v18, v10

    .line 1196
    .line 1197
    const/16 v17, 0x3f

    .line 1198
    .line 1199
    aget v5, v6, v14

    .line 1200
    .line 1201
    and-int v9, v15, v16

    .line 1202
    .line 1203
    int-to-long v9, v9

    .line 1204
    invoke-static {v1, v9, v10}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v9

    .line 1208
    check-cast v9, Ljava/util/List;

    .line 1209
    .line 1210
    invoke-static {v5, v9, v2, v7}, Lza80;->J(ILjava/util/List;Lmcl0;Z)V

    .line 1211
    .line 1212
    .line 1213
    goto/16 :goto_3

    .line 1214
    .line 1215
    :pswitch_2f
    move-object/from16 v18, v10

    .line 1216
    .line 1217
    const/16 v17, 0x3f

    .line 1218
    .line 1219
    aget v5, v6, v14

    .line 1220
    .line 1221
    and-int v9, v15, v16

    .line 1222
    .line 1223
    int-to-long v9, v9

    .line 1224
    invoke-static {v1, v9, v10}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v9

    .line 1228
    check-cast v9, Ljava/util/List;

    .line 1229
    .line 1230
    invoke-static {v5, v9, v2, v7}, Lza80;->S(ILjava/util/List;Lmcl0;Z)V

    .line 1231
    .line 1232
    .line 1233
    goto/16 :goto_3

    .line 1234
    .line 1235
    :pswitch_30
    move-object/from16 v18, v10

    .line 1236
    .line 1237
    const/16 v17, 0x3f

    .line 1238
    .line 1239
    aget v5, v6, v14

    .line 1240
    .line 1241
    and-int v9, v15, v16

    .line 1242
    .line 1243
    int-to-long v9, v9

    .line 1244
    invoke-static {v1, v9, v10}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v9

    .line 1248
    check-cast v9, Ljava/util/List;

    .line 1249
    .line 1250
    invoke-static {v5, v9, v2, v7}, Lza80;->K(ILjava/util/List;Lmcl0;Z)V

    .line 1251
    .line 1252
    .line 1253
    goto/16 :goto_3

    .line 1254
    .line 1255
    :pswitch_31
    move-object/from16 v18, v10

    .line 1256
    .line 1257
    const/16 v17, 0x3f

    .line 1258
    .line 1259
    aget v5, v6, v14

    .line 1260
    .line 1261
    and-int v9, v15, v16

    .line 1262
    .line 1263
    int-to-long v9, v9

    .line 1264
    invoke-static {v1, v9, v10}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v9

    .line 1268
    check-cast v9, Ljava/util/List;

    .line 1269
    .line 1270
    invoke-static {v5, v9, v2, v7}, Lza80;->H(ILjava/util/List;Lmcl0;Z)V

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_3

    .line 1274
    .line 1275
    :pswitch_32
    move-object/from16 v18, v10

    .line 1276
    .line 1277
    const/16 v17, 0x3f

    .line 1278
    .line 1279
    aget v5, v6, v14

    .line 1280
    .line 1281
    and-int v9, v15, v16

    .line 1282
    .line 1283
    int-to-long v9, v9

    .line 1284
    invoke-static {v1, v9, v10}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v9

    .line 1288
    check-cast v9, Ljava/util/List;

    .line 1289
    .line 1290
    invoke-static {v5, v9, v2, v7}, Lza80;->D(ILjava/util/List;Lmcl0;Z)V

    .line 1291
    .line 1292
    .line 1293
    goto/16 :goto_3

    .line 1294
    .line 1295
    :pswitch_33
    move-object/from16 v18, v10

    .line 1296
    .line 1297
    const/16 v17, 0x3f

    .line 1298
    .line 1299
    invoke-virtual {v0, v1, v14}, Lz0w;->n(Ljava/lang/Object;I)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v9

    .line 1303
    if-eqz v9, :cond_4

    .line 1304
    .line 1305
    and-int v9, v15, v16

    .line 1306
    .line 1307
    int-to-long v9, v9

    .line 1308
    invoke-static {v1, v9, v10}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v9

    .line 1312
    invoke-virtual {v0, v14}, Lz0w;->l(I)Lma80;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v10

    .line 1316
    move-object v15, v2

    .line 1317
    check-cast v15, Lh88;

    .line 1318
    .line 1319
    invoke-virtual {v15, v5, v9, v10}, Lh88;->b(ILjava/lang/Object;Lma80;)V

    .line 1320
    .line 1321
    .line 1322
    goto/16 :goto_3

    .line 1323
    .line 1324
    :pswitch_34
    move-object/from16 v18, v10

    .line 1325
    .line 1326
    const/16 v17, 0x3f

    .line 1327
    .line 1328
    invoke-virtual {v0, v1, v14}, Lz0w;->n(Ljava/lang/Object;I)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v9

    .line 1332
    if-eqz v9, :cond_4

    .line 1333
    .line 1334
    and-int v9, v15, v16

    .line 1335
    .line 1336
    int-to-long v9, v9

    .line 1337
    invoke-static {v1, v9, v10}, Ljii0;->i(Ljava/lang/Object;J)J

    .line 1338
    .line 1339
    .line 1340
    move-result-wide v9

    .line 1341
    move-object v15, v2

    .line 1342
    check-cast v15, Lh88;

    .line 1343
    .line 1344
    iget-object v15, v15, Lh88;->a:Lf88$a;

    .line 1345
    .line 1346
    shl-long v19, v9, v11

    .line 1347
    .line 1348
    shr-long v9, v9, v17

    .line 1349
    .line 1350
    xor-long v9, v19, v9

    .line 1351
    .line 1352
    invoke-virtual {v15, v5, v9, v10}, Lf88$a;->y0(IJ)V

    .line 1353
    .line 1354
    .line 1355
    goto/16 :goto_3

    .line 1356
    .line 1357
    :pswitch_35
    move-object/from16 v18, v10

    .line 1358
    .line 1359
    const/16 v17, 0x3f

    .line 1360
    .line 1361
    invoke-virtual {v0, v1, v14}, Lz0w;->n(Ljava/lang/Object;I)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v9

    .line 1365
    if-eqz v9, :cond_4

    .line 1366
    .line 1367
    and-int v9, v15, v16

    .line 1368
    .line 1369
    int-to-long v9, v9

    .line 1370
    invoke-static {v1, v9, v10}, Ljii0;->h(Ljava/lang/Object;J)I

    .line 1371
    .line 1372
    .line 1373
    move-result v9

    .line 1374
    move-object v10, v2

    .line 1375
    check-cast v10, Lh88;

    .line 1376
    .line 1377
    iget-object v10, v10, Lh88;->a:Lf88$a;

    .line 1378
    .line 1379
    shl-int/lit8 v15, v9, 0x1

    .line 1380
    .line 1381
    shr-int/lit8 v9, v9, 0x1f

    .line 1382
    .line 1383
    xor-int/2addr v9, v15

    .line 1384
    invoke-virtual {v10, v5, v9}, Lf88$a;->w0(II)V

    .line 1385
    .line 1386
    .line 1387
    goto/16 :goto_3

    .line 1388
    .line 1389
    :pswitch_36
    move-object/from16 v18, v10

    .line 1390
    .line 1391
    const/16 v17, 0x3f

    .line 1392
    .line 1393
    invoke-virtual {v0, v1, v14}, Lz0w;->n(Ljava/lang/Object;I)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v9

    .line 1397
    if-eqz v9, :cond_4

    .line 1398
    .line 1399
    and-int v9, v15, v16

    .line 1400
    .line 1401
    int-to-long v9, v9

    .line 1402
    invoke-static {v1, v9, v10}, Ljii0;->i(Ljava/lang/Object;J)J

    .line 1403
    .line 1404
    .line 1405
    move-result-wide v9

    .line 1406
    move-object v15, v2

    .line 1407
    check-cast v15, Lh88;

    .line 1408
    .line 1409
    iget-object v15, v15, Lh88;->a:Lf88$a;

    .line 1410
    .line 1411
    invoke-virtual {v15, v5, v9, v10}, Lf88$a;->p0(IJ)V

    .line 1412
    .line 1413
    .line 1414
    goto/16 :goto_3

    .line 1415
    .line 1416
    :pswitch_37
    move-object/from16 v18, v10

    .line 1417
    .line 1418
    const/16 v17, 0x3f

    .line 1419
    .line 1420
    invoke-virtual {v0, v1, v14}, Lz0w;->n(Ljava/lang/Object;I)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v9

    .line 1424
    if-eqz v9, :cond_4

    .line 1425
    .line 1426
    and-int v9, v15, v16

    .line 1427
    .line 1428
    int-to-long v9, v9

    .line 1429
    invoke-static {v1, v9, v10}, Ljii0;->h(Ljava/lang/Object;J)I

    .line 1430
    .line 1431
    .line 1432
    move-result v9

    .line 1433
    move-object v10, v2

    .line 1434
    check-cast v10, Lh88;

    .line 1435
    .line 1436
    iget-object v10, v10, Lh88;->a:Lf88$a;

    .line 1437
    .line 1438
    invoke-virtual {v10, v5, v9}, Lf88$a;->n0(II)V

    .line 1439
    .line 1440
    .line 1441
    goto/16 :goto_3

    .line 1442
    .line 1443
    :pswitch_38
    move-object/from16 v18, v10

    .line 1444
    .line 1445
    const/16 v17, 0x3f

    .line 1446
    .line 1447
    invoke-virtual {v0, v1, v14}, Lz0w;->n(Ljava/lang/Object;I)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v9

    .line 1451
    if-eqz v9, :cond_4

    .line 1452
    .line 1453
    and-int v9, v15, v16

    .line 1454
    .line 1455
    int-to-long v9, v9

    .line 1456
    invoke-static {v1, v9, v10}, Ljii0;->h(Ljava/lang/Object;J)I

    .line 1457
    .line 1458
    .line 1459
    move-result v9

    .line 1460
    move-object v10, v2

    .line 1461
    check-cast v10, Lh88;

    .line 1462
    .line 1463
    iget-object v10, v10, Lh88;->a:Lf88$a;

    .line 1464
    .line 1465
    invoke-virtual {v10, v5, v9}, Lf88$a;->r0(II)V

    .line 1466
    .line 1467
    .line 1468
    goto/16 :goto_3

    .line 1469
    .line 1470
    :pswitch_39
    move-object/from16 v18, v10

    .line 1471
    .line 1472
    const/16 v17, 0x3f

    .line 1473
    .line 1474
    invoke-virtual {v0, v1, v14}, Lz0w;->n(Ljava/lang/Object;I)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v9

    .line 1478
    if-eqz v9, :cond_4

    .line 1479
    .line 1480
    and-int v9, v15, v16

    .line 1481
    .line 1482
    int-to-long v9, v9

    .line 1483
    invoke-static {v1, v9, v10}, Ljii0;->h(Ljava/lang/Object;J)I

    .line 1484
    .line 1485
    .line 1486
    move-result v9

    .line 1487
    move-object v10, v2

    .line 1488
    check-cast v10, Lh88;

    .line 1489
    .line 1490
    iget-object v10, v10, Lh88;->a:Lf88$a;

    .line 1491
    .line 1492
    invoke-virtual {v10, v5, v9}, Lf88$a;->w0(II)V

    .line 1493
    .line 1494
    .line 1495
    goto/16 :goto_3

    .line 1496
    .line 1497
    :pswitch_3a
    move-object/from16 v18, v10

    .line 1498
    .line 1499
    const/16 v17, 0x3f

    .line 1500
    .line 1501
    invoke-virtual {v0, v1, v14}, Lz0w;->n(Ljava/lang/Object;I)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v9

    .line 1505
    if-eqz v9, :cond_4

    .line 1506
    .line 1507
    and-int v9, v15, v16

    .line 1508
    .line 1509
    int-to-long v9, v9

    .line 1510
    invoke-static {v1, v9, v10}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v9

    .line 1514
    check-cast v9, Les5;

    .line 1515
    .line 1516
    move-object v10, v2

    .line 1517
    check-cast v10, Lh88;

    .line 1518
    .line 1519
    invoke-virtual {v10, v5, v9}, Lh88;->a(ILes5;)V

    .line 1520
    .line 1521
    .line 1522
    goto/16 :goto_3

    .line 1523
    .line 1524
    :pswitch_3b
    move-object/from16 v18, v10

    .line 1525
    .line 1526
    const/16 v17, 0x3f

    .line 1527
    .line 1528
    invoke-virtual {v0, v1, v14}, Lz0w;->n(Ljava/lang/Object;I)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v9

    .line 1532
    if-eqz v9, :cond_4

    .line 1533
    .line 1534
    and-int v9, v15, v16

    .line 1535
    .line 1536
    int-to-long v9, v9

    .line 1537
    invoke-static {v1, v9, v10}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v9

    .line 1541
    invoke-virtual {v0, v14}, Lz0w;->l(I)Lma80;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v10

    .line 1545
    move-object v15, v2

    .line 1546
    check-cast v15, Lh88;

    .line 1547
    .line 1548
    iget-object v15, v15, Lh88;->a:Lf88$a;

    .line 1549
    .line 1550
    check-cast v9, Lm0w;

    .line 1551
    .line 1552
    invoke-virtual {v15, v5, v8}, Lf88$a;->v0(II)V

    .line 1553
    .line 1554
    .line 1555
    move-object v5, v9

    .line 1556
    check-cast v5, Lg4;

    .line 1557
    .line 1558
    invoke-virtual {v5, v10}, Lg4;->c(Lma80;)I

    .line 1559
    .line 1560
    .line 1561
    move-result v5

    .line 1562
    invoke-virtual {v15, v5}, Lf88$a;->x0(I)V

    .line 1563
    .line 1564
    .line 1565
    iget-object v5, v15, Lf88;->c:Lh88;

    .line 1566
    .line 1567
    invoke-interface {v10, v9, v5}, Lma80;->a(Ljava/lang/Object;Lmcl0;)V

    .line 1568
    .line 1569
    .line 1570
    goto/16 :goto_3

    .line 1571
    .line 1572
    :pswitch_3c
    move-object/from16 v18, v10

    .line 1573
    .line 1574
    const/16 v17, 0x3f

    .line 1575
    .line 1576
    invoke-virtual {v0, v1, v14}, Lz0w;->n(Ljava/lang/Object;I)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v9

    .line 1580
    if-eqz v9, :cond_4

    .line 1581
    .line 1582
    and-int v9, v15, v16

    .line 1583
    .line 1584
    int-to-long v9, v9

    .line 1585
    invoke-static {v1, v9, v10}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v9

    .line 1589
    invoke-static {v5, v9, v2}, Lz0w;->Q(ILjava/lang/Object;Lmcl0;)V

    .line 1590
    .line 1591
    .line 1592
    goto/16 :goto_3

    .line 1593
    .line 1594
    :pswitch_3d
    move-object/from16 v18, v10

    .line 1595
    .line 1596
    const/16 v17, 0x3f

    .line 1597
    .line 1598
    invoke-virtual {v0, v1, v14}, Lz0w;->n(Ljava/lang/Object;I)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v9

    .line 1602
    if-eqz v9, :cond_4

    .line 1603
    .line 1604
    and-int v9, v15, v16

    .line 1605
    .line 1606
    int-to-long v9, v9

    .line 1607
    sget-object v15, Ljii0;->c:Ljii0$d;

    .line 1608
    .line 1609
    invoke-virtual {v15, v1, v9, v10}, Ljii0$d;->a(Ljava/lang/Object;J)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v9

    .line 1613
    move-object v10, v2

    .line 1614
    check-cast v10, Lh88;

    .line 1615
    .line 1616
    iget-object v10, v10, Lh88;->a:Lf88$a;

    .line 1617
    .line 1618
    invoke-virtual {v10, v5, v9}, Lf88$a;->l0(IZ)V

    .line 1619
    .line 1620
    .line 1621
    goto/16 :goto_3

    .line 1622
    .line 1623
    :pswitch_3e
    move-object/from16 v18, v10

    .line 1624
    .line 1625
    const/16 v17, 0x3f

    .line 1626
    .line 1627
    invoke-virtual {v0, v1, v14}, Lz0w;->n(Ljava/lang/Object;I)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v9

    .line 1631
    if-eqz v9, :cond_4

    .line 1632
    .line 1633
    and-int v9, v15, v16

    .line 1634
    .line 1635
    int-to-long v9, v9

    .line 1636
    invoke-static {v1, v9, v10}, Ljii0;->h(Ljava/lang/Object;J)I

    .line 1637
    .line 1638
    .line 1639
    move-result v9

    .line 1640
    move-object v10, v2

    .line 1641
    check-cast v10, Lh88;

    .line 1642
    .line 1643
    iget-object v10, v10, Lh88;->a:Lf88$a;

    .line 1644
    .line 1645
    invoke-virtual {v10, v5, v9}, Lf88$a;->n0(II)V

    .line 1646
    .line 1647
    .line 1648
    goto/16 :goto_3

    .line 1649
    .line 1650
    :pswitch_3f
    move-object/from16 v18, v10

    .line 1651
    .line 1652
    const/16 v17, 0x3f

    .line 1653
    .line 1654
    invoke-virtual {v0, v1, v14}, Lz0w;->n(Ljava/lang/Object;I)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v9

    .line 1658
    if-eqz v9, :cond_4

    .line 1659
    .line 1660
    and-int v9, v15, v16

    .line 1661
    .line 1662
    int-to-long v9, v9

    .line 1663
    invoke-static {v1, v9, v10}, Ljii0;->i(Ljava/lang/Object;J)J

    .line 1664
    .line 1665
    .line 1666
    move-result-wide v9

    .line 1667
    move-object v15, v2

    .line 1668
    check-cast v15, Lh88;

    .line 1669
    .line 1670
    iget-object v15, v15, Lh88;->a:Lf88$a;

    .line 1671
    .line 1672
    invoke-virtual {v15, v5, v9, v10}, Lf88$a;->p0(IJ)V

    .line 1673
    .line 1674
    .line 1675
    goto/16 :goto_3

    .line 1676
    .line 1677
    :pswitch_40
    move-object/from16 v18, v10

    .line 1678
    .line 1679
    const/16 v17, 0x3f

    .line 1680
    .line 1681
    invoke-virtual {v0, v1, v14}, Lz0w;->n(Ljava/lang/Object;I)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v9

    .line 1685
    if-eqz v9, :cond_4

    .line 1686
    .line 1687
    and-int v9, v15, v16

    .line 1688
    .line 1689
    int-to-long v9, v9

    .line 1690
    invoke-static {v1, v9, v10}, Ljii0;->h(Ljava/lang/Object;J)I

    .line 1691
    .line 1692
    .line 1693
    move-result v9

    .line 1694
    move-object v10, v2

    .line 1695
    check-cast v10, Lh88;

    .line 1696
    .line 1697
    iget-object v10, v10, Lh88;->a:Lf88$a;

    .line 1698
    .line 1699
    invoke-virtual {v10, v5, v9}, Lf88$a;->r0(II)V

    .line 1700
    .line 1701
    .line 1702
    goto/16 :goto_3

    .line 1703
    .line 1704
    :pswitch_41
    move-object/from16 v18, v10

    .line 1705
    .line 1706
    const/16 v17, 0x3f

    .line 1707
    .line 1708
    invoke-virtual {v0, v1, v14}, Lz0w;->n(Ljava/lang/Object;I)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v9

    .line 1712
    if-eqz v9, :cond_4

    .line 1713
    .line 1714
    and-int v9, v15, v16

    .line 1715
    .line 1716
    int-to-long v9, v9

    .line 1717
    invoke-static {v1, v9, v10}, Ljii0;->i(Ljava/lang/Object;J)J

    .line 1718
    .line 1719
    .line 1720
    move-result-wide v9

    .line 1721
    move-object v15, v2

    .line 1722
    check-cast v15, Lh88;

    .line 1723
    .line 1724
    iget-object v15, v15, Lh88;->a:Lf88$a;

    .line 1725
    .line 1726
    invoke-virtual {v15, v5, v9, v10}, Lf88$a;->y0(IJ)V

    .line 1727
    .line 1728
    .line 1729
    goto :goto_3

    .line 1730
    :pswitch_42
    move-object/from16 v18, v10

    .line 1731
    .line 1732
    const/16 v17, 0x3f

    .line 1733
    .line 1734
    invoke-virtual {v0, v1, v14}, Lz0w;->n(Ljava/lang/Object;I)Z

    .line 1735
    .line 1736
    .line 1737
    move-result v9

    .line 1738
    if-eqz v9, :cond_4

    .line 1739
    .line 1740
    and-int v9, v15, v16

    .line 1741
    .line 1742
    int-to-long v9, v9

    .line 1743
    invoke-static {v1, v9, v10}, Ljii0;->i(Ljava/lang/Object;J)J

    .line 1744
    .line 1745
    .line 1746
    move-result-wide v9

    .line 1747
    move-object v15, v2

    .line 1748
    check-cast v15, Lh88;

    .line 1749
    .line 1750
    iget-object v15, v15, Lh88;->a:Lf88$a;

    .line 1751
    .line 1752
    invoke-virtual {v15, v5, v9, v10}, Lf88$a;->y0(IJ)V

    .line 1753
    .line 1754
    .line 1755
    goto :goto_3

    .line 1756
    :pswitch_43
    move-object/from16 v18, v10

    .line 1757
    .line 1758
    const/16 v17, 0x3f

    .line 1759
    .line 1760
    invoke-virtual {v0, v1, v14}, Lz0w;->n(Ljava/lang/Object;I)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v9

    .line 1764
    if-eqz v9, :cond_4

    .line 1765
    .line 1766
    and-int v9, v15, v16

    .line 1767
    .line 1768
    int-to-long v9, v9

    .line 1769
    sget-object v15, Ljii0;->c:Ljii0$d;

    .line 1770
    .line 1771
    invoke-virtual {v15, v1, v9, v10}, Ljii0$d;->d(Ljava/lang/Object;J)F

    .line 1772
    .line 1773
    .line 1774
    move-result v9

    .line 1775
    move-object v10, v2

    .line 1776
    check-cast v10, Lh88;

    .line 1777
    .line 1778
    iget-object v10, v10, Lh88;->a:Lf88$a;

    .line 1779
    .line 1780
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1781
    .line 1782
    .line 1783
    move-result v9

    .line 1784
    invoke-virtual {v10, v5, v9}, Lf88$a;->n0(II)V

    .line 1785
    .line 1786
    .line 1787
    goto :goto_3

    .line 1788
    :pswitch_44
    move-object/from16 v18, v10

    .line 1789
    .line 1790
    const/16 v17, 0x3f

    .line 1791
    .line 1792
    invoke-virtual {v0, v1, v14}, Lz0w;->n(Ljava/lang/Object;I)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v9

    .line 1796
    if-eqz v9, :cond_4

    .line 1797
    .line 1798
    and-int v9, v15, v16

    .line 1799
    .line 1800
    int-to-long v9, v9

    .line 1801
    sget-object v15, Ljii0;->c:Ljii0$d;

    .line 1802
    .line 1803
    invoke-virtual {v15, v1, v9, v10}, Ljii0$d;->c(Ljava/lang/Object;J)D

    .line 1804
    .line 1805
    .line 1806
    move-result-wide v9

    .line 1807
    move-object v15, v2

    .line 1808
    check-cast v15, Lh88;

    .line 1809
    .line 1810
    iget-object v15, v15, Lh88;->a:Lf88$a;

    .line 1811
    .line 1812
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1813
    .line 1814
    .line 1815
    move-result-wide v9

    .line 1816
    invoke-virtual {v15, v5, v9, v10}, Lf88$a;->p0(IJ)V

    .line 1817
    .line 1818
    .line 1819
    :cond_4
    :goto_3
    add-int/lit8 v14, v14, 0x3

    .line 1820
    .line 1821
    move-object/from16 v10, v18

    .line 1822
    .line 1823
    goto/16 :goto_1

    .line 1824
    .line 1825
    :cond_5
    move-object/from16 v18, v10

    .line 1826
    .line 1827
    if-nez v4, :cond_6

    .line 1828
    .line 1829
    invoke-virtual {v3, v1}, Lhhi0;->g(Ljava/lang/Object;)Ljhi0;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    invoke-virtual {v3, v0, v2}, Lhhi0;->r(Ljava/lang/Object;Lmcl0;)V

    .line 1834
    .line 1835
    .line 1836
    return-void

    .line 1837
    :cond_6
    invoke-virtual {v13, v4}, Ljch;->j(Ljava/util/Map$Entry;)V

    .line 1838
    .line 1839
    .line 1840
    throw v18

    .line 1841
    :cond_7
    move-object/from16 v18, v10

    .line 1842
    .line 1843
    const v16, 0xfffff

    .line 1844
    .line 1845
    .line 1846
    const/16 v17, 0x3f

    .line 1847
    .line 1848
    if-eqz v4, :cond_8

    .line 1849
    .line 1850
    invoke-virtual {v13, v1}, Ljch;->c(Ljava/lang/Object;)Lesh;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v4

    .line 1854
    iget-object v5, v4, Lesh;->a:Lboa0;

    .line 1855
    .line 1856
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1857
    .line 1858
    .line 1859
    move-result v5

    .line 1860
    if-nez v5, :cond_8

    .line 1861
    .line 1862
    invoke-virtual {v4}, Lesh;->f()Ljava/util/Iterator;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v4

    .line 1866
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v4

    .line 1870
    check-cast v4, Ljava/util/Map$Entry;

    .line 1871
    .line 1872
    goto :goto_4

    .line 1873
    :cond_8
    move-object/from16 v4, v18

    .line 1874
    .line 1875
    :goto_4
    array-length v5, v6

    .line 1876
    move v9, v7

    .line 1877
    move v12, v9

    .line 1878
    move/from16 v10, v16

    .line 1879
    .line 1880
    :goto_5
    if-ge v9, v5, :cond_12

    .line 1881
    .line 1882
    invoke-virtual {v0, v9}, Lz0w;->O(I)I

    .line 1883
    .line 1884
    .line 1885
    move-result v14

    .line 1886
    aget v15, v6, v9

    .line 1887
    .line 1888
    invoke-static {v14}, Lz0w;->N(I)I

    .line 1889
    .line 1890
    .line 1891
    move-result v7

    .line 1892
    move/from16 v20, v11

    .line 1893
    .line 1894
    const/16 v11, 0x11

    .line 1895
    .line 1896
    sget-object v8, Lz0w;->r:Lsun/misc/Unsafe;

    .line 1897
    .line 1898
    if-gt v7, v11, :cond_a

    .line 1899
    .line 1900
    add-int/lit8 v11, v9, 0x2

    .line 1901
    .line 1902
    aget v11, v6, v11

    .line 1903
    .line 1904
    move/from16 v21, v5

    .line 1905
    .line 1906
    and-int v5, v11, v16

    .line 1907
    .line 1908
    move-object/from16 v22, v6

    .line 1909
    .line 1910
    move/from16 v23, v7

    .line 1911
    .line 1912
    if-eq v5, v10, :cond_9

    .line 1913
    .line 1914
    int-to-long v6, v5

    .line 1915
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1916
    .line 1917
    .line 1918
    move-result v12

    .line 1919
    move v10, v5

    .line 1920
    :cond_9
    ushr-int/lit8 v5, v11, 0x14

    .line 1921
    .line 1922
    shl-int v5, v20, v5

    .line 1923
    .line 1924
    goto :goto_6

    .line 1925
    :cond_a
    move/from16 v21, v5

    .line 1926
    .line 1927
    move-object/from16 v22, v6

    .line 1928
    .line 1929
    move/from16 v23, v7

    .line 1930
    .line 1931
    const/4 v5, 0x0

    .line 1932
    :goto_6
    if-eqz v4, :cond_c

    .line 1933
    .line 1934
    invoke-virtual {v13, v4}, Ljch;->a(Ljava/util/Map$Entry;)V

    .line 1935
    .line 1936
    .line 1937
    if-gez v15, :cond_b

    .line 1938
    .line 1939
    goto :goto_7

    .line 1940
    :cond_b
    invoke-virtual {v13, v4}, Ljch;->j(Ljava/util/Map$Entry;)V

    .line 1941
    .line 1942
    .line 1943
    throw v18

    .line 1944
    :cond_c
    :goto_7
    and-int v6, v14, v16

    .line 1945
    .line 1946
    int-to-long v6, v6

    .line 1947
    packed-switch v23, :pswitch_data_1

    .line 1948
    .line 1949
    .line 1950
    :cond_d
    :goto_8
    const/4 v11, 0x0

    .line 1951
    :cond_e
    :goto_9
    const/4 v14, 0x2

    .line 1952
    goto/16 :goto_c

    .line 1953
    .line 1954
    :pswitch_45
    invoke-virtual {v0, v1, v15, v9}, Lz0w;->p(Ljava/lang/Object;II)Z

    .line 1955
    .line 1956
    .line 1957
    move-result v5

    .line 1958
    if-eqz v5, :cond_d

    .line 1959
    .line 1960
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v5

    .line 1964
    invoke-virtual {v0, v9}, Lz0w;->l(I)Lma80;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v6

    .line 1968
    move-object v7, v2

    .line 1969
    check-cast v7, Lh88;

    .line 1970
    .line 1971
    invoke-virtual {v7, v15, v5, v6}, Lh88;->b(ILjava/lang/Object;Lma80;)V

    .line 1972
    .line 1973
    .line 1974
    goto :goto_8

    .line 1975
    :pswitch_46
    invoke-virtual {v0, v1, v15, v9}, Lz0w;->p(Ljava/lang/Object;II)Z

    .line 1976
    .line 1977
    .line 1978
    move-result v5

    .line 1979
    if-eqz v5, :cond_d

    .line 1980
    .line 1981
    invoke-static {v1, v6, v7}, Lz0w;->y(Ljava/lang/Object;J)J

    .line 1982
    .line 1983
    .line 1984
    move-result-wide v5

    .line 1985
    move-object v7, v2

    .line 1986
    check-cast v7, Lh88;

    .line 1987
    .line 1988
    iget-object v7, v7, Lh88;->a:Lf88$a;

    .line 1989
    .line 1990
    shl-long v23, v5, v20

    .line 1991
    .line 1992
    shr-long v5, v5, v17

    .line 1993
    .line 1994
    xor-long v5, v23, v5

    .line 1995
    .line 1996
    invoke-virtual {v7, v15, v5, v6}, Lf88$a;->y0(IJ)V

    .line 1997
    .line 1998
    .line 1999
    goto :goto_8

    .line 2000
    :pswitch_47
    invoke-virtual {v0, v1, v15, v9}, Lz0w;->p(Ljava/lang/Object;II)Z

    .line 2001
    .line 2002
    .line 2003
    move-result v5

    .line 2004
    if-eqz v5, :cond_d

    .line 2005
    .line 2006
    invoke-static {v1, v6, v7}, Lz0w;->x(Ljava/lang/Object;J)I

    .line 2007
    .line 2008
    .line 2009
    move-result v5

    .line 2010
    move-object v6, v2

    .line 2011
    check-cast v6, Lh88;

    .line 2012
    .line 2013
    iget-object v6, v6, Lh88;->a:Lf88$a;

    .line 2014
    .line 2015
    shl-int/lit8 v7, v5, 0x1

    .line 2016
    .line 2017
    shr-int/lit8 v5, v5, 0x1f

    .line 2018
    .line 2019
    xor-int/2addr v5, v7

    .line 2020
    invoke-virtual {v6, v15, v5}, Lf88$a;->w0(II)V

    .line 2021
    .line 2022
    .line 2023
    goto :goto_8

    .line 2024
    :pswitch_48
    invoke-virtual {v0, v1, v15, v9}, Lz0w;->p(Ljava/lang/Object;II)Z

    .line 2025
    .line 2026
    .line 2027
    move-result v5

    .line 2028
    if-eqz v5, :cond_d

    .line 2029
    .line 2030
    invoke-static {v1, v6, v7}, Lz0w;->y(Ljava/lang/Object;J)J

    .line 2031
    .line 2032
    .line 2033
    move-result-wide v5

    .line 2034
    move-object v7, v2

    .line 2035
    check-cast v7, Lh88;

    .line 2036
    .line 2037
    iget-object v7, v7, Lh88;->a:Lf88$a;

    .line 2038
    .line 2039
    invoke-virtual {v7, v15, v5, v6}, Lf88$a;->p0(IJ)V

    .line 2040
    .line 2041
    .line 2042
    goto :goto_8

    .line 2043
    :pswitch_49
    invoke-virtual {v0, v1, v15, v9}, Lz0w;->p(Ljava/lang/Object;II)Z

    .line 2044
    .line 2045
    .line 2046
    move-result v5

    .line 2047
    if-eqz v5, :cond_d

    .line 2048
    .line 2049
    invoke-static {v1, v6, v7}, Lz0w;->x(Ljava/lang/Object;J)I

    .line 2050
    .line 2051
    .line 2052
    move-result v5

    .line 2053
    move-object v6, v2

    .line 2054
    check-cast v6, Lh88;

    .line 2055
    .line 2056
    iget-object v6, v6, Lh88;->a:Lf88$a;

    .line 2057
    .line 2058
    invoke-virtual {v6, v15, v5}, Lf88$a;->n0(II)V

    .line 2059
    .line 2060
    .line 2061
    goto :goto_8

    .line 2062
    :pswitch_4a
    invoke-virtual {v0, v1, v15, v9}, Lz0w;->p(Ljava/lang/Object;II)Z

    .line 2063
    .line 2064
    .line 2065
    move-result v5

    .line 2066
    if-eqz v5, :cond_d

    .line 2067
    .line 2068
    invoke-static {v1, v6, v7}, Lz0w;->x(Ljava/lang/Object;J)I

    .line 2069
    .line 2070
    .line 2071
    move-result v5

    .line 2072
    move-object v6, v2

    .line 2073
    check-cast v6, Lh88;

    .line 2074
    .line 2075
    iget-object v6, v6, Lh88;->a:Lf88$a;

    .line 2076
    .line 2077
    invoke-virtual {v6, v15, v5}, Lf88$a;->r0(II)V

    .line 2078
    .line 2079
    .line 2080
    goto/16 :goto_8

    .line 2081
    .line 2082
    :pswitch_4b
    invoke-virtual {v0, v1, v15, v9}, Lz0w;->p(Ljava/lang/Object;II)Z

    .line 2083
    .line 2084
    .line 2085
    move-result v5

    .line 2086
    if-eqz v5, :cond_d

    .line 2087
    .line 2088
    invoke-static {v1, v6, v7}, Lz0w;->x(Ljava/lang/Object;J)I

    .line 2089
    .line 2090
    .line 2091
    move-result v5

    .line 2092
    move-object v6, v2

    .line 2093
    check-cast v6, Lh88;

    .line 2094
    .line 2095
    iget-object v6, v6, Lh88;->a:Lf88$a;

    .line 2096
    .line 2097
    invoke-virtual {v6, v15, v5}, Lf88$a;->w0(II)V

    .line 2098
    .line 2099
    .line 2100
    goto/16 :goto_8

    .line 2101
    .line 2102
    :pswitch_4c
    invoke-virtual {v0, v1, v15, v9}, Lz0w;->p(Ljava/lang/Object;II)Z

    .line 2103
    .line 2104
    .line 2105
    move-result v5

    .line 2106
    if-eqz v5, :cond_d

    .line 2107
    .line 2108
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v5

    .line 2112
    check-cast v5, Les5;

    .line 2113
    .line 2114
    move-object v6, v2

    .line 2115
    check-cast v6, Lh88;

    .line 2116
    .line 2117
    invoke-virtual {v6, v15, v5}, Lh88;->a(ILes5;)V

    .line 2118
    .line 2119
    .line 2120
    goto/16 :goto_8

    .line 2121
    .line 2122
    :pswitch_4d
    invoke-virtual {v0, v1, v15, v9}, Lz0w;->p(Ljava/lang/Object;II)Z

    .line 2123
    .line 2124
    .line 2125
    move-result v5

    .line 2126
    if-eqz v5, :cond_d

    .line 2127
    .line 2128
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v5

    .line 2132
    invoke-virtual {v0, v9}, Lz0w;->l(I)Lma80;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v6

    .line 2136
    move-object v7, v2

    .line 2137
    check-cast v7, Lh88;

    .line 2138
    .line 2139
    iget-object v7, v7, Lh88;->a:Lf88$a;

    .line 2140
    .line 2141
    check-cast v5, Lm0w;

    .line 2142
    .line 2143
    const/4 v8, 0x2

    .line 2144
    invoke-virtual {v7, v15, v8}, Lf88$a;->v0(II)V

    .line 2145
    .line 2146
    .line 2147
    move-object v8, v5

    .line 2148
    check-cast v8, Lg4;

    .line 2149
    .line 2150
    invoke-virtual {v8, v6}, Lg4;->c(Lma80;)I

    .line 2151
    .line 2152
    .line 2153
    move-result v8

    .line 2154
    invoke-virtual {v7, v8}, Lf88$a;->x0(I)V

    .line 2155
    .line 2156
    .line 2157
    iget-object v7, v7, Lf88;->c:Lh88;

    .line 2158
    .line 2159
    invoke-interface {v6, v5, v7}, Lma80;->a(Ljava/lang/Object;Lmcl0;)V

    .line 2160
    .line 2161
    .line 2162
    goto/16 :goto_8

    .line 2163
    .line 2164
    :pswitch_4e
    invoke-virtual {v0, v1, v15, v9}, Lz0w;->p(Ljava/lang/Object;II)Z

    .line 2165
    .line 2166
    .line 2167
    move-result v5

    .line 2168
    if-eqz v5, :cond_d

    .line 2169
    .line 2170
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v5

    .line 2174
    invoke-static {v15, v5, v2}, Lz0w;->Q(ILjava/lang/Object;Lmcl0;)V

    .line 2175
    .line 2176
    .line 2177
    goto/16 :goto_8

    .line 2178
    .line 2179
    :pswitch_4f
    invoke-virtual {v0, v1, v15, v9}, Lz0w;->p(Ljava/lang/Object;II)Z

    .line 2180
    .line 2181
    .line 2182
    move-result v5

    .line 2183
    if-eqz v5, :cond_d

    .line 2184
    .line 2185
    invoke-static {v1, v6, v7}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v5

    .line 2189
    check-cast v5, Ljava/lang/Boolean;

    .line 2190
    .line 2191
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2192
    .line 2193
    .line 2194
    move-result v5

    .line 2195
    move-object v6, v2

    .line 2196
    check-cast v6, Lh88;

    .line 2197
    .line 2198
    iget-object v6, v6, Lh88;->a:Lf88$a;

    .line 2199
    .line 2200
    invoke-virtual {v6, v15, v5}, Lf88$a;->l0(IZ)V

    .line 2201
    .line 2202
    .line 2203
    goto/16 :goto_8

    .line 2204
    .line 2205
    :pswitch_50
    invoke-virtual {v0, v1, v15, v9}, Lz0w;->p(Ljava/lang/Object;II)Z

    .line 2206
    .line 2207
    .line 2208
    move-result v5

    .line 2209
    if-eqz v5, :cond_d

    .line 2210
    .line 2211
    invoke-static {v1, v6, v7}, Lz0w;->x(Ljava/lang/Object;J)I

    .line 2212
    .line 2213
    .line 2214
    move-result v5

    .line 2215
    move-object v6, v2

    .line 2216
    check-cast v6, Lh88;

    .line 2217
    .line 2218
    iget-object v6, v6, Lh88;->a:Lf88$a;

    .line 2219
    .line 2220
    invoke-virtual {v6, v15, v5}, Lf88$a;->n0(II)V

    .line 2221
    .line 2222
    .line 2223
    goto/16 :goto_8

    .line 2224
    .line 2225
    :pswitch_51
    invoke-virtual {v0, v1, v15, v9}, Lz0w;->p(Ljava/lang/Object;II)Z

    .line 2226
    .line 2227
    .line 2228
    move-result v5

    .line 2229
    if-eqz v5, :cond_d

    .line 2230
    .line 2231
    invoke-static {v1, v6, v7}, Lz0w;->y(Ljava/lang/Object;J)J

    .line 2232
    .line 2233
    .line 2234
    move-result-wide v5

    .line 2235
    move-object v7, v2

    .line 2236
    check-cast v7, Lh88;

    .line 2237
    .line 2238
    iget-object v7, v7, Lh88;->a:Lf88$a;

    .line 2239
    .line 2240
    invoke-virtual {v7, v15, v5, v6}, Lf88$a;->p0(IJ)V

    .line 2241
    .line 2242
    .line 2243
    goto/16 :goto_8

    .line 2244
    .line 2245
    :pswitch_52
    invoke-virtual {v0, v1, v15, v9}, Lz0w;->p(Ljava/lang/Object;II)Z

    .line 2246
    .line 2247
    .line 2248
    move-result v5

    .line 2249
    if-eqz v5, :cond_d

    .line 2250
    .line 2251
    invoke-static {v1, v6, v7}, Lz0w;->x(Ljava/lang/Object;J)I

    .line 2252
    .line 2253
    .line 2254
    move-result v5

    .line 2255
    move-object v6, v2

    .line 2256
    check-cast v6, Lh88;

    .line 2257
    .line 2258
    iget-object v6, v6, Lh88;->a:Lf88$a;

    .line 2259
    .line 2260
    invoke-virtual {v6, v15, v5}, Lf88$a;->r0(II)V

    .line 2261
    .line 2262
    .line 2263
    goto/16 :goto_8

    .line 2264
    .line 2265
    :pswitch_53
    invoke-virtual {v0, v1, v15, v9}, Lz0w;->p(Ljava/lang/Object;II)Z

    .line 2266
    .line 2267
    .line 2268
    move-result v5

    .line 2269
    if-eqz v5, :cond_d

    .line 2270
    .line 2271
    invoke-static {v1, v6, v7}, Lz0w;->y(Ljava/lang/Object;J)J

    .line 2272
    .line 2273
    .line 2274
    move-result-wide v5

    .line 2275
    move-object v7, v2

    .line 2276
    check-cast v7, Lh88;

    .line 2277
    .line 2278
    iget-object v7, v7, Lh88;->a:Lf88$a;

    .line 2279
    .line 2280
    invoke-virtual {v7, v15, v5, v6}, Lf88$a;->y0(IJ)V

    .line 2281
    .line 2282
    .line 2283
    goto/16 :goto_8

    .line 2284
    .line 2285
    :pswitch_54
    invoke-virtual {v0, v1, v15, v9}, Lz0w;->p(Ljava/lang/Object;II)Z

    .line 2286
    .line 2287
    .line 2288
    move-result v5

    .line 2289
    if-eqz v5, :cond_d

    .line 2290
    .line 2291
    invoke-static {v1, v6, v7}, Lz0w;->y(Ljava/lang/Object;J)J

    .line 2292
    .line 2293
    .line 2294
    move-result-wide v5

    .line 2295
    move-object v7, v2

    .line 2296
    check-cast v7, Lh88;

    .line 2297
    .line 2298
    iget-object v7, v7, Lh88;->a:Lf88$a;

    .line 2299
    .line 2300
    invoke-virtual {v7, v15, v5, v6}, Lf88$a;->y0(IJ)V

    .line 2301
    .line 2302
    .line 2303
    goto/16 :goto_8

    .line 2304
    .line 2305
    :pswitch_55
    invoke-virtual {v0, v1, v15, v9}, Lz0w;->p(Ljava/lang/Object;II)Z

    .line 2306
    .line 2307
    .line 2308
    move-result v5

    .line 2309
    if-eqz v5, :cond_d

    .line 2310
    .line 2311
    invoke-static {v1, v6, v7}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v5

    .line 2315
    check-cast v5, Ljava/lang/Float;

    .line 2316
    .line 2317
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 2318
    .line 2319
    .line 2320
    move-result v5

    .line 2321
    move-object v6, v2

    .line 2322
    check-cast v6, Lh88;

    .line 2323
    .line 2324
    iget-object v6, v6, Lh88;->a:Lf88$a;

    .line 2325
    .line 2326
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2327
    .line 2328
    .line 2329
    move-result v5

    .line 2330
    invoke-virtual {v6, v15, v5}, Lf88$a;->n0(II)V

    .line 2331
    .line 2332
    .line 2333
    goto/16 :goto_8

    .line 2334
    .line 2335
    :pswitch_56
    invoke-virtual {v0, v1, v15, v9}, Lz0w;->p(Ljava/lang/Object;II)Z

    .line 2336
    .line 2337
    .line 2338
    move-result v5

    .line 2339
    if-eqz v5, :cond_d

    .line 2340
    .line 2341
    invoke-static {v1, v6, v7}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v5

    .line 2345
    check-cast v5, Ljava/lang/Double;

    .line 2346
    .line 2347
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 2348
    .line 2349
    .line 2350
    move-result-wide v5

    .line 2351
    move-object v7, v2

    .line 2352
    check-cast v7, Lh88;

    .line 2353
    .line 2354
    iget-object v7, v7, Lh88;->a:Lf88$a;

    .line 2355
    .line 2356
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2357
    .line 2358
    .line 2359
    move-result-wide v5

    .line 2360
    invoke-virtual {v7, v15, v5, v6}, Lf88$a;->p0(IJ)V

    .line 2361
    .line 2362
    .line 2363
    goto/16 :goto_8

    .line 2364
    .line 2365
    :pswitch_57
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v5

    .line 2369
    invoke-virtual {v0, v2, v15, v5, v9}, Lz0w;->P(Lmcl0;ILjava/lang/Object;I)V

    .line 2370
    .line 2371
    .line 2372
    goto/16 :goto_8

    .line 2373
    .line 2374
    :pswitch_58
    aget v5, v22, v9

    .line 2375
    .line 2376
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v6

    .line 2380
    check-cast v6, Ljava/util/List;

    .line 2381
    .line 2382
    invoke-virtual {v0, v9}, Lz0w;->l(I)Lma80;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v7

    .line 2386
    invoke-static {v5, v6, v2, v7}, Lza80;->I(ILjava/util/List;Lmcl0;Lma80;)V

    .line 2387
    .line 2388
    .line 2389
    goto/16 :goto_8

    .line 2390
    .line 2391
    :pswitch_59
    aget v5, v22, v9

    .line 2392
    .line 2393
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v6

    .line 2397
    check-cast v6, Ljava/util/List;

    .line 2398
    .line 2399
    move/from16 v11, v20

    .line 2400
    .line 2401
    invoke-static {v5, v6, v2, v11}, Lza80;->P(ILjava/util/List;Lmcl0;Z)V

    .line 2402
    .line 2403
    .line 2404
    goto/16 :goto_8

    .line 2405
    .line 2406
    :pswitch_5a
    move/from16 v11, v20

    .line 2407
    .line 2408
    aget v5, v22, v9

    .line 2409
    .line 2410
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v6

    .line 2414
    check-cast v6, Ljava/util/List;

    .line 2415
    .line 2416
    invoke-static {v5, v6, v2, v11}, Lza80;->O(ILjava/util/List;Lmcl0;Z)V

    .line 2417
    .line 2418
    .line 2419
    goto/16 :goto_8

    .line 2420
    .line 2421
    :pswitch_5b
    move/from16 v11, v20

    .line 2422
    .line 2423
    aget v5, v22, v9

    .line 2424
    .line 2425
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v6

    .line 2429
    check-cast v6, Ljava/util/List;

    .line 2430
    .line 2431
    invoke-static {v5, v6, v2, v11}, Lza80;->N(ILjava/util/List;Lmcl0;Z)V

    .line 2432
    .line 2433
    .line 2434
    goto/16 :goto_8

    .line 2435
    .line 2436
    :pswitch_5c
    move/from16 v11, v20

    .line 2437
    .line 2438
    aget v5, v22, v9

    .line 2439
    .line 2440
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v6

    .line 2444
    check-cast v6, Ljava/util/List;

    .line 2445
    .line 2446
    invoke-static {v5, v6, v2, v11}, Lza80;->M(ILjava/util/List;Lmcl0;Z)V

    .line 2447
    .line 2448
    .line 2449
    goto/16 :goto_8

    .line 2450
    .line 2451
    :pswitch_5d
    move/from16 v11, v20

    .line 2452
    .line 2453
    aget v5, v22, v9

    .line 2454
    .line 2455
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v6

    .line 2459
    check-cast v6, Ljava/util/List;

    .line 2460
    .line 2461
    invoke-static {v5, v6, v2, v11}, Lza80;->E(ILjava/util/List;Lmcl0;Z)V

    .line 2462
    .line 2463
    .line 2464
    goto/16 :goto_8

    .line 2465
    .line 2466
    :pswitch_5e
    move/from16 v11, v20

    .line 2467
    .line 2468
    aget v5, v22, v9

    .line 2469
    .line 2470
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v6

    .line 2474
    check-cast v6, Ljava/util/List;

    .line 2475
    .line 2476
    invoke-static {v5, v6, v2, v11}, Lza80;->R(ILjava/util/List;Lmcl0;Z)V

    .line 2477
    .line 2478
    .line 2479
    goto/16 :goto_8

    .line 2480
    .line 2481
    :pswitch_5f
    move/from16 v11, v20

    .line 2482
    .line 2483
    aget v5, v22, v9

    .line 2484
    .line 2485
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v6

    .line 2489
    check-cast v6, Ljava/util/List;

    .line 2490
    .line 2491
    invoke-static {v5, v6, v2, v11}, Lza80;->B(ILjava/util/List;Lmcl0;Z)V

    .line 2492
    .line 2493
    .line 2494
    goto/16 :goto_8

    .line 2495
    .line 2496
    :pswitch_60
    move/from16 v11, v20

    .line 2497
    .line 2498
    aget v5, v22, v9

    .line 2499
    .line 2500
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v6

    .line 2504
    check-cast v6, Ljava/util/List;

    .line 2505
    .line 2506
    invoke-static {v5, v6, v2, v11}, Lza80;->F(ILjava/util/List;Lmcl0;Z)V

    .line 2507
    .line 2508
    .line 2509
    goto/16 :goto_8

    .line 2510
    .line 2511
    :pswitch_61
    move/from16 v11, v20

    .line 2512
    .line 2513
    aget v5, v22, v9

    .line 2514
    .line 2515
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v6

    .line 2519
    check-cast v6, Ljava/util/List;

    .line 2520
    .line 2521
    invoke-static {v5, v6, v2, v11}, Lza80;->G(ILjava/util/List;Lmcl0;Z)V

    .line 2522
    .line 2523
    .line 2524
    goto/16 :goto_8

    .line 2525
    .line 2526
    :pswitch_62
    move/from16 v11, v20

    .line 2527
    .line 2528
    aget v5, v22, v9

    .line 2529
    .line 2530
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v6

    .line 2534
    check-cast v6, Ljava/util/List;

    .line 2535
    .line 2536
    invoke-static {v5, v6, v2, v11}, Lza80;->J(ILjava/util/List;Lmcl0;Z)V

    .line 2537
    .line 2538
    .line 2539
    goto/16 :goto_8

    .line 2540
    .line 2541
    :pswitch_63
    move/from16 v11, v20

    .line 2542
    .line 2543
    aget v5, v22, v9

    .line 2544
    .line 2545
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v6

    .line 2549
    check-cast v6, Ljava/util/List;

    .line 2550
    .line 2551
    invoke-static {v5, v6, v2, v11}, Lza80;->S(ILjava/util/List;Lmcl0;Z)V

    .line 2552
    .line 2553
    .line 2554
    goto/16 :goto_8

    .line 2555
    .line 2556
    :pswitch_64
    move/from16 v11, v20

    .line 2557
    .line 2558
    aget v5, v22, v9

    .line 2559
    .line 2560
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v6

    .line 2564
    check-cast v6, Ljava/util/List;

    .line 2565
    .line 2566
    invoke-static {v5, v6, v2, v11}, Lza80;->K(ILjava/util/List;Lmcl0;Z)V

    .line 2567
    .line 2568
    .line 2569
    goto/16 :goto_8

    .line 2570
    .line 2571
    :pswitch_65
    move/from16 v11, v20

    .line 2572
    .line 2573
    aget v5, v22, v9

    .line 2574
    .line 2575
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v6

    .line 2579
    check-cast v6, Ljava/util/List;

    .line 2580
    .line 2581
    invoke-static {v5, v6, v2, v11}, Lza80;->H(ILjava/util/List;Lmcl0;Z)V

    .line 2582
    .line 2583
    .line 2584
    goto/16 :goto_8

    .line 2585
    .line 2586
    :pswitch_66
    move/from16 v11, v20

    .line 2587
    .line 2588
    aget v5, v22, v9

    .line 2589
    .line 2590
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v6

    .line 2594
    check-cast v6, Ljava/util/List;

    .line 2595
    .line 2596
    invoke-static {v5, v6, v2, v11}, Lza80;->D(ILjava/util/List;Lmcl0;Z)V

    .line 2597
    .line 2598
    .line 2599
    goto/16 :goto_8

    .line 2600
    .line 2601
    :pswitch_67
    aget v5, v22, v9

    .line 2602
    .line 2603
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v6

    .line 2607
    check-cast v6, Ljava/util/List;

    .line 2608
    .line 2609
    const/4 v11, 0x0

    .line 2610
    invoke-static {v5, v6, v2, v11}, Lza80;->P(ILjava/util/List;Lmcl0;Z)V

    .line 2611
    .line 2612
    .line 2613
    :cond_f
    :goto_a
    const/4 v14, 0x2

    .line 2614
    const/16 v20, 0x1

    .line 2615
    .line 2616
    goto/16 :goto_c

    .line 2617
    .line 2618
    :pswitch_68
    const/4 v11, 0x0

    .line 2619
    aget v5, v22, v9

    .line 2620
    .line 2621
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v6

    .line 2625
    check-cast v6, Ljava/util/List;

    .line 2626
    .line 2627
    invoke-static {v5, v6, v2, v11}, Lza80;->O(ILjava/util/List;Lmcl0;Z)V

    .line 2628
    .line 2629
    .line 2630
    goto :goto_a

    .line 2631
    :pswitch_69
    const/4 v11, 0x0

    .line 2632
    aget v5, v22, v9

    .line 2633
    .line 2634
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v6

    .line 2638
    check-cast v6, Ljava/util/List;

    .line 2639
    .line 2640
    invoke-static {v5, v6, v2, v11}, Lza80;->N(ILjava/util/List;Lmcl0;Z)V

    .line 2641
    .line 2642
    .line 2643
    goto :goto_a

    .line 2644
    :pswitch_6a
    const/4 v11, 0x0

    .line 2645
    aget v5, v22, v9

    .line 2646
    .line 2647
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v6

    .line 2651
    check-cast v6, Ljava/util/List;

    .line 2652
    .line 2653
    invoke-static {v5, v6, v2, v11}, Lza80;->M(ILjava/util/List;Lmcl0;Z)V

    .line 2654
    .line 2655
    .line 2656
    goto :goto_a

    .line 2657
    :pswitch_6b
    const/4 v11, 0x0

    .line 2658
    aget v5, v22, v9

    .line 2659
    .line 2660
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v6

    .line 2664
    check-cast v6, Ljava/util/List;

    .line 2665
    .line 2666
    invoke-static {v5, v6, v2, v11}, Lza80;->E(ILjava/util/List;Lmcl0;Z)V

    .line 2667
    .line 2668
    .line 2669
    goto :goto_a

    .line 2670
    :pswitch_6c
    const/4 v11, 0x0

    .line 2671
    aget v5, v22, v9

    .line 2672
    .line 2673
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v6

    .line 2677
    check-cast v6, Ljava/util/List;

    .line 2678
    .line 2679
    invoke-static {v5, v6, v2, v11}, Lza80;->R(ILjava/util/List;Lmcl0;Z)V

    .line 2680
    .line 2681
    .line 2682
    goto :goto_a

    .line 2683
    :pswitch_6d
    aget v5, v22, v9

    .line 2684
    .line 2685
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v6

    .line 2689
    check-cast v6, Ljava/util/List;

    .line 2690
    .line 2691
    invoke-static {v5, v6, v2}, Lza80;->C(ILjava/util/List;Lmcl0;)V

    .line 2692
    .line 2693
    .line 2694
    :goto_b
    const/4 v11, 0x0

    .line 2695
    goto :goto_a

    .line 2696
    :pswitch_6e
    aget v5, v22, v9

    .line 2697
    .line 2698
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v6

    .line 2702
    check-cast v6, Ljava/util/List;

    .line 2703
    .line 2704
    invoke-virtual {v0, v9}, Lz0w;->l(I)Lma80;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v7

    .line 2708
    invoke-static {v5, v6, v2, v7}, Lza80;->L(ILjava/util/List;Lmcl0;Lma80;)V

    .line 2709
    .line 2710
    .line 2711
    goto :goto_b

    .line 2712
    :pswitch_6f
    aget v5, v22, v9

    .line 2713
    .line 2714
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v6

    .line 2718
    check-cast v6, Ljava/util/List;

    .line 2719
    .line 2720
    invoke-static {v5, v6, v2}, Lza80;->Q(ILjava/util/List;Lmcl0;)V

    .line 2721
    .line 2722
    .line 2723
    goto :goto_b

    .line 2724
    :pswitch_70
    aget v5, v22, v9

    .line 2725
    .line 2726
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v6

    .line 2730
    check-cast v6, Ljava/util/List;

    .line 2731
    .line 2732
    const/4 v11, 0x0

    .line 2733
    invoke-static {v5, v6, v2, v11}, Lza80;->B(ILjava/util/List;Lmcl0;Z)V

    .line 2734
    .line 2735
    .line 2736
    goto :goto_a

    .line 2737
    :pswitch_71
    const/4 v11, 0x0

    .line 2738
    aget v5, v22, v9

    .line 2739
    .line 2740
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v6

    .line 2744
    check-cast v6, Ljava/util/List;

    .line 2745
    .line 2746
    invoke-static {v5, v6, v2, v11}, Lza80;->F(ILjava/util/List;Lmcl0;Z)V

    .line 2747
    .line 2748
    .line 2749
    goto/16 :goto_a

    .line 2750
    .line 2751
    :pswitch_72
    const/4 v11, 0x0

    .line 2752
    aget v5, v22, v9

    .line 2753
    .line 2754
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v6

    .line 2758
    check-cast v6, Ljava/util/List;

    .line 2759
    .line 2760
    invoke-static {v5, v6, v2, v11}, Lza80;->G(ILjava/util/List;Lmcl0;Z)V

    .line 2761
    .line 2762
    .line 2763
    goto/16 :goto_a

    .line 2764
    .line 2765
    :pswitch_73
    const/4 v11, 0x0

    .line 2766
    aget v5, v22, v9

    .line 2767
    .line 2768
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v6

    .line 2772
    check-cast v6, Ljava/util/List;

    .line 2773
    .line 2774
    invoke-static {v5, v6, v2, v11}, Lza80;->J(ILjava/util/List;Lmcl0;Z)V

    .line 2775
    .line 2776
    .line 2777
    goto/16 :goto_a

    .line 2778
    .line 2779
    :pswitch_74
    const/4 v11, 0x0

    .line 2780
    aget v5, v22, v9

    .line 2781
    .line 2782
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v6

    .line 2786
    check-cast v6, Ljava/util/List;

    .line 2787
    .line 2788
    invoke-static {v5, v6, v2, v11}, Lza80;->S(ILjava/util/List;Lmcl0;Z)V

    .line 2789
    .line 2790
    .line 2791
    goto/16 :goto_a

    .line 2792
    .line 2793
    :pswitch_75
    const/4 v11, 0x0

    .line 2794
    aget v5, v22, v9

    .line 2795
    .line 2796
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v6

    .line 2800
    check-cast v6, Ljava/util/List;

    .line 2801
    .line 2802
    invoke-static {v5, v6, v2, v11}, Lza80;->K(ILjava/util/List;Lmcl0;Z)V

    .line 2803
    .line 2804
    .line 2805
    goto/16 :goto_a

    .line 2806
    .line 2807
    :pswitch_76
    const/4 v11, 0x0

    .line 2808
    aget v5, v22, v9

    .line 2809
    .line 2810
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v6

    .line 2814
    check-cast v6, Ljava/util/List;

    .line 2815
    .line 2816
    invoke-static {v5, v6, v2, v11}, Lza80;->H(ILjava/util/List;Lmcl0;Z)V

    .line 2817
    .line 2818
    .line 2819
    goto/16 :goto_a

    .line 2820
    .line 2821
    :pswitch_77
    const/4 v11, 0x0

    .line 2822
    aget v5, v22, v9

    .line 2823
    .line 2824
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v6

    .line 2828
    check-cast v6, Ljava/util/List;

    .line 2829
    .line 2830
    invoke-static {v5, v6, v2, v11}, Lza80;->D(ILjava/util/List;Lmcl0;Z)V

    .line 2831
    .line 2832
    .line 2833
    goto/16 :goto_a

    .line 2834
    .line 2835
    :pswitch_78
    const/4 v11, 0x0

    .line 2836
    and-int/2addr v5, v12

    .line 2837
    if-eqz v5, :cond_f

    .line 2838
    .line 2839
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v5

    .line 2843
    invoke-virtual {v0, v9}, Lz0w;->l(I)Lma80;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v6

    .line 2847
    move-object v7, v2

    .line 2848
    check-cast v7, Lh88;

    .line 2849
    .line 2850
    invoke-virtual {v7, v15, v5, v6}, Lh88;->b(ILjava/lang/Object;Lma80;)V

    .line 2851
    .line 2852
    .line 2853
    goto/16 :goto_a

    .line 2854
    .line 2855
    :pswitch_79
    const/4 v11, 0x0

    .line 2856
    and-int/2addr v5, v12

    .line 2857
    if-eqz v5, :cond_10

    .line 2858
    .line 2859
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2860
    .line 2861
    .line 2862
    move-result-wide v5

    .line 2863
    move-object v7, v2

    .line 2864
    check-cast v7, Lh88;

    .line 2865
    .line 2866
    iget-object v7, v7, Lh88;->a:Lf88$a;

    .line 2867
    .line 2868
    const/16 v20, 0x1

    .line 2869
    .line 2870
    shl-long v23, v5, v20

    .line 2871
    .line 2872
    shr-long v5, v5, v17

    .line 2873
    .line 2874
    xor-long v5, v23, v5

    .line 2875
    .line 2876
    invoke-virtual {v7, v15, v5, v6}, Lf88$a;->y0(IJ)V

    .line 2877
    .line 2878
    .line 2879
    goto/16 :goto_9

    .line 2880
    .line 2881
    :cond_10
    const/16 v20, 0x1

    .line 2882
    .line 2883
    goto/16 :goto_9

    .line 2884
    .line 2885
    :pswitch_7a
    const/4 v11, 0x0

    .line 2886
    and-int/2addr v5, v12

    .line 2887
    if-eqz v5, :cond_e

    .line 2888
    .line 2889
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2890
    .line 2891
    .line 2892
    move-result v5

    .line 2893
    move-object v6, v2

    .line 2894
    check-cast v6, Lh88;

    .line 2895
    .line 2896
    iget-object v6, v6, Lh88;->a:Lf88$a;

    .line 2897
    .line 2898
    shl-int/lit8 v7, v5, 0x1

    .line 2899
    .line 2900
    shr-int/lit8 v5, v5, 0x1f

    .line 2901
    .line 2902
    xor-int/2addr v5, v7

    .line 2903
    invoke-virtual {v6, v15, v5}, Lf88$a;->w0(II)V

    .line 2904
    .line 2905
    .line 2906
    goto/16 :goto_9

    .line 2907
    .line 2908
    :pswitch_7b
    const/4 v11, 0x0

    .line 2909
    and-int/2addr v5, v12

    .line 2910
    if-eqz v5, :cond_e

    .line 2911
    .line 2912
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2913
    .line 2914
    .line 2915
    move-result-wide v5

    .line 2916
    move-object v7, v2

    .line 2917
    check-cast v7, Lh88;

    .line 2918
    .line 2919
    iget-object v7, v7, Lh88;->a:Lf88$a;

    .line 2920
    .line 2921
    invoke-virtual {v7, v15, v5, v6}, Lf88$a;->p0(IJ)V

    .line 2922
    .line 2923
    .line 2924
    goto/16 :goto_9

    .line 2925
    .line 2926
    :pswitch_7c
    const/4 v11, 0x0

    .line 2927
    and-int/2addr v5, v12

    .line 2928
    if-eqz v5, :cond_e

    .line 2929
    .line 2930
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2931
    .line 2932
    .line 2933
    move-result v5

    .line 2934
    move-object v6, v2

    .line 2935
    check-cast v6, Lh88;

    .line 2936
    .line 2937
    iget-object v6, v6, Lh88;->a:Lf88$a;

    .line 2938
    .line 2939
    invoke-virtual {v6, v15, v5}, Lf88$a;->n0(II)V

    .line 2940
    .line 2941
    .line 2942
    goto/16 :goto_9

    .line 2943
    .line 2944
    :pswitch_7d
    const/4 v11, 0x0

    .line 2945
    and-int/2addr v5, v12

    .line 2946
    if-eqz v5, :cond_e

    .line 2947
    .line 2948
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2949
    .line 2950
    .line 2951
    move-result v5

    .line 2952
    move-object v6, v2

    .line 2953
    check-cast v6, Lh88;

    .line 2954
    .line 2955
    iget-object v6, v6, Lh88;->a:Lf88$a;

    .line 2956
    .line 2957
    invoke-virtual {v6, v15, v5}, Lf88$a;->r0(II)V

    .line 2958
    .line 2959
    .line 2960
    goto/16 :goto_9

    .line 2961
    .line 2962
    :pswitch_7e
    const/4 v11, 0x0

    .line 2963
    and-int/2addr v5, v12

    .line 2964
    if-eqz v5, :cond_e

    .line 2965
    .line 2966
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2967
    .line 2968
    .line 2969
    move-result v5

    .line 2970
    move-object v6, v2

    .line 2971
    check-cast v6, Lh88;

    .line 2972
    .line 2973
    iget-object v6, v6, Lh88;->a:Lf88$a;

    .line 2974
    .line 2975
    invoke-virtual {v6, v15, v5}, Lf88$a;->w0(II)V

    .line 2976
    .line 2977
    .line 2978
    goto/16 :goto_9

    .line 2979
    .line 2980
    :pswitch_7f
    const/4 v11, 0x0

    .line 2981
    and-int/2addr v5, v12

    .line 2982
    if-eqz v5, :cond_e

    .line 2983
    .line 2984
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v5

    .line 2988
    check-cast v5, Les5;

    .line 2989
    .line 2990
    move-object v6, v2

    .line 2991
    check-cast v6, Lh88;

    .line 2992
    .line 2993
    invoke-virtual {v6, v15, v5}, Lh88;->a(ILes5;)V

    .line 2994
    .line 2995
    .line 2996
    goto/16 :goto_9

    .line 2997
    .line 2998
    :pswitch_80
    const/4 v11, 0x0

    .line 2999
    and-int/2addr v5, v12

    .line 3000
    if-eqz v5, :cond_e

    .line 3001
    .line 3002
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v5

    .line 3006
    invoke-virtual {v0, v9}, Lz0w;->l(I)Lma80;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v6

    .line 3010
    move-object v7, v2

    .line 3011
    check-cast v7, Lh88;

    .line 3012
    .line 3013
    iget-object v7, v7, Lh88;->a:Lf88$a;

    .line 3014
    .line 3015
    check-cast v5, Lm0w;

    .line 3016
    .line 3017
    const/4 v14, 0x2

    .line 3018
    invoke-virtual {v7, v15, v14}, Lf88$a;->v0(II)V

    .line 3019
    .line 3020
    .line 3021
    move-object v8, v5

    .line 3022
    check-cast v8, Lg4;

    .line 3023
    .line 3024
    invoke-virtual {v8, v6}, Lg4;->c(Lma80;)I

    .line 3025
    .line 3026
    .line 3027
    move-result v8

    .line 3028
    invoke-virtual {v7, v8}, Lf88$a;->x0(I)V

    .line 3029
    .line 3030
    .line 3031
    iget-object v7, v7, Lf88;->c:Lh88;

    .line 3032
    .line 3033
    invoke-interface {v6, v5, v7}, Lma80;->a(Ljava/lang/Object;Lmcl0;)V

    .line 3034
    .line 3035
    .line 3036
    goto/16 :goto_c

    .line 3037
    .line 3038
    :pswitch_81
    const/4 v11, 0x0

    .line 3039
    const/4 v14, 0x2

    .line 3040
    and-int/2addr v5, v12

    .line 3041
    if-eqz v5, :cond_11

    .line 3042
    .line 3043
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v5

    .line 3047
    invoke-static {v15, v5, v2}, Lz0w;->Q(ILjava/lang/Object;Lmcl0;)V

    .line 3048
    .line 3049
    .line 3050
    goto/16 :goto_c

    .line 3051
    .line 3052
    :pswitch_82
    const/4 v11, 0x0

    .line 3053
    const/4 v14, 0x2

    .line 3054
    and-int/2addr v5, v12

    .line 3055
    if-eqz v5, :cond_11

    .line 3056
    .line 3057
    sget-object v5, Ljii0;->c:Ljii0$d;

    .line 3058
    .line 3059
    invoke-virtual {v5, v1, v6, v7}, Ljii0$d;->a(Ljava/lang/Object;J)Z

    .line 3060
    .line 3061
    .line 3062
    move-result v5

    .line 3063
    move-object v6, v2

    .line 3064
    check-cast v6, Lh88;

    .line 3065
    .line 3066
    iget-object v6, v6, Lh88;->a:Lf88$a;

    .line 3067
    .line 3068
    invoke-virtual {v6, v15, v5}, Lf88$a;->l0(IZ)V

    .line 3069
    .line 3070
    .line 3071
    goto/16 :goto_c

    .line 3072
    .line 3073
    :pswitch_83
    const/4 v11, 0x0

    .line 3074
    const/4 v14, 0x2

    .line 3075
    and-int/2addr v5, v12

    .line 3076
    if-eqz v5, :cond_11

    .line 3077
    .line 3078
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 3079
    .line 3080
    .line 3081
    move-result v5

    .line 3082
    move-object v6, v2

    .line 3083
    check-cast v6, Lh88;

    .line 3084
    .line 3085
    iget-object v6, v6, Lh88;->a:Lf88$a;

    .line 3086
    .line 3087
    invoke-virtual {v6, v15, v5}, Lf88$a;->n0(II)V

    .line 3088
    .line 3089
    .line 3090
    goto/16 :goto_c

    .line 3091
    .line 3092
    :pswitch_84
    const/4 v11, 0x0

    .line 3093
    const/4 v14, 0x2

    .line 3094
    and-int/2addr v5, v12

    .line 3095
    if-eqz v5, :cond_11

    .line 3096
    .line 3097
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 3098
    .line 3099
    .line 3100
    move-result-wide v5

    .line 3101
    move-object v7, v2

    .line 3102
    check-cast v7, Lh88;

    .line 3103
    .line 3104
    iget-object v7, v7, Lh88;->a:Lf88$a;

    .line 3105
    .line 3106
    invoke-virtual {v7, v15, v5, v6}, Lf88$a;->p0(IJ)V

    .line 3107
    .line 3108
    .line 3109
    goto :goto_c

    .line 3110
    :pswitch_85
    const/4 v11, 0x0

    .line 3111
    const/4 v14, 0x2

    .line 3112
    and-int/2addr v5, v12

    .line 3113
    if-eqz v5, :cond_11

    .line 3114
    .line 3115
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 3116
    .line 3117
    .line 3118
    move-result v5

    .line 3119
    move-object v6, v2

    .line 3120
    check-cast v6, Lh88;

    .line 3121
    .line 3122
    iget-object v6, v6, Lh88;->a:Lf88$a;

    .line 3123
    .line 3124
    invoke-virtual {v6, v15, v5}, Lf88$a;->r0(II)V

    .line 3125
    .line 3126
    .line 3127
    goto :goto_c

    .line 3128
    :pswitch_86
    const/4 v11, 0x0

    .line 3129
    const/4 v14, 0x2

    .line 3130
    and-int/2addr v5, v12

    .line 3131
    if-eqz v5, :cond_11

    .line 3132
    .line 3133
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 3134
    .line 3135
    .line 3136
    move-result-wide v5

    .line 3137
    move-object v7, v2

    .line 3138
    check-cast v7, Lh88;

    .line 3139
    .line 3140
    iget-object v7, v7, Lh88;->a:Lf88$a;

    .line 3141
    .line 3142
    invoke-virtual {v7, v15, v5, v6}, Lf88$a;->y0(IJ)V

    .line 3143
    .line 3144
    .line 3145
    goto :goto_c

    .line 3146
    :pswitch_87
    const/4 v11, 0x0

    .line 3147
    const/4 v14, 0x2

    .line 3148
    and-int/2addr v5, v12

    .line 3149
    if-eqz v5, :cond_11

    .line 3150
    .line 3151
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 3152
    .line 3153
    .line 3154
    move-result-wide v5

    .line 3155
    move-object v7, v2

    .line 3156
    check-cast v7, Lh88;

    .line 3157
    .line 3158
    iget-object v7, v7, Lh88;->a:Lf88$a;

    .line 3159
    .line 3160
    invoke-virtual {v7, v15, v5, v6}, Lf88$a;->y0(IJ)V

    .line 3161
    .line 3162
    .line 3163
    goto :goto_c

    .line 3164
    :pswitch_88
    const/4 v11, 0x0

    .line 3165
    const/4 v14, 0x2

    .line 3166
    and-int/2addr v5, v12

    .line 3167
    if-eqz v5, :cond_11

    .line 3168
    .line 3169
    sget-object v5, Ljii0;->c:Ljii0$d;

    .line 3170
    .line 3171
    invoke-virtual {v5, v1, v6, v7}, Ljii0$d;->d(Ljava/lang/Object;J)F

    .line 3172
    .line 3173
    .line 3174
    move-result v5

    .line 3175
    move-object v6, v2

    .line 3176
    check-cast v6, Lh88;

    .line 3177
    .line 3178
    iget-object v6, v6, Lh88;->a:Lf88$a;

    .line 3179
    .line 3180
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3181
    .line 3182
    .line 3183
    move-result v5

    .line 3184
    invoke-virtual {v6, v15, v5}, Lf88$a;->n0(II)V

    .line 3185
    .line 3186
    .line 3187
    goto :goto_c

    .line 3188
    :pswitch_89
    const/4 v11, 0x0

    .line 3189
    const/4 v14, 0x2

    .line 3190
    and-int/2addr v5, v12

    .line 3191
    if-eqz v5, :cond_11

    .line 3192
    .line 3193
    sget-object v5, Ljii0;->c:Ljii0$d;

    .line 3194
    .line 3195
    invoke-virtual {v5, v1, v6, v7}, Ljii0$d;->c(Ljava/lang/Object;J)D

    .line 3196
    .line 3197
    .line 3198
    move-result-wide v5

    .line 3199
    move-object v7, v2

    .line 3200
    check-cast v7, Lh88;

    .line 3201
    .line 3202
    iget-object v7, v7, Lh88;->a:Lf88$a;

    .line 3203
    .line 3204
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 3205
    .line 3206
    .line 3207
    move-result-wide v5

    .line 3208
    invoke-virtual {v7, v15, v5, v6}, Lf88$a;->p0(IJ)V

    .line 3209
    .line 3210
    .line 3211
    :cond_11
    :goto_c
    add-int/lit8 v9, v9, 0x3

    .line 3212
    .line 3213
    move v7, v11

    .line 3214
    move v8, v14

    .line 3215
    move/from16 v11, v20

    .line 3216
    .line 3217
    move/from16 v5, v21

    .line 3218
    .line 3219
    move-object/from16 v6, v22

    .line 3220
    .line 3221
    goto/16 :goto_5

    .line 3222
    .line 3223
    :cond_12
    if-nez v4, :cond_13

    .line 3224
    .line 3225
    invoke-virtual {v3, v1}, Lhhi0;->g(Ljava/lang/Object;)Ljhi0;

    .line 3226
    .line 3227
    .line 3228
    move-result-object v0

    .line 3229
    invoke-virtual {v3, v0, v2}, Lhhi0;->r(Ljava/lang/Object;Lmcl0;)V

    .line 3230
    .line 3231
    .line 3232
    return-void

    .line 3233
    :cond_13
    invoke-virtual {v13, v4}, Ljch;->j(Ljava/util/Map$Entry;)V

    .line 3234
    .line 3235
    .line 3236
    throw v18

    .line 3237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lc88;Lich;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lz0w;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v1, Lz0w;->n:Lhhi0;

    .line 12
    .line 13
    iget-object v8, v1, Lz0w;->i:[I

    .line 14
    .line 15
    iget v9, v1, Lz0w;->k:I

    .line 16
    .line 17
    iget v10, v1, Lz0w;->j:I

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    move-object v2, v5

    .line 21
    move-object v4, v11

    .line 22
    move-object/from16 v5, p2

    .line 23
    .line 24
    :goto_0
    :try_start_0
    invoke-virtual {v5}, Lc88;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    .line 28
    :try_start_1
    iget v3, v1, Lz0w;->c:I

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-lt v0, v3, :cond_0

    .line 32
    .line 33
    iget v3, v1, Lz0w;->d:I

    .line 34
    .line 35
    if-gt v0, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v0, v7}, Lz0w;->K(II)I

    .line 38
    .line 39
    .line 40
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_11

    .line 41
    :goto_1
    move v12, v3

    .line 42
    goto :goto_3

    .line 43
    :goto_2
    move-object v5, v2

    .line 44
    move-object v13, v4

    .line 45
    move-object v11, v8

    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    goto :goto_7

    .line 49
    :cond_0
    const/4 v3, -0x1

    .line 50
    goto :goto_1

    .line 51
    :goto_3
    if-gez v12, :cond_8

    .line 52
    .line 53
    const v3, 0x7fffffff

    .line 54
    .line 55
    .line 56
    if-ne v0, v3, :cond_2

    .line 57
    .line 58
    :goto_4
    if-ge v10, v9, :cond_1

    .line 59
    .line 60
    aget v3, v8, v10

    .line 61
    .line 62
    move-object/from16 v6, p1

    .line 63
    .line 64
    move-object v5, v2

    .line 65
    move-object/from16 v2, p1

    .line 66
    .line 67
    invoke-virtual/range {v1 .. v6}, Lz0w;->i(Ljava/lang/Object;ILjava/lang/Object;Lhhi0;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v13, v4

    .line 71
    move-object v3, v5

    .line 72
    add-int/lit8 v10, v10, 0x1

    .line 73
    .line 74
    move-object v2, v3

    .line 75
    goto :goto_4

    .line 76
    :cond_1
    move-object v3, v2

    .line 77
    move-object v13, v4

    .line 78
    move-object/from16 v2, p1

    .line 79
    .line 80
    if-eqz v13, :cond_13

    .line 81
    .line 82
    invoke-virtual {v3, v2, v13}, Lhhi0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_25

    .line 86
    .line 87
    :cond_2
    move-object v3, v2

    .line 88
    move-object v13, v4

    .line 89
    move-object/from16 v2, p1

    .line 90
    .line 91
    :try_start_2
    iget-boolean v4, v1, Lz0w;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    iget-object v7, v1, Lz0w;->o:Ljch;

    .line 94
    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    move-object v0, v11

    .line 98
    goto :goto_5

    .line 99
    :cond_3
    :try_start_3
    iget-object v4, v1, Lz0w;->e:Lm0w;

    .line 100
    .line 101
    invoke-virtual {v7, v6, v4, v0}, Ljch;->b(Lich;Lm0w;I)Lebk$e;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_5
    if-nez v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    if-nez v13, :cond_4

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Lhhi0;->f(Ljava/lang/Object;)Ljhi0;

    .line 113
    .line 114
    .line 115
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    goto :goto_8

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object v5, v3

    .line 119
    :goto_6
    move-object v11, v8

    .line 120
    :goto_7
    move-object v4, v13

    .line 121
    goto/16 :goto_27

    .line 122
    .line 123
    :cond_4
    move-object v4, v13

    .line 124
    :goto_8
    :try_start_4
    invoke-virtual {v3, v4, v5}, Lhhi0;->l(Ljava/lang/Object;Lc88;)Z

    .line 125
    .line 126
    .line 127
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    move-object v2, v3

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    :goto_9
    if-ge v10, v9, :cond_6

    .line 133
    .line 134
    move-object v5, v3

    .line 135
    aget v3, v8, v10

    .line 136
    .line 137
    move-object/from16 v6, p1

    .line 138
    .line 139
    invoke-virtual/range {v1 .. v6}, Lz0w;->i(Ljava/lang/Object;ILjava/lang/Object;Lhhi0;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v3, v5

    .line 143
    add-int/lit8 v10, v10, 0x1

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_6
    if-eqz v4, :cond_13

    .line 147
    .line 148
    invoke-virtual {v3, v2, v4}, Lhhi0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_25

    .line 152
    .line 153
    :catchall_1
    move-exception v0

    .line 154
    move-object v5, v3

    .line 155
    move-object v11, v8

    .line 156
    goto/16 :goto_27

    .line 157
    .line 158
    :cond_7
    :try_start_5
    invoke-virtual {v7, v2}, Ljch;->d(Ljava/lang/Object;)Lesh;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v0}, Ljch;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    throw v11

    .line 165
    :cond_8
    move-object v3, v2

    .line 166
    move-object v13, v4

    .line 167
    move-object/from16 v2, p1

    .line 168
    .line 169
    invoke-virtual {v1, v12}, Lz0w;->O(I)I

    .line 170
    .line 171
    .line 172
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 173
    :try_start_6
    invoke-static {v4}, Lz0w;->N(I)I

    .line 174
    .line 175
    .line 176
    move-result v14
    :try_end_6
    .catch Ly6p$a; {:try_start_6 .. :try_end_6} :catch_f
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    .line 177
    move-object/from16 v16, v11

    .line 178
    .line 179
    const/4 v11, 0x3

    .line 180
    const v18, 0xfffff

    .line 181
    .line 182
    .line 183
    iget-object v15, v1, Lz0w;->m:Lnss;

    .line 184
    .line 185
    packed-switch v14, :pswitch_data_0

    .line 186
    .line 187
    .line 188
    if-nez v13, :cond_9

    .line 189
    .line 190
    :try_start_7
    invoke-virtual {v3, v2}, Lhhi0;->f(Ljava/lang/Object;)Ljhi0;

    .line 191
    .line 192
    .line 193
    move-result-object v4
    :try_end_7
    .catch Ly6p$a; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 194
    goto :goto_d

    .line 195
    :catch_0
    move-object v6, v1

    .line 196
    move-object v14, v3

    .line 197
    :goto_a
    move-object v7, v5

    .line 198
    :goto_b
    move-object v11, v8

    .line 199
    :catch_1
    :goto_c
    move-object v4, v13

    .line 200
    goto/16 :goto_22

    .line 201
    .line 202
    :cond_9
    move-object v4, v13

    .line 203
    :goto_d
    :try_start_8
    invoke-virtual {v3, v4, v5}, Lhhi0;->l(Ljava/lang/Object;Lc88;)Z

    .line 204
    .line 205
    .line 206
    move-result v0
    :try_end_8
    .catch Ly6p$a; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 207
    if-nez v0, :cond_b

    .line 208
    .line 209
    :goto_e
    if-ge v10, v9, :cond_a

    .line 210
    .line 211
    move-object v5, v3

    .line 212
    aget v3, v8, v10

    .line 213
    .line 214
    move-object/from16 v6, p1

    .line 215
    .line 216
    invoke-virtual/range {v1 .. v6}, Lz0w;->i(Ljava/lang/Object;ILjava/lang/Object;Lhhi0;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    move-object v14, v5

    .line 220
    add-int/lit8 v10, v10, 0x1

    .line 221
    .line 222
    move-object v3, v14

    .line 223
    goto :goto_e

    .line 224
    :cond_a
    move-object v14, v3

    .line 225
    if-eqz v4, :cond_13

    .line 226
    .line 227
    invoke-virtual {v14, v2, v4}, Lhhi0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_25

    .line 231
    .line 232
    :cond_b
    move-object v6, v1

    .line 233
    move-object v14, v3

    .line 234
    :goto_f
    move-object v7, v5

    .line 235
    :goto_10
    move-object v11, v8

    .line 236
    goto/16 :goto_21

    .line 237
    .line 238
    :catchall_2
    move-exception v0

    .line 239
    move-object v14, v3

    .line 240
    move-object v11, v8

    .line 241
    :goto_11
    move-object v5, v14

    .line 242
    goto/16 :goto_27

    .line 243
    .line 244
    :catch_2
    move-object v6, v1

    .line 245
    move-object v14, v3

    .line 246
    move-object v7, v5

    .line 247
    :goto_12
    move-object v11, v8

    .line 248
    goto/16 :goto_22

    .line 249
    .line 250
    :pswitch_0
    move-object v14, v3

    .line 251
    :try_start_9
    invoke-virtual {v1, v2, v0, v12}, Lz0w;->u(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lm0w;

    .line 256
    .line 257
    invoke-virtual {v1, v12}, Lz0w;->l(I)Lma80;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v5, v11}, Lc88;->v(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v3, v4, v6}, Lc88;->b(Ljava/lang/Object;Lma80;Lich;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2, v0, v12, v3}, Lz0w;->M(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :goto_13
    move-object v6, v1

    .line 271
    move-object v7, v5

    .line 272
    :goto_14
    move-object v11, v8

    .line 273
    goto/16 :goto_20

    .line 274
    .line 275
    :catchall_3
    move-exception v0

    .line 276
    :goto_15
    move-object v11, v8

    .line 277
    :goto_16
    move-object v4, v13

    .line 278
    goto :goto_11

    .line 279
    :catch_3
    move-object v6, v1

    .line 280
    goto :goto_a

    .line 281
    :pswitch_1
    move-object v14, v3

    .line 282
    and-int v3, v4, v18

    .line 283
    .line 284
    int-to-long v3, v3

    .line 285
    invoke-virtual {v5, v7}, Lc88;->v(I)V

    .line 286
    .line 287
    .line 288
    iget-object v7, v5, Lc88;->a:La88;

    .line 289
    .line 290
    invoke-virtual {v7}, La88;->t()J

    .line 291
    .line 292
    .line 293
    move-result-wide v17

    .line 294
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-static {v2, v3, v4, v7}, Ljii0;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v2, v0, v12}, Lz0w;->J(Ljava/lang/Object;II)V

    .line 302
    .line 303
    .line 304
    goto :goto_13

    .line 305
    :pswitch_2
    move-object v14, v3

    .line 306
    and-int v3, v4, v18

    .line 307
    .line 308
    int-to-long v3, v3

    .line 309
    invoke-virtual {v5, v7}, Lc88;->v(I)V

    .line 310
    .line 311
    .line 312
    iget-object v7, v5, Lc88;->a:La88;

    .line 313
    .line 314
    invoke-virtual {v7}, La88;->s()I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-static {v2, v3, v4, v7}, Ljii0;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2, v0, v12}, Lz0w;->J(Ljava/lang/Object;II)V

    .line 326
    .line 327
    .line 328
    goto :goto_13

    .line 329
    :pswitch_3
    move-object v14, v3

    .line 330
    and-int v3, v4, v18

    .line 331
    .line 332
    int-to-long v3, v3

    .line 333
    const/4 v7, 0x1

    .line 334
    invoke-virtual {v5, v7}, Lc88;->v(I)V

    .line 335
    .line 336
    .line 337
    iget-object v7, v5, Lc88;->a:La88;

    .line 338
    .line 339
    invoke-virtual {v7}, La88;->r()J

    .line 340
    .line 341
    .line 342
    move-result-wide v17

    .line 343
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-static {v2, v3, v4, v7}, Ljii0;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v2, v0, v12}, Lz0w;->J(Ljava/lang/Object;II)V

    .line 351
    .line 352
    .line 353
    goto :goto_13

    .line 354
    :pswitch_4
    move-object v14, v3

    .line 355
    and-int v3, v4, v18

    .line 356
    .line 357
    int-to-long v3, v3

    .line 358
    const/4 v7, 0x5

    .line 359
    invoke-virtual {v5, v7}, Lc88;->v(I)V

    .line 360
    .line 361
    .line 362
    iget-object v7, v5, Lc88;->a:La88;

    .line 363
    .line 364
    invoke-virtual {v7}, La88;->q()I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-static {v2, v3, v4, v7}, Ljii0;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v2, v0, v12}, Lz0w;->J(Ljava/lang/Object;II)V

    .line 376
    .line 377
    .line 378
    goto :goto_13

    .line 379
    :pswitch_5
    move-object v14, v3

    .line 380
    invoke-virtual {v5, v7}, Lc88;->v(I)V

    .line 381
    .line 382
    .line 383
    iget-object v3, v5, Lc88;->a:La88;

    .line 384
    .line 385
    invoke-virtual {v3}, La88;->k()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-virtual {v1, v12}, Lz0w;->j(I)Lz4p$b;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    if-eqz v7, :cond_d

    .line 394
    .line 395
    invoke-interface {v7}, Lz4p$b;->a()Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-eqz v7, :cond_c

    .line 400
    .line 401
    goto :goto_17

    .line 402
    :cond_c
    invoke-static {v2, v0, v3, v13, v14}, Lza80;->A(Ljava/lang/Object;IILjava/lang/Object;Lhhi0;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    move-object v6, v1

    .line 407
    goto/16 :goto_f

    .line 408
    .line 409
    :cond_d
    :goto_17
    and-int v4, v4, v18

    .line 410
    .line 411
    move v7, v3

    .line 412
    int-to-long v3, v4

    .line 413
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-static {v2, v3, v4, v7}, Ljii0;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v2, v0, v12}, Lz0w;->J(Ljava/lang/Object;II)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_13

    .line 424
    .line 425
    :pswitch_6
    move-object v14, v3

    .line 426
    and-int v3, v4, v18

    .line 427
    .line 428
    int-to-long v3, v3

    .line 429
    invoke-virtual {v5, v7}, Lc88;->v(I)V

    .line 430
    .line 431
    .line 432
    iget-object v7, v5, Lc88;->a:La88;

    .line 433
    .line 434
    invoke-virtual {v7}, La88;->x()I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-static {v2, v3, v4, v7}, Ljii0;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v2, v0, v12}, Lz0w;->J(Ljava/lang/Object;II)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_13

    .line 449
    .line 450
    :pswitch_7
    move-object v14, v3

    .line 451
    and-int v3, v4, v18

    .line 452
    .line 453
    int-to-long v3, v3

    .line 454
    invoke-virtual {v5}, Lc88;->e()Les5;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-static {v2, v3, v4, v7}, Ljii0;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v2, v0, v12}, Lz0w;->J(Ljava/lang/Object;II)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_13

    .line 465
    .line 466
    :pswitch_8
    move-object v14, v3

    .line 467
    invoke-virtual {v1, v2, v0, v12}, Lz0w;->u(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, Lm0w;

    .line 472
    .line 473
    invoke-virtual {v1, v12}, Lz0w;->l(I)Lma80;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    const/4 v7, 0x2

    .line 478
    invoke-virtual {v5, v7}, Lc88;->v(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v3, v4, v6}, Lc88;->c(Ljava/lang/Object;Lma80;Lich;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v2, v0, v12, v3}, Lz0w;->M(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_13

    .line 488
    .line 489
    :pswitch_9
    move-object v14, v3

    .line 490
    invoke-virtual {v1, v2, v4, v5}, Lz0w;->F(Ljava/lang/Object;ILc88;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v2, v0, v12}, Lz0w;->J(Ljava/lang/Object;II)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_13

    .line 497
    .line 498
    :pswitch_a
    move-object v14, v3

    .line 499
    and-int v3, v4, v18

    .line 500
    .line 501
    int-to-long v3, v3

    .line 502
    invoke-virtual {v5, v7}, Lc88;->v(I)V

    .line 503
    .line 504
    .line 505
    iget-object v7, v5, Lc88;->a:La88;

    .line 506
    .line 507
    invoke-virtual {v7}, La88;->h()Z

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    invoke-static {v2, v3, v4, v7}, Ljii0;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v2, v0, v12}, Lz0w;->J(Ljava/lang/Object;II)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_13

    .line 522
    .line 523
    :pswitch_b
    move-object v14, v3

    .line 524
    and-int v3, v4, v18

    .line 525
    .line 526
    int-to-long v3, v3

    .line 527
    const/4 v7, 0x5

    .line 528
    invoke-virtual {v5, v7}, Lc88;->v(I)V

    .line 529
    .line 530
    .line 531
    iget-object v7, v5, Lc88;->a:La88;

    .line 532
    .line 533
    invoke-virtual {v7}, La88;->l()I

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    invoke-static {v2, v3, v4, v7}, Ljii0;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v2, v0, v12}, Lz0w;->J(Ljava/lang/Object;II)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_13

    .line 548
    .line 549
    :pswitch_c
    move-object v14, v3

    .line 550
    and-int v3, v4, v18

    .line 551
    .line 552
    int-to-long v3, v3

    .line 553
    const/4 v7, 0x1

    .line 554
    invoke-virtual {v5, v7}, Lc88;->v(I)V

    .line 555
    .line 556
    .line 557
    iget-object v7, v5, Lc88;->a:La88;

    .line 558
    .line 559
    invoke-virtual {v7}, La88;->m()J

    .line 560
    .line 561
    .line 562
    move-result-wide v17

    .line 563
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    invoke-static {v2, v3, v4, v7}, Ljii0;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v2, v0, v12}, Lz0w;->J(Ljava/lang/Object;II)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_13

    .line 574
    .line 575
    :pswitch_d
    move-object v14, v3

    .line 576
    and-int v3, v4, v18

    .line 577
    .line 578
    int-to-long v3, v3

    .line 579
    invoke-virtual {v5, v7}, Lc88;->v(I)V

    .line 580
    .line 581
    .line 582
    iget-object v7, v5, Lc88;->a:La88;

    .line 583
    .line 584
    invoke-virtual {v7}, La88;->o()I

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    invoke-static {v2, v3, v4, v7}, Ljii0;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v2, v0, v12}, Lz0w;->J(Ljava/lang/Object;II)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_13

    .line 599
    .line 600
    :pswitch_e
    move-object v14, v3

    .line 601
    and-int v3, v4, v18

    .line 602
    .line 603
    int-to-long v3, v3

    .line 604
    invoke-virtual {v5, v7}, Lc88;->v(I)V

    .line 605
    .line 606
    .line 607
    iget-object v7, v5, Lc88;->a:La88;

    .line 608
    .line 609
    invoke-virtual {v7}, La88;->y()J

    .line 610
    .line 611
    .line 612
    move-result-wide v17

    .line 613
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    invoke-static {v2, v3, v4, v7}, Ljii0;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v2, v0, v12}, Lz0w;->J(Ljava/lang/Object;II)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_13

    .line 624
    .line 625
    :pswitch_f
    move-object v14, v3

    .line 626
    and-int v3, v4, v18

    .line 627
    .line 628
    int-to-long v3, v3

    .line 629
    invoke-virtual {v5, v7}, Lc88;->v(I)V

    .line 630
    .line 631
    .line 632
    iget-object v7, v5, Lc88;->a:La88;

    .line 633
    .line 634
    invoke-virtual {v7}, La88;->p()J

    .line 635
    .line 636
    .line 637
    move-result-wide v17

    .line 638
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    invoke-static {v2, v3, v4, v7}, Ljii0;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v2, v0, v12}, Lz0w;->J(Ljava/lang/Object;II)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_13

    .line 649
    .line 650
    :pswitch_10
    move-object v14, v3

    .line 651
    and-int v3, v4, v18

    .line 652
    .line 653
    int-to-long v3, v3

    .line 654
    const/4 v7, 0x5

    .line 655
    invoke-virtual {v5, v7}, Lc88;->v(I)V

    .line 656
    .line 657
    .line 658
    iget-object v7, v5, Lc88;->a:La88;

    .line 659
    .line 660
    invoke-virtual {v7}, La88;->n()F

    .line 661
    .line 662
    .line 663
    move-result v7

    .line 664
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    invoke-static {v2, v3, v4, v7}, Ljii0;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v2, v0, v12}, Lz0w;->J(Ljava/lang/Object;II)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_13

    .line 675
    .line 676
    :pswitch_11
    move-object v14, v3

    .line 677
    invoke-static {v4}, Lz0w;->w(I)J

    .line 678
    .line 679
    .line 680
    move-result-wide v3

    .line 681
    const/4 v7, 0x1

    .line 682
    invoke-virtual {v5, v7}, Lc88;->v(I)V

    .line 683
    .line 684
    .line 685
    iget-object v7, v5, Lc88;->a:La88;

    .line 686
    .line 687
    invoke-virtual {v7}, La88;->j()D

    .line 688
    .line 689
    .line 690
    move-result-wide v17

    .line 691
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    invoke-static {v2, v3, v4, v7}, Ljii0;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, v2, v0, v12}, Lz0w;->J(Ljava/lang/Object;II)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_13

    .line 702
    .line 703
    :pswitch_12
    move-object v14, v3

    .line 704
    invoke-virtual {v1, v12}, Lz0w;->k(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v1, v2, v12, v0, v5}, Lz0w;->q(Ljava/lang/Object;ILjava/lang/Object;Lc88;)V

    .line 709
    .line 710
    .line 711
    throw v16
    :try_end_9
    .catch Ly6p$a; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 712
    :pswitch_13
    move-object v14, v3

    .line 713
    :try_start_a
    invoke-static {v4}, Lz0w;->w(I)J

    .line 714
    .line 715
    .line 716
    move-result-wide v3

    .line 717
    invoke-virtual {v1, v12}, Lz0w;->l(I)Lma80;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    move-object/from16 v7, p3

    .line 722
    .line 723
    invoke-virtual/range {v1 .. v7}, Lz0w;->D(Ljava/lang/Object;JLc88;Lma80;Lich;)V
    :try_end_a
    .catch Ly6p$a; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 724
    .line 725
    .line 726
    move-object v7, v1

    .line 727
    move-object v11, v5

    .line 728
    :goto_18
    move-object v6, v7

    .line 729
    move-object v7, v11

    .line 730
    goto/16 :goto_14

    .line 731
    .line 732
    :catchall_4
    move-exception v0

    .line 733
    move-object v7, v1

    .line 734
    goto/16 :goto_15

    .line 735
    .line 736
    :pswitch_14
    move-object v7, v1

    .line 737
    move-object v14, v3

    .line 738
    move-object v11, v5

    .line 739
    :try_start_b
    invoke-static {v4}, Lz0w;->w(I)J

    .line 740
    .line 741
    .line 742
    move-result-wide v0

    .line 743
    invoke-virtual {v15, v2, v0, v1}, Lnss;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v11, v0}, Lc88;->q(Ljava/util/List;)V

    .line 748
    .line 749
    .line 750
    goto :goto_18

    .line 751
    :catch_4
    :goto_19
    move-object v6, v7

    .line 752
    move-object v7, v11

    .line 753
    move-object v4, v13

    .line 754
    goto/16 :goto_12

    .line 755
    .line 756
    :pswitch_15
    move-object v7, v1

    .line 757
    move-object v14, v3

    .line 758
    move-object v11, v5

    .line 759
    invoke-static {v4}, Lz0w;->w(I)J

    .line 760
    .line 761
    .line 762
    move-result-wide v0

    .line 763
    invoke-virtual {v15, v2, v0, v1}, Lnss;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v11, v0}, Lc88;->p(Ljava/util/List;)V

    .line 768
    .line 769
    .line 770
    goto :goto_18

    .line 771
    :pswitch_16
    move-object v7, v1

    .line 772
    move-object v14, v3

    .line 773
    move-object v11, v5

    .line 774
    invoke-static {v4}, Lz0w;->w(I)J

    .line 775
    .line 776
    .line 777
    move-result-wide v0

    .line 778
    invoke-virtual {v15, v2, v0, v1}, Lnss;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v11, v0}, Lc88;->o(Ljava/util/List;)V

    .line 783
    .line 784
    .line 785
    goto :goto_18

    .line 786
    :pswitch_17
    move-object v7, v1

    .line 787
    move-object v14, v3

    .line 788
    move-object v11, v5

    .line 789
    invoke-static {v4}, Lz0w;->w(I)J

    .line 790
    .line 791
    .line 792
    move-result-wide v0

    .line 793
    invoke-virtual {v15, v2, v0, v1}, Lnss;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v11, v0}, Lc88;->n(Ljava/util/List;)V
    :try_end_b
    .catch Ly6p$a; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 798
    .line 799
    .line 800
    goto :goto_18

    .line 801
    :pswitch_18
    move-object v7, v1

    .line 802
    move-object v14, v3

    .line 803
    move-object v11, v5

    .line 804
    :try_start_c
    invoke-static {v4}, Lz0w;->w(I)J

    .line 805
    .line 806
    .line 807
    move-result-wide v3

    .line 808
    invoke-virtual {v15, v2, v3, v4}, Lnss;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-virtual {v11, v3}, Lc88;->h(Ljava/util/List;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v7, v12}, Lz0w;->j(I)Lz4p$b;

    .line 816
    .line 817
    .line 818
    move-result-object v4
    :try_end_c
    .catch Ly6p$a; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 819
    move-object v1, v2

    .line 820
    move-object v5, v13

    .line 821
    move-object v6, v14

    .line 822
    move v2, v0

    .line 823
    :try_start_d
    invoke-static/range {v1 .. v6}, Lza80;->w(Ljava/lang/Object;ILjava/util/List;Lz4p$b;Ljava/lang/Object;Lhhi0;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v4
    :try_end_d
    .catch Ly6p$a; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 827
    move-object v2, v1

    .line 828
    move-object v5, v6

    .line 829
    move-object v14, v5

    .line 830
    :goto_1a
    move-object v6, v7

    .line 831
    move-object v7, v11

    .line 832
    goto/16 :goto_10

    .line 833
    .line 834
    :catchall_5
    move-exception v0

    .line 835
    move-object v2, v1

    .line 836
    move-object v13, v5

    .line 837
    move-object v5, v6

    .line 838
    goto/16 :goto_6

    .line 839
    .line 840
    :catch_5
    move-object v13, v5

    .line 841
    move-object v2, v1

    .line 842
    move-object v14, v6

    .line 843
    goto :goto_19

    .line 844
    :catchall_6
    move-exception v0

    .line 845
    move-object v5, v14

    .line 846
    goto/16 :goto_6

    .line 847
    .line 848
    :pswitch_19
    move-object v7, v1

    .line 849
    move-object v11, v5

    .line 850
    move-object v5, v3

    .line 851
    :try_start_e
    invoke-static {v4}, Lz0w;->w(I)J

    .line 852
    .line 853
    .line 854
    move-result-wide v0

    .line 855
    invoke-virtual {v15, v2, v0, v1}, Lnss;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v11, v0}, Lc88;->s(Ljava/util/List;)V

    .line 860
    .line 861
    .line 862
    :goto_1b
    move-object v14, v5

    .line 863
    goto/16 :goto_18

    .line 864
    .line 865
    :catchall_7
    move-exception v0

    .line 866
    goto/16 :goto_6

    .line 867
    .line 868
    :catch_6
    move-object v14, v5

    .line 869
    goto :goto_19

    .line 870
    :pswitch_1a
    move-object v7, v1

    .line 871
    move-object v11, v5

    .line 872
    move-object v5, v3

    .line 873
    invoke-static {v4}, Lz0w;->w(I)J

    .line 874
    .line 875
    .line 876
    move-result-wide v0

    .line 877
    invoke-virtual {v15, v2, v0, v1}, Lnss;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v11, v0}, Lc88;->d(Ljava/util/List;)V

    .line 882
    .line 883
    .line 884
    goto :goto_1b

    .line 885
    :pswitch_1b
    move-object v7, v1

    .line 886
    move-object v11, v5

    .line 887
    move-object v5, v3

    .line 888
    invoke-static {v4}, Lz0w;->w(I)J

    .line 889
    .line 890
    .line 891
    move-result-wide v0

    .line 892
    invoke-virtual {v15, v2, v0, v1}, Lnss;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v11, v0}, Lc88;->i(Ljava/util/List;)V

    .line 897
    .line 898
    .line 899
    goto :goto_1b

    .line 900
    :pswitch_1c
    move-object v7, v1

    .line 901
    move-object v11, v5

    .line 902
    move-object v5, v3

    .line 903
    invoke-static {v4}, Lz0w;->w(I)J

    .line 904
    .line 905
    .line 906
    move-result-wide v0

    .line 907
    invoke-virtual {v15, v2, v0, v1}, Lnss;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v11, v0}, Lc88;->j(Ljava/util/List;)V

    .line 912
    .line 913
    .line 914
    goto :goto_1b

    .line 915
    :pswitch_1d
    move-object v7, v1

    .line 916
    move-object v11, v5

    .line 917
    move-object v5, v3

    .line 918
    invoke-static {v4}, Lz0w;->w(I)J

    .line 919
    .line 920
    .line 921
    move-result-wide v0

    .line 922
    invoke-virtual {v15, v2, v0, v1}, Lnss;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v11, v0}, Lc88;->l(Ljava/util/List;)V

    .line 927
    .line 928
    .line 929
    goto :goto_1b

    .line 930
    :pswitch_1e
    move-object v7, v1

    .line 931
    move-object v11, v5

    .line 932
    move-object v5, v3

    .line 933
    invoke-static {v4}, Lz0w;->w(I)J

    .line 934
    .line 935
    .line 936
    move-result-wide v0

    .line 937
    invoke-virtual {v15, v2, v0, v1}, Lnss;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-virtual {v11, v0}, Lc88;->t(Ljava/util/List;)V

    .line 942
    .line 943
    .line 944
    goto :goto_1b

    .line 945
    :pswitch_1f
    move-object v7, v1

    .line 946
    move-object v11, v5

    .line 947
    move-object v5, v3

    .line 948
    invoke-static {v4}, Lz0w;->w(I)J

    .line 949
    .line 950
    .line 951
    move-result-wide v0

    .line 952
    invoke-virtual {v15, v2, v0, v1}, Lnss;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {v11, v0}, Lc88;->m(Ljava/util/List;)V

    .line 957
    .line 958
    .line 959
    goto :goto_1b

    .line 960
    :pswitch_20
    move-object v7, v1

    .line 961
    move-object v11, v5

    .line 962
    move-object v5, v3

    .line 963
    invoke-static {v4}, Lz0w;->w(I)J

    .line 964
    .line 965
    .line 966
    move-result-wide v0

    .line 967
    invoke-virtual {v15, v2, v0, v1}, Lnss;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v11, v0}, Lc88;->k(Ljava/util/List;)V

    .line 972
    .line 973
    .line 974
    goto :goto_1b

    .line 975
    :pswitch_21
    move-object v7, v1

    .line 976
    move-object v11, v5

    .line 977
    move-object v5, v3

    .line 978
    invoke-static {v4}, Lz0w;->w(I)J

    .line 979
    .line 980
    .line 981
    move-result-wide v0

    .line 982
    invoke-virtual {v15, v2, v0, v1}, Lnss;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-virtual {v11, v0}, Lc88;->g(Ljava/util/List;)V

    .line 987
    .line 988
    .line 989
    goto :goto_1b

    .line 990
    :pswitch_22
    move-object v7, v1

    .line 991
    move-object v11, v5

    .line 992
    move-object v5, v3

    .line 993
    invoke-static {v4}, Lz0w;->w(I)J

    .line 994
    .line 995
    .line 996
    move-result-wide v0

    .line 997
    invoke-virtual {v15, v2, v0, v1}, Lnss;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-virtual {v11, v0}, Lc88;->q(Ljava/util/List;)V

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_1b

    .line 1005
    .line 1006
    :pswitch_23
    move-object v7, v1

    .line 1007
    move-object v11, v5

    .line 1008
    move-object v5, v3

    .line 1009
    invoke-static {v4}, Lz0w;->w(I)J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v0

    .line 1013
    invoke-virtual {v15, v2, v0, v1}, Lnss;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {v11, v0}, Lc88;->p(Ljava/util/List;)V

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_1b

    .line 1021
    .line 1022
    :pswitch_24
    move-object v7, v1

    .line 1023
    move-object v11, v5

    .line 1024
    move-object v5, v3

    .line 1025
    invoke-static {v4}, Lz0w;->w(I)J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v0

    .line 1029
    invoke-virtual {v15, v2, v0, v1}, Lnss;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-virtual {v11, v0}, Lc88;->o(Ljava/util/List;)V

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_1b

    .line 1037
    .line 1038
    :pswitch_25
    move-object v7, v1

    .line 1039
    move-object v11, v5

    .line 1040
    move-object v5, v3

    .line 1041
    invoke-static {v4}, Lz0w;->w(I)J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v0

    .line 1045
    invoke-virtual {v15, v2, v0, v1}, Lnss;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-virtual {v11, v0}, Lc88;->n(Ljava/util/List;)V
    :try_end_e
    .catch Ly6p$a; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_1b

    .line 1053
    .line 1054
    :pswitch_26
    move-object v7, v1

    .line 1055
    move-object v11, v5

    .line 1056
    move-object v5, v3

    .line 1057
    :try_start_f
    invoke-static {v4}, Lz0w;->w(I)J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v3

    .line 1061
    invoke-virtual {v15, v2, v3, v4}, Lnss;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    invoke-virtual {v11, v3}, Lc88;->h(Ljava/util/List;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v7, v12}, Lz0w;->j(I)Lz4p$b;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4
    :try_end_f
    .catch Ly6p$a; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 1072
    move-object v1, v2

    .line 1073
    move-object v6, v5

    .line 1074
    move-object v5, v13

    .line 1075
    move v2, v0

    .line 1076
    :try_start_10
    invoke-static/range {v1 .. v6}, Lza80;->w(Ljava/lang/Object;ILjava/util/List;Lz4p$b;Ljava/lang/Object;Lhhi0;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4
    :try_end_10
    .catch Ly6p$a; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1080
    move-object v2, v1

    .line 1081
    move-object v14, v6

    .line 1082
    goto/16 :goto_1a

    .line 1083
    .line 1084
    :catchall_8
    move-exception v0

    .line 1085
    move-object v2, v1

    .line 1086
    move-object v13, v5

    .line 1087
    move-object v14, v6

    .line 1088
    goto/16 :goto_15

    .line 1089
    .line 1090
    :catch_7
    move-object v13, v5

    .line 1091
    move-object v14, v6

    .line 1092
    move-object v2, v1

    .line 1093
    goto/16 :goto_19

    .line 1094
    .line 1095
    :catchall_9
    move-exception v0

    .line 1096
    move-object v14, v5

    .line 1097
    goto/16 :goto_6

    .line 1098
    .line 1099
    :pswitch_27
    move-object v7, v1

    .line 1100
    move-object v14, v3

    .line 1101
    move-object v11, v5

    .line 1102
    :try_start_11
    invoke-static {v4}, Lz0w;->w(I)J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v0

    .line 1106
    invoke-virtual {v15, v2, v0, v1}, Lnss;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-virtual {v11, v0}, Lc88;->s(Ljava/util/List;)V

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_18

    .line 1114
    .line 1115
    :pswitch_28
    move-object v7, v1

    .line 1116
    move-object v14, v3

    .line 1117
    move-object v11, v5

    .line 1118
    invoke-static {v4}, Lz0w;->w(I)J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v0

    .line 1122
    invoke-virtual {v15, v2, v0, v1}, Lnss;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-virtual {v11, v0}, Lc88;->f(Ljava/util/List;)V
    :try_end_11
    .catch Ly6p$a; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_18

    .line 1130
    .line 1131
    :pswitch_29
    move-object v7, v1

    .line 1132
    move-object v14, v3

    .line 1133
    move-object v11, v5

    .line 1134
    :try_start_12
    invoke-virtual {v7, v12}, Lz0w;->l(I)Lma80;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v5
    :try_end_12
    .catch Ly6p$a; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 1138
    move-object/from16 v6, p3

    .line 1139
    .line 1140
    move v3, v4

    .line 1141
    move-object v4, v11

    .line 1142
    :try_start_13
    invoke-virtual/range {v1 .. v6}, Lz0w;->E(Ljava/lang/Object;ILc88;Lma80;Lich;)V
    :try_end_13
    .catch Ly6p$a; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 1143
    .line 1144
    .line 1145
    move-object v0, v6

    .line 1146
    move-object v6, v1

    .line 1147
    move-object v1, v0

    .line 1148
    move-object v0, v4

    .line 1149
    :goto_1c
    move-object v7, v0

    .line 1150
    goto/16 :goto_14

    .line 1151
    .line 1152
    :catchall_a
    move-exception v0

    .line 1153
    move-object v6, v1

    .line 1154
    goto/16 :goto_15

    .line 1155
    .line 1156
    :catch_8
    move-object/from16 v19, v6

    .line 1157
    .line 1158
    move-object v6, v1

    .line 1159
    move-object/from16 v1, v19

    .line 1160
    .line 1161
    move-object v7, v4

    .line 1162
    goto/16 :goto_b

    .line 1163
    .line 1164
    :catchall_b
    move-exception v0

    .line 1165
    move-object v6, v7

    .line 1166
    goto/16 :goto_15

    .line 1167
    .line 1168
    :catch_9
    move-object/from16 v1, p3

    .line 1169
    .line 1170
    goto/16 :goto_19

    .line 1171
    .line 1172
    :pswitch_2a
    move-object v0, v6

    .line 1173
    move-object v6, v1

    .line 1174
    move-object v1, v0

    .line 1175
    move-object v14, v3

    .line 1176
    move v3, v4

    .line 1177
    move-object v0, v5

    .line 1178
    :try_start_14
    invoke-virtual {v6, v2, v3, v0}, Lz0w;->G(Ljava/lang/Object;ILc88;)V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_1c

    .line 1182
    :catch_a
    move-object v7, v0

    .line 1183
    goto/16 :goto_b

    .line 1184
    .line 1185
    :pswitch_2b
    move-object v0, v6

    .line 1186
    move-object v6, v1

    .line 1187
    move-object v1, v0

    .line 1188
    move-object v14, v3

    .line 1189
    move v3, v4

    .line 1190
    move-object v0, v5

    .line 1191
    invoke-static {v3}, Lz0w;->w(I)J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v3

    .line 1195
    invoke-virtual {v15, v2, v3, v4}, Lnss;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    invoke-virtual {v0, v3}, Lc88;->d(Ljava/util/List;)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_1c

    .line 1203
    :pswitch_2c
    move-object v0, v6

    .line 1204
    move-object v6, v1

    .line 1205
    move-object v1, v0

    .line 1206
    move-object v14, v3

    .line 1207
    move v3, v4

    .line 1208
    move-object v0, v5

    .line 1209
    invoke-static {v3}, Lz0w;->w(I)J

    .line 1210
    .line 1211
    .line 1212
    move-result-wide v3

    .line 1213
    invoke-virtual {v15, v2, v3, v4}, Lnss;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    invoke-virtual {v0, v3}, Lc88;->i(Ljava/util/List;)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_1c

    .line 1221
    :pswitch_2d
    move-object v0, v6

    .line 1222
    move-object v6, v1

    .line 1223
    move-object v1, v0

    .line 1224
    move-object v14, v3

    .line 1225
    move v3, v4

    .line 1226
    move-object v0, v5

    .line 1227
    invoke-static {v3}, Lz0w;->w(I)J

    .line 1228
    .line 1229
    .line 1230
    move-result-wide v3

    .line 1231
    invoke-virtual {v15, v2, v3, v4}, Lnss;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    invoke-virtual {v0, v3}, Lc88;->j(Ljava/util/List;)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_1c

    .line 1239
    :pswitch_2e
    move-object v0, v6

    .line 1240
    move-object v6, v1

    .line 1241
    move-object v1, v0

    .line 1242
    move-object v14, v3

    .line 1243
    move v3, v4

    .line 1244
    move-object v0, v5

    .line 1245
    invoke-static {v3}, Lz0w;->w(I)J

    .line 1246
    .line 1247
    .line 1248
    move-result-wide v3

    .line 1249
    invoke-virtual {v15, v2, v3, v4}, Lnss;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    invoke-virtual {v0, v3}, Lc88;->l(Ljava/util/List;)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_1c

    .line 1257
    :pswitch_2f
    move-object v0, v6

    .line 1258
    move-object v6, v1

    .line 1259
    move-object v1, v0

    .line 1260
    move-object v14, v3

    .line 1261
    move v3, v4

    .line 1262
    move-object v0, v5

    .line 1263
    invoke-static {v3}, Lz0w;->w(I)J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v3

    .line 1267
    invoke-virtual {v15, v2, v3, v4}, Lnss;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    invoke-virtual {v0, v3}, Lc88;->t(Ljava/util/List;)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_1c

    .line 1275
    :pswitch_30
    move-object v0, v6

    .line 1276
    move-object v6, v1

    .line 1277
    move-object v1, v0

    .line 1278
    move-object v14, v3

    .line 1279
    move v3, v4

    .line 1280
    move-object v0, v5

    .line 1281
    invoke-static {v3}, Lz0w;->w(I)J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v3

    .line 1285
    invoke-virtual {v15, v2, v3, v4}, Lnss;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    invoke-virtual {v0, v3}, Lc88;->m(Ljava/util/List;)V

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_1c

    .line 1293
    .line 1294
    :pswitch_31
    move-object v0, v6

    .line 1295
    move-object v6, v1

    .line 1296
    move-object v1, v0

    .line 1297
    move-object v14, v3

    .line 1298
    move v3, v4

    .line 1299
    move-object v0, v5

    .line 1300
    invoke-static {v3}, Lz0w;->w(I)J

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v3

    .line 1304
    invoke-virtual {v15, v2, v3, v4}, Lnss;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    invoke-virtual {v0, v3}, Lc88;->k(Ljava/util/List;)V

    .line 1309
    .line 1310
    .line 1311
    goto/16 :goto_1c

    .line 1312
    .line 1313
    :pswitch_32
    move-object v0, v6

    .line 1314
    move-object v6, v1

    .line 1315
    move-object v1, v0

    .line 1316
    move-object v14, v3

    .line 1317
    move v3, v4

    .line 1318
    move-object v0, v5

    .line 1319
    invoke-static {v3}, Lz0w;->w(I)J

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v3

    .line 1323
    invoke-virtual {v15, v2, v3, v4}, Lnss;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    invoke-virtual {v0, v3}, Lc88;->g(Ljava/util/List;)V

    .line 1328
    .line 1329
    .line 1330
    goto/16 :goto_1c

    .line 1331
    .line 1332
    :pswitch_33
    move-object v0, v6

    .line 1333
    move-object v6, v1

    .line 1334
    move-object v1, v0

    .line 1335
    move-object v14, v3

    .line 1336
    move-object v0, v5

    .line 1337
    invoke-virtual {v6, v2, v12}, Lz0w;->t(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    check-cast v3, Lm0w;

    .line 1342
    .line 1343
    invoke-virtual {v6, v12}, Lz0w;->l(I)Lma80;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v4

    .line 1347
    invoke-virtual {v0, v11}, Lc88;->v(I)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v0, v3, v4, v1}, Lc88;->b(Ljava/lang/Object;Lma80;Lich;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v6, v2, v12, v3}, Lz0w;->L(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_14
    .catch Ly6p$a; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 1354
    .line 1355
    .line 1356
    goto/16 :goto_1c

    .line 1357
    .line 1358
    :pswitch_34
    move-object v0, v6

    .line 1359
    move-object v6, v1

    .line 1360
    move-object v1, v0

    .line 1361
    move-object v14, v3

    .line 1362
    move v3, v4

    .line 1363
    move-object v0, v5

    .line 1364
    :try_start_15
    invoke-static {v3}, Lz0w;->w(I)J

    .line 1365
    .line 1366
    .line 1367
    move-result-wide v3
    :try_end_15
    .catch Ly6p$a; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 1368
    :try_start_16
    invoke-virtual {v0, v7}, Lc88;->v(I)V

    .line 1369
    .line 1370
    .line 1371
    iget-object v5, v0, Lc88;->a:La88;
    :try_end_16
    .catch Ly6p$a; {:try_start_16 .. :try_end_16} :catch_c
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 1372
    .line 1373
    move-object v11, v8

    .line 1374
    :try_start_17
    invoke-virtual {v5}, La88;->t()J

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v7

    .line 1378
    invoke-static {v2, v3, v4, v7, v8}, Ljii0;->p(Ljava/lang/Object;JJ)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v6, v2, v12}, Lz0w;->I(Ljava/lang/Object;I)V

    .line 1382
    .line 1383
    .line 1384
    :goto_1d
    move-object v7, v0

    .line 1385
    goto/16 :goto_20

    .line 1386
    .line 1387
    :catchall_c
    move-exception v0

    .line 1388
    goto/16 :goto_16

    .line 1389
    .line 1390
    :catch_b
    :goto_1e
    move-object v7, v0

    .line 1391
    goto/16 :goto_c

    .line 1392
    .line 1393
    :catchall_d
    move-exception v0

    .line 1394
    goto/16 :goto_15

    .line 1395
    .line 1396
    :catch_c
    move-object v11, v8

    .line 1397
    goto :goto_1e

    .line 1398
    :pswitch_35
    move-object v0, v6

    .line 1399
    move-object v6, v1

    .line 1400
    move-object v1, v0

    .line 1401
    move-object v14, v3

    .line 1402
    move v3, v4

    .line 1403
    move-object v0, v5

    .line 1404
    move-object v11, v8

    .line 1405
    invoke-static {v3}, Lz0w;->w(I)J

    .line 1406
    .line 1407
    .line 1408
    move-result-wide v3

    .line 1409
    invoke-virtual {v0, v7}, Lc88;->v(I)V

    .line 1410
    .line 1411
    .line 1412
    iget-object v5, v0, Lc88;->a:La88;

    .line 1413
    .line 1414
    invoke-virtual {v5}, La88;->s()I

    .line 1415
    .line 1416
    .line 1417
    move-result v5

    .line 1418
    invoke-static {v2, v3, v4, v5}, Ljii0;->o(Ljava/lang/Object;JI)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v6, v2, v12}, Lz0w;->I(Ljava/lang/Object;I)V

    .line 1422
    .line 1423
    .line 1424
    goto :goto_1d

    .line 1425
    :pswitch_36
    move-object v0, v6

    .line 1426
    move-object v6, v1

    .line 1427
    move-object v1, v0

    .line 1428
    move-object v14, v3

    .line 1429
    move v3, v4

    .line 1430
    move-object v0, v5

    .line 1431
    move-object v11, v8

    .line 1432
    invoke-static {v3}, Lz0w;->w(I)J

    .line 1433
    .line 1434
    .line 1435
    move-result-wide v3

    .line 1436
    const/4 v7, 0x1

    .line 1437
    invoke-virtual {v0, v7}, Lc88;->v(I)V

    .line 1438
    .line 1439
    .line 1440
    iget-object v5, v0, Lc88;->a:La88;

    .line 1441
    .line 1442
    invoke-virtual {v5}, La88;->r()J

    .line 1443
    .line 1444
    .line 1445
    move-result-wide v7

    .line 1446
    invoke-static {v2, v3, v4, v7, v8}, Ljii0;->p(Ljava/lang/Object;JJ)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v6, v2, v12}, Lz0w;->I(Ljava/lang/Object;I)V

    .line 1450
    .line 1451
    .line 1452
    goto :goto_1d

    .line 1453
    :pswitch_37
    move-object v0, v6

    .line 1454
    move-object v6, v1

    .line 1455
    move-object v1, v0

    .line 1456
    move-object v14, v3

    .line 1457
    move v3, v4

    .line 1458
    move-object v0, v5

    .line 1459
    move-object v11, v8

    .line 1460
    invoke-static {v3}, Lz0w;->w(I)J

    .line 1461
    .line 1462
    .line 1463
    move-result-wide v3

    .line 1464
    const/4 v7, 0x5

    .line 1465
    invoke-virtual {v0, v7}, Lc88;->v(I)V

    .line 1466
    .line 1467
    .line 1468
    iget-object v5, v0, Lc88;->a:La88;

    .line 1469
    .line 1470
    invoke-virtual {v5}, La88;->q()I

    .line 1471
    .line 1472
    .line 1473
    move-result v5

    .line 1474
    invoke-static {v2, v3, v4, v5}, Ljii0;->o(Ljava/lang/Object;JI)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v6, v2, v12}, Lz0w;->I(Ljava/lang/Object;I)V

    .line 1478
    .line 1479
    .line 1480
    goto :goto_1d

    .line 1481
    :pswitch_38
    move-object v11, v6

    .line 1482
    move-object v6, v1

    .line 1483
    move-object v1, v11

    .line 1484
    move-object v14, v3

    .line 1485
    move v3, v4

    .line 1486
    move-object v11, v8

    .line 1487
    move v4, v0

    .line 1488
    move-object v0, v5

    .line 1489
    invoke-virtual {v0, v7}, Lc88;->v(I)V

    .line 1490
    .line 1491
    .line 1492
    iget-object v5, v0, Lc88;->a:La88;

    .line 1493
    .line 1494
    invoke-virtual {v5}, La88;->k()I

    .line 1495
    .line 1496
    .line 1497
    move-result v5

    .line 1498
    invoke-virtual {v6, v12}, Lz0w;->j(I)Lz4p$b;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v7

    .line 1502
    if-eqz v7, :cond_f

    .line 1503
    .line 1504
    invoke-interface {v7}, Lz4p$b;->a()Z

    .line 1505
    .line 1506
    .line 1507
    move-result v7

    .line 1508
    if-eqz v7, :cond_e

    .line 1509
    .line 1510
    goto :goto_1f

    .line 1511
    :cond_e
    invoke-static {v2, v4, v5, v13, v14}, Lza80;->A(Ljava/lang/Object;IILjava/lang/Object;Lhhi0;)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v4

    .line 1515
    move-object v7, v0

    .line 1516
    goto/16 :goto_21

    .line 1517
    .line 1518
    :cond_f
    :goto_1f
    invoke-static {v3}, Lz0w;->w(I)J

    .line 1519
    .line 1520
    .line 1521
    move-result-wide v3

    .line 1522
    invoke-static {v2, v3, v4, v5}, Ljii0;->o(Ljava/lang/Object;JI)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v6, v2, v12}, Lz0w;->I(Ljava/lang/Object;I)V

    .line 1526
    .line 1527
    .line 1528
    goto/16 :goto_1d

    .line 1529
    .line 1530
    :pswitch_39
    move-object v0, v6

    .line 1531
    move-object v6, v1

    .line 1532
    move-object v1, v0

    .line 1533
    move-object v14, v3

    .line 1534
    move v3, v4

    .line 1535
    move-object v0, v5

    .line 1536
    move-object v11, v8

    .line 1537
    invoke-static {v3}, Lz0w;->w(I)J

    .line 1538
    .line 1539
    .line 1540
    move-result-wide v3

    .line 1541
    invoke-virtual {v0, v7}, Lc88;->v(I)V

    .line 1542
    .line 1543
    .line 1544
    iget-object v5, v0, Lc88;->a:La88;

    .line 1545
    .line 1546
    invoke-virtual {v5}, La88;->x()I

    .line 1547
    .line 1548
    .line 1549
    move-result v5

    .line 1550
    invoke-static {v2, v3, v4, v5}, Ljii0;->o(Ljava/lang/Object;JI)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v6, v2, v12}, Lz0w;->I(Ljava/lang/Object;I)V

    .line 1554
    .line 1555
    .line 1556
    goto/16 :goto_1d

    .line 1557
    .line 1558
    :pswitch_3a
    move-object v0, v6

    .line 1559
    move-object v6, v1

    .line 1560
    move-object v1, v0

    .line 1561
    move-object v14, v3

    .line 1562
    move v3, v4

    .line 1563
    move-object v0, v5

    .line 1564
    move-object v11, v8

    .line 1565
    invoke-static {v3}, Lz0w;->w(I)J

    .line 1566
    .line 1567
    .line 1568
    move-result-wide v3

    .line 1569
    invoke-virtual {v0}, Lc88;->e()Les5;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v5

    .line 1573
    invoke-static {v2, v3, v4, v5}, Ljii0;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v6, v2, v12}, Lz0w;->I(Ljava/lang/Object;I)V

    .line 1577
    .line 1578
    .line 1579
    goto/16 :goto_1d

    .line 1580
    .line 1581
    :pswitch_3b
    move-object v0, v6

    .line 1582
    move-object v6, v1

    .line 1583
    move-object v1, v0

    .line 1584
    move-object v14, v3

    .line 1585
    move-object v0, v5

    .line 1586
    move-object v11, v8

    .line 1587
    invoke-virtual {v6, v2, v12}, Lz0w;->t(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v3

    .line 1591
    check-cast v3, Lm0w;

    .line 1592
    .line 1593
    invoke-virtual {v6, v12}, Lz0w;->l(I)Lma80;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v4

    .line 1597
    const/4 v7, 0x2

    .line 1598
    invoke-virtual {v0, v7}, Lc88;->v(I)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v0, v3, v4, v1}, Lc88;->c(Ljava/lang/Object;Lma80;Lich;)V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v6, v2, v12, v3}, Lz0w;->L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1605
    .line 1606
    .line 1607
    goto/16 :goto_1d

    .line 1608
    .line 1609
    :pswitch_3c
    move-object v0, v6

    .line 1610
    move-object v6, v1

    .line 1611
    move-object v1, v0

    .line 1612
    move-object v14, v3

    .line 1613
    move v3, v4

    .line 1614
    move-object v0, v5

    .line 1615
    move-object v11, v8

    .line 1616
    invoke-virtual {v6, v2, v3, v0}, Lz0w;->F(Ljava/lang/Object;ILc88;)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v6, v2, v12}, Lz0w;->I(Ljava/lang/Object;I)V

    .line 1620
    .line 1621
    .line 1622
    goto/16 :goto_1d

    .line 1623
    .line 1624
    :pswitch_3d
    move-object v0, v6

    .line 1625
    move-object v6, v1

    .line 1626
    move-object v1, v0

    .line 1627
    move-object v14, v3

    .line 1628
    move v3, v4

    .line 1629
    move-object v0, v5

    .line 1630
    move-object v11, v8

    .line 1631
    invoke-static {v3}, Lz0w;->w(I)J

    .line 1632
    .line 1633
    .line 1634
    move-result-wide v3

    .line 1635
    invoke-virtual {v0, v7}, Lc88;->v(I)V

    .line 1636
    .line 1637
    .line 1638
    iget-object v5, v0, Lc88;->a:La88;

    .line 1639
    .line 1640
    invoke-virtual {v5}, La88;->h()Z

    .line 1641
    .line 1642
    .line 1643
    move-result v5

    .line 1644
    sget-object v7, Ljii0;->c:Ljii0$d;

    .line 1645
    .line 1646
    invoke-virtual {v7, v2, v3, v4, v5}, Ljii0$d;->e(Ljava/lang/Object;JZ)V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v6, v2, v12}, Lz0w;->I(Ljava/lang/Object;I)V

    .line 1650
    .line 1651
    .line 1652
    goto/16 :goto_1d

    .line 1653
    .line 1654
    :pswitch_3e
    move-object v0, v6

    .line 1655
    move-object v6, v1

    .line 1656
    move-object v1, v0

    .line 1657
    move-object v14, v3

    .line 1658
    move v3, v4

    .line 1659
    move-object v0, v5

    .line 1660
    move-object v11, v8

    .line 1661
    invoke-static {v3}, Lz0w;->w(I)J

    .line 1662
    .line 1663
    .line 1664
    move-result-wide v3

    .line 1665
    const/4 v7, 0x5

    .line 1666
    invoke-virtual {v0, v7}, Lc88;->v(I)V

    .line 1667
    .line 1668
    .line 1669
    iget-object v5, v0, Lc88;->a:La88;

    .line 1670
    .line 1671
    invoke-virtual {v5}, La88;->l()I

    .line 1672
    .line 1673
    .line 1674
    move-result v5

    .line 1675
    invoke-static {v2, v3, v4, v5}, Ljii0;->o(Ljava/lang/Object;JI)V

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v6, v2, v12}, Lz0w;->I(Ljava/lang/Object;I)V

    .line 1679
    .line 1680
    .line 1681
    goto/16 :goto_1d

    .line 1682
    .line 1683
    :pswitch_3f
    move-object v0, v6

    .line 1684
    move-object v6, v1

    .line 1685
    move-object v1, v0

    .line 1686
    move-object v14, v3

    .line 1687
    move v3, v4

    .line 1688
    move-object v0, v5

    .line 1689
    move-object v11, v8

    .line 1690
    invoke-static {v3}, Lz0w;->w(I)J

    .line 1691
    .line 1692
    .line 1693
    move-result-wide v3

    .line 1694
    const/4 v7, 0x1

    .line 1695
    invoke-virtual {v0, v7}, Lc88;->v(I)V

    .line 1696
    .line 1697
    .line 1698
    iget-object v5, v0, Lc88;->a:La88;

    .line 1699
    .line 1700
    invoke-virtual {v5}, La88;->m()J

    .line 1701
    .line 1702
    .line 1703
    move-result-wide v7

    .line 1704
    invoke-static {v2, v3, v4, v7, v8}, Ljii0;->p(Ljava/lang/Object;JJ)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v6, v2, v12}, Lz0w;->I(Ljava/lang/Object;I)V

    .line 1708
    .line 1709
    .line 1710
    goto/16 :goto_1d

    .line 1711
    .line 1712
    :pswitch_40
    move-object v0, v6

    .line 1713
    move-object v6, v1

    .line 1714
    move-object v1, v0

    .line 1715
    move-object v14, v3

    .line 1716
    move v3, v4

    .line 1717
    move-object v0, v5

    .line 1718
    move-object v11, v8

    .line 1719
    invoke-static {v3}, Lz0w;->w(I)J

    .line 1720
    .line 1721
    .line 1722
    move-result-wide v3

    .line 1723
    invoke-virtual {v0, v7}, Lc88;->v(I)V

    .line 1724
    .line 1725
    .line 1726
    iget-object v5, v0, Lc88;->a:La88;

    .line 1727
    .line 1728
    invoke-virtual {v5}, La88;->o()I

    .line 1729
    .line 1730
    .line 1731
    move-result v5

    .line 1732
    invoke-static {v2, v3, v4, v5}, Ljii0;->o(Ljava/lang/Object;JI)V

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v6, v2, v12}, Lz0w;->I(Ljava/lang/Object;I)V

    .line 1736
    .line 1737
    .line 1738
    goto/16 :goto_1d

    .line 1739
    .line 1740
    :pswitch_41
    move-object v0, v6

    .line 1741
    move-object v6, v1

    .line 1742
    move-object v1, v0

    .line 1743
    move-object v14, v3

    .line 1744
    move v3, v4

    .line 1745
    move-object v0, v5

    .line 1746
    move-object v11, v8

    .line 1747
    invoke-static {v3}, Lz0w;->w(I)J

    .line 1748
    .line 1749
    .line 1750
    move-result-wide v3

    .line 1751
    invoke-virtual {v0, v7}, Lc88;->v(I)V

    .line 1752
    .line 1753
    .line 1754
    iget-object v5, v0, Lc88;->a:La88;

    .line 1755
    .line 1756
    invoke-virtual {v5}, La88;->y()J

    .line 1757
    .line 1758
    .line 1759
    move-result-wide v7

    .line 1760
    invoke-static {v2, v3, v4, v7, v8}, Ljii0;->p(Ljava/lang/Object;JJ)V

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v6, v2, v12}, Lz0w;->I(Ljava/lang/Object;I)V

    .line 1764
    .line 1765
    .line 1766
    goto/16 :goto_1d

    .line 1767
    .line 1768
    :pswitch_42
    move-object v0, v6

    .line 1769
    move-object v6, v1

    .line 1770
    move-object v1, v0

    .line 1771
    move-object v14, v3

    .line 1772
    move v3, v4

    .line 1773
    move-object v0, v5

    .line 1774
    move-object v11, v8

    .line 1775
    invoke-static {v3}, Lz0w;->w(I)J

    .line 1776
    .line 1777
    .line 1778
    move-result-wide v3

    .line 1779
    invoke-virtual {v0, v7}, Lc88;->v(I)V

    .line 1780
    .line 1781
    .line 1782
    iget-object v5, v0, Lc88;->a:La88;

    .line 1783
    .line 1784
    invoke-virtual {v5}, La88;->p()J

    .line 1785
    .line 1786
    .line 1787
    move-result-wide v7

    .line 1788
    invoke-static {v2, v3, v4, v7, v8}, Ljii0;->p(Ljava/lang/Object;JJ)V

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v6, v2, v12}, Lz0w;->I(Ljava/lang/Object;I)V

    .line 1792
    .line 1793
    .line 1794
    goto/16 :goto_1d

    .line 1795
    .line 1796
    :pswitch_43
    move-object v0, v6

    .line 1797
    move-object v6, v1

    .line 1798
    move-object v1, v0

    .line 1799
    move-object v14, v3

    .line 1800
    move v3, v4

    .line 1801
    move-object v0, v5

    .line 1802
    move-object v11, v8

    .line 1803
    invoke-static {v3}, Lz0w;->w(I)J

    .line 1804
    .line 1805
    .line 1806
    move-result-wide v3

    .line 1807
    const/4 v7, 0x5

    .line 1808
    invoke-virtual {v0, v7}, Lc88;->v(I)V

    .line 1809
    .line 1810
    .line 1811
    iget-object v5, v0, Lc88;->a:La88;

    .line 1812
    .line 1813
    invoke-virtual {v5}, La88;->n()F

    .line 1814
    .line 1815
    .line 1816
    move-result v5

    .line 1817
    sget-object v7, Ljii0;->c:Ljii0$d;

    .line 1818
    .line 1819
    invoke-virtual {v7, v2, v3, v4, v5}, Ljii0$d;->h(Ljava/lang/Object;JF)V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v6, v2, v12}, Lz0w;->I(Ljava/lang/Object;I)V

    .line 1823
    .line 1824
    .line 1825
    goto/16 :goto_1d

    .line 1826
    .line 1827
    :pswitch_44
    move-object v0, v6

    .line 1828
    move-object v6, v1

    .line 1829
    move-object v1, v0

    .line 1830
    move-object v14, v3

    .line 1831
    move v3, v4

    .line 1832
    move-object v0, v5

    .line 1833
    move-object v11, v8

    .line 1834
    invoke-static {v3}, Lz0w;->w(I)J

    .line 1835
    .line 1836
    .line 1837
    move-result-wide v3

    .line 1838
    const/4 v7, 0x1

    .line 1839
    invoke-virtual {v0, v7}, Lc88;->v(I)V

    .line 1840
    .line 1841
    .line 1842
    iget-object v5, v0, Lc88;->a:La88;

    .line 1843
    .line 1844
    invoke-virtual {v5}, La88;->j()D

    .line 1845
    .line 1846
    .line 1847
    move-result-wide v7
    :try_end_17
    .catch Ly6p$a; {:try_start_17 .. :try_end_17} :catch_b
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 1848
    :try_start_18
    sget-object v0, Ljii0;->c:Ljii0$d;
    :try_end_18
    .catch Ly6p$a; {:try_start_18 .. :try_end_18} :catch_e
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 1849
    .line 1850
    move-object v1, v2

    .line 1851
    move-wide v2, v3

    .line 1852
    move-wide v4, v7

    .line 1853
    move-object/from16 v7, p2

    .line 1854
    .line 1855
    :try_start_19
    invoke-virtual/range {v0 .. v5}, Ljii0$d;->g(Ljava/lang/Object;JD)V
    :try_end_19
    .catch Ly6p$a; {:try_start_19 .. :try_end_19} :catch_d
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    .line 1856
    .line 1857
    .line 1858
    move-object v2, v1

    .line 1859
    :try_start_1a
    invoke-virtual {v6, v2, v12}, Lz0w;->I(Ljava/lang/Object;I)V
    :try_end_1a
    .catch Ly6p$a; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 1860
    .line 1861
    .line 1862
    :goto_20
    move-object v4, v13

    .line 1863
    :cond_10
    :goto_21
    move-object v5, v14

    .line 1864
    goto :goto_26

    .line 1865
    :catchall_e
    move-exception v0

    .line 1866
    move-object v2, v1

    .line 1867
    goto/16 :goto_16

    .line 1868
    .line 1869
    :catch_d
    move-object v2, v1

    .line 1870
    goto/16 :goto_c

    .line 1871
    .line 1872
    :catch_e
    move-object/from16 v7, p2

    .line 1873
    .line 1874
    goto/16 :goto_c

    .line 1875
    .line 1876
    :catchall_f
    move-exception v0

    .line 1877
    move-object v6, v1

    .line 1878
    move-object v14, v3

    .line 1879
    goto/16 :goto_15

    .line 1880
    .line 1881
    :catch_f
    move-object v6, v1

    .line 1882
    move-object v14, v3

    .line 1883
    move-object v7, v5

    .line 1884
    move-object/from16 v16, v11

    .line 1885
    .line 1886
    goto/16 :goto_b

    .line 1887
    .line 1888
    :goto_22
    :try_start_1b
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1889
    .line 1890
    .line 1891
    if-nez v4, :cond_11

    .line 1892
    .line 1893
    invoke-virtual {v14, v2}, Lhhi0;->f(Ljava/lang/Object;)Ljhi0;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v4

    .line 1897
    goto :goto_23

    .line 1898
    :catchall_10
    move-exception v0

    .line 1899
    goto/16 :goto_11

    .line 1900
    .line 1901
    :cond_11
    :goto_23
    invoke-virtual {v14, v4, v7}, Lhhi0;->l(Ljava/lang/Object;Lc88;)Z

    .line 1902
    .line 1903
    .line 1904
    move-result v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    .line 1905
    if-nez v0, :cond_10

    .line 1906
    .line 1907
    :goto_24
    if-ge v10, v9, :cond_12

    .line 1908
    .line 1909
    aget v3, v11, v10

    .line 1910
    .line 1911
    move-object/from16 v6, p1

    .line 1912
    .line 1913
    move-object/from16 v1, p0

    .line 1914
    .line 1915
    move-object v5, v14

    .line 1916
    invoke-virtual/range {v1 .. v6}, Lz0w;->i(Ljava/lang/Object;ILjava/lang/Object;Lhhi0;Ljava/lang/Object;)V

    .line 1917
    .line 1918
    .line 1919
    add-int/lit8 v10, v10, 0x1

    .line 1920
    .line 1921
    move-object/from16 v6, p0

    .line 1922
    .line 1923
    goto :goto_24

    .line 1924
    :cond_12
    move-object v5, v14

    .line 1925
    if-eqz v4, :cond_13

    .line 1926
    .line 1927
    invoke-virtual {v5, v2, v4}, Lhhi0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1928
    .line 1929
    .line 1930
    :cond_13
    :goto_25
    return-void

    .line 1931
    :goto_26
    move-object/from16 v1, p0

    .line 1932
    .line 1933
    move-object/from16 v6, p3

    .line 1934
    .line 1935
    move-object v2, v5

    .line 1936
    move-object v5, v7

    .line 1937
    move-object v8, v11

    .line 1938
    move-object/from16 v11, v16

    .line 1939
    .line 1940
    goto/16 :goto_0

    .line 1941
    .line 1942
    :catchall_11
    move-exception v0

    .line 1943
    goto/16 :goto_2

    .line 1944
    .line 1945
    :catchall_12
    move-exception v0

    .line 1946
    move-object v5, v2

    .line 1947
    move-object v13, v4

    .line 1948
    move-object v11, v8

    .line 1949
    move-object/from16 v2, p1

    .line 1950
    .line 1951
    :goto_27
    if-ge v10, v9, :cond_14

    .line 1952
    .line 1953
    aget v3, v11, v10

    .line 1954
    .line 1955
    move-object/from16 v6, p1

    .line 1956
    .line 1957
    move-object/from16 v1, p0

    .line 1958
    .line 1959
    invoke-virtual/range {v1 .. v6}, Lz0w;->i(Ljava/lang/Object;ILjava/lang/Object;Lhhi0;Ljava/lang/Object;)V

    .line 1960
    .line 1961
    .line 1962
    add-int/lit8 v10, v10, 0x1

    .line 1963
    .line 1964
    goto :goto_27

    .line 1965
    :cond_14
    if-eqz v4, :cond_15

    .line 1966
    .line 1967
    invoke-virtual {v5, v2, v4}, Lhhi0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1968
    .line 1969
    .line 1970
    :cond_15
    throw v0

    .line 1971
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lebk;Lebk;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lz0w;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lz0w;->O(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Lz0w;->N(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    invoke-static {p1, v5, v6}, Ljii0;->h(Ljava/lang/Object;J)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-static {p2, v5, v6}, Ljii0;->h(Ljava/lang/Object;J)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ne v9, v5, :cond_0

    .line 43
    .line 44
    invoke-static {p1, v7, v8}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {p2, v7, v8}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v5, v6}, Lza80;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_0
    move v4, v2

    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_1
    invoke-static {p1, v7, v8}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {p2, v7, v8}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v4, v5}, Lza80;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_2
    invoke-static {p1, v7, v8}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {p2, v7, v8}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v4, v5}, Lza80;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lz0w;->g(Lebk;Lebk;I)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_0

    .line 96
    .line 97
    invoke-static {p1, v7, v8}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {p2, v7, v8}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v5, v6}, Lza80;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_0

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lz0w;->g(Lebk;Lebk;I)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    invoke-static {p1, v7, v8}, Ljii0;->i(Ljava/lang/Object;J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-static {p2, v7, v8}, Ljii0;->i(Ljava/lang/Object;J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    cmp-long v5, v5, v7

    .line 128
    .line 129
    if-nez v5, :cond_0

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lz0w;->g(Lebk;Lebk;I)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_0

    .line 138
    .line 139
    invoke-static {p1, v7, v8}, Ljii0;->h(Ljava/lang/Object;J)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static {p2, v7, v8}, Ljii0;->h(Ljava/lang/Object;J)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-ne v5, v6, :cond_0

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lz0w;->g(Lebk;Lebk;I)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_0

    .line 156
    .line 157
    invoke-static {p1, v7, v8}, Ljii0;->i(Ljava/lang/Object;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    invoke-static {p2, v7, v8}, Ljii0;->i(Ljava/lang/Object;J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    cmp-long v5, v5, v7

    .line 166
    .line 167
    if-nez v5, :cond_0

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lz0w;->g(Lebk;Lebk;I)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_0

    .line 176
    .line 177
    invoke-static {p1, v7, v8}, Ljii0;->h(Ljava/lang/Object;J)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-static {p2, v7, v8}, Ljii0;->h(Ljava/lang/Object;J)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-ne v5, v6, :cond_0

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lz0w;->g(Lebk;Lebk;I)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_0

    .line 194
    .line 195
    invoke-static {p1, v7, v8}, Ljii0;->h(Ljava/lang/Object;J)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-static {p2, v7, v8}, Ljii0;->h(Ljava/lang/Object;J)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-ne v5, v6, :cond_0

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lz0w;->g(Lebk;Lebk;I)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_0

    .line 212
    .line 213
    invoke-static {p1, v7, v8}, Ljii0;->h(Ljava/lang/Object;J)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-static {p2, v7, v8}, Ljii0;->h(Ljava/lang/Object;J)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-ne v5, v6, :cond_0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lz0w;->g(Lebk;Lebk;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    invoke-static {p1, v7, v8}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {p2, v7, v8}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v5, v6}, Lza80;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_0

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lz0w;->g(Lebk;Lebk;I)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_0

    .line 252
    .line 253
    invoke-static {p1, v7, v8}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {p2, v7, v8}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v5, v6}, Lza80;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lz0w;->g(Lebk;Lebk;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    invoke-static {p1, v7, v8}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {p2, v7, v8}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {v5, v6}, Lza80;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_0

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lz0w;->g(Lebk;Lebk;I)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_0

    .line 296
    .line 297
    sget-object v5, Ljii0;->c:Ljii0$d;

    .line 298
    .line 299
    invoke-virtual {v5, p1, v7, v8}, Ljii0$d;->a(Ljava/lang/Object;J)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    invoke-virtual {v5, p2, v7, v8}, Ljii0$d;->a(Ljava/lang/Object;J)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-ne v6, v5, :cond_0

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lz0w;->g(Lebk;Lebk;I)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_0

    .line 316
    .line 317
    invoke-static {p1, v7, v8}, Ljii0;->h(Ljava/lang/Object;J)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    invoke-static {p2, v7, v8}, Ljii0;->h(Ljava/lang/Object;J)I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-ne v5, v6, :cond_0

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lz0w;->g(Lebk;Lebk;I)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_0

    .line 334
    .line 335
    invoke-static {p1, v7, v8}, Ljii0;->i(Ljava/lang/Object;J)J

    .line 336
    .line 337
    .line 338
    move-result-wide v5

    .line 339
    invoke-static {p2, v7, v8}, Ljii0;->i(Ljava/lang/Object;J)J

    .line 340
    .line 341
    .line 342
    move-result-wide v7

    .line 343
    cmp-long v5, v5, v7

    .line 344
    .line 345
    if-nez v5, :cond_0

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lz0w;->g(Lebk;Lebk;I)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_0

    .line 354
    .line 355
    invoke-static {p1, v7, v8}, Ljii0;->h(Ljava/lang/Object;J)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    invoke-static {p2, v7, v8}, Ljii0;->h(Ljava/lang/Object;J)I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-ne v5, v6, :cond_0

    .line 364
    .line 365
    goto :goto_1

    .line 366
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lz0w;->g(Lebk;Lebk;I)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_0

    .line 371
    .line 372
    invoke-static {p1, v7, v8}, Ljii0;->i(Ljava/lang/Object;J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v5

    .line 376
    invoke-static {p2, v7, v8}, Ljii0;->i(Ljava/lang/Object;J)J

    .line 377
    .line 378
    .line 379
    move-result-wide v7

    .line 380
    cmp-long v5, v5, v7

    .line 381
    .line 382
    if-nez v5, :cond_0

    .line 383
    .line 384
    goto :goto_1

    .line 385
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lz0w;->g(Lebk;Lebk;I)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_0

    .line 390
    .line 391
    invoke-static {p1, v7, v8}, Ljii0;->i(Ljava/lang/Object;J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v5

    .line 395
    invoke-static {p2, v7, v8}, Ljii0;->i(Ljava/lang/Object;J)J

    .line 396
    .line 397
    .line 398
    move-result-wide v7

    .line 399
    cmp-long v5, v5, v7

    .line 400
    .line 401
    if-nez v5, :cond_0

    .line 402
    .line 403
    goto :goto_1

    .line 404
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lz0w;->g(Lebk;Lebk;I)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_0

    .line 409
    .line 410
    sget-object v5, Ljii0;->c:Ljii0$d;

    .line 411
    .line 412
    invoke-virtual {v5, p1, v7, v8}, Ljii0$d;->d(Ljava/lang/Object;J)F

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    invoke-virtual {v5, p2, v7, v8}, Ljii0$d;->d(Ljava/lang/Object;J)F

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-ne v6, v5, :cond_0

    .line 429
    .line 430
    goto :goto_1

    .line 431
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lz0w;->g(Lebk;Lebk;I)Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_0

    .line 436
    .line 437
    sget-object v5, Ljii0;->c:Ljii0$d;

    .line 438
    .line 439
    invoke-virtual {v5, p1, v7, v8}, Ljii0$d;->c(Ljava/lang/Object;J)D

    .line 440
    .line 441
    .line 442
    move-result-wide v9

    .line 443
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 444
    .line 445
    .line 446
    move-result-wide v9

    .line 447
    invoke-virtual {v5, p2, v7, v8}, Ljii0$d;->c(Ljava/lang/Object;J)D

    .line 448
    .line 449
    .line 450
    move-result-wide v5

    .line 451
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 452
    .line 453
    .line 454
    move-result-wide v5

    .line 455
    cmp-long v5, v9, v5

    .line 456
    .line 457
    if-nez v5, :cond_0

    .line 458
    .line 459
    :goto_1
    if-nez v4, :cond_1

    .line 460
    .line 461
    goto :goto_2

    .line 462
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_2
    iget-object v0, p0, Lz0w;->n:Lhhi0;

    .line 467
    .line 468
    invoke-virtual {v0, p1}, Lhhi0;->g(Ljava/lang/Object;)Ljhi0;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v0, p2}, Lhhi0;->g(Ljava/lang/Object;)Ljhi0;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v1, v0}, Ljhi0;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_3

    .line 481
    .line 482
    :goto_2
    return v2

    .line 483
    :cond_3
    iget-boolean v0, p0, Lz0w;->f:Z

    .line 484
    .line 485
    if-eqz v0, :cond_4

    .line 486
    .line 487
    iget-object p0, p0, Lz0w;->o:Ljch;

    .line 488
    .line 489
    invoke-virtual {p0, p1}, Ljch;->c(Ljava/lang/Object;)Lesh;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-virtual {p0, p2}, Ljch;->c(Ljava/lang/Object;)Lesh;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    invoke-virtual {p1, p0}, Lesh;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result p0

    .line 501
    return p0

    .line 502
    :cond_4
    return v4

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lebk;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lz0w;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lz0w;->O(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Lz0w;->N(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, p1, v5, v2}, Lz0w;->p(Ljava/lang/Object;II)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-static {p1, v6, v7}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    mul-int/lit8 v3, v3, 0x35

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_1
    add-int/2addr v4, v3

    .line 51
    move v3, v4

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :pswitch_1
    invoke-virtual {p0, p1, v5, v2}, Lz0w;->p(Ljava/lang/Object;II)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    mul-int/lit8 v3, v3, 0x35

    .line 61
    .line 62
    invoke-static {p1, v6, v7}, Lz0w;->y(Ljava/lang/Object;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Lz4p;->b(J)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    invoke-virtual {p0, p1, v5, v2}, Lz0w;->p(Ljava/lang/Object;II)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    mul-int/lit8 v3, v3, 0x35

    .line 78
    .line 79
    invoke-static {p1, v6, v7}, Lz0w;->x(Ljava/lang/Object;J)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    goto :goto_1

    .line 84
    :pswitch_3
    invoke-virtual {p0, p1, v5, v2}, Lz0w;->p(Ljava/lang/Object;II)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    mul-int/lit8 v3, v3, 0x35

    .line 91
    .line 92
    invoke-static {p1, v6, v7}, Lz0w;->y(Ljava/lang/Object;J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-static {v4, v5}, Lz4p;->b(J)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    goto :goto_1

    .line 101
    :pswitch_4
    invoke-virtual {p0, p1, v5, v2}, Lz0w;->p(Ljava/lang/Object;II)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    mul-int/lit8 v3, v3, 0x35

    .line 108
    .line 109
    invoke-static {p1, v6, v7}, Lz0w;->x(Ljava/lang/Object;J)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    goto :goto_1

    .line 114
    :pswitch_5
    invoke-virtual {p0, p1, v5, v2}, Lz0w;->p(Ljava/lang/Object;II)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    mul-int/lit8 v3, v3, 0x35

    .line 121
    .line 122
    invoke-static {p1, v6, v7}, Lz0w;->x(Ljava/lang/Object;J)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    goto :goto_1

    .line 127
    :pswitch_6
    invoke-virtual {p0, p1, v5, v2}, Lz0w;->p(Ljava/lang/Object;II)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_2

    .line 132
    .line 133
    mul-int/lit8 v3, v3, 0x35

    .line 134
    .line 135
    invoke-static {p1, v6, v7}, Lz0w;->x(Ljava/lang/Object;J)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    goto :goto_1

    .line 140
    :pswitch_7
    invoke-virtual {p0, p1, v5, v2}, Lz0w;->p(Ljava/lang/Object;II)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_2

    .line 145
    .line 146
    mul-int/lit8 v3, v3, 0x35

    .line 147
    .line 148
    invoke-static {p1, v6, v7}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    goto :goto_1

    .line 157
    :pswitch_8
    invoke-virtual {p0, p1, v5, v2}, Lz0w;->p(Ljava/lang/Object;II)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_2

    .line 162
    .line 163
    invoke-static {p1, v6, v7}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    mul-int/lit8 v3, v3, 0x35

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    goto :goto_1

    .line 174
    :pswitch_9
    invoke-virtual {p0, p1, v5, v2}, Lz0w;->p(Ljava/lang/Object;II)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_2

    .line 179
    .line 180
    mul-int/lit8 v3, v3, 0x35

    .line 181
    .line 182
    invoke-static {p1, v6, v7}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :pswitch_a
    invoke-virtual {p0, p1, v5, v2}, Lz0w;->p(Ljava/lang/Object;II)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_2

    .line 199
    .line 200
    mul-int/lit8 v3, v3, 0x35

    .line 201
    .line 202
    invoke-static {p1, v6, v7}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    sget-object v5, Lz4p;->a:Ljava/nio/charset/Charset;

    .line 213
    .line 214
    if-eqz v4, :cond_0

    .line 215
    .line 216
    :goto_2
    move v8, v9

    .line 217
    :cond_0
    add-int/2addr v8, v3

    .line 218
    move v3, v8

    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :pswitch_b
    invoke-virtual {p0, p1, v5, v2}, Lz0w;->p(Ljava/lang/Object;II)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_2

    .line 226
    .line 227
    mul-int/lit8 v3, v3, 0x35

    .line 228
    .line 229
    invoke-static {p1, v6, v7}, Lz0w;->x(Ljava/lang/Object;J)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :pswitch_c
    invoke-virtual {p0, p1, v5, v2}, Lz0w;->p(Ljava/lang/Object;II)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_2

    .line 240
    .line 241
    mul-int/lit8 v3, v3, 0x35

    .line 242
    .line 243
    invoke-static {p1, v6, v7}, Lz0w;->y(Ljava/lang/Object;J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    invoke-static {v4, v5}, Lz4p;->b(J)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_d
    invoke-virtual {p0, p1, v5, v2}, Lz0w;->p(Ljava/lang/Object;II)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_2

    .line 258
    .line 259
    mul-int/lit8 v3, v3, 0x35

    .line 260
    .line 261
    invoke-static {p1, v6, v7}, Lz0w;->x(Ljava/lang/Object;J)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :pswitch_e
    invoke-virtual {p0, p1, v5, v2}, Lz0w;->p(Ljava/lang/Object;II)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_2

    .line 272
    .line 273
    mul-int/lit8 v3, v3, 0x35

    .line 274
    .line 275
    invoke-static {p1, v6, v7}, Lz0w;->y(Ljava/lang/Object;J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    invoke-static {v4, v5}, Lz4p;->b(J)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :pswitch_f
    invoke-virtual {p0, p1, v5, v2}, Lz0w;->p(Ljava/lang/Object;II)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_2

    .line 290
    .line 291
    mul-int/lit8 v3, v3, 0x35

    .line 292
    .line 293
    invoke-static {p1, v6, v7}, Lz0w;->y(Ljava/lang/Object;J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    invoke-static {v4, v5}, Lz4p;->b(J)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :pswitch_10
    invoke-virtual {p0, p1, v5, v2}, Lz0w;->p(Ljava/lang/Object;II)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_2

    .line 308
    .line 309
    mul-int/lit8 v3, v3, 0x35

    .line 310
    .line 311
    invoke-static {p1, v6, v7}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Ljava/lang/Float;

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :pswitch_11
    invoke-virtual {p0, p1, v5, v2}, Lz0w;->p(Ljava/lang/Object;II)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_2

    .line 332
    .line 333
    mul-int/lit8 v3, v3, 0x35

    .line 334
    .line 335
    invoke-static {p1, v6, v7}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Ljava/lang/Double;

    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 342
    .line 343
    .line 344
    move-result-wide v4

    .line 345
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 346
    .line 347
    .line 348
    move-result-wide v4

    .line 349
    invoke-static {v4, v5}, Lz4p;->b(J)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 356
    .line 357
    invoke-static {p1, v6, v7}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 368
    .line 369
    invoke-static {p1, v6, v7}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_14
    invoke-static {p1, v6, v7}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    if-eqz v4, :cond_1

    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 390
    .line 391
    add-int/2addr v3, v10

    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 395
    .line 396
    invoke-static {p1, v6, v7}, Ljii0;->i(Ljava/lang/Object;J)J

    .line 397
    .line 398
    .line 399
    move-result-wide v4

    .line 400
    invoke-static {v4, v5}, Lz4p;->b(J)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 407
    .line 408
    invoke-static {p1, v6, v7}, Ljii0;->h(Ljava/lang/Object;J)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    invoke-static {p1, v6, v7}, Ljii0;->i(Ljava/lang/Object;J)J

    .line 417
    .line 418
    .line 419
    move-result-wide v4

    .line 420
    invoke-static {v4, v5}, Lz4p;->b(J)I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 427
    .line 428
    invoke-static {p1, v6, v7}, Ljii0;->h(Ljava/lang/Object;J)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 435
    .line 436
    invoke-static {p1, v6, v7}, Ljii0;->h(Ljava/lang/Object;J)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 443
    .line 444
    invoke-static {p1, v6, v7}, Ljii0;->h(Ljava/lang/Object;J)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 451
    .line 452
    invoke-static {p1, v6, v7}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_1c
    invoke-static {p1, v6, v7}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    if-eqz v4, :cond_1

    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    goto :goto_3

    .line 473
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 474
    .line 475
    invoke-static {p1, v6, v7}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 488
    .line 489
    sget-object v4, Ljii0;->c:Ljii0$d;

    .line 490
    .line 491
    invoke-virtual {v4, p1, v6, v7}, Ljii0$d;->a(Ljava/lang/Object;J)Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    sget-object v5, Lz4p;->a:Ljava/nio/charset/Charset;

    .line 496
    .line 497
    if-eqz v4, :cond_0

    .line 498
    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 502
    .line 503
    invoke-static {p1, v6, v7}, Ljii0;->h(Ljava/lang/Object;J)I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    goto/16 :goto_1

    .line 508
    .line 509
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    invoke-static {p1, v6, v7}, Ljii0;->i(Ljava/lang/Object;J)J

    .line 512
    .line 513
    .line 514
    move-result-wide v4

    .line 515
    invoke-static {v4, v5}, Lz4p;->b(J)I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 522
    .line 523
    invoke-static {p1, v6, v7}, Ljii0;->h(Ljava/lang/Object;J)I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    goto/16 :goto_1

    .line 528
    .line 529
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 530
    .line 531
    invoke-static {p1, v6, v7}, Ljii0;->i(Ljava/lang/Object;J)J

    .line 532
    .line 533
    .line 534
    move-result-wide v4

    .line 535
    invoke-static {v4, v5}, Lz4p;->b(J)I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    goto/16 :goto_1

    .line 540
    .line 541
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 542
    .line 543
    invoke-static {p1, v6, v7}, Ljii0;->i(Ljava/lang/Object;J)J

    .line 544
    .line 545
    .line 546
    move-result-wide v4

    .line 547
    invoke-static {v4, v5}, Lz4p;->b(J)I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 554
    .line 555
    sget-object v4, Ljii0;->c:Ljii0$d;

    .line 556
    .line 557
    invoke-virtual {v4, p1, v6, v7}, Ljii0$d;->d(Ljava/lang/Object;J)F

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    goto/16 :goto_1

    .line 566
    .line 567
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 568
    .line 569
    sget-object v4, Ljii0;->c:Ljii0$d;

    .line 570
    .line 571
    invoke-virtual {v4, p1, v6, v7}, Ljii0$d;->c(Ljava/lang/Object;J)D

    .line 572
    .line 573
    .line 574
    move-result-wide v4

    .line 575
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 576
    .line 577
    .line 578
    move-result-wide v4

    .line 579
    invoke-static {v4, v5}, Lz4p;->b(J)I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    goto/16 :goto_1

    .line 584
    .line 585
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 590
    .line 591
    iget-object v0, p0, Lz0w;->n:Lhhi0;

    .line 592
    .line 593
    invoke-virtual {v0, p1}, Lhhi0;->g(Ljava/lang/Object;)Ljhi0;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0}, Ljhi0;->hashCode()I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    add-int/2addr v0, v3

    .line 602
    iget-boolean v1, p0, Lz0w;->f:Z

    .line 603
    .line 604
    if-eqz v1, :cond_4

    .line 605
    .line 606
    mul-int/lit8 v0, v0, 0x35

    .line 607
    .line 608
    iget-object p0, p0, Lz0w;->o:Ljch;

    .line 609
    .line 610
    invoke-virtual {p0, p1}, Ljch;->c(Ljava/lang/Object;)Lesh;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    iget-object p0, p0, Lesh;->a:Lboa0;

    .line 615
    .line 616
    invoke-virtual {p0}, Leoa0;->hashCode()I

    .line 617
    .line 618
    .line 619
    move-result p0

    .line 620
    add-int/2addr p0, v0

    .line 621
    return p0

    .line 622
    :cond_4
    return v0

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lg4;)I
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x4

    const/16 v4, 0x8

    .line 1
    iget-object v5, v0, Lz0w;->n:Lhhi0;

    iget-object v6, v0, Lz0w;->p:Lr0v;

    sget-object v8, Lz0w;->r:Lsun/misc/Unsafe;

    const v9, 0xfffff

    const/4 v10, 0x1

    iget-boolean v11, v0, Lz0w;->h:Z

    iget-object v12, v0, Lz0w;->a:[I

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 2
    :goto_0
    array-length v14, v12

    if-ge v11, v14, :cond_8

    .line 3
    invoke-virtual {v0, v11}, Lz0w;->O(I)I

    move-result v14

    .line 4
    invoke-static {v14}, Lz0w;->N(I)I

    move-result v15

    const/16 v16, 0x3f

    .line 5
    aget v2, v12, v11

    and-int/2addr v14, v9

    move-object/from16 v18, v8

    int-to-long v7, v14

    .line 6
    sget-object v14, Lhsh;->b:Lhsh;

    .line 7
    iget v14, v14, Lhsh;->a:I

    if-lt v15, v14, :cond_0

    .line 8
    sget-object v14, Lhsh;->c:Lhsh;

    .line 9
    iget v14, v14, Lhsh;->a:I

    if-gt v15, v14, :cond_0

    add-int/lit8 v14, v11, 0x2

    .line 10
    aget v14, v12, v14

    :cond_0
    packed-switch v15, :pswitch_data_0

    goto :goto_2

    .line 11
    :pswitch_0
    invoke-virtual {v0, v1, v2, v11}, Lz0w;->p(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 12
    invoke-static {v1, v7, v8}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm0w;

    .line 13
    invoke-virtual {v0, v11}, Lz0w;->l(I)Lma80;

    move-result-object v8

    .line 14
    invoke-static {v2, v7, v8}, Lf88;->b0(ILm0w;Lma80;)I

    move-result v2

    :goto_1
    add-int/2addr v13, v2

    :cond_1
    :goto_2
    move/from16 v21, v9

    :goto_3
    move-object/from16 v9, v18

    goto/16 :goto_e

    .line 15
    :pswitch_1
    invoke-virtual {v0, v1, v2, v11}, Lz0w;->p(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 16
    invoke-static {v1, v7, v8}, Lz0w;->y(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 17
    invoke-static {v2}, Lf88;->f0(I)I

    move-result v2

    shl-long v14, v7, v10

    shr-long v7, v7, v16

    xor-long/2addr v7, v14

    .line 18
    invoke-static {v7, v8}, Lf88;->i0(J)I

    move-result v7

    :goto_4
    add-int/2addr v7, v2

    add-int/2addr v13, v7

    goto :goto_2

    .line 19
    :pswitch_2
    invoke-virtual {v0, v1, v2, v11}, Lz0w;->p(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 20
    invoke-static {v1, v7, v8}, Lz0w;->x(Ljava/lang/Object;J)I

    move-result v7

    .line 21
    invoke-static {v2}, Lf88;->f0(I)I

    move-result v2

    shl-int/lit8 v8, v7, 0x1

    shr-int/lit8 v7, v7, 0x1f

    xor-int/2addr v7, v8

    .line 22
    invoke-static {v7}, Lf88;->h0(I)I

    move-result v7

    goto :goto_4

    .line 23
    :pswitch_3
    invoke-virtual {v0, v1, v2, v11}, Lz0w;->p(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 24
    :goto_5
    invoke-static {v2, v4, v13}, Ly0w;->a(III)I

    move-result v13

    goto :goto_2

    .line 25
    :pswitch_4
    invoke-virtual {v0, v1, v2, v11}, Lz0w;->p(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 26
    :goto_6
    invoke-static {v2, v3, v13}, Ly0w;->a(III)I

    move-result v13

    goto :goto_2

    .line 27
    :pswitch_5
    invoke-virtual {v0, v1, v2, v11}, Lz0w;->p(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 28
    invoke-static {v1, v7, v8}, Lz0w;->x(Ljava/lang/Object;J)I

    move-result v7

    .line 29
    invoke-static {v2}, Lf88;->f0(I)I

    move-result v2

    .line 30
    invoke-static {v7}, Lf88;->c0(I)I

    move-result v7

    goto :goto_4

    .line 31
    :pswitch_6
    invoke-virtual {v0, v1, v2, v11}, Lz0w;->p(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 32
    invoke-static {v1, v7, v8}, Lz0w;->x(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v2, v7}, Lf88;->g0(II)I

    move-result v2

    goto :goto_1

    .line 33
    :pswitch_7
    invoke-virtual {v0, v1, v2, v11}, Lz0w;->p(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 34
    invoke-static {v1, v7, v8}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Les5;

    .line 35
    invoke-static {v2, v7}, Lf88;->X(ILes5;)I

    move-result v2

    goto/16 :goto_1

    .line 36
    :pswitch_8
    invoke-virtual {v0, v1, v2, v11}, Lz0w;->p(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 37
    invoke-static {v1, v7, v8}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 38
    invoke-virtual {v0, v11}, Lz0w;->l(I)Lma80;

    move-result-object v8

    invoke-static {v2, v7, v8}, Lza80;->l(ILjava/lang/Object;Lma80;)I

    move-result v2

    goto/16 :goto_1

    .line 39
    :pswitch_9
    invoke-virtual {v0, v1, v2, v11}, Lz0w;->p(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 40
    invoke-static {v1, v7, v8}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 41
    instance-of v8, v7, Les5;

    if-eqz v8, :cond_2

    .line 42
    check-cast v7, Les5;

    .line 43
    invoke-static {v2}, Lf88;->f0(I)I

    move-result v2

    .line 44
    invoke-virtual {v7}, Les5;->size()I

    move-result v7

    .line 45
    invoke-static {v7, v7, v2, v13}, Lge8;->b(IIII)I

    move-result v2

    move v13, v2

    goto/16 :goto_2

    .line 46
    :cond_2
    check-cast v7, Ljava/lang/String;

    .line 47
    invoke-static {v2}, Lf88;->f0(I)I

    move-result v2

    invoke-static {v7}, Lf88;->e0(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v2

    add-int/2addr v7, v13

    move v13, v7

    goto/16 :goto_2

    .line 48
    :pswitch_a
    invoke-virtual {v0, v1, v2, v11}, Lz0w;->p(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 49
    invoke-static {v2, v10, v13}, Ly0w;->a(III)I

    move-result v13

    goto/16 :goto_2

    .line 50
    :pswitch_b
    invoke-virtual {v0, v1, v2, v11}, Lz0w;->p(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 51
    invoke-static {v2}, Lf88;->Z(I)I

    move-result v2

    goto/16 :goto_1

    .line 52
    :pswitch_c
    invoke-virtual {v0, v1, v2, v11}, Lz0w;->p(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 53
    invoke-static {v2}, Lf88;->a0(I)I

    move-result v2

    goto/16 :goto_1

    .line 54
    :pswitch_d
    invoke-virtual {v0, v1, v2, v11}, Lz0w;->p(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 55
    invoke-static {v1, v7, v8}, Lz0w;->x(Ljava/lang/Object;J)I

    move-result v7

    .line 56
    invoke-static {v2}, Lf88;->f0(I)I

    move-result v2

    invoke-static {v7}, Lf88;->c0(I)I

    move-result v7

    goto/16 :goto_4

    .line 57
    :pswitch_e
    invoke-virtual {v0, v1, v2, v11}, Lz0w;->p(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 58
    invoke-static {v1, v7, v8}, Lz0w;->y(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 59
    invoke-static {v2}, Lf88;->f0(I)I

    move-result v2

    invoke-static {v7, v8}, Lf88;->i0(J)I

    move-result v7

    goto/16 :goto_4

    .line 60
    :pswitch_f
    invoke-virtual {v0, v1, v2, v11}, Lz0w;->p(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 61
    invoke-static {v1, v7, v8}, Lz0w;->y(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 62
    invoke-static {v2}, Lf88;->f0(I)I

    move-result v2

    .line 63
    invoke-static {v7, v8}, Lf88;->i0(J)I

    move-result v7

    goto/16 :goto_4

    .line 64
    :pswitch_10
    invoke-virtual {v0, v1, v2, v11}, Lz0w;->p(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_6

    .line 65
    :pswitch_11
    invoke-virtual {v0, v1, v2, v11}, Lz0w;->p(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_5

    .line 66
    :pswitch_12
    invoke-static {v1, v7, v8}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v11}, Lz0w;->k(I)Ljava/lang/Object;

    move-result-object v8

    .line 67
    invoke-interface {v6, v2, v7, v8}, Lr0v;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    .line 68
    :pswitch_13
    invoke-static {v1, v7, v8}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 69
    invoke-virtual {v0, v11}, Lz0w;->l(I)Lma80;

    move-result-object v8

    .line 70
    sget-object v14, Lza80;->a:Ljava/lang/Class;

    .line 71
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    if-nez v14, :cond_4

    const/16 v19, 0x0

    :cond_3
    move/from16 v21, v9

    goto :goto_8

    :cond_4
    const/4 v15, 0x0

    const/16 v19, 0x0

    :goto_7
    if-ge v15, v14, :cond_3

    .line 72
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v9

    move-object/from16 v9, v20

    check-cast v9, Lm0w;

    invoke-static {v2, v9, v8}, Lf88;->b0(ILm0w;Lma80;)I

    move-result v9

    add-int v19, v9, v19

    add-int/lit8 v15, v15, 0x1

    move/from16 v9, v21

    goto :goto_7

    :goto_8
    add-int v13, v19, v13

    goto/16 :goto_3

    :pswitch_14
    move/from16 v21, v9

    move-object/from16 v9, v18

    .line 73
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 74
    invoke-static {v7}, Lza80;->q(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_7

    .line 75
    invoke-static {v2}, Lf88;->f0(I)I

    move-result v2

    .line 76
    :goto_9
    invoke-static {v7, v2, v7, v13}, Lge8;->b(IIII)I

    move-result v13

    goto/16 :goto_e

    :pswitch_15
    move/from16 v21, v9

    move-object/from16 v9, v18

    .line 77
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 78
    invoke-static {v7}, Lza80;->o(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_7

    .line 79
    invoke-static {v2}, Lf88;->f0(I)I

    move-result v2

    goto :goto_9

    :pswitch_16
    move/from16 v21, v9

    move-object/from16 v9, v18

    .line 80
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 81
    invoke-static {v7}, Lza80;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_7

    .line 82
    invoke-static {v2}, Lf88;->f0(I)I

    move-result v2

    goto :goto_9

    :pswitch_17
    move/from16 v21, v9

    move-object/from16 v9, v18

    .line 83
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 84
    invoke-static {v7}, Lza80;->e(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_7

    .line 85
    invoke-static {v2}, Lf88;->f0(I)I

    move-result v2

    goto :goto_9

    :pswitch_18
    move/from16 v21, v9

    move-object/from16 v9, v18

    .line 86
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 87
    invoke-static {v7}, Lza80;->c(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_7

    .line 88
    invoke-static {v2}, Lf88;->f0(I)I

    move-result v2

    goto :goto_9

    :pswitch_19
    move/from16 v21, v9

    move-object/from16 v9, v18

    .line 89
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 90
    invoke-static {v7}, Lza80;->t(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_7

    .line 91
    invoke-static {v2}, Lf88;->f0(I)I

    move-result v2

    goto :goto_9

    :pswitch_1a
    move/from16 v21, v9

    move-object/from16 v9, v18

    .line 92
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 93
    sget-object v8, Lza80;->a:Ljava/lang/Class;

    .line 94
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_7

    .line 95
    invoke-static {v2}, Lf88;->f0(I)I

    move-result v2

    goto/16 :goto_9

    :pswitch_1b
    move/from16 v21, v9

    move-object/from16 v9, v18

    .line 96
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 97
    invoke-static {v7}, Lza80;->e(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_7

    .line 98
    invoke-static {v2}, Lf88;->f0(I)I

    move-result v2

    goto/16 :goto_9

    :pswitch_1c
    move/from16 v21, v9

    move-object/from16 v9, v18

    .line 99
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 100
    invoke-static {v7}, Lza80;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_7

    .line 101
    invoke-static {v2}, Lf88;->f0(I)I

    move-result v2

    goto/16 :goto_9

    :pswitch_1d
    move/from16 v21, v9

    move-object/from16 v9, v18

    .line 102
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 103
    invoke-static {v7}, Lza80;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_7

    .line 104
    invoke-static {v2}, Lf88;->f0(I)I

    move-result v2

    goto/16 :goto_9

    :pswitch_1e
    move/from16 v21, v9

    move-object/from16 v9, v18

    .line 105
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 106
    invoke-static {v7}, Lza80;->v(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_7

    .line 107
    invoke-static {v2}, Lf88;->f0(I)I

    move-result v2

    goto/16 :goto_9

    :pswitch_1f
    move/from16 v21, v9

    move-object/from16 v9, v18

    .line 108
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 109
    invoke-static {v7}, Lza80;->k(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_7

    .line 110
    invoke-static {v2}, Lf88;->f0(I)I

    move-result v2

    goto/16 :goto_9

    :pswitch_20
    move/from16 v21, v9

    move-object/from16 v9, v18

    .line 111
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 112
    invoke-static {v7}, Lza80;->e(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_7

    .line 113
    invoke-static {v2}, Lf88;->f0(I)I

    move-result v2

    goto/16 :goto_9

    :pswitch_21
    move/from16 v21, v9

    move-object/from16 v9, v18

    .line 114
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 115
    invoke-static {v7}, Lza80;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_7

    .line 116
    invoke-static {v2}, Lf88;->f0(I)I

    move-result v2

    goto/16 :goto_9

    :pswitch_22
    move/from16 v21, v9

    move-object/from16 v9, v18

    .line 117
    invoke-static {v1, v7, v8}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 118
    invoke-static {v2, v7}, Lza80;->p(ILjava/util/List;)I

    move-result v2

    :goto_a
    add-int/2addr v13, v2

    goto/16 :goto_e

    :pswitch_23
    move/from16 v21, v9

    move-object/from16 v9, v18

    .line 119
    invoke-static {v1, v7, v8}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 120
    invoke-static {v2, v7}, Lza80;->n(ILjava/util/List;)I

    move-result v2

    goto :goto_a

    :pswitch_24
    move/from16 v21, v9

    move-object/from16 v9, v18

    .line 121
    invoke-static {v1, v7, v8}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 122
    invoke-static {v2, v7}, Lza80;->f(ILjava/util/List;)I

    move-result v2

    goto :goto_a

    :pswitch_25
    move/from16 v21, v9

    move-object/from16 v9, v18

    .line 123
    invoke-static {v1, v7, v8}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 124
    invoke-static {v2, v7}, Lza80;->d(ILjava/util/List;)I

    move-result v2

    goto :goto_a

    :pswitch_26
    move/from16 v21, v9

    move-object/from16 v9, v18

    .line 125
    invoke-static {v1, v7, v8}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 126
    invoke-static {v2, v7}, Lza80;->b(ILjava/util/List;)I

    move-result v2

    goto :goto_a

    :pswitch_27
    move/from16 v21, v9

    move-object/from16 v9, v18

    .line 127
    invoke-static {v1, v7, v8}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 128
    invoke-static {v2, v7}, Lza80;->s(ILjava/util/List;)I

    move-result v2

    goto :goto_a

    :pswitch_28
    move/from16 v21, v9

    move-object/from16 v9, v18

    .line 129
    invoke-static {v1, v7, v8}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 130
    invoke-static {v2, v7}, Lza80;->a(ILjava/util/List;)I

    move-result v2

    goto :goto_a

    :pswitch_29
    move/from16 v21, v9

    move-object/from16 v9, v18

    .line 131
    invoke-static {v1, v7, v8}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 132
    invoke-virtual {v0, v11}, Lz0w;->l(I)Lma80;

    move-result-object v8

    .line 133
    invoke-static {v2, v7, v8}, Lza80;->m(ILjava/util/List;Lma80;)I

    move-result v2

    goto :goto_a

    :pswitch_2a
    move/from16 v21, v9

    move-object/from16 v9, v18

    .line 134
    invoke-static {v1, v7, v8}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 135
    invoke-static {v2, v7}, Lza80;->r(ILjava/util/List;)I

    move-result v2

    goto :goto_a

    :pswitch_2b
    move/from16 v21, v9

    move-object/from16 v9, v18

    .line 136
    invoke-static {v1, v7, v8}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 137
    sget-object v8, Lza80;->a:Ljava/lang/Class;

    .line 138
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_5

    const/4 v2, 0x0

    goto/16 :goto_a

    .line 139
    :cond_5
    invoke-static {v2}, Lf88;->f0(I)I

    move-result v2

    add-int/2addr v2, v10

    mul-int/2addr v2, v7

    goto/16 :goto_a

    :pswitch_2c
    move/from16 v21, v9

    move-object/from16 v9, v18

    .line 140
    invoke-static {v1, v7, v8}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 141
    invoke-static {v2, v7}, Lza80;->d(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_a

    :pswitch_2d
    move/from16 v21, v9

    move-object/from16 v9, v18

    .line 142
    invoke-static {v1, v7, v8}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 143
    invoke-static {v2, v7}, Lza80;->f(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_a

    :pswitch_2e
    move/from16 v21, v9

    move-object/from16 v9, v18

    .line 144
    invoke-static {v1, v7, v8}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 145
    invoke-static {v2, v7}, Lza80;->h(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_a

    :pswitch_2f
    move/from16 v21, v9

    move-object/from16 v9, v18

    .line 146
    invoke-static {v1, v7, v8}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 147
    invoke-static {v2, v7}, Lza80;->u(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_a

    :pswitch_30
    move/from16 v21, v9

    move-object/from16 v9, v18

    .line 148
    invoke-static {v1, v7, v8}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 149
    invoke-static {v2, v7}, Lza80;->j(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_a

    :pswitch_31
    move/from16 v21, v9

    move-object/from16 v9, v18

    .line 150
    invoke-static {v1, v7, v8}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 151
    invoke-static {v2, v7}, Lza80;->d(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_a

    :pswitch_32
    move/from16 v21, v9

    move-object/from16 v9, v18

    .line 152
    invoke-static {v1, v7, v8}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 153
    invoke-static {v2, v7}, Lza80;->f(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_a

    :pswitch_33
    move/from16 v21, v9

    move-object/from16 v9, v18

    .line 154
    invoke-virtual {v0, v1, v11}, Lz0w;->n(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 155
    invoke-static {v1, v7, v8}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm0w;

    .line 156
    invoke-virtual {v0, v11}, Lz0w;->l(I)Lma80;

    move-result-object v8

    .line 157
    invoke-static {v2, v7, v8}, Lf88;->b0(ILm0w;Lma80;)I

    move-result v2

    goto/16 :goto_a

    :pswitch_34
    move/from16 v21, v9

    move-object/from16 v9, v18

    .line 158
    invoke-virtual {v0, v1, v11}, Lz0w;->n(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 159
    invoke-static {v1, v7, v8}, Ljii0;->i(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 160
    invoke-static {v2}, Lf88;->f0(I)I

    move-result v2

    shl-long v14, v7, v10

    shr-long v7, v7, v16

    xor-long/2addr v7, v14

    .line 161
    invoke-static {v7, v8}, Lf88;->i0(J)I

    move-result v7

    :goto_b
    add-int/2addr v7, v2

    add-int/2addr v13, v7

    goto/16 :goto_e

    :pswitch_35
    move/from16 v21, v9

    move-object/from16 v9, v18

    .line 162
    invoke-virtual {v0, v1, v11}, Lz0w;->n(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 163
    invoke-static {v1, v7, v8}, Ljii0;->h(Ljava/lang/Object;J)I

    move-result v7

    .line 164
    invoke-static {v2}, Lf88;->f0(I)I

    move-result v2

    shl-int/lit8 v8, v7, 0x1

    shr-int/lit8 v7, v7, 0x1f

    xor-int/2addr v7, v8

    .line 165
    invoke-static {v7}, Lf88;->h0(I)I

    move-result v7

    goto :goto_b

    :pswitch_36
    move/from16 v21, v9

    move-object/from16 v9, v18

    .line 166
    invoke-virtual {v0, v1, v11}, Lz0w;->n(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 167
    :goto_c
    invoke-static {v2, v4, v13}, Ly0w;->a(III)I

    move-result v13

    goto/16 :goto_e

    :pswitch_37
    move/from16 v21, v9

    move-object/from16 v9, v18

    .line 168
    invoke-virtual {v0, v1, v11}, Lz0w;->n(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 169
    :goto_d
    invoke-static {v2, v3, v13}, Ly0w;->a(III)I

    move-result v13

    goto/16 :goto_e

    :pswitch_38
    move/from16 v21, v9

    move-object/from16 v9, v18

    .line 170
    invoke-virtual {v0, v1, v11}, Lz0w;->n(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 171
    invoke-static {v1, v7, v8}, Ljii0;->h(Ljava/lang/Object;J)I

    move-result v7

    .line 172
    invoke-static {v2}, Lf88;->f0(I)I

    move-result v2

    .line 173
    invoke-static {v7}, Lf88;->c0(I)I

    move-result v7

    goto :goto_b

    :pswitch_39
    move/from16 v21, v9

    move-object/from16 v9, v18

    .line 174
    invoke-virtual {v0, v1, v11}, Lz0w;->n(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 175
    invoke-static {v1, v7, v8}, Ljii0;->h(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v2, v7}, Lf88;->g0(II)I

    move-result v2

    goto/16 :goto_a

    :pswitch_3a
    move/from16 v21, v9

    move-object/from16 v9, v18

    .line 176
    invoke-virtual {v0, v1, v11}, Lz0w;->n(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 177
    invoke-static {v1, v7, v8}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Les5;

    .line 178
    invoke-static {v2, v7}, Lf88;->X(ILes5;)I

    move-result v2

    goto/16 :goto_a

    :pswitch_3b
    move/from16 v21, v9

    move-object/from16 v9, v18

    .line 179
    invoke-virtual {v0, v1, v11}, Lz0w;->n(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 180
    invoke-static {v1, v7, v8}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 181
    invoke-virtual {v0, v11}, Lz0w;->l(I)Lma80;

    move-result-object v8

    invoke-static {v2, v7, v8}, Lza80;->l(ILjava/lang/Object;Lma80;)I

    move-result v2

    goto/16 :goto_a

    :pswitch_3c
    move/from16 v21, v9

    move-object/from16 v9, v18

    .line 182
    invoke-virtual {v0, v1, v11}, Lz0w;->n(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 183
    invoke-static {v1, v7, v8}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 184
    instance-of v8, v7, Les5;

    if-eqz v8, :cond_6

    .line 185
    check-cast v7, Les5;

    .line 186
    invoke-static {v2}, Lf88;->f0(I)I

    move-result v2

    .line 187
    invoke-virtual {v7}, Les5;->size()I

    move-result v7

    .line 188
    invoke-static {v7, v7, v2, v13}, Lge8;->b(IIII)I

    move-result v2

    move v13, v2

    goto/16 :goto_e

    .line 189
    :cond_6
    check-cast v7, Ljava/lang/String;

    .line 190
    invoke-static {v2}, Lf88;->f0(I)I

    move-result v2

    invoke-static {v7}, Lf88;->e0(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v2

    add-int/2addr v7, v13

    move v13, v7

    goto/16 :goto_e

    :pswitch_3d
    move/from16 v21, v9

    move-object/from16 v9, v18

    .line 191
    invoke-virtual {v0, v1, v11}, Lz0w;->n(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 192
    invoke-static {v2, v10, v13}, Ly0w;->a(III)I

    move-result v13

    goto/16 :goto_e

    :pswitch_3e
    move/from16 v21, v9

    move-object/from16 v9, v18

    .line 193
    invoke-virtual {v0, v1, v11}, Lz0w;->n(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 194
    invoke-static {v2}, Lf88;->Z(I)I

    move-result v2

    goto/16 :goto_a

    :pswitch_3f
    move/from16 v21, v9

    move-object/from16 v9, v18

    .line 195
    invoke-virtual {v0, v1, v11}, Lz0w;->n(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 196
    invoke-static {v2}, Lf88;->a0(I)I

    move-result v2

    goto/16 :goto_a

    :pswitch_40
    move/from16 v21, v9

    move-object/from16 v9, v18

    .line 197
    invoke-virtual {v0, v1, v11}, Lz0w;->n(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 198
    invoke-static {v1, v7, v8}, Ljii0;->h(Ljava/lang/Object;J)I

    move-result v7

    .line 199
    invoke-static {v2}, Lf88;->f0(I)I

    move-result v2

    invoke-static {v7}, Lf88;->c0(I)I

    move-result v7

    goto/16 :goto_b

    :pswitch_41
    move/from16 v21, v9

    move-object/from16 v9, v18

    .line 200
    invoke-virtual {v0, v1, v11}, Lz0w;->n(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 201
    invoke-static {v1, v7, v8}, Ljii0;->i(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 202
    invoke-static {v2}, Lf88;->f0(I)I

    move-result v2

    invoke-static {v7, v8}, Lf88;->i0(J)I

    move-result v7

    goto/16 :goto_b

    :pswitch_42
    move/from16 v21, v9

    move-object/from16 v9, v18

    .line 203
    invoke-virtual {v0, v1, v11}, Lz0w;->n(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 204
    invoke-static {v1, v7, v8}, Ljii0;->i(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 205
    invoke-static {v2}, Lf88;->f0(I)I

    move-result v2

    .line 206
    invoke-static {v7, v8}, Lf88;->i0(J)I

    move-result v7

    goto/16 :goto_b

    :pswitch_43
    move/from16 v21, v9

    move-object/from16 v9, v18

    .line 207
    invoke-virtual {v0, v1, v11}, Lz0w;->n(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_7

    goto/16 :goto_d

    :pswitch_44
    move/from16 v21, v9

    move-object/from16 v9, v18

    .line 208
    invoke-virtual {v0, v1, v11}, Lz0w;->n(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_7

    goto/16 :goto_c

    :cond_7
    :goto_e
    add-int/lit8 v11, v11, 0x3

    move-object v8, v9

    move/from16 v9, v21

    goto/16 :goto_0

    .line 209
    :cond_8
    invoke-virtual {v5, v1}, Lhhi0;->g(Ljava/lang/Object;)Ljhi0;

    move-result-object v0

    .line 210
    invoke-virtual {v5, v0}, Lhhi0;->h(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v13

    return v0

    :cond_9
    move/from16 v21, v9

    const/16 v16, 0x3f

    move-object v9, v8

    move/from16 v8, v21

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    .line 211
    :goto_f
    array-length v13, v12

    if-ge v2, v13, :cond_15

    .line 212
    invoke-virtual {v0, v2}, Lz0w;->O(I)I

    move-result v13

    .line 213
    aget v14, v12, v2

    .line 214
    invoke-static {v13}, Lz0w;->N(I)I

    move-result v15

    move/from16 v18, v10

    const/16 v10, 0x11

    if-gt v15, v10, :cond_a

    add-int/lit8 v10, v2, 0x2

    .line 215
    aget v10, v12, v10

    and-int v3, v10, v21

    ushr-int/lit8 v10, v10, 0x14

    shl-int v10, v18, v10

    move-object/from16 v22, v5

    if-eq v3, v8, :cond_b

    int-to-long v4, v3

    .line 216
    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    move v8, v3

    goto :goto_10

    :cond_a
    move-object/from16 v22, v5

    const/4 v10, 0x0

    :cond_b
    :goto_10
    and-int v3, v13, v21

    int-to-long v3, v3

    packed-switch v15, :pswitch_data_1

    goto :goto_12

    .line 217
    :pswitch_45
    invoke-virtual {v0, v1, v14, v2}, Lz0w;->p(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 218
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0w;

    .line 219
    invoke-virtual {v0, v2}, Lz0w;->l(I)Lma80;

    move-result-object v4

    .line 220
    invoke-static {v14, v3, v4}, Lf88;->b0(ILm0w;Lma80;)I

    move-result v3

    :goto_11
    add-int/2addr v7, v3

    :cond_c
    :goto_12
    move/from16 v5, v18

    :cond_d
    :goto_13
    const/4 v3, 0x4

    :cond_e
    :goto_14
    const/16 v4, 0x8

    goto/16 :goto_26

    .line 221
    :pswitch_46
    invoke-virtual {v0, v1, v14, v2}, Lz0w;->p(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 222
    invoke-static {v1, v3, v4}, Lz0w;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    .line 223
    invoke-static {v14}, Lf88;->f0(I)I

    move-result v5

    shl-long v13, v3, v18

    shr-long v3, v3, v16

    xor-long/2addr v3, v13

    .line 224
    invoke-static {v3, v4}, Lf88;->i0(J)I

    move-result v3

    add-int/2addr v3, v5

    goto :goto_11

    .line 225
    :pswitch_47
    invoke-virtual {v0, v1, v14, v2}, Lz0w;->p(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 226
    invoke-static {v1, v3, v4}, Lz0w;->x(Ljava/lang/Object;J)I

    move-result v3

    .line 227
    invoke-static {v14}, Lf88;->f0(I)I

    move-result v4

    shl-int/lit8 v5, v3, 0x1

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v5

    .line 228
    invoke-static {v3}, Lf88;->h0(I)I

    move-result v3

    :goto_15
    add-int/2addr v3, v4

    goto :goto_11

    .line 229
    :pswitch_48
    invoke-virtual {v0, v1, v14, v2}, Lz0w;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v3, 0x8

    .line 230
    invoke-static {v14, v3, v7}, Ly0w;->a(III)I

    move-result v7

    move v4, v3

    move/from16 v5, v18

    const/4 v3, 0x4

    goto/16 :goto_26

    .line 231
    :pswitch_49
    invoke-virtual {v0, v1, v14, v2}, Lz0w;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x4

    .line 232
    invoke-static {v14, v3, v7}, Ly0w;->a(III)I

    move-result v7

    move/from16 v5, v18

    goto :goto_14

    .line 233
    :pswitch_4a
    invoke-virtual {v0, v1, v14, v2}, Lz0w;->p(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 234
    invoke-static {v1, v3, v4}, Lz0w;->x(Ljava/lang/Object;J)I

    move-result v3

    .line 235
    invoke-static {v14}, Lf88;->f0(I)I

    move-result v4

    .line 236
    invoke-static {v3}, Lf88;->c0(I)I

    move-result v3

    goto :goto_15

    .line 237
    :pswitch_4b
    invoke-virtual {v0, v1, v14, v2}, Lz0w;->p(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 238
    invoke-static {v1, v3, v4}, Lz0w;->x(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v14, v3}, Lf88;->g0(II)I

    move-result v3

    goto :goto_11

    .line 239
    :pswitch_4c
    invoke-virtual {v0, v1, v14, v2}, Lz0w;->p(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 240
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les5;

    .line 241
    invoke-static {v14, v3}, Lf88;->X(ILes5;)I

    move-result v3

    goto/16 :goto_11

    .line 242
    :pswitch_4d
    invoke-virtual {v0, v1, v14, v2}, Lz0w;->p(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 243
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 244
    invoke-virtual {v0, v2}, Lz0w;->l(I)Lma80;

    move-result-object v4

    invoke-static {v14, v3, v4}, Lza80;->l(ILjava/lang/Object;Lma80;)I

    move-result v3

    goto/16 :goto_11

    .line 245
    :pswitch_4e
    invoke-virtual {v0, v1, v14, v2}, Lz0w;->p(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 246
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 247
    instance-of v4, v3, Les5;

    if-eqz v4, :cond_f

    .line 248
    check-cast v3, Les5;

    .line 249
    invoke-static {v14}, Lf88;->f0(I)I

    move-result v4

    .line 250
    invoke-virtual {v3}, Les5;->size()I

    move-result v3

    .line 251
    invoke-static {v3, v3, v4, v7}, Lge8;->b(IIII)I

    move-result v3

    :goto_16
    move v7, v3

    goto/16 :goto_12

    .line 252
    :cond_f
    check-cast v3, Ljava/lang/String;

    .line 253
    invoke-static {v14}, Lf88;->f0(I)I

    move-result v4

    invoke-static {v3}, Lf88;->e0(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v4

    add-int/2addr v3, v7

    goto :goto_16

    .line 254
    :pswitch_4f
    invoke-virtual {v0, v1, v14, v2}, Lz0w;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_10

    move/from16 v3, v18

    .line 255
    invoke-static {v14, v3, v7}, Ly0w;->a(III)I

    move-result v7

    move v5, v3

    goto/16 :goto_13

    .line 256
    :pswitch_50
    invoke-virtual {v0, v1, v14, v2}, Lz0w;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 257
    invoke-static {v14}, Lf88;->Z(I)I

    move-result v3

    :goto_17
    add-int/2addr v7, v3

    :cond_10
    :goto_18
    const/4 v3, 0x4

    :goto_19
    const/16 v4, 0x8

    :goto_1a
    const/4 v5, 0x1

    goto/16 :goto_26

    .line 258
    :pswitch_51
    invoke-virtual {v0, v1, v14, v2}, Lz0w;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 259
    invoke-static {v14}, Lf88;->a0(I)I

    move-result v3

    goto :goto_17

    .line 260
    :pswitch_52
    invoke-virtual {v0, v1, v14, v2}, Lz0w;->p(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 261
    invoke-static {v1, v3, v4}, Lz0w;->x(Ljava/lang/Object;J)I

    move-result v3

    .line 262
    invoke-static {v14}, Lf88;->f0(I)I

    move-result v4

    invoke-static {v3}, Lf88;->c0(I)I

    move-result v3

    :goto_1b
    add-int/2addr v3, v4

    goto :goto_17

    .line 263
    :pswitch_53
    invoke-virtual {v0, v1, v14, v2}, Lz0w;->p(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 264
    invoke-static {v1, v3, v4}, Lz0w;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    .line 265
    invoke-static {v14}, Lf88;->f0(I)I

    move-result v5

    invoke-static {v3, v4}, Lf88;->i0(J)I

    move-result v3

    :goto_1c
    add-int/2addr v3, v5

    goto :goto_17

    .line 266
    :pswitch_54
    invoke-virtual {v0, v1, v14, v2}, Lz0w;->p(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 267
    invoke-static {v1, v3, v4}, Lz0w;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    .line 268
    invoke-static {v14}, Lf88;->f0(I)I

    move-result v5

    .line 269
    invoke-static {v3, v4}, Lf88;->i0(J)I

    move-result v3

    goto :goto_1c

    .line 270
    :pswitch_55
    invoke-virtual {v0, v1, v14, v2}, Lz0w;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_10

    :goto_1d
    const/4 v3, 0x4

    .line 271
    invoke-static {v14, v3, v7}, Ly0w;->a(III)I

    move-result v7

    goto :goto_19

    .line 272
    :pswitch_56
    invoke-virtual {v0, v1, v14, v2}, Lz0w;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_10

    :goto_1e
    const/16 v3, 0x8

    .line 273
    invoke-static {v14, v3, v7}, Ly0w;->a(III)I

    move-result v7

    move v4, v3

    const/4 v3, 0x4

    goto :goto_1a

    .line 274
    :pswitch_57
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2}, Lz0w;->k(I)Ljava/lang/Object;

    move-result-object v4

    .line 275
    invoke-interface {v6, v14, v3, v4}, Lr0v;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto :goto_17

    .line 276
    :pswitch_58
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 277
    invoke-virtual {v0, v2}, Lz0w;->l(I)Lma80;

    move-result-object v4

    .line 278
    sget-object v5, Lza80;->a:Ljava/lang/Class;

    .line 279
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_11

    const/4 v13, 0x0

    goto :goto_20

    :cond_11
    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_1f
    if-ge v10, v5, :cond_12

    .line 280
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lm0w;

    invoke-static {v14, v15, v4}, Lf88;->b0(ILm0w;Lma80;)I

    move-result v15

    add-int/2addr v13, v15

    add-int/lit8 v10, v10, 0x1

    goto :goto_1f

    :cond_12
    :goto_20
    add-int/2addr v7, v13

    goto/16 :goto_18

    .line 281
    :pswitch_59
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 282
    invoke-static {v3}, Lza80;->q(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_10

    .line 283
    invoke-static {v14}, Lf88;->f0(I)I

    move-result v4

    .line 284
    :goto_21
    invoke-static {v3, v4, v3, v7}, Lge8;->b(IIII)I

    move-result v7

    goto/16 :goto_18

    .line 285
    :pswitch_5a
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 286
    invoke-static {v3}, Lza80;->o(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_10

    .line 287
    invoke-static {v14}, Lf88;->f0(I)I

    move-result v4

    goto :goto_21

    .line 288
    :pswitch_5b
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 289
    invoke-static {v3}, Lza80;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_10

    .line 290
    invoke-static {v14}, Lf88;->f0(I)I

    move-result v4

    goto :goto_21

    .line 291
    :pswitch_5c
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 292
    invoke-static {v3}, Lza80;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_10

    .line 293
    invoke-static {v14}, Lf88;->f0(I)I

    move-result v4

    goto :goto_21

    .line 294
    :pswitch_5d
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 295
    invoke-static {v3}, Lza80;->c(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_10

    .line 296
    invoke-static {v14}, Lf88;->f0(I)I

    move-result v4

    goto :goto_21

    .line 297
    :pswitch_5e
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 298
    invoke-static {v3}, Lza80;->t(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_10

    .line 299
    invoke-static {v14}, Lf88;->f0(I)I

    move-result v4

    goto :goto_21

    .line 300
    :pswitch_5f
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 301
    sget-object v4, Lza80;->a:Ljava/lang/Class;

    .line 302
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_10

    .line 303
    invoke-static {v14}, Lf88;->f0(I)I

    move-result v4

    goto :goto_21

    .line 304
    :pswitch_60
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 305
    invoke-static {v3}, Lza80;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_10

    .line 306
    invoke-static {v14}, Lf88;->f0(I)I

    move-result v4

    goto :goto_21

    .line 307
    :pswitch_61
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 308
    invoke-static {v3}, Lza80;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_10

    .line 309
    invoke-static {v14}, Lf88;->f0(I)I

    move-result v4

    goto/16 :goto_21

    .line 310
    :pswitch_62
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 311
    invoke-static {v3}, Lza80;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_10

    .line 312
    invoke-static {v14}, Lf88;->f0(I)I

    move-result v4

    goto/16 :goto_21

    .line 313
    :pswitch_63
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 314
    invoke-static {v3}, Lza80;->v(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_10

    .line 315
    invoke-static {v14}, Lf88;->f0(I)I

    move-result v4

    goto/16 :goto_21

    .line 316
    :pswitch_64
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 317
    invoke-static {v3}, Lza80;->k(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_10

    .line 318
    invoke-static {v14}, Lf88;->f0(I)I

    move-result v4

    goto/16 :goto_21

    .line 319
    :pswitch_65
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 320
    invoke-static {v3}, Lza80;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_10

    .line 321
    invoke-static {v14}, Lf88;->f0(I)I

    move-result v4

    goto/16 :goto_21

    .line 322
    :pswitch_66
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 323
    invoke-static {v3}, Lza80;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_10

    .line 324
    invoke-static {v14}, Lf88;->f0(I)I

    move-result v4

    goto/16 :goto_21

    .line 325
    :pswitch_67
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 326
    invoke-static {v14, v3}, Lza80;->p(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_17

    .line 327
    :pswitch_68
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 328
    invoke-static {v14, v3}, Lza80;->n(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_17

    .line 329
    :pswitch_69
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 330
    invoke-static {v14, v3}, Lza80;->f(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_17

    .line 331
    :pswitch_6a
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 332
    invoke-static {v14, v3}, Lza80;->d(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_17

    .line 333
    :pswitch_6b
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 334
    invoke-static {v14, v3}, Lza80;->b(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_17

    .line 335
    :pswitch_6c
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 336
    invoke-static {v14, v3}, Lza80;->s(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_17

    .line 337
    :pswitch_6d
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 338
    invoke-static {v14, v3}, Lza80;->a(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_17

    .line 339
    :pswitch_6e
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v2}, Lz0w;->l(I)Lma80;

    move-result-object v4

    .line 340
    invoke-static {v14, v3, v4}, Lza80;->m(ILjava/util/List;Lma80;)I

    move-result v3

    goto/16 :goto_17

    .line 341
    :pswitch_6f
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v14, v3}, Lza80;->r(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_17

    .line 342
    :pswitch_70
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 343
    sget-object v4, Lza80;->a:Ljava/lang/Class;

    .line 344
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_13

    const/4 v4, 0x0

    goto :goto_22

    .line 345
    :cond_13
    invoke-static {v14}, Lf88;->f0(I)I

    move-result v4

    const/16 v18, 0x1

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v4, v3

    :goto_22
    add-int/2addr v7, v4

    goto/16 :goto_18

    .line 346
    :pswitch_71
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 347
    invoke-static {v14, v3}, Lza80;->d(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_17

    .line 348
    :pswitch_72
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 349
    invoke-static {v14, v3}, Lza80;->f(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_17

    .line 350
    :pswitch_73
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 351
    invoke-static {v14, v3}, Lza80;->h(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_17

    .line 352
    :pswitch_74
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 353
    invoke-static {v14, v3}, Lza80;->u(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_17

    .line 354
    :pswitch_75
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 355
    invoke-static {v14, v3}, Lza80;->j(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_17

    .line 356
    :pswitch_76
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 357
    invoke-static {v14, v3}, Lza80;->d(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_17

    .line 358
    :pswitch_77
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 359
    invoke-static {v14, v3}, Lza80;->f(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_17

    :pswitch_78
    and-int v5, v11, v10

    if-eqz v5, :cond_10

    .line 360
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0w;

    .line 361
    invoke-virtual {v0, v2}, Lz0w;->l(I)Lma80;

    move-result-object v4

    .line 362
    invoke-static {v14, v3, v4}, Lf88;->b0(ILm0w;Lma80;)I

    move-result v3

    goto/16 :goto_17

    :pswitch_79
    and-int v5, v11, v10

    if-eqz v5, :cond_10

    .line 363
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    .line 364
    invoke-static {v14}, Lf88;->f0(I)I

    move-result v5

    const/16 v18, 0x1

    shl-long v13, v3, v18

    shr-long v3, v3, v16

    xor-long/2addr v3, v13

    .line 365
    invoke-static {v3, v4}, Lf88;->i0(J)I

    move-result v3

    goto/16 :goto_1c

    :pswitch_7a
    and-int v5, v11, v10

    if-eqz v5, :cond_10

    .line 366
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    .line 367
    invoke-static {v14}, Lf88;->f0(I)I

    move-result v4

    shl-int/lit8 v5, v3, 0x1

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v5

    .line 368
    invoke-static {v3}, Lf88;->h0(I)I

    move-result v3

    goto/16 :goto_1b

    :pswitch_7b
    and-int v3, v11, v10

    if-eqz v3, :cond_10

    goto/16 :goto_1e

    :pswitch_7c
    and-int v3, v11, v10

    if-eqz v3, :cond_10

    goto/16 :goto_1d

    :pswitch_7d
    and-int v5, v11, v10

    if-eqz v5, :cond_10

    .line 369
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    .line 370
    invoke-static {v14}, Lf88;->f0(I)I

    move-result v4

    .line 371
    invoke-static {v3}, Lf88;->c0(I)I

    move-result v3

    goto/16 :goto_1b

    :pswitch_7e
    and-int v5, v11, v10

    if-eqz v5, :cond_10

    .line 372
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v14, v3}, Lf88;->g0(II)I

    move-result v3

    goto/16 :goto_17

    :pswitch_7f
    and-int v5, v11, v10

    if-eqz v5, :cond_10

    .line 373
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les5;

    .line 374
    invoke-static {v14, v3}, Lf88;->X(ILes5;)I

    move-result v3

    goto/16 :goto_17

    :pswitch_80
    and-int v5, v11, v10

    if-eqz v5, :cond_10

    .line 375
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 376
    invoke-virtual {v0, v2}, Lz0w;->l(I)Lma80;

    move-result-object v4

    invoke-static {v14, v3, v4}, Lza80;->l(ILjava/lang/Object;Lma80;)I

    move-result v3

    goto/16 :goto_17

    :pswitch_81
    and-int v5, v11, v10

    if-eqz v5, :cond_10

    .line 377
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 378
    instance-of v4, v3, Les5;

    if-eqz v4, :cond_14

    .line 379
    check-cast v3, Les5;

    .line 380
    invoke-static {v14}, Lf88;->f0(I)I

    move-result v4

    invoke-static {v3}, Lf88;->Y(Les5;)I

    move-result v3

    :goto_23
    add-int/2addr v3, v4

    add-int/2addr v3, v7

    move v7, v3

    goto/16 :goto_18

    .line 381
    :cond_14
    check-cast v3, Ljava/lang/String;

    .line 382
    invoke-static {v14}, Lf88;->f0(I)I

    move-result v4

    invoke-static {v3}, Lf88;->e0(Ljava/lang/String;)I

    move-result v3

    goto :goto_23

    :pswitch_82
    and-int v3, v11, v10

    const/4 v5, 0x1

    if-eqz v3, :cond_d

    .line 383
    invoke-static {v14, v5, v7}, Ly0w;->a(III)I

    move-result v7

    goto/16 :goto_13

    :pswitch_83
    move/from16 v5, v18

    and-int v3, v11, v10

    if-eqz v3, :cond_d

    .line 384
    invoke-static {v14}, Lf88;->Z(I)I

    move-result v3

    :goto_24
    add-int/2addr v7, v3

    goto/16 :goto_13

    :pswitch_84
    move/from16 v5, v18

    and-int v3, v11, v10

    if-eqz v3, :cond_d

    .line 385
    invoke-static {v14}, Lf88;->a0(I)I

    move-result v3

    goto :goto_24

    :pswitch_85
    move/from16 v5, v18

    and-int/2addr v10, v11

    if-eqz v10, :cond_d

    .line 386
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    .line 387
    invoke-static {v14}, Lf88;->f0(I)I

    move-result v4

    invoke-static {v3}, Lf88;->c0(I)I

    move-result v3

    add-int/2addr v3, v4

    goto :goto_24

    :pswitch_86
    move/from16 v5, v18

    and-int/2addr v10, v11

    if-eqz v10, :cond_d

    .line 388
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    .line 389
    invoke-static {v14}, Lf88;->f0(I)I

    move-result v10

    invoke-static {v3, v4}, Lf88;->i0(J)I

    move-result v3

    :goto_25
    add-int/2addr v3, v10

    goto :goto_24

    :pswitch_87
    move/from16 v5, v18

    and-int/2addr v10, v11

    if-eqz v10, :cond_d

    .line 390
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    .line 391
    invoke-static {v14}, Lf88;->f0(I)I

    move-result v10

    .line 392
    invoke-static {v3, v4}, Lf88;->i0(J)I

    move-result v3

    goto :goto_25

    :pswitch_88
    move/from16 v5, v18

    and-int v3, v11, v10

    if-eqz v3, :cond_d

    const/4 v3, 0x4

    .line 393
    invoke-static {v14, v3, v7}, Ly0w;->a(III)I

    move-result v7

    goto/16 :goto_14

    :pswitch_89
    move/from16 v5, v18

    const/4 v3, 0x4

    and-int v4, v11, v10

    if-eqz v4, :cond_e

    const/16 v4, 0x8

    invoke-static {v14, v4, v7}, Ly0w;->a(III)I

    move-result v7

    :goto_26
    add-int/lit8 v2, v2, 0x3

    move v10, v5

    move-object/from16 v5, v22

    goto/16 :goto_f

    :cond_15
    move-object v2, v5

    .line 394
    invoke-virtual {v2, v1}, Lhhi0;->g(Ljava/lang/Object;)Ljhi0;

    move-result-object v3

    .line 395
    invoke-virtual {v2, v3}, Lhhi0;->h(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v7

    .line 396
    iget-boolean v3, v0, Lz0w;->f:Z

    if-eqz v3, :cond_18

    .line 397
    iget-object v0, v0, Lz0w;->o:Ljch;

    invoke-virtual {v0, v1}, Ljch;->c(Ljava/lang/Object;)Lesh;

    move-result-object v0

    .line 398
    iget-object v0, v0, Lesh;->a:Lboa0;

    const/4 v7, 0x0

    const/16 v17, 0x0

    .line 399
    :goto_27
    iget-object v1, v0, Leoa0;->b:Ljava/util/List;

    .line 400
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_16

    .line 401
    invoke-virtual {v0, v7}, Leoa0;->d(I)Ljava/util/Map$Entry;

    move-result-object v1

    .line 402
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lesh$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lesh;->b(Lesh$a;Ljava/lang/Object;)I

    move-result v1

    add-int v17, v1, v17

    add-int/lit8 v7, v7, 0x1

    goto :goto_27

    .line 403
    :cond_16
    invoke-virtual {v0}, Leoa0;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 404
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lesh$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lesh;->b(Lesh$a;Ljava/lang/Object;)I

    move-result v1

    add-int v17, v1, v17

    goto :goto_28

    :cond_17
    add-int v2, v2, v17

    :cond_18
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;[BIILpx0$a;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lpx0$a;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v13, p5

    .line 10
    .line 11
    iget-boolean v2, v0, Lz0w;->h:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1b

    .line 14
    .line 15
    invoke-static {v1}, Lz0w;->h(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move/from16 v2, p3

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    const v11, 0xfffff

    .line 23
    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    :goto_0
    sget-object v5, Lz0w;->r:Lsun/misc/Unsafe;

    .line 27
    .line 28
    if-ge v2, v8, :cond_18

    .line 29
    .line 30
    add-int/lit8 v6, v2, 0x1

    .line 31
    .line 32
    aget-byte v2, v7, v2

    .line 33
    .line 34
    if-gez v2, :cond_0

    .line 35
    .line 36
    invoke-static {v2, v7, v6, v13}, Lpx0;->h(I[BILpx0$a;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget v2, v13, Lpx0$a;->a:I

    .line 41
    .line 42
    :cond_0
    ushr-int/lit8 v14, v2, 0x3

    .line 43
    .line 44
    const v16, 0xfffff

    .line 45
    .line 46
    .line 47
    and-int/lit8 v10, v2, 0x7

    .line 48
    .line 49
    iget v9, v0, Lz0w;->d:I

    .line 50
    .line 51
    iget v15, v0, Lz0w;->c:I

    .line 52
    .line 53
    if-le v14, v3, :cond_2

    .line 54
    .line 55
    div-int/lit8 v4, v4, 0x3

    .line 56
    .line 57
    if-lt v14, v15, :cond_1

    .line 58
    .line 59
    if-gt v14, v9, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v14, v4}, Lz0w;->K(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v3, -0x1

    .line 67
    :goto_1
    const/4 v15, 0x0

    .line 68
    :goto_2
    move v9, v3

    .line 69
    const/4 v3, -0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    if-lt v14, v15, :cond_3

    .line 72
    .line 73
    if-gt v14, v9, :cond_3

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    invoke-virtual {v0, v14, v15}, Lz0w;->K(II)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v15, 0x0

    .line 82
    const/4 v3, -0x1

    .line 83
    goto :goto_2

    .line 84
    :goto_3
    if-ne v9, v3, :cond_4

    .line 85
    .line 86
    move-object v9, v1

    .line 87
    move v5, v2

    .line 88
    move/from16 v17, v3

    .line 89
    .line 90
    move v2, v6

    .line 91
    move v6, v14

    .line 92
    move v8, v15

    .line 93
    goto/16 :goto_12

    .line 94
    .line 95
    :cond_4
    add-int/lit8 v4, v9, 0x1

    .line 96
    .line 97
    iget-object v3, v0, Lz0w;->a:[I

    .line 98
    .line 99
    aget v4, v3, v4

    .line 100
    .line 101
    invoke-static {v4}, Lz0w;->N(I)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    move/from16 p3, v2

    .line 106
    .line 107
    and-int v2, v4, v16

    .line 108
    .line 109
    move-object/from16 v18, v3

    .line 110
    .line 111
    int-to-long v2, v2

    .line 112
    move-wide/from16 v19, v2

    .line 113
    .line 114
    const/16 v2, 0x11

    .line 115
    .line 116
    if-gt v15, v2, :cond_e

    .line 117
    .line 118
    add-int/lit8 v2, v9, 0x2

    .line 119
    .line 120
    aget v2, v18, v2

    .line 121
    .line 122
    ushr-int/lit8 v18, v2, 0x14

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    shl-int v18, v3, v18

    .line 126
    .line 127
    and-int v2, v2, v16

    .line 128
    .line 129
    move/from16 v8, v16

    .line 130
    .line 131
    move/from16 v16, v4

    .line 132
    .line 133
    if-eq v2, v11, :cond_7

    .line 134
    .line 135
    if-eq v11, v8, :cond_5

    .line 136
    .line 137
    int-to-long v3, v11

    .line 138
    invoke-virtual {v5, v1, v3, v4, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 139
    .line 140
    .line 141
    :cond_5
    if-eq v2, v8, :cond_6

    .line 142
    .line 143
    int-to-long v3, v2

    .line 144
    invoke-virtual {v5, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    :cond_6
    move v11, v2

    .line 149
    :cond_7
    const/4 v2, 0x5

    .line 150
    packed-switch v15, :pswitch_data_0

    .line 151
    .line 152
    .line 153
    move v15, v6

    .line 154
    const/16 v17, -0x1

    .line 155
    .line 156
    goto/16 :goto_d

    .line 157
    .line 158
    :pswitch_0
    if-nez v10, :cond_8

    .line 159
    .line 160
    invoke-static {v7, v6, v13}, Lpx0;->k([BILpx0$a;)I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    iget-wide v2, v13, Lpx0$a;->b:J

    .line 165
    .line 166
    invoke-static {v2, v3}, La88;->c(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    move-wide/from16 v22, v2

    .line 171
    .line 172
    move-object v2, v1

    .line 173
    move-object v1, v5

    .line 174
    move-wide/from16 v5, v22

    .line 175
    .line 176
    move-wide/from16 v3, v19

    .line 177
    .line 178
    const/16 v17, -0x1

    .line 179
    .line 180
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 181
    .line 182
    .line 183
    move-object v15, v2

    .line 184
    or-int v12, v12, v18

    .line 185
    .line 186
    move/from16 v8, p4

    .line 187
    .line 188
    move v4, v9

    .line 189
    move v2, v10

    .line 190
    :goto_4
    move v3, v14

    .line 191
    move-object v1, v15

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_8
    const/16 v17, -0x1

    .line 195
    .line 196
    :goto_5
    move v15, v6

    .line 197
    goto/16 :goto_d

    .line 198
    .line 199
    :pswitch_1
    move-object v15, v1

    .line 200
    move-object v1, v5

    .line 201
    move-wide/from16 v3, v19

    .line 202
    .line 203
    const/16 v17, -0x1

    .line 204
    .line 205
    if-nez v10, :cond_9

    .line 206
    .line 207
    invoke-static {v7, v6, v13}, Lpx0;->i([BILpx0$a;)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iget v5, v13, Lpx0$a;->a:I

    .line 212
    .line 213
    invoke-static {v5}, La88;->b(I)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-virtual {v1, v15, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 218
    .line 219
    .line 220
    :goto_6
    or-int v12, v12, v18

    .line 221
    .line 222
    move/from16 v8, p4

    .line 223
    .line 224
    move v4, v9

    .line 225
    goto :goto_4

    .line 226
    :cond_9
    move-object v1, v15

    .line 227
    goto :goto_5

    .line 228
    :pswitch_2
    move-object v15, v1

    .line 229
    move-object v1, v5

    .line 230
    move-wide/from16 v3, v19

    .line 231
    .line 232
    const/16 v17, -0x1

    .line 233
    .line 234
    if-nez v10, :cond_9

    .line 235
    .line 236
    invoke-static {v7, v6, v13}, Lpx0;->i([BILpx0$a;)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    iget v5, v13, Lpx0$a;->a:I

    .line 241
    .line 242
    invoke-virtual {v1, v15, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :pswitch_3
    move-object v15, v1

    .line 247
    move-object v1, v5

    .line 248
    move-wide/from16 v3, v19

    .line 249
    .line 250
    const/4 v2, 0x2

    .line 251
    const/16 v17, -0x1

    .line 252
    .line 253
    if-ne v10, v2, :cond_9

    .line 254
    .line 255
    invoke-static {v7, v6, v13}, Lpx0;->a([BILpx0$a;)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    iget-object v5, v13, Lpx0$a;->c:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-virtual {v1, v15, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :pswitch_4
    move-object v15, v1

    .line 266
    const/4 v2, 0x2

    .line 267
    const/16 v17, -0x1

    .line 268
    .line 269
    if-ne v10, v2, :cond_9

    .line 270
    .line 271
    invoke-virtual {v0, v15, v9}, Lz0w;->t(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v0, v9}, Lz0w;->l(I)Lma80;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    move/from16 v5, p4

    .line 280
    .line 281
    move v4, v6

    .line 282
    move-object v3, v7

    .line 283
    move-object v6, v13

    .line 284
    invoke-static/range {v1 .. v6}, Lpx0;->l(Ljava/lang/Object;Lma80;[BIILpx0$a;)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-virtual {v0, v15, v9, v1}, Lz0w;->L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :pswitch_5
    move-object v15, v1

    .line 293
    move-object v1, v5

    .line 294
    move v5, v6

    .line 295
    move-wide/from16 v3, v19

    .line 296
    .line 297
    const/4 v2, 0x2

    .line 298
    const/16 v17, -0x1

    .line 299
    .line 300
    if-ne v10, v2, :cond_b

    .line 301
    .line 302
    const/high16 v2, 0x20000000

    .line 303
    .line 304
    and-int v2, v16, v2

    .line 305
    .line 306
    if-nez v2, :cond_a

    .line 307
    .line 308
    invoke-static {v7, v5, v13}, Lpx0;->e([BILpx0$a;)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    goto :goto_7

    .line 313
    :cond_a
    invoke-static {v7, v5, v13}, Lpx0;->f([BILpx0$a;)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    :goto_7
    iget-object v5, v13, Lpx0$a;->c:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-virtual {v1, v15, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_b
    move-object v1, v15

    .line 324
    move v15, v5

    .line 325
    goto/16 :goto_d

    .line 326
    .line 327
    :pswitch_6
    move-object v15, v1

    .line 328
    move v5, v6

    .line 329
    move-wide/from16 v3, v19

    .line 330
    .line 331
    const/16 v17, -0x1

    .line 332
    .line 333
    if-nez v10, :cond_b

    .line 334
    .line 335
    invoke-static {v7, v5, v13}, Lpx0;->k([BILpx0$a;)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    iget-wide v5, v13, Lpx0$a;->b:J

    .line 340
    .line 341
    const-wide/16 v19, 0x0

    .line 342
    .line 343
    cmp-long v1, v5, v19

    .line 344
    .line 345
    if-eqz v1, :cond_c

    .line 346
    .line 347
    const/4 v1, 0x1

    .line 348
    goto :goto_8

    .line 349
    :cond_c
    const/4 v1, 0x0

    .line 350
    :goto_8
    sget-object v5, Ljii0;->c:Ljii0$d;

    .line 351
    .line 352
    invoke-virtual {v5, v15, v3, v4, v1}, Ljii0$d;->e(Ljava/lang/Object;JZ)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_6

    .line 356
    .line 357
    :pswitch_7
    move-object v15, v1

    .line 358
    move-object v1, v5

    .line 359
    move v5, v6

    .line 360
    move-wide/from16 v3, v19

    .line 361
    .line 362
    const/16 v17, -0x1

    .line 363
    .line 364
    if-ne v10, v2, :cond_b

    .line 365
    .line 366
    invoke-static {v7, v5}, Lpx0;->b([BI)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-virtual {v1, v15, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 371
    .line 372
    .line 373
    add-int/lit8 v2, v5, 0x4

    .line 374
    .line 375
    goto/16 :goto_6

    .line 376
    .line 377
    :pswitch_8
    move-object v15, v1

    .line 378
    move-object v1, v5

    .line 379
    move v5, v6

    .line 380
    move-wide/from16 v3, v19

    .line 381
    .line 382
    const/4 v2, 0x1

    .line 383
    const/16 v17, -0x1

    .line 384
    .line 385
    if-ne v10, v2, :cond_b

    .line 386
    .line 387
    move v2, v5

    .line 388
    invoke-static {v7, v2}, Lpx0;->c([BI)J

    .line 389
    .line 390
    .line 391
    move-result-wide v5

    .line 392
    move-object/from16 v22, v15

    .line 393
    .line 394
    move v15, v2

    .line 395
    move-object/from16 v2, v22

    .line 396
    .line 397
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 398
    .line 399
    .line 400
    :goto_9
    move-object v1, v2

    .line 401
    add-int/lit8 v2, v15, 0x8

    .line 402
    .line 403
    :goto_a
    or-int v12, v12, v18

    .line 404
    .line 405
    move/from16 v8, p4

    .line 406
    .line 407
    :goto_b
    move v4, v9

    .line 408
    :goto_c
    move v3, v14

    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :pswitch_9
    move-object v2, v5

    .line 412
    move v15, v6

    .line 413
    move-wide/from16 v3, v19

    .line 414
    .line 415
    const/16 v17, -0x1

    .line 416
    .line 417
    if-nez v10, :cond_d

    .line 418
    .line 419
    invoke-static {v7, v15, v13}, Lpx0;->i([BILpx0$a;)I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    iget v6, v13, Lpx0$a;->a:I

    .line 424
    .line 425
    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 426
    .line 427
    .line 428
    or-int v12, v12, v18

    .line 429
    .line 430
    move/from16 v8, p4

    .line 431
    .line 432
    move v2, v5

    .line 433
    goto :goto_b

    .line 434
    :pswitch_a
    move-object v2, v5

    .line 435
    move v15, v6

    .line 436
    move-wide/from16 v3, v19

    .line 437
    .line 438
    const/16 v17, -0x1

    .line 439
    .line 440
    if-nez v10, :cond_d

    .line 441
    .line 442
    invoke-static {v7, v15, v13}, Lpx0;->k([BILpx0$a;)I

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    iget-wide v5, v13, Lpx0$a;->b:J

    .line 447
    .line 448
    move-object/from16 v22, v2

    .line 449
    .line 450
    move-object v2, v1

    .line 451
    move-object/from16 v1, v22

    .line 452
    .line 453
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 454
    .line 455
    .line 456
    move-object v1, v2

    .line 457
    or-int v12, v12, v18

    .line 458
    .line 459
    move/from16 v8, p4

    .line 460
    .line 461
    move v4, v9

    .line 462
    move v2, v10

    .line 463
    goto :goto_c

    .line 464
    :pswitch_b
    move v15, v6

    .line 465
    move-wide/from16 v3, v19

    .line 466
    .line 467
    const/16 v17, -0x1

    .line 468
    .line 469
    if-ne v10, v2, :cond_d

    .line 470
    .line 471
    invoke-static {v7, v15}, Lpx0;->b([BI)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    sget-object v5, Ljii0;->c:Ljii0$d;

    .line 480
    .line 481
    invoke-virtual {v5, v1, v3, v4, v2}, Ljii0$d;->h(Ljava/lang/Object;JF)V

    .line 482
    .line 483
    .line 484
    add-int/lit8 v2, v15, 0x4

    .line 485
    .line 486
    goto :goto_a

    .line 487
    :pswitch_c
    move v15, v6

    .line 488
    move-wide/from16 v3, v19

    .line 489
    .line 490
    const/4 v2, 0x1

    .line 491
    const/16 v17, -0x1

    .line 492
    .line 493
    if-ne v10, v2, :cond_d

    .line 494
    .line 495
    invoke-static {v7, v15}, Lpx0;->c([BI)J

    .line 496
    .line 497
    .line 498
    move-result-wide v5

    .line 499
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 500
    .line 501
    .line 502
    move-result-wide v5

    .line 503
    sget-object v1, Ljii0;->c:Ljii0$d;

    .line 504
    .line 505
    move-object/from16 v2, p1

    .line 506
    .line 507
    invoke-virtual/range {v1 .. v6}, Ljii0$d;->g(Ljava/lang/Object;JD)V

    .line 508
    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_d
    :goto_d
    move/from16 v5, p3

    .line 512
    .line 513
    move v8, v9

    .line 514
    move v6, v14

    .line 515
    move v2, v15

    .line 516
    move-object v9, v1

    .line 517
    goto/16 :goto_12

    .line 518
    .line 519
    :cond_e
    move v3, v6

    .line 520
    move/from16 v18, v12

    .line 521
    .line 522
    move/from16 v8, v16

    .line 523
    .line 524
    move-wide/from16 v12, v19

    .line 525
    .line 526
    const/16 v17, -0x1

    .line 527
    .line 528
    move/from16 v16, v4

    .line 529
    .line 530
    move-object v4, v5

    .line 531
    const/16 v2, 0x1b

    .line 532
    .line 533
    if-ne v15, v2, :cond_12

    .line 534
    .line 535
    const/4 v2, 0x2

    .line 536
    if-ne v10, v2, :cond_11

    .line 537
    .line 538
    invoke-virtual {v4, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Lz4p$c;

    .line 543
    .line 544
    invoke-interface {v2}, Lz4p$c;->isModifiable()Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-nez v5, :cond_10

    .line 549
    .line 550
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    if-nez v5, :cond_f

    .line 555
    .line 556
    const/16 v5, 0xa

    .line 557
    .line 558
    goto :goto_e

    .line 559
    :cond_f
    mul-int/lit8 v5, v5, 0x2

    .line 560
    .line 561
    :goto_e
    invoke-interface {v2, v5}, Lz4p$c;->mutableCopyWithCapacity(I)Lz4p$c;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v4, v1, v12, v13, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_10
    move-object v6, v2

    .line 569
    invoke-virtual {v0, v9}, Lz0w;->l(I)Lma80;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    move/from16 v2, p3

    .line 574
    .line 575
    move/from16 v5, p4

    .line 576
    .line 577
    move v4, v3

    .line 578
    move-object v3, v7

    .line 579
    move-object/from16 v7, p5

    .line 580
    .line 581
    invoke-static/range {v1 .. v7}, Lpx0;->d(Lma80;I[BIILz4p$c;Lpx0$a;)I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    move-object/from16 v1, p1

    .line 586
    .line 587
    move-object/from16 v7, p2

    .line 588
    .line 589
    move/from16 v8, p4

    .line 590
    .line 591
    move-object/from16 v13, p5

    .line 592
    .line 593
    move v4, v9

    .line 594
    move v3, v14

    .line 595
    move/from16 v12, v18

    .line 596
    .line 597
    goto/16 :goto_0

    .line 598
    .line 599
    :cond_11
    move/from16 v10, p3

    .line 600
    .line 601
    move v8, v9

    .line 602
    move v15, v11

    .line 603
    move v9, v14

    .line 604
    move/from16 v21, v18

    .line 605
    .line 606
    goto/16 :goto_11

    .line 607
    .line 608
    :cond_12
    move/from16 v5, p3

    .line 609
    .line 610
    const/16 v1, 0x31

    .line 611
    .line 612
    if-gt v15, v1, :cond_14

    .line 613
    .line 614
    move v7, v10

    .line 615
    move/from16 v1, v16

    .line 616
    .line 617
    move/from16 v16, v8

    .line 618
    .line 619
    move v8, v9

    .line 620
    int-to-long v9, v1

    .line 621
    move v1, v15

    .line 622
    move v15, v11

    .line 623
    move v11, v1

    .line 624
    move-object/from16 v1, p1

    .line 625
    .line 626
    move-object/from16 v2, p2

    .line 627
    .line 628
    move/from16 v4, p4

    .line 629
    .line 630
    move v6, v14

    .line 631
    move/from16 v21, v18

    .line 632
    .line 633
    move-object/from16 v14, p5

    .line 634
    .line 635
    invoke-virtual/range {v0 .. v14}, Lz0w;->C(Ljava/lang/Object;[BIIIIIIJIJLpx0$a;)I

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    move v10, v5

    .line 640
    move v9, v6

    .line 641
    if-eq v7, v3, :cond_13

    .line 642
    .line 643
    move-object/from16 v0, p0

    .line 644
    .line 645
    move-object/from16 v1, p1

    .line 646
    .line 647
    move-object/from16 v13, p5

    .line 648
    .line 649
    move v2, v7

    .line 650
    move v4, v8

    .line 651
    move v3, v9

    .line 652
    :goto_f
    move v11, v15

    .line 653
    move/from16 v12, v21

    .line 654
    .line 655
    move-object/from16 v7, p2

    .line 656
    .line 657
    move/from16 v8, p4

    .line 658
    .line 659
    goto/16 :goto_0

    .line 660
    .line 661
    :cond_13
    move v2, v7

    .line 662
    :goto_10
    move v6, v9

    .line 663
    move v5, v10

    .line 664
    move v11, v15

    .line 665
    move/from16 v12, v21

    .line 666
    .line 667
    move-object/from16 v9, p1

    .line 668
    .line 669
    goto/16 :goto_12

    .line 670
    .line 671
    :cond_14
    move v1, v15

    .line 672
    move v15, v11

    .line 673
    move v11, v1

    .line 674
    move v8, v9

    .line 675
    move v7, v10

    .line 676
    move v9, v14

    .line 677
    move/from16 v1, v16

    .line 678
    .line 679
    move/from16 v21, v18

    .line 680
    .line 681
    move v10, v5

    .line 682
    const/16 v0, 0x32

    .line 683
    .line 684
    if-ne v11, v0, :cond_16

    .line 685
    .line 686
    const/4 v2, 0x2

    .line 687
    if-eq v7, v2, :cond_15

    .line 688
    .line 689
    :goto_11
    move v2, v3

    .line 690
    goto :goto_10

    .line 691
    :cond_15
    move-object/from16 v0, p0

    .line 692
    .line 693
    move-object/from16 v1, p1

    .line 694
    .line 695
    move-object/from16 v2, p2

    .line 696
    .line 697
    move/from16 v4, p4

    .line 698
    .line 699
    move v5, v8

    .line 700
    move-wide v6, v12

    .line 701
    move-object/from16 v8, p5

    .line 702
    .line 703
    invoke-virtual/range {v0 .. v8}, Lz0w;->z(Ljava/lang/Object;[BIIIJLpx0$a;)V

    .line 704
    .line 705
    .line 706
    const/4 v0, 0x0

    .line 707
    throw v0

    .line 708
    :cond_16
    move-object/from16 v0, p0

    .line 709
    .line 710
    move-object/from16 v2, p2

    .line 711
    .line 712
    move/from16 v4, p4

    .line 713
    .line 714
    move v6, v9

    .line 715
    move v5, v10

    .line 716
    move v9, v11

    .line 717
    move-wide v10, v12

    .line 718
    move-object/from16 v13, p5

    .line 719
    .line 720
    move v12, v8

    .line 721
    move v8, v1

    .line 722
    move-object/from16 v1, p1

    .line 723
    .line 724
    invoke-virtual/range {v0 .. v13}, Lz0w;->A(Ljava/lang/Object;[BIIIIIIIJILpx0$a;)I

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    move-object v9, v1

    .line 729
    move v8, v12

    .line 730
    if-eq v7, v3, :cond_17

    .line 731
    .line 732
    move-object/from16 v0, p0

    .line 733
    .line 734
    move-object/from16 v13, p5

    .line 735
    .line 736
    move v3, v6

    .line 737
    move v2, v7

    .line 738
    move v4, v8

    .line 739
    move-object v1, v9

    .line 740
    goto :goto_f

    .line 741
    :cond_17
    move v2, v7

    .line 742
    move v11, v15

    .line 743
    move/from16 v12, v21

    .line 744
    .line 745
    :goto_12
    invoke-static {v9}, Lz0w;->m(Ljava/lang/Object;)Ljhi0;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    move-object/from16 v1, p2

    .line 750
    .line 751
    move/from16 v3, p4

    .line 752
    .line 753
    move v0, v5

    .line 754
    move-object/from16 v5, p5

    .line 755
    .line 756
    invoke-static/range {v0 .. v5}, Lpx0;->g(I[BIILjhi0;Lpx0$a;)I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    move-object/from16 v0, p0

    .line 761
    .line 762
    move-object/from16 v7, p2

    .line 763
    .line 764
    move-object/from16 v13, p5

    .line 765
    .line 766
    move v4, v8

    .line 767
    move-object v1, v9

    .line 768
    move v8, v3

    .line 769
    move v3, v6

    .line 770
    goto/16 :goto_0

    .line 771
    .line 772
    :cond_18
    move-object v9, v1

    .line 773
    move-object v4, v5

    .line 774
    move v5, v8

    .line 775
    move v15, v11

    .line 776
    move/from16 v21, v12

    .line 777
    .line 778
    const v8, 0xfffff

    .line 779
    .line 780
    .line 781
    if-eq v15, v8, :cond_19

    .line 782
    .line 783
    int-to-long v0, v15

    .line 784
    move/from16 v12, v21

    .line 785
    .line 786
    invoke-virtual {v4, v9, v0, v1, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 787
    .line 788
    .line 789
    :cond_19
    if-ne v2, v5, :cond_1a

    .line 790
    .line 791
    return-void

    .line 792
    :cond_1a
    invoke-static {}, Ly6p;->f()Ly6p;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    throw v0

    .line 797
    :cond_1b
    move-object v9, v1

    .line 798
    const/4 v5, 0x0

    .line 799
    move-object/from16 v0, p0

    .line 800
    .line 801
    move-object/from16 v2, p2

    .line 802
    .line 803
    move/from16 v3, p3

    .line 804
    .line 805
    move/from16 v4, p4

    .line 806
    .line 807
    move-object/from16 v6, p5

    .line 808
    .line 809
    invoke-virtual/range {v0 .. v6}, Lz0w;->B(Ljava/lang/Object;[BIIILpx0$a;)I

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lebk;Lebk;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lz0w;->n(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p3}, Lz0w;->n(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final i(Ljava/lang/Object;ILjava/lang/Object;Lhhi0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz0w;->a:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lz0w;->O(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    int-to-long v0, v0

    .line 14
    invoke-static {p1, v0, v1}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Lz0w;->j(I)Lz4p$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lz0w;->p:Lr0v;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Lr0v;->forMutableMapData(Ljava/lang/Object;)Lp0v;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p2}, Lz0w;->k(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v1, p0}, Lr0v;->forMapMetadata(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lp0v;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lz4p$b;->a()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    if-nez p3, :cond_3

    .line 77
    .line 78
    invoke-virtual {p4, p5}, Lhhi0;->f(Ljava/lang/Object;)Ljhi0;

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    throw p0

    .line 89
    :cond_4
    :goto_0
    return-void
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v3, v0

    .line 6
    move v2, v1

    .line 7
    move v4, v2

    .line 8
    :goto_0
    iget v5, p0, Lz0w;->j:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_f

    .line 12
    .line 13
    iget-object v5, p0, Lz0w;->i:[I

    .line 14
    .line 15
    aget v5, v5, v2

    .line 16
    .line 17
    iget-object v7, p0, Lz0w;->a:[I

    .line 18
    .line 19
    aget v8, v7, v5

    .line 20
    .line 21
    invoke-virtual {p0, v5}, Lz0w;->O(I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    add-int/lit8 v10, v5, 0x2

    .line 26
    .line 27
    aget v7, v7, v10

    .line 28
    .line 29
    and-int v10, v7, v0

    .line 30
    .line 31
    ushr-int/lit8 v7, v7, 0x14

    .line 32
    .line 33
    shl-int v7, v6, v7

    .line 34
    .line 35
    if-eq v10, v3, :cond_1

    .line 36
    .line 37
    if-eq v10, v0, :cond_0

    .line 38
    .line 39
    sget-object v3, Lz0w;->r:Lsun/misc/Unsafe;

    .line 40
    .line 41
    int-to-long v11, v10

    .line 42
    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :cond_0
    move v3, v10

    .line 47
    :cond_1
    const/high16 v10, 0x10000000

    .line 48
    .line 49
    and-int/2addr v10, v9

    .line 50
    if-eqz v10, :cond_4

    .line 51
    .line 52
    if-ne v3, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p1, v5}, Lz0w;->n(Ljava/lang/Object;I)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    and-int v10, v4, v7

    .line 60
    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    move v10, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v10, v1

    .line 66
    :goto_1
    if-nez v10, :cond_4

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_4
    invoke-static {v9}, Lz0w;->N(I)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const/16 v11, 0x9

    .line 75
    .line 76
    if-eq v10, v11, :cond_b

    .line 77
    .line 78
    const/16 v11, 0x11

    .line 79
    .line 80
    if-eq v10, v11, :cond_b

    .line 81
    .line 82
    const/16 v6, 0x1b

    .line 83
    .line 84
    if-eq v10, v6, :cond_8

    .line 85
    .line 86
    const/16 v6, 0x3c

    .line 87
    .line 88
    if-eq v10, v6, :cond_7

    .line 89
    .line 90
    const/16 v6, 0x44

    .line 91
    .line 92
    if-eq v10, v6, :cond_7

    .line 93
    .line 94
    const/16 v6, 0x31

    .line 95
    .line 96
    if-eq v10, v6, :cond_8

    .line 97
    .line 98
    const/16 v6, 0x32

    .line 99
    .line 100
    if-eq v10, v6, :cond_5

    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_5
    and-int v6, v9, v0

    .line 105
    .line 106
    int-to-long v6, v6

    .line 107
    invoke-static {p1, v6, v7}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-object v7, p0, Lz0w;->p:Lr0v;

    .line 112
    .line 113
    invoke-interface {v7, v6}, Lr0v;->forMapData(Ljava/lang/Object;)Lp0v;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_6
    invoke-virtual {p0, v5}, Lz0w;->k(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {v7, p0}, Lr0v;->forMapMetadata(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/4 p0, 0x0

    .line 133
    throw p0

    .line 134
    :cond_7
    invoke-virtual {p0, p1, v8, v5}, Lz0w;->p(Ljava/lang/Object;II)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_e

    .line 139
    .line 140
    invoke-virtual {p0, v5}, Lz0w;->l(I)Lma80;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    and-int v6, v9, v0

    .line 145
    .line 146
    int-to-long v6, v6

    .line 147
    invoke-static {p1, v6, v7}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v5, v6}, Lma80;->isInitialized(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_e

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    and-int v6, v9, v0

    .line 159
    .line 160
    int-to-long v6, v6

    .line 161
    invoke-static {p1, v6, v7}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_9

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    invoke-virtual {p0, v5}, Lz0w;->l(I)Lma80;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    move v7, v1

    .line 179
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-ge v7, v8, :cond_e

    .line 184
    .line 185
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-interface {v5, v8}, Lma80;->isInitialized(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-nez v8, :cond_a

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_b
    if-ne v3, v0, :cond_c

    .line 200
    .line 201
    invoke-virtual {p0, p1, v5}, Lz0w;->n(Ljava/lang/Object;I)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    goto :goto_3

    .line 206
    :cond_c
    and-int/2addr v7, v4

    .line 207
    if-eqz v7, :cond_d

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_d
    move v6, v1

    .line 211
    :goto_3
    if-eqz v6, :cond_e

    .line 212
    .line 213
    invoke-virtual {p0, v5}, Lz0w;->l(I)Lma80;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    and-int v6, v9, v0

    .line 218
    .line 219
    int-to-long v6, v6

    .line 220
    invoke-static {p1, v6, v7}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-interface {v5, v6}, Lma80;->isInitialized(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_e

    .line 229
    .line 230
    :goto_4
    return v1

    .line 231
    :cond_e
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_f
    iget-boolean v0, p0, Lz0w;->f:Z

    .line 236
    .line 237
    if-eqz v0, :cond_10

    .line 238
    .line 239
    iget-object p0, p0, Lz0w;->o:Ljch;

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Ljch;->c(Ljava/lang/Object;)Lesh;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0}, Lesh;->d()Z

    .line 246
    .line 247
    .line 248
    :cond_10
    return v6
.end method

.method public final j(I)Lz4p$b;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v0, v1}, Lfe8;->b(IIII)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Lz0w;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p0, p0, p1

    .line 11
    .line 12
    check-cast p0, Lz4p$b;

    .line 13
    .line 14
    return-object p0
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Lz0w;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
.end method

.method public final l(I)Lma80;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Lz0w;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    check-cast v0, Lma80;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcq30;->c:Lcq30;

    .line 15
    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    aget-object v1, p0, v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcq30;->a(Ljava/lang/Class;)Lma80;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p0, p1

    .line 27
    .line 28
    return-object v0
.end method

.method public final makeImmutable(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lz0w;->o(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    instance-of v0, p1, Lebk;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lebk;

    .line 15
    .line 16
    const v2, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lebk;->e(I)V

    .line 20
    .line 21
    .line 22
    iput v1, v0, Lg4;->memoizedHashCode:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lebk;->o()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lz0w;->a:[I

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lz0w;->O(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const v3, 0xfffff

    .line 37
    .line 38
    .line 39
    and-int/2addr v3, v2

    .line 40
    int-to-long v3, v3

    .line 41
    invoke-static {v2}, Lz0w;->N(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v5, 0x9

    .line 46
    .line 47
    sget-object v6, Lz0w;->r:Lsun/misc/Unsafe;

    .line 48
    .line 49
    if-eq v2, v5, :cond_2

    .line 50
    .line 51
    packed-switch v2, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_0
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v5, p0, Lz0w;->p:Lr0v;

    .line 62
    .line 63
    invoke-interface {v5, v2}, Lr0v;->toImmutable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v6, p1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_1
    iget-object v2, p0, Lz0w;->m:Lnss;

    .line 72
    .line 73
    invoke-virtual {v2, p1, v3, v4}, Lnss;->a(Ljava/lang/Object;J)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :pswitch_2
    invoke-virtual {p0, p1, v1}, Lz0w;->n(Ljava/lang/Object;I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lz0w;->l(I)Lma80;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v2, v3}, Lma80;->makeImmutable(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget-object v0, p0, Lz0w;->n:Lhhi0;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lhhi0;->j(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, Lz0w;->f:Z

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object p0, p0, Lz0w;->o:Ljch;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljch;->f(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_2
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lz0w;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lz0w;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lz0w;->O(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    int-to-long v6, v3

    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    invoke-static {v2}, Lz0w;->N(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lz0w;->s(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    move-object v5, p1

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_1
    invoke-virtual {p0, p2, v1, v0}, Lz0w;->p(Ljava/lang/Object;II)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {p2, v6, v7}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v6, v7, v2}, Ljii0;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v1, v0}, Lz0w;->J(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lz0w;->s(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_3
    invoke-virtual {p0, p2, v1, v0}, Lz0w;->p(Ljava/lang/Object;II)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-static {p2, v6, v7}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p1, v6, v7, v2}, Ljii0;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, v1, v0}, Lz0w;->J(Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_4
    sget-object v1, Lza80;->a:Ljava/lang/Class;

    .line 77
    .line 78
    invoke-static {p1, v6, v7}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {p2, v6, v7}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p0, Lz0w;->p:Lr0v;

    .line 87
    .line 88
    invoke-interface {v3, v1, v2}, Lr0v;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Lp0v;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {p1, v6, v7, v1}, Ljii0;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_5
    iget-object v1, p0, Lz0w;->m:Lnss;

    .line 97
    .line 98
    invoke-virtual {v1, p1, p2, v6, v7}, Lnss;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lz0w;->r(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lz0w;->n(Ljava/lang/Object;I)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    invoke-static {p2, v6, v7}, Ljii0;->i(Ljava/lang/Object;J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-static {p1, v6, v7, v1, v2}, Ljii0;->p(Ljava/lang/Object;JJ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1, v0}, Lz0w;->I(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lz0w;->n(Ljava/lang/Object;I)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_0

    .line 128
    .line 129
    invoke-static {p2, v6, v7}, Ljii0;->h(Ljava/lang/Object;J)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {p1, v6, v7, v1}, Ljii0;->o(Ljava/lang/Object;JI)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1, v0}, Lz0w;->I(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lz0w;->n(Ljava/lang/Object;I)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_0

    .line 145
    .line 146
    invoke-static {p2, v6, v7}, Ljii0;->i(Ljava/lang/Object;J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    invoke-static {p1, v6, v7, v1, v2}, Ljii0;->p(Ljava/lang/Object;JJ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1, v0}, Lz0w;->I(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lz0w;->n(Ljava/lang/Object;I)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_0

    .line 162
    .line 163
    invoke-static {p2, v6, v7}, Ljii0;->h(Ljava/lang/Object;J)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {p1, v6, v7, v1}, Ljii0;->o(Ljava/lang/Object;JI)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1, v0}, Lz0w;->I(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lz0w;->n(Ljava/lang/Object;I)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_0

    .line 180
    .line 181
    invoke-static {p2, v6, v7}, Ljii0;->h(Ljava/lang/Object;J)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {p1, v6, v7, v1}, Ljii0;->o(Ljava/lang/Object;JI)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1, v0}, Lz0w;->I(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_c
    invoke-virtual {p0, p2, v0}, Lz0w;->n(Ljava/lang/Object;I)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_0

    .line 198
    .line 199
    invoke-static {p2, v6, v7}, Ljii0;->h(Ljava/lang/Object;J)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {p1, v6, v7, v1}, Ljii0;->o(Ljava/lang/Object;JI)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1, v0}, Lz0w;->I(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lz0w;->n(Ljava/lang/Object;I)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_0

    .line 216
    .line 217
    invoke-static {p2, v6, v7}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {p1, v6, v7, v1}, Ljii0;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p1, v0}, Lz0w;->I(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lz0w;->r(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lz0w;->n(Ljava/lang/Object;I)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_0

    .line 239
    .line 240
    invoke-static {p2, v6, v7}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {p1, v6, v7, v1}, Ljii0;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1, v0}, Lz0w;->I(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lz0w;->n(Ljava/lang/Object;I)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_0

    .line 257
    .line 258
    sget-object v1, Ljii0;->c:Ljii0$d;

    .line 259
    .line 260
    invoke-virtual {v1, p2, v6, v7}, Ljii0$d;->a(Ljava/lang/Object;J)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {v1, p1, v6, v7, v2}, Ljii0$d;->e(Ljava/lang/Object;JZ)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p1, v0}, Lz0w;->I(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lz0w;->n(Ljava/lang/Object;I)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_0

    .line 277
    .line 278
    invoke-static {p2, v6, v7}, Ljii0;->h(Ljava/lang/Object;J)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-static {p1, v6, v7, v1}, Ljii0;->o(Ljava/lang/Object;JI)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, p1, v0}, Lz0w;->I(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lz0w;->n(Ljava/lang/Object;I)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_0

    .line 295
    .line 296
    invoke-static {p2, v6, v7}, Ljii0;->i(Ljava/lang/Object;J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v1

    .line 300
    invoke-static {p1, v6, v7, v1, v2}, Ljii0;->p(Ljava/lang/Object;JJ)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, p1, v0}, Lz0w;->I(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lz0w;->n(Ljava/lang/Object;I)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_0

    .line 313
    .line 314
    invoke-static {p2, v6, v7}, Ljii0;->h(Ljava/lang/Object;J)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-static {p1, v6, v7, v1}, Ljii0;->o(Ljava/lang/Object;JI)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, p1, v0}, Lz0w;->I(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lz0w;->n(Ljava/lang/Object;I)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_0

    .line 331
    .line 332
    invoke-static {p2, v6, v7}, Ljii0;->i(Ljava/lang/Object;J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v1

    .line 336
    invoke-static {p1, v6, v7, v1, v2}, Ljii0;->p(Ljava/lang/Object;JJ)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, p1, v0}, Lz0w;->I(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lz0w;->n(Ljava/lang/Object;I)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_0

    .line 349
    .line 350
    invoke-static {p2, v6, v7}, Ljii0;->i(Ljava/lang/Object;J)J

    .line 351
    .line 352
    .line 353
    move-result-wide v1

    .line 354
    invoke-static {p1, v6, v7, v1, v2}, Ljii0;->p(Ljava/lang/Object;JJ)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, p1, v0}, Lz0w;->I(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :pswitch_16
    invoke-virtual {p0, p2, v0}, Lz0w;->n(Ljava/lang/Object;I)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_0

    .line 367
    .line 368
    sget-object v1, Ljii0;->c:Ljii0$d;

    .line 369
    .line 370
    invoke-virtual {v1, p2, v6, v7}, Ljii0$d;->d(Ljava/lang/Object;J)F

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-virtual {v1, p1, v6, v7, v2}, Ljii0$d;->h(Ljava/lang/Object;JF)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, p1, v0}, Lz0w;->I(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :pswitch_17
    invoke-virtual {p0, p2, v0}, Lz0w;->n(Ljava/lang/Object;I)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_0

    .line 387
    .line 388
    sget-object v4, Ljii0;->c:Ljii0$d;

    .line 389
    .line 390
    invoke-virtual {v4, p2, v6, v7}, Ljii0$d;->c(Ljava/lang/Object;J)D

    .line 391
    .line 392
    .line 393
    move-result-wide v8

    .line 394
    move-object v5, p1

    .line 395
    invoke-virtual/range {v4 .. v9}, Ljii0$d;->g(Ljava/lang/Object;JD)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, v5, v0}, Lz0w;->I(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 402
    .line 403
    move-object p1, v5

    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_1
    move-object v5, p1

    .line 407
    sget-object p1, Lza80;->a:Ljava/lang/Class;

    .line 408
    .line 409
    iget-object p1, p0, Lz0w;->n:Lhhi0;

    .line 410
    .line 411
    invoke-virtual {p1, v5}, Lhhi0;->g(Ljava/lang/Object;)Ljhi0;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {p1, p2}, Lhhi0;->g(Ljava/lang/Object;)Ljhi0;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {p1, v0, v1}, Lhhi0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljhi0;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {p1, v5, v0}, Lhhi0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iget-boolean p1, p0, Lz0w;->f:Z

    .line 427
    .line 428
    if-eqz p1, :cond_2

    .line 429
    .line 430
    iget-object p0, p0, Lz0w;->o:Ljch;

    .line 431
    .line 432
    invoke-static {p0, v5, p2}, Lza80;->y(Ljch;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_2
    return-void

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lz0w;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lz0w;->O(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int p2, p0, v1

    .line 27
    .line 28
    int-to-long v0, p2

    .line 29
    invoke-static {p0}, Lz0w;->N(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lps80;->a()V

    .line 39
    .line 40
    .line 41
    return v5

    .line 42
    :pswitch_0
    invoke-static {p1, v0, v1}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_1
    invoke-static {p1, v0, v1}, Ljii0;->i(Ljava/lang/Object;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    cmp-long p0, p0, v2

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_2
    invoke-static {p1, v0, v1}, Ljii0;->h(Ljava/lang/Object;J)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_3
    invoke-static {p1, v0, v1}, Ljii0;->i(Ljava/lang/Object;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    cmp-long p0, p0, v2

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_4
    invoke-static {p1, v0, v1}, Ljii0;->h(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_5
    invoke-static {p1, v0, v1}, Ljii0;->h(Ljava/lang/Object;J)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_6
    invoke-static {p1, v0, v1}, Ljii0;->h(Ljava/lang/Object;J)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_7
    sget-object p0, Les5;->b:Les5$f;

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Les5$f;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    xor-int/2addr p0, v6

    .line 113
    return p0

    .line 114
    :pswitch_8
    invoke-static {p1, v0, v1}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_3

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :pswitch_9
    invoke-static {p1, v0, v1}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    instance-of p1, p0, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p1, :cond_0

    .line 129
    .line 130
    check-cast p0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    xor-int/2addr p0, v6

    .line 137
    return p0

    .line 138
    :cond_0
    instance-of p1, p0, Les5;

    .line 139
    .line 140
    if-eqz p1, :cond_1

    .line 141
    .line 142
    sget-object p1, Les5;->b:Les5$f;

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Les5$f;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    xor-int/2addr p0, v6

    .line 149
    return p0

    .line 150
    :cond_1
    invoke-static {}, Lps80;->a()V

    .line 151
    .line 152
    .line 153
    return v5

    .line 154
    :pswitch_a
    sget-object p0, Ljii0;->c:Ljii0$d;

    .line 155
    .line 156
    invoke-virtual {p0, p1, v0, v1}, Ljii0$d;->a(Ljava/lang/Object;J)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    return p0

    .line 161
    :pswitch_b
    invoke-static {p1, v0, v1}, Ljii0;->h(Ljava/lang/Object;J)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_3

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_c
    invoke-static {p1, v0, v1}, Ljii0;->i(Ljava/lang/Object;J)J

    .line 169
    .line 170
    .line 171
    move-result-wide p0

    .line 172
    cmp-long p0, p0, v2

    .line 173
    .line 174
    if-eqz p0, :cond_3

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_d
    invoke-static {p1, v0, v1}, Ljii0;->h(Ljava/lang/Object;J)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_3

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_e
    invoke-static {p1, v0, v1}, Ljii0;->i(Ljava/lang/Object;J)J

    .line 185
    .line 186
    .line 187
    move-result-wide p0

    .line 188
    cmp-long p0, p0, v2

    .line 189
    .line 190
    if-eqz p0, :cond_3

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_f
    invoke-static {p1, v0, v1}, Ljii0;->i(Ljava/lang/Object;J)J

    .line 194
    .line 195
    .line 196
    move-result-wide p0

    .line 197
    cmp-long p0, p0, v2

    .line 198
    .line 199
    if-eqz p0, :cond_3

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :pswitch_10
    sget-object p0, Ljii0;->c:Ljii0$d;

    .line 203
    .line 204
    invoke-virtual {p0, p1, v0, v1}, Ljii0$d;->d(Ljava/lang/Object;J)F

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_3

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :pswitch_11
    sget-object p0, Ljii0;->c:Ljii0$d;

    .line 216
    .line 217
    invoke-virtual {p0, p1, v0, v1}, Ljii0$d;->c(Ljava/lang/Object;J)D

    .line 218
    .line 219
    .line 220
    move-result-wide p0

    .line 221
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 222
    .line 223
    .line 224
    move-result-wide p0

    .line 225
    cmp-long p0, p0, v2

    .line 226
    .line 227
    if-eqz p0, :cond_3

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 231
    .line 232
    shl-int p0, v6, p0

    .line 233
    .line 234
    invoke-static {p1, v2, v3}, Ljii0;->h(Ljava/lang/Object;J)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    and-int/2addr p0, p1

    .line 239
    if-eqz p0, :cond_3

    .line 240
    .line 241
    :goto_0
    return v6

    .line 242
    :cond_3
    return v5

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz0w;->l:Lf4y;

    .line 2
    .line 3
    iget-object p0, p0, Lz0w;->e:Lm0w;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lf4y;->newInstance(Ljava/lang/Object;)Lebk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final p(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lz0w;->a:[I

    .line 4
    .line 5
    aget p0, p0, p3

    .line 6
    .line 7
    const p3, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p3

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {p1, v0, v1}, Ljii0;->h(Ljava/lang/Object;J)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p2, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final q(Ljava/lang/Object;ILjava/lang/Object;Lc88;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lz0w;->O(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    invoke-static {p1, v0, v1}, Ljii0;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p0, p0, Lz0w;->p:Lr0v;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, p2}, Lr0v;->isImmutable(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Lr0v;->a()Lp0v;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p0, v2, p2}, Lr0v;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Lp0v;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1, v2}, Ljii0;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object p2, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p0}, Lr0v;->a()Lp0v;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, v0, v1, p2}, Ljii0;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-interface {p0, p2}, Lr0v;->forMutableMapData(Ljava/lang/Object;)Lp0v;

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, p3}, Lr0v;->forMapMetadata(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x2

    .line 50
    invoke-virtual {p4, p0}, Lc88;->v(I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p4, Lc88;->a:La88;

    .line 54
    .line 55
    invoke-virtual {p0}, La88;->x()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1}, La88;->g(I)I

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Lz0w;->n(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p3}, Lz0w;->O(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lz0w;->r:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Lz0w;->l(I)Lma80;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, p3}, Lz0w;->n(Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lz0w;->o(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2}, Lma80;->newInstance()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v3}, Lma80;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p3}, Lz0w;->I(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lz0w;->o(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Lma80;->newInstance()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-interface {p2, p3, p0}, Lma80;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p3

    .line 80
    :cond_3
    invoke-interface {p2, p0, v3}, Lma80;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Lz0w;->a:[I

    .line 85
    .line 86
    aget p0, p0, p3

    .line 87
    .line 88
    invoke-static {p0, p2}, Lx0w;->a(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final s(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz0w;->a:[I

    .line 2
    .line 3
    aget v1, v0, p3

    .line 4
    .line 5
    invoke-virtual {p0, p2, v1, p3}, Lz0w;->p(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p3}, Lz0w;->O(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lz0w;->r:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p3}, Lz0w;->l(I)Lma80;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p1, v1, p3}, Lz0w;->p(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lz0w;->o(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, Lma80;->newInstance()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p2, v0, v5}, Lma80;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, p1, v1, p3}, Lz0w;->J(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lz0w;->o(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Lma80;->newInstance()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-interface {p2, p3, p0}, Lma80;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1, v2, v3, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p3

    .line 84
    :cond_3
    invoke-interface {p2, p0, v5}, Lma80;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    aget p0, v0, p3

    .line 89
    .line 90
    invoke-static {p0, p2}, Lx0w;->a(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final t(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lz0w;->l(I)Lma80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Lz0w;->O(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lz0w;->n(Ljava/lang/Object;I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lma80;->newInstance()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lz0w;->r:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lz0w;->o(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lma80;->newInstance()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lma80;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final u(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lz0w;->l(I)Lma80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lz0w;->p(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lma80;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p3}, Lz0w;->O(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const p2, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p0, p2

    .line 24
    int-to-long p2, p0

    .line 25
    sget-object p0, Lz0w;->r:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lz0w;->o(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lma80;->newInstance()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lma80;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final z(Ljava/lang/Object;[BIIIJLpx0$a;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p5}, Lz0w;->k(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    sget-object v0, Lz0w;->r:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lz0w;->p:Lr0v;

    .line 12
    .line 13
    invoke-interface {p0, v1}, Lr0v;->isImmutable(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Lr0v;->a()Lp0v;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p0, v2, v1}, Lr0v;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Lp0v;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v2

    .line 30
    :cond_0
    invoke-interface {p0, p5}, Lr0v;->forMapMetadata(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v1}, Lr0v;->forMutableMapData(Ljava/lang/Object;)Lp0v;

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p3, p8}, Lpx0;->i([BILpx0$a;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iget p1, p8, Lpx0$a;->a:I

    .line 41
    .line 42
    if-ltz p1, :cond_2

    .line 43
    .line 44
    sub-int/2addr p4, p0

    .line 45
    if-le p1, p4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_2
    :goto_0
    invoke-static {}, Ly6p;->g()Ly6p;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0
.end method

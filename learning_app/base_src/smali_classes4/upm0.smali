.class public final Lupm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljqm0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljqm0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final l:[I

.field public static final m:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lmpm0;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lkrm0;

.field public final k:Lglm0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lupm0;->l:[I

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lmrm0;

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
    sput-object v0, Lupm0;->m:Lsun/misc/Unsafe;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILmpm0;[IIILkrm0;Lhlm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lupm0;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lupm0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lupm0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lupm0;->d:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p10, :cond_0

    .line 14
    .line 15
    instance-of p2, p5, Lnmm0;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    :cond_0
    iput-boolean p1, p0, Lupm0;->f:Z

    .line 21
    .line 22
    iput-object p6, p0, Lupm0;->g:[I

    .line 23
    .line 24
    iput p7, p0, Lupm0;->h:I

    .line 25
    .line 26
    iput p8, p0, Lupm0;->i:I

    .line 27
    .line 28
    iput-object p9, p0, Lupm0;->j:Lkrm0;

    .line 29
    .line 30
    iput-object p10, p0, Lupm0;->k:Lglm0;

    .line 31
    .line 32
    iput-object p5, p0, Lupm0;->e:Lmpm0;

    .line 33
    .line 34
    return-void
.end method

.method public static C(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static i(Ljava/lang/Object;)Z
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
    instance-of v0, p0, Ltmm0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Ltmm0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ltmm0;->g()Z

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

.method public static j(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrrm0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

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

.method public static k(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrrm0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

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

.method public static final r([BIILyrm0;Ljava/lang/Class;Lijm0;)I
    .locals 6

    .line 1
    sget-object v0, Lyrm0;->c:Lyrm0;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    packed-switch p3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    const-string p0, "unsupported field type."

    .line 12
    .line 13
    invoke-static {p0}, Lthp;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_1
    invoke-static {p0, p1, p5}, Lljm0;->c([BILijm0;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget-wide p1, p5, Lijm0;->b:J

    .line 22
    .line 23
    invoke-static {p1, p2}, Lpkm0;->b(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p5, Lijm0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_2
    invoke-static {p0, p1, p5}, Lljm0;->a([BILijm0;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    iget p1, p5, Lijm0;->a:I

    .line 39
    .line 40
    invoke-static {p1}, Lpkm0;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p5, Lijm0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_3
    invoke-static {p0, p1, p5}, Lljm0;->g([BILijm0;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :pswitch_4
    sget-object p3, Ldqm0;->c:Ldqm0;

    .line 57
    .line 58
    invoke-virtual {p3, p4}, Ldqm0;->a(Ljava/lang/Class;)Ljqm0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljqm0;->zza()Ltmm0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v2, p0

    .line 67
    move v3, p1

    .line 68
    move v4, p2

    .line 69
    move-object v5, p5

    .line 70
    invoke-static/range {v0 .. v5}, Lljm0;->h(Ljava/lang/Object;Ljqm0;[BIILijm0;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-interface {v1, v0}, Ljqm0;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v5, Lijm0;->c:Ljava/lang/Object;

    .line 78
    .line 79
    return p0

    .line 80
    :pswitch_5
    move-object v2, p0

    .line 81
    move v3, p1

    .line 82
    move-object v5, p5

    .line 83
    invoke-static {v2, v3, v5}, Lljm0;->f([BILijm0;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :pswitch_6
    move-object v2, p0

    .line 89
    move v3, p1

    .line 90
    move-object v5, p5

    .line 91
    invoke-static {v2, v3, v5}, Lljm0;->c([BILijm0;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    iget-wide p1, v5, Lijm0;->b:J

    .line 96
    .line 97
    const-wide/16 p3, 0x0

    .line 98
    .line 99
    cmp-long p1, p1, p3

    .line 100
    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, v5, Lijm0;->c:Ljava/lang/Object;

    .line 109
    .line 110
    return p0

    .line 111
    :pswitch_7
    move-object v2, p0

    .line 112
    move v3, p1

    .line 113
    move-object v5, p5

    .line 114
    add-int/lit8 p1, v3, 0x4

    .line 115
    .line 116
    invoke-static {v3, v2}, Lljm0;->d(I[B)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iput-object p0, v5, Lijm0;->c:Ljava/lang/Object;

    .line 125
    .line 126
    return p1

    .line 127
    :pswitch_8
    move-object v2, p0

    .line 128
    move v3, p1

    .line 129
    move-object v5, p5

    .line 130
    add-int/lit8 p1, v3, 0x8

    .line 131
    .line 132
    invoke-static {v3, v2}, Lljm0;->e(I[B)J

    .line 133
    .line 134
    .line 135
    move-result-wide p2

    .line 136
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iput-object p0, v5, Lijm0;->c:Ljava/lang/Object;

    .line 141
    .line 142
    return p1

    .line 143
    :pswitch_9
    move-object v2, p0

    .line 144
    move v3, p1

    .line 145
    move-object v5, p5

    .line 146
    invoke-static {v2, v3, v5}, Lljm0;->a([BILijm0;)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    iget p1, v5, Lijm0;->a:I

    .line 151
    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, v5, Lijm0;->c:Ljava/lang/Object;

    .line 157
    .line 158
    return p0

    .line 159
    :pswitch_a
    move-object v2, p0

    .line 160
    move v3, p1

    .line 161
    move-object v5, p5

    .line 162
    invoke-static {v2, v3, v5}, Lljm0;->c([BILijm0;)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    iget-wide p1, v5, Lijm0;->b:J

    .line 167
    .line 168
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, v5, Lijm0;->c:Ljava/lang/Object;

    .line 173
    .line 174
    return p0

    .line 175
    :pswitch_b
    move-object v2, p0

    .line 176
    move v3, p1

    .line 177
    move-object v5, p5

    .line 178
    add-int/lit8 p1, v3, 0x4

    .line 179
    .line 180
    invoke-static {v3, v2}, Lljm0;->d(I[B)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    iput-object p0, v5, Lijm0;->c:Ljava/lang/Object;

    .line 193
    .line 194
    return p1

    .line 195
    :pswitch_c
    move-object v2, p0

    .line 196
    move v3, p1

    .line 197
    move-object v5, p5

    .line 198
    add-int/lit8 p1, v3, 0x8

    .line 199
    .line 200
    invoke-static {v3, v2}, Lljm0;->e(I[B)J

    .line 201
    .line 202
    .line 203
    move-result-wide p2

    .line 204
    invoke-static {p2, p3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 205
    .line 206
    .line 207
    move-result-wide p2

    .line 208
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    iput-object p0, v5, Lijm0;->c:Ljava/lang/Object;

    .line 213
    .line 214
    return p1

    .line 215
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
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static s(Ljava/lang/Object;)Lirm0;
    .locals 2

    .line 1
    check-cast p0, Ltmm0;

    .line 2
    .line 3
    iget-object v0, p0, Ltmm0;->zzc:Lirm0;

    .line 4
    .line 5
    sget-object v1, Lirm0;->f:Lirm0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lirm0;->a()Lirm0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ltmm0;->zzc:Lirm0;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public static u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v5

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    return-object v4

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    move-result v2

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0xb

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    move-result v3

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    add-int/2addr v2, v3

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1d

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 63
    move-result v3

    .line 64
    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    add-int/2addr v2, v3

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    .line 71
    const-string v2, "Field "

    .line 72
    .line 73
    const-string v3, " for "

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v2, p1, v3, p0}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    const/4 p0, 0x0

    sget-object p0, Lcom/sportygames/spin2win/model/NXr/xzkwH;->Vwb:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {v4, p0, v1}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, Lo650;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method


# virtual methods
.method public final A(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lupm0;->x(I)Ljqm0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lupm0;->p(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljqm0;->zza()Ltmm0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lupm0;->B(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const p1, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p0, p1

    .line 24
    int-to-long p0, p0

    .line 25
    sget-object p2, Lupm0;->m:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p2, p3, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lupm0;->i(Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Ljqm0;->zza()Ltmm0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Ljqm0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final B(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lupm0;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final a(Ltmm0;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lupm0;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lupm0;->B(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v4, v3

    .line 16
    invoke-static {v3}, Lupm0;->C(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v0

    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    const/16 v6, 0x4d5

    .line 24
    .line 25
    const/16 v7, 0x4cf

    .line 26
    .line 27
    const/16 v8, 0x25

    .line 28
    .line 29
    const/16 v9, 0x20

    .line 30
    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :pswitch_0
    invoke-virtual {p0, v2, v0, p1}, Lupm0;->p(IILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x35

    .line 43
    .line 44
    invoke-static {p1, v4, v5}, Lrrm0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v2, v1

    .line 53
    move v1, v2

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v2, v0, p1}, Lupm0;->p(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x35

    .line 63
    .line 64
    invoke-static {p1, v4, v5}, Lupm0;->k(Ljava/lang/Object;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sget-object v4, Lknm0;->a:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    :goto_2
    ushr-long v4, v2, v9

    .line 71
    .line 72
    xor-long/2addr v2, v4

    .line 73
    long-to-int v2, v2

    .line 74
    add-int/2addr v1, v2

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :pswitch_2
    invoke-virtual {p0, v2, v0, p1}, Lupm0;->p(IILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    mul-int/lit8 v1, v1, 0x35

    .line 84
    .line 85
    invoke-static {p1, v4, v5}, Lupm0;->j(Ljava/lang/Object;J)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    invoke-virtual {p0, v2, v0, p1}, Lupm0;->p(IILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    mul-int/lit8 v1, v1, 0x35

    .line 97
    .line 98
    invoke-static {p1, v4, v5}, Lupm0;->k(Ljava/lang/Object;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    sget-object v4, Lknm0;->a:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_4
    invoke-virtual {p0, v2, v0, p1}, Lupm0;->p(IILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    mul-int/lit8 v1, v1, 0x35

    .line 112
    .line 113
    invoke-static {p1, v4, v5}, Lupm0;->j(Ljava/lang/Object;J)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    invoke-virtual {p0, v2, v0, p1}, Lupm0;->p(IILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    mul-int/lit8 v1, v1, 0x35

    .line 125
    .line 126
    invoke-static {p1, v4, v5}, Lupm0;->j(Ljava/lang/Object;J)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_1

    .line 131
    :pswitch_6
    invoke-virtual {p0, v2, v0, p1}, Lupm0;->p(IILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    mul-int/lit8 v1, v1, 0x35

    .line 138
    .line 139
    invoke-static {p1, v4, v5}, Lupm0;->j(Ljava/lang/Object;J)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_1

    .line 144
    :pswitch_7
    invoke-virtual {p0, v2, v0, p1}, Lupm0;->p(IILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    mul-int/lit8 v1, v1, 0x35

    .line 151
    .line 152
    invoke-static {p1, v4, v5}, Lrrm0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v2, v0, p1}, Lupm0;->p(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    mul-int/lit8 v1, v1, 0x35

    .line 168
    .line 169
    invoke-static {p1, v4, v5}, Lrrm0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    goto :goto_1

    .line 178
    :pswitch_9
    invoke-virtual {p0, v2, v0, p1}, Lupm0;->p(IILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_2

    .line 183
    .line 184
    mul-int/lit8 v1, v1, 0x35

    .line 185
    .line 186
    invoke-static {p1, v4, v5}, Lrrm0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_a
    invoke-virtual {p0, v2, v0, p1}, Lupm0;->p(IILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_2

    .line 203
    .line 204
    mul-int/lit8 v1, v1, 0x35

    .line 205
    .line 206
    invoke-static {p1, v4, v5}, Lrrm0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    sget-object v3, Lknm0;->a:Ljava/nio/charset/Charset;

    .line 217
    .line 218
    if-eqz v2, :cond_0

    .line 219
    .line 220
    :goto_3
    move v6, v7

    .line 221
    :cond_0
    add-int/2addr v6, v1

    .line 222
    move v1, v6

    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :pswitch_b
    invoke-virtual {p0, v2, v0, p1}, Lupm0;->p(IILjava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_2

    .line 230
    .line 231
    mul-int/lit8 v1, v1, 0x35

    .line 232
    .line 233
    invoke-static {p1, v4, v5}, Lupm0;->j(Ljava/lang/Object;J)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_c
    invoke-virtual {p0, v2, v0, p1}, Lupm0;->p(IILjava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_2

    .line 244
    .line 245
    mul-int/lit8 v1, v1, 0x35

    .line 246
    .line 247
    invoke-static {p1, v4, v5}, Lupm0;->k(Ljava/lang/Object;J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    sget-object v4, Lknm0;->a:Ljava/nio/charset/Charset;

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :pswitch_d
    invoke-virtual {p0, v2, v0, p1}, Lupm0;->p(IILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_2

    .line 260
    .line 261
    mul-int/lit8 v1, v1, 0x35

    .line 262
    .line 263
    invoke-static {p1, v4, v5}, Lupm0;->j(Ljava/lang/Object;J)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_e
    invoke-virtual {p0, v2, v0, p1}, Lupm0;->p(IILjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_2

    .line 274
    .line 275
    mul-int/lit8 v1, v1, 0x35

    .line 276
    .line 277
    invoke-static {p1, v4, v5}, Lupm0;->k(Ljava/lang/Object;J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    sget-object v4, Lknm0;->a:Ljava/nio/charset/Charset;

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :pswitch_f
    invoke-virtual {p0, v2, v0, p1}, Lupm0;->p(IILjava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_2

    .line 290
    .line 291
    mul-int/lit8 v1, v1, 0x35

    .line 292
    .line 293
    invoke-static {p1, v4, v5}, Lupm0;->k(Ljava/lang/Object;J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    sget-object v4, Lknm0;->a:Ljava/nio/charset/Charset;

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :pswitch_10
    invoke-virtual {p0, v2, v0, p1}, Lupm0;->p(IILjava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_2

    .line 306
    .line 307
    mul-int/lit8 v1, v1, 0x35

    .line 308
    .line 309
    invoke-static {p1, v4, v5}, Lrrm0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/lang/Float;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :pswitch_11
    invoke-virtual {p0, v2, v0, p1}, Lupm0;->p(IILjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_2

    .line 330
    .line 331
    mul-int/lit8 v1, v1, 0x35

    .line 332
    .line 333
    invoke-static {p1, v4, v5}, Lrrm0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ljava/lang/Double;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    sget-object v4, Lknm0;->a:Ljava/nio/charset/Charset;

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 352
    .line 353
    invoke-static {p1, v4, v5}, Lrrm0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 364
    .line 365
    invoke-static {p1, v4, v5}, Lrrm0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 376
    .line 377
    invoke-static {p1, v4, v5}, Lrrm0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_1

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    :cond_1
    :goto_4
    add-int/2addr v1, v8

    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 391
    .line 392
    invoke-static {p1, v4, v5}, Lrrm0;->g(Ljava/lang/Object;J)J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    sget-object v4, Lknm0;->a:Ljava/nio/charset/Charset;

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 401
    .line 402
    invoke-static {p1, v4, v5}, Lrrm0;->e(Ljava/lang/Object;J)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 409
    .line 410
    invoke-static {p1, v4, v5}, Lrrm0;->g(Ljava/lang/Object;J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    sget-object v4, Lknm0;->a:Ljava/nio/charset/Charset;

    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 419
    .line 420
    invoke-static {p1, v4, v5}, Lrrm0;->e(Ljava/lang/Object;J)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 427
    .line 428
    invoke-static {p1, v4, v5}, Lrrm0;->e(Ljava/lang/Object;J)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 435
    .line 436
    invoke-static {p1, v4, v5}, Lrrm0;->e(Ljava/lang/Object;J)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 443
    .line 444
    invoke-static {p1, v4, v5}, Lrrm0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 455
    .line 456
    invoke-static {p1, v4, v5}, Lrrm0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-eqz v2, :cond_1

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    goto :goto_4

    .line 467
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 468
    .line 469
    invoke-static {p1, v4, v5}, Lrrm0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 482
    .line 483
    sget-object v2, Lrrm0;->c:Lo;

    .line 484
    .line 485
    invoke-virtual {v2, p1, v4, v5}, Lo;->h0(Ljava/lang/Object;J)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    sget-object v3, Lknm0;->a:Ljava/nio/charset/Charset;

    .line 490
    .line 491
    if-eqz v2, :cond_0

    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 496
    .line 497
    invoke-static {p1, v4, v5}, Lrrm0;->e(Ljava/lang/Object;J)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 504
    .line 505
    invoke-static {p1, v4, v5}, Lrrm0;->g(Ljava/lang/Object;J)J

    .line 506
    .line 507
    .line 508
    move-result-wide v2

    .line 509
    sget-object v4, Lknm0;->a:Ljava/nio/charset/Charset;

    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 514
    .line 515
    invoke-static {p1, v4, v5}, Lrrm0;->e(Ljava/lang/Object;J)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 522
    .line 523
    invoke-static {p1, v4, v5}, Lrrm0;->g(Ljava/lang/Object;J)J

    .line 524
    .line 525
    .line 526
    move-result-wide v2

    .line 527
    sget-object v4, Lknm0;->a:Ljava/nio/charset/Charset;

    .line 528
    .line 529
    goto/16 :goto_2

    .line 530
    .line 531
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 532
    .line 533
    invoke-static {p1, v4, v5}, Lrrm0;->g(Ljava/lang/Object;J)J

    .line 534
    .line 535
    .line 536
    move-result-wide v2

    .line 537
    sget-object v4, Lknm0;->a:Ljava/nio/charset/Charset;

    .line 538
    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 542
    .line 543
    sget-object v2, Lrrm0;->c:Lo;

    .line 544
    .line 545
    invoke-virtual {v2, p1, v4, v5}, Lo;->j0(Ljava/lang/Object;J)F

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 556
    .line 557
    sget-object v2, Lrrm0;->c:Lo;

    .line 558
    .line 559
    invoke-virtual {v2, p1, v4, v5}, Lo;->l0(Ljava/lang/Object;J)D

    .line 560
    .line 561
    .line 562
    move-result-wide v2

    .line 563
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 564
    .line 565
    .line 566
    move-result-wide v2

    .line 567
    sget-object v4, Lknm0;->a:Ljava/nio/charset/Charset;

    .line 568
    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :cond_2
    :goto_5
    add-int/lit8 v0, v0, 0x3

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_3
    mul-int/lit8 v1, v1, 0x35

    .line 576
    .line 577
    iget-object v0, p1, Ltmm0;->zzc:Lirm0;

    .line 578
    .line 579
    invoke-virtual {v0}, Lirm0;->hashCode()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    add-int/2addr v0, v1

    .line 584
    iget-boolean p0, p0, Lupm0;->f:Z

    .line 585
    .line 586
    if-eqz p0, :cond_4

    .line 587
    .line 588
    mul-int/lit8 v0, v0, 0x35

    .line 589
    .line 590
    check-cast p1, Lnmm0;

    .line 591
    .line 592
    iget-object p0, p1, Lnmm0;->zzb:Lnlm0;

    .line 593
    .line 594
    iget-object p0, p0, Lnlm0;->a:Ltqm0;

    .line 595
    .line 596
    invoke-virtual {p0}, Lbrm0;->hashCode()I

    .line 597
    .line 598
    .line 599
    move-result p0

    .line 600
    add-int/2addr p0, v0

    .line 601
    return p0

    .line 602
    :cond_4
    return v0

    .line 603
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

.method public final b(Ltmm0;Ltmm0;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lupm0;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lupm0;->B(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    invoke-static {v3}, Lupm0;->C(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v5, v5

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    .line 28
    .line 29
    aget v2, v2, v3

    .line 30
    .line 31
    and-int/2addr v2, v4

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {p1, v2, v3}, Lrrm0;->e(Ljava/lang/Object;J)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {p2, v2, v3}, Lrrm0;->e(Ljava/lang/Object;J)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v4, v2, :cond_2

    .line 42
    .line 43
    invoke-static {p1, v5, v6}, Lrrm0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p2, v5, v6}, Lrrm0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lmqm0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {p1, v5, v6}, Lrrm0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p2, v5, v6}, Lrrm0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lmqm0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {p1, v5, v6}, Lrrm0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p2, v5, v6}, Lrrm0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lmqm0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    if-nez v2, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lupm0;->l(Ltmm0;Ltmm0;I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-static {p1, v5, v6}, Lrrm0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {p2, v5, v6}, Lrrm0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lmqm0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lupm0;->l(Ltmm0;Ltmm0;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-static {p1, v5, v6}, Lrrm0;->g(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {p2, v5, v6}, Lrrm0;->g(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    cmp-long v2, v2, v4

    .line 125
    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lupm0;->l(Ltmm0;Ltmm0;I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    invoke-static {p1, v5, v6}, Lrrm0;->e(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {p2, v5, v6}, Lrrm0;->e(Ljava/lang/Object;J)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_2

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lupm0;->l(Ltmm0;Ltmm0;I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    invoke-static {p1, v5, v6}, Lrrm0;->g(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {p2, v5, v6}, Lrrm0;->g(Ljava/lang/Object;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    cmp-long v2, v2, v4

    .line 163
    .line 164
    if-nez v2, :cond_2

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lupm0;->l(Ltmm0;Ltmm0;I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_2

    .line 173
    .line 174
    invoke-static {p1, v5, v6}, Lrrm0;->e(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {p2, v5, v6}, Lrrm0;->e(Ljava/lang/Object;J)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_2

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lupm0;->l(Ltmm0;Ltmm0;I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    invoke-static {p1, v5, v6}, Lrrm0;->e(Ljava/lang/Object;J)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {p2, v5, v6}, Lrrm0;->e(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_2

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lupm0;->l(Ltmm0;Ltmm0;I)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_2

    .line 209
    .line 210
    invoke-static {p1, v5, v6}, Lrrm0;->e(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {p2, v5, v6}, Lrrm0;->e(Ljava/lang/Object;J)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_2

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lupm0;->l(Ltmm0;Ltmm0;I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_2

    .line 227
    .line 228
    invoke-static {p1, v5, v6}, Lrrm0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {p2, v5, v6}, Lrrm0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lmqm0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_2

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lupm0;->l(Ltmm0;Ltmm0;I)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_2

    .line 249
    .line 250
    invoke-static {p1, v5, v6}, Lrrm0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {p2, v5, v6}, Lrrm0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Lmqm0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_2

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lupm0;->l(Ltmm0;Ltmm0;I)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_2

    .line 271
    .line 272
    invoke-static {p1, v5, v6}, Lrrm0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {p2, v5, v6}, Lrrm0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lmqm0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_2

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lupm0;->l(Ltmm0;Ltmm0;I)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_2

    .line 293
    .line 294
    sget-object v2, Lrrm0;->c:Lo;

    .line 295
    .line 296
    invoke-virtual {v2, p1, v5, v6}, Lo;->h0(Ljava/lang/Object;J)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v2, p2, v5, v6}, Lo;->h0(Ljava/lang/Object;J)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-ne v3, v2, :cond_2

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lupm0;->l(Ltmm0;Ltmm0;I)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_2

    .line 313
    .line 314
    invoke-static {p1, v5, v6}, Lrrm0;->e(Ljava/lang/Object;J)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {p2, v5, v6}, Lrrm0;->e(Ljava/lang/Object;J)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-ne v2, v3, :cond_2

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lupm0;->l(Ltmm0;Ltmm0;I)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_2

    .line 331
    .line 332
    invoke-static {p1, v5, v6}, Lrrm0;->g(Ljava/lang/Object;J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    invoke-static {p2, v5, v6}, Lrrm0;->g(Ljava/lang/Object;J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    cmp-long v2, v2, v4

    .line 341
    .line 342
    if-nez v2, :cond_2

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lupm0;->l(Ltmm0;Ltmm0;I)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_2

    .line 351
    .line 352
    invoke-static {p1, v5, v6}, Lrrm0;->e(Ljava/lang/Object;J)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-static {p2, v5, v6}, Lrrm0;->e(Ljava/lang/Object;J)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-ne v2, v3, :cond_2

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lupm0;->l(Ltmm0;Ltmm0;I)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_2

    .line 368
    .line 369
    invoke-static {p1, v5, v6}, Lrrm0;->g(Ljava/lang/Object;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    invoke-static {p2, v5, v6}, Lrrm0;->g(Ljava/lang/Object;J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    cmp-long v2, v2, v4

    .line 378
    .line 379
    if-nez v2, :cond_2

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lupm0;->l(Ltmm0;Ltmm0;I)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_2

    .line 387
    .line 388
    invoke-static {p1, v5, v6}, Lrrm0;->g(Ljava/lang/Object;J)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    invoke-static {p2, v5, v6}, Lrrm0;->g(Ljava/lang/Object;J)J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    cmp-long v2, v2, v4

    .line 397
    .line 398
    if-nez v2, :cond_2

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lupm0;->l(Ltmm0;Ltmm0;I)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_2

    .line 406
    .line 407
    sget-object v2, Lrrm0;->c:Lo;

    .line 408
    .line 409
    invoke-virtual {v2, p1, v5, v6}, Lo;->j0(Ljava/lang/Object;J)F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {v2, p2, v5, v6}, Lo;->j0(Ljava/lang/Object;J)F

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-ne v3, v2, :cond_2

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lupm0;->l(Ltmm0;Ltmm0;I)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_2

    .line 433
    .line 434
    sget-object v2, Lrrm0;->c:Lo;

    .line 435
    .line 436
    invoke-virtual {v2, p1, v5, v6}, Lo;->l0(Ljava/lang/Object;J)D

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v3

    .line 444
    invoke-virtual {v2, p2, v5, v6}, Lo;->l0(Ljava/lang/Object;J)D

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 449
    .line 450
    .line 451
    move-result-wide v5

    .line 452
    cmp-long v2, v3, v5

    .line 453
    .line 454
    if-nez v2, :cond_2

    .line 455
    .line 456
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_1
    iget-object v1, p1, Ltmm0;->zzc:Lirm0;

    .line 461
    .line 462
    iget-object v2, p2, Ltmm0;->zzc:Lirm0;

    .line 463
    .line 464
    invoke-virtual {v1, v2}, Lirm0;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_3

    .line 469
    .line 470
    :cond_2
    :goto_3
    return v0

    .line 471
    :cond_3
    iget-boolean p0, p0, Lupm0;->f:Z

    .line 472
    .line 473
    if-eqz p0, :cond_4

    .line 474
    .line 475
    check-cast p1, Lnmm0;

    .line 476
    .line 477
    iget-object p0, p1, Lnmm0;->zzb:Lnlm0;

    .line 478
    .line 479
    check-cast p2, Lnmm0;

    .line 480
    .line 481
    iget-object p1, p2, Lnmm0;->zzb:Lnlm0;

    .line 482
    .line 483
    invoke-virtual {p0, p1}, Lnlm0;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result p0

    .line 487
    return p0

    .line 488
    :cond_4
    const/4 p0, 0x1

    .line 489
    return p0

    .line 490
    nop

    .line 491
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

.method public final c(Ljava/lang/Object;Lcsm0;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-boolean v2, v0, Lupm0;->f:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lnmm0;

    .line 13
    .line 14
    iget-object v2, v2, Lnmm0;->zzb:Lnlm0;

    .line 15
    .line 16
    iget-object v3, v2, Lnlm0;->a:Ltqm0;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lnlm0;->b()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    move-object v8, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v8, 0x0

    .line 37
    :goto_0
    const v9, 0xfffff

    .line 38
    .line 39
    .line 40
    move v3, v9

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_1
    iget-object v5, v0, Lupm0;->a:[I

    .line 44
    .line 45
    array-length v11, v5

    .line 46
    if-ge v2, v11, :cond_b

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lupm0;->B(I)I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    invoke-static {v11}, Lupm0;->C(I)I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    aget v13, v5, v2

    .line 57
    .line 58
    const/16 v14, 0x11

    .line 59
    .line 60
    const/4 v15, 0x1

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    sget-object v7, Lupm0;->m:Lsun/misc/Unsafe;

    .line 64
    .line 65
    if-gt v12, v14, :cond_3

    .line 66
    .line 67
    add-int/lit8 v14, v2, 0x2

    .line 68
    .line 69
    aget v14, v5, v14

    .line 70
    .line 71
    and-int v10, v14, v9

    .line 72
    .line 73
    if-eq v10, v3, :cond_2

    .line 74
    .line 75
    if-ne v10, v9, :cond_1

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    int-to-long v3, v10

    .line 80
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    move v4, v3

    .line 85
    :goto_2
    move v3, v10

    .line 86
    :cond_2
    ushr-int/lit8 v10, v14, 0x14

    .line 87
    .line 88
    shl-int v10, v15, v10

    .line 89
    .line 90
    move/from16 v21, v10

    .line 91
    .line 92
    move-object v10, v5

    .line 93
    move/from16 v5, v21

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move-object v10, v5

    .line 97
    const/4 v5, 0x0

    .line 98
    :goto_3
    if-nez v8, :cond_a

    .line 99
    .line 100
    and-int/2addr v11, v9

    .line 101
    move-object/from16 v18, v10

    .line 102
    .line 103
    int-to-long v9, v11

    .line 104
    const/16 v19, 0x3f

    .line 105
    .line 106
    const/4 v11, 0x2

    .line 107
    packed-switch v12, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_4
    const/4 v11, 0x0

    .line 111
    goto/16 :goto_c

    .line 112
    .line 113
    :pswitch_0
    invoke-virtual {v0, v13, v2, v1}, Lupm0;->p(IILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v0, v2}, Lupm0;->x(I)Ljqm0;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    move-object v9, v6

    .line 128
    check-cast v9, Lxkm0;

    .line 129
    .line 130
    invoke-virtual {v9, v13, v5, v7}, Lxkm0;->a(ILjava/lang/Object;Ljqm0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :pswitch_1
    invoke-virtual {v0, v13, v2, v1}, Lupm0;->p(IILjava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    invoke-static {v1, v9, v10}, Lupm0;->k(Ljava/lang/Object;J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    move-object v5, v6

    .line 145
    check-cast v5, Lxkm0;

    .line 146
    .line 147
    add-long v11, v9, v9

    .line 148
    .line 149
    shr-long v9, v9, v19

    .line 150
    .line 151
    xor-long/2addr v9, v11

    .line 152
    iget-object v5, v5, Lxkm0;->a:Lrkm0;

    .line 153
    .line 154
    invoke-virtual {v5, v13, v9, v10}, Lrkm0;->k(IJ)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :pswitch_2
    invoke-virtual {v0, v13, v2, v1}, Lupm0;->p(IILjava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_4

    .line 163
    .line 164
    invoke-static {v1, v9, v10}, Lupm0;->j(Ljava/lang/Object;J)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    move-object v7, v6

    .line 169
    check-cast v7, Lxkm0;

    .line 170
    .line 171
    add-int v9, v5, v5

    .line 172
    .line 173
    shr-int/lit8 v5, v5, 0x1f

    .line 174
    .line 175
    xor-int/2addr v5, v9

    .line 176
    iget-object v7, v7, Lxkm0;->a:Lrkm0;

    .line 177
    .line 178
    invoke-virtual {v7, v13, v5}, Lrkm0;->i(II)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :pswitch_3
    invoke-virtual {v0, v13, v2, v1}, Lupm0;->p(IILjava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_4

    .line 187
    .line 188
    invoke-static {v1, v9, v10}, Lupm0;->k(Ljava/lang/Object;J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    move-object v5, v6

    .line 193
    check-cast v5, Lxkm0;

    .line 194
    .line 195
    iget-object v5, v5, Lxkm0;->a:Lrkm0;

    .line 196
    .line 197
    invoke-virtual {v5, v13, v9, v10}, Lrkm0;->l(IJ)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :pswitch_4
    invoke-virtual {v0, v13, v2, v1}, Lupm0;->p(IILjava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_4

    .line 206
    .line 207
    invoke-static {v1, v9, v10}, Lupm0;->j(Ljava/lang/Object;J)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    move-object v7, v6

    .line 212
    check-cast v7, Lxkm0;

    .line 213
    .line 214
    iget-object v7, v7, Lxkm0;->a:Lrkm0;

    .line 215
    .line 216
    invoke-virtual {v7, v13, v5}, Lrkm0;->j(II)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :pswitch_5
    invoke-virtual {v0, v13, v2, v1}, Lupm0;->p(IILjava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_4

    .line 225
    .line 226
    invoke-static {v1, v9, v10}, Lupm0;->j(Ljava/lang/Object;J)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    move-object v7, v6

    .line 231
    check-cast v7, Lxkm0;

    .line 232
    .line 233
    iget-object v7, v7, Lxkm0;->a:Lrkm0;

    .line 234
    .line 235
    invoke-virtual {v7, v13, v5}, Lrkm0;->h(II)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :pswitch_6
    invoke-virtual {v0, v13, v2, v1}, Lupm0;->p(IILjava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_4

    .line 245
    .line 246
    invoke-static {v1, v9, v10}, Lupm0;->j(Ljava/lang/Object;J)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    move-object v7, v6

    .line 251
    check-cast v7, Lxkm0;

    .line 252
    .line 253
    iget-object v7, v7, Lxkm0;->a:Lrkm0;

    .line 254
    .line 255
    invoke-virtual {v7, v13, v5}, Lrkm0;->i(II)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_4

    .line 259
    .line 260
    :pswitch_7
    invoke-virtual {v0, v13, v2, v1}, Lupm0;->p(IILjava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_4

    .line 265
    .line 266
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Lmkm0;

    .line 271
    .line 272
    move-object v7, v6

    .line 273
    check-cast v7, Lxkm0;

    .line 274
    .line 275
    iget-object v7, v7, Lxkm0;->a:Lrkm0;

    .line 276
    .line 277
    invoke-virtual {v7, v13, v5}, Lrkm0;->o(ILmkm0;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_4

    .line 281
    .line 282
    :pswitch_8
    invoke-virtual {v0, v13, v2, v1}, Lupm0;->p(IILjava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_4

    .line 287
    .line 288
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v0, v2}, Lupm0;->x(I)Ljqm0;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    move-object v9, v6

    .line 297
    check-cast v9, Lxkm0;

    .line 298
    .line 299
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    check-cast v5, Lmpm0;

    .line 303
    .line 304
    iget-object v9, v9, Lxkm0;->a:Lrkm0;

    .line 305
    .line 306
    shl-int/lit8 v10, v13, 0x3

    .line 307
    .line 308
    or-int/2addr v10, v11

    .line 309
    invoke-virtual {v9, v10}, Lrkm0;->t(I)V

    .line 310
    .line 311
    .line 312
    move-object v10, v5

    .line 313
    check-cast v10, Lbjm0;

    .line 314
    .line 315
    invoke-virtual {v10, v7}, Lbjm0;->f(Ljqm0;)I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    invoke-virtual {v9, v10}, Lrkm0;->t(I)V

    .line 320
    .line 321
    .line 322
    iget-object v9, v9, Lvkm0;->a:Lxkm0;

    .line 323
    .line 324
    invoke-interface {v7, v5, v9}, Ljqm0;->c(Ljava/lang/Object;Lcsm0;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :pswitch_9
    invoke-virtual {v0, v13, v2, v1}, Lupm0;->p(IILjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_4

    .line 334
    .line 335
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    instance-of v7, v5, Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v7, :cond_5

    .line 342
    .line 343
    check-cast v5, Ljava/lang/String;

    .line 344
    .line 345
    move-object v7, v6

    .line 346
    check-cast v7, Lxkm0;

    .line 347
    .line 348
    iget-object v7, v7, Lxkm0;->a:Lrkm0;

    .line 349
    .line 350
    invoke-virtual {v7, v13, v5}, Lrkm0;->n(ILjava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_4

    .line 354
    .line 355
    :cond_5
    check-cast v5, Lmkm0;

    .line 356
    .line 357
    move-object v7, v6

    .line 358
    check-cast v7, Lxkm0;

    .line 359
    .line 360
    iget-object v7, v7, Lxkm0;->a:Lrkm0;

    .line 361
    .line 362
    invoke-virtual {v7, v13, v5}, Lrkm0;->o(ILmkm0;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_4

    .line 366
    .line 367
    :pswitch_a
    invoke-virtual {v0, v13, v2, v1}, Lupm0;->p(IILjava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_4

    .line 372
    .line 373
    invoke-static {v1, v9, v10}, Lrrm0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    check-cast v5, Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    move-object v7, v6

    .line 384
    check-cast v7, Lxkm0;

    .line 385
    .line 386
    iget-object v7, v7, Lxkm0;->a:Lrkm0;

    .line 387
    .line 388
    invoke-virtual {v7, v13, v5}, Lrkm0;->m(IZ)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_4

    .line 392
    .line 393
    :pswitch_b
    invoke-virtual {v0, v13, v2, v1}, Lupm0;->p(IILjava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_4

    .line 398
    .line 399
    invoke-static {v1, v9, v10}, Lupm0;->j(Ljava/lang/Object;J)I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    move-object v7, v6

    .line 404
    check-cast v7, Lxkm0;

    .line 405
    .line 406
    iget-object v7, v7, Lxkm0;->a:Lrkm0;

    .line 407
    .line 408
    invoke-virtual {v7, v13, v5}, Lrkm0;->j(II)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_4

    .line 412
    .line 413
    :pswitch_c
    invoke-virtual {v0, v13, v2, v1}, Lupm0;->p(IILjava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-eqz v5, :cond_4

    .line 418
    .line 419
    invoke-static {v1, v9, v10}, Lupm0;->k(Ljava/lang/Object;J)J

    .line 420
    .line 421
    .line 422
    move-result-wide v9

    .line 423
    move-object v5, v6

    .line 424
    check-cast v5, Lxkm0;

    .line 425
    .line 426
    iget-object v5, v5, Lxkm0;->a:Lrkm0;

    .line 427
    .line 428
    invoke-virtual {v5, v13, v9, v10}, Lrkm0;->l(IJ)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_4

    .line 432
    .line 433
    :pswitch_d
    invoke-virtual {v0, v13, v2, v1}, Lupm0;->p(IILjava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_4

    .line 438
    .line 439
    invoke-static {v1, v9, v10}, Lupm0;->j(Ljava/lang/Object;J)I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    move-object v7, v6

    .line 444
    check-cast v7, Lxkm0;

    .line 445
    .line 446
    iget-object v7, v7, Lxkm0;->a:Lrkm0;

    .line 447
    .line 448
    invoke-virtual {v7, v13, v5}, Lrkm0;->h(II)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_4

    .line 452
    .line 453
    :pswitch_e
    invoke-virtual {v0, v13, v2, v1}, Lupm0;->p(IILjava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-eqz v5, :cond_4

    .line 458
    .line 459
    invoke-static {v1, v9, v10}, Lupm0;->k(Ljava/lang/Object;J)J

    .line 460
    .line 461
    .line 462
    move-result-wide v9

    .line 463
    move-object v5, v6

    .line 464
    check-cast v5, Lxkm0;

    .line 465
    .line 466
    iget-object v5, v5, Lxkm0;->a:Lrkm0;

    .line 467
    .line 468
    invoke-virtual {v5, v13, v9, v10}, Lrkm0;->k(IJ)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_4

    .line 472
    .line 473
    :pswitch_f
    invoke-virtual {v0, v13, v2, v1}, Lupm0;->p(IILjava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-eqz v5, :cond_4

    .line 478
    .line 479
    invoke-static {v1, v9, v10}, Lupm0;->k(Ljava/lang/Object;J)J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    move-object v5, v6

    .line 484
    check-cast v5, Lxkm0;

    .line 485
    .line 486
    iget-object v5, v5, Lxkm0;->a:Lrkm0;

    .line 487
    .line 488
    invoke-virtual {v5, v13, v9, v10}, Lrkm0;->k(IJ)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_4

    .line 492
    .line 493
    :pswitch_10
    invoke-virtual {v0, v13, v2, v1}, Lupm0;->p(IILjava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-eqz v5, :cond_4

    .line 498
    .line 499
    invoke-static {v1, v9, v10}, Lrrm0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    check-cast v5, Ljava/lang/Float;

    .line 504
    .line 505
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    move-object v7, v6

    .line 510
    check-cast v7, Lxkm0;

    .line 511
    .line 512
    iget-object v7, v7, Lxkm0;->a:Lrkm0;

    .line 513
    .line 514
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    invoke-virtual {v7, v13, v5}, Lrkm0;->j(II)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_4

    .line 522
    .line 523
    :pswitch_11
    invoke-virtual {v0, v13, v2, v1}, Lupm0;->p(IILjava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    if-eqz v5, :cond_4

    .line 528
    .line 529
    invoke-static {v1, v9, v10}, Lrrm0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    check-cast v5, Ljava/lang/Double;

    .line 534
    .line 535
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 536
    .line 537
    .line 538
    move-result-wide v9

    .line 539
    move-object v5, v6

    .line 540
    check-cast v5, Lxkm0;

    .line 541
    .line 542
    iget-object v5, v5, Lxkm0;->a:Lrkm0;

    .line 543
    .line 544
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 545
    .line 546
    .line 547
    move-result-wide v9

    .line 548
    invoke-virtual {v5, v13, v9, v10}, Lrkm0;->l(IJ)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_4

    .line 552
    .line 553
    :pswitch_12
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    if-eqz v5, :cond_4

    .line 558
    .line 559
    div-int/lit8 v7, v2, 0x3

    .line 560
    .line 561
    iget-object v9, v0, Lupm0;->b:[Ljava/lang/Object;

    .line 562
    .line 563
    add-int/2addr v7, v7

    .line 564
    aget-object v7, v9, v7

    .line 565
    .line 566
    check-cast v7, Lyom0;

    .line 567
    .line 568
    iget-object v7, v7, Lyom0;->a:Lwom0;

    .line 569
    .line 570
    check-cast v5, Lapm0;

    .line 571
    .line 572
    move-object v9, v6

    .line 573
    check-cast v9, Lxkm0;

    .line 574
    .line 575
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v5}, Lapm0;->entrySet()Ljava/util/Set;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v10

    .line 590
    if-eqz v10, :cond_4

    .line 591
    .line 592
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    check-cast v10, Ljava/util/Map$Entry;

    .line 597
    .line 598
    iget-object v12, v9, Lxkm0;->a:Lrkm0;

    .line 599
    .line 600
    invoke-virtual {v12, v13, v11}, Lrkm0;->g(II)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v15

    .line 607
    move/from16 v20, v11

    .line 608
    .line 609
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    invoke-static {v7, v15, v11}, Lyom0;->b(Lwom0;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 614
    .line 615
    .line 616
    move-result v11

    .line 617
    invoke-virtual {v12, v11}, Lrkm0;->t(I)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    invoke-static {v12, v7, v11, v10}, Lyom0;->a(Lrkm0;Lwom0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    move/from16 v11, v20

    .line 632
    .line 633
    goto :goto_5

    .line 634
    :pswitch_13
    aget v5, v18, v2

    .line 635
    .line 636
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    check-cast v7, Ljava/util/List;

    .line 641
    .line 642
    invoke-virtual {v0, v2}, Lupm0;->x(I)Ljqm0;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    sget-object v10, Lmqm0;->a:Lkrm0;

    .line 647
    .line 648
    if-eqz v7, :cond_4

    .line 649
    .line 650
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 651
    .line 652
    .line 653
    move-result v10

    .line 654
    if-nez v10, :cond_4

    .line 655
    .line 656
    const/4 v10, 0x0

    .line 657
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 658
    .line 659
    .line 660
    move-result v11

    .line 661
    if-ge v10, v11, :cond_4

    .line 662
    .line 663
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    move-object v12, v6

    .line 668
    check-cast v12, Lxkm0;

    .line 669
    .line 670
    invoke-virtual {v12, v5, v11, v9}, Lxkm0;->a(ILjava/lang/Object;Ljqm0;)V

    .line 671
    .line 672
    .line 673
    add-int/lit8 v10, v10, 0x1

    .line 674
    .line 675
    goto :goto_6

    .line 676
    :pswitch_14
    aget v5, v18, v2

    .line 677
    .line 678
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    check-cast v7, Ljava/util/List;

    .line 683
    .line 684
    invoke-static {v5, v7, v6, v15}, Lmqm0;->g(ILjava/util/List;Lcsm0;Z)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_4

    .line 688
    .line 689
    :pswitch_15
    aget v5, v18, v2

    .line 690
    .line 691
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    check-cast v7, Ljava/util/List;

    .line 696
    .line 697
    invoke-static {v5, v7, v6, v15}, Lmqm0;->l(ILjava/util/List;Lcsm0;Z)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_4

    .line 701
    .line 702
    :pswitch_16
    aget v5, v18, v2

    .line 703
    .line 704
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    check-cast v7, Ljava/util/List;

    .line 709
    .line 710
    invoke-static {v5, v7, v6, v15}, Lmqm0;->i(ILjava/util/List;Lcsm0;Z)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_4

    .line 714
    .line 715
    :pswitch_17
    aget v5, v18, v2

    .line 716
    .line 717
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    check-cast v7, Ljava/util/List;

    .line 722
    .line 723
    invoke-static {v5, v7, v6, v15}, Lmqm0;->n(ILjava/util/List;Lcsm0;Z)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_4

    .line 727
    .line 728
    :pswitch_18
    aget v5, v18, v2

    .line 729
    .line 730
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    check-cast v7, Ljava/util/List;

    .line 735
    .line 736
    invoke-static {v5, v7, v6, v15}, Lmqm0;->o(ILjava/util/List;Lcsm0;Z)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_4

    .line 740
    .line 741
    :pswitch_19
    aget v5, v18, v2

    .line 742
    .line 743
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    check-cast v7, Ljava/util/List;

    .line 748
    .line 749
    invoke-static {v5, v7, v6, v15}, Lmqm0;->k(ILjava/util/List;Lcsm0;Z)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_4

    .line 753
    .line 754
    :pswitch_1a
    aget v5, v18, v2

    .line 755
    .line 756
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    check-cast v7, Ljava/util/List;

    .line 761
    .line 762
    invoke-static {v5, v7, v6, v15}, Lmqm0;->p(ILjava/util/List;Lcsm0;Z)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_4

    .line 766
    .line 767
    :pswitch_1b
    aget v5, v18, v2

    .line 768
    .line 769
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    check-cast v7, Ljava/util/List;

    .line 774
    .line 775
    invoke-static {v5, v7, v6, v15}, Lmqm0;->m(ILjava/util/List;Lcsm0;Z)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_4

    .line 779
    .line 780
    :pswitch_1c
    aget v5, v18, v2

    .line 781
    .line 782
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    check-cast v7, Ljava/util/List;

    .line 787
    .line 788
    invoke-static {v5, v7, v6, v15}, Lmqm0;->h(ILjava/util/List;Lcsm0;Z)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_4

    .line 792
    .line 793
    :pswitch_1d
    aget v5, v18, v2

    .line 794
    .line 795
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    check-cast v7, Ljava/util/List;

    .line 800
    .line 801
    invoke-static {v5, v7, v6, v15}, Lmqm0;->j(ILjava/util/List;Lcsm0;Z)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_4

    .line 805
    .line 806
    :pswitch_1e
    aget v5, v18, v2

    .line 807
    .line 808
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    check-cast v7, Ljava/util/List;

    .line 813
    .line 814
    invoke-static {v5, v7, v6, v15}, Lmqm0;->f(ILjava/util/List;Lcsm0;Z)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_4

    .line 818
    .line 819
    :pswitch_1f
    aget v5, v18, v2

    .line 820
    .line 821
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    check-cast v7, Ljava/util/List;

    .line 826
    .line 827
    invoke-static {v5, v7, v6, v15}, Lmqm0;->e(ILjava/util/List;Lcsm0;Z)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_4

    .line 831
    .line 832
    :pswitch_20
    aget v5, v18, v2

    .line 833
    .line 834
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v7

    .line 838
    check-cast v7, Ljava/util/List;

    .line 839
    .line 840
    invoke-static {v5, v7, v6, v15}, Lmqm0;->d(ILjava/util/List;Lcsm0;Z)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_4

    .line 844
    .line 845
    :pswitch_21
    aget v5, v18, v2

    .line 846
    .line 847
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v7

    .line 851
    check-cast v7, Ljava/util/List;

    .line 852
    .line 853
    invoke-static {v5, v7, v6, v15}, Lmqm0;->c(ILjava/util/List;Lcsm0;Z)V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_4

    .line 857
    .line 858
    :pswitch_22
    aget v5, v18, v2

    .line 859
    .line 860
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v7

    .line 864
    check-cast v7, Ljava/util/List;

    .line 865
    .line 866
    const/4 v11, 0x0

    .line 867
    invoke-static {v5, v7, v6, v11}, Lmqm0;->g(ILjava/util/List;Lcsm0;Z)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_c

    .line 871
    .line 872
    :pswitch_23
    const/4 v11, 0x0

    .line 873
    aget v5, v18, v2

    .line 874
    .line 875
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    check-cast v7, Ljava/util/List;

    .line 880
    .line 881
    invoke-static {v5, v7, v6, v11}, Lmqm0;->l(ILjava/util/List;Lcsm0;Z)V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_c

    .line 885
    .line 886
    :pswitch_24
    const/4 v11, 0x0

    .line 887
    aget v5, v18, v2

    .line 888
    .line 889
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v7

    .line 893
    check-cast v7, Ljava/util/List;

    .line 894
    .line 895
    invoke-static {v5, v7, v6, v11}, Lmqm0;->i(ILjava/util/List;Lcsm0;Z)V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_c

    .line 899
    .line 900
    :pswitch_25
    const/4 v11, 0x0

    .line 901
    aget v5, v18, v2

    .line 902
    .line 903
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    check-cast v7, Ljava/util/List;

    .line 908
    .line 909
    invoke-static {v5, v7, v6, v11}, Lmqm0;->n(ILjava/util/List;Lcsm0;Z)V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_c

    .line 913
    .line 914
    :pswitch_26
    const/4 v11, 0x0

    .line 915
    aget v5, v18, v2

    .line 916
    .line 917
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v7

    .line 921
    check-cast v7, Ljava/util/List;

    .line 922
    .line 923
    invoke-static {v5, v7, v6, v11}, Lmqm0;->o(ILjava/util/List;Lcsm0;Z)V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_c

    .line 927
    .line 928
    :pswitch_27
    const/4 v11, 0x0

    .line 929
    aget v5, v18, v2

    .line 930
    .line 931
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    check-cast v7, Ljava/util/List;

    .line 936
    .line 937
    invoke-static {v5, v7, v6, v11}, Lmqm0;->k(ILjava/util/List;Lcsm0;Z)V

    .line 938
    .line 939
    .line 940
    goto/16 :goto_c

    .line 941
    .line 942
    :pswitch_28
    aget v5, v18, v2

    .line 943
    .line 944
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v7

    .line 948
    check-cast v7, Ljava/util/List;

    .line 949
    .line 950
    sget-object v9, Lmqm0;->a:Lkrm0;

    .line 951
    .line 952
    if-eqz v7, :cond_4

    .line 953
    .line 954
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 955
    .line 956
    .line 957
    move-result v9

    .line 958
    if-nez v9, :cond_4

    .line 959
    .line 960
    move-object v9, v6

    .line 961
    check-cast v9, Lxkm0;

    .line 962
    .line 963
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    const/4 v11, 0x0

    .line 967
    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 968
    .line 969
    .line 970
    move-result v10

    .line 971
    if-ge v11, v10, :cond_4

    .line 972
    .line 973
    iget-object v10, v9, Lxkm0;->a:Lrkm0;

    .line 974
    .line 975
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v12

    .line 979
    check-cast v12, Lmkm0;

    .line 980
    .line 981
    invoke-virtual {v10, v5, v12}, Lrkm0;->o(ILmkm0;)V

    .line 982
    .line 983
    .line 984
    add-int/lit8 v11, v11, 0x1

    .line 985
    .line 986
    goto :goto_7

    .line 987
    :pswitch_29
    move/from16 v20, v11

    .line 988
    .line 989
    aget v5, v18, v2

    .line 990
    .line 991
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v7

    .line 995
    check-cast v7, Ljava/util/List;

    .line 996
    .line 997
    invoke-virtual {v0, v2}, Lupm0;->x(I)Ljqm0;

    .line 998
    .line 999
    .line 1000
    move-result-object v9

    .line 1001
    sget-object v10, Lmqm0;->a:Lkrm0;

    .line 1002
    .line 1003
    if-eqz v7, :cond_4

    .line 1004
    .line 1005
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v10

    .line 1009
    if-nez v10, :cond_4

    .line 1010
    .line 1011
    const/4 v11, 0x0

    .line 1012
    :goto_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1013
    .line 1014
    .line 1015
    move-result v10

    .line 1016
    if-ge v11, v10, :cond_4

    .line 1017
    .line 1018
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v10

    .line 1022
    move-object v12, v6

    .line 1023
    check-cast v12, Lxkm0;

    .line 1024
    .line 1025
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    check-cast v10, Lmpm0;

    .line 1029
    .line 1030
    iget-object v12, v12, Lxkm0;->a:Lrkm0;

    .line 1031
    .line 1032
    shl-int/lit8 v13, v5, 0x3

    .line 1033
    .line 1034
    or-int/lit8 v13, v13, 0x2

    .line 1035
    .line 1036
    invoke-virtual {v12, v13}, Lrkm0;->t(I)V

    .line 1037
    .line 1038
    .line 1039
    move-object v13, v10

    .line 1040
    check-cast v13, Lbjm0;

    .line 1041
    .line 1042
    invoke-virtual {v13, v9}, Lbjm0;->f(Ljqm0;)I

    .line 1043
    .line 1044
    .line 1045
    move-result v13

    .line 1046
    invoke-virtual {v12, v13}, Lrkm0;->t(I)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v12, v12, Lvkm0;->a:Lxkm0;

    .line 1050
    .line 1051
    invoke-interface {v9, v10, v12}, Ljqm0;->c(Ljava/lang/Object;Lcsm0;)V

    .line 1052
    .line 1053
    .line 1054
    add-int/lit8 v11, v11, 0x1

    .line 1055
    .line 1056
    goto :goto_8

    .line 1057
    :pswitch_2a
    aget v5, v18, v2

    .line 1058
    .line 1059
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v7

    .line 1063
    check-cast v7, Ljava/util/List;

    .line 1064
    .line 1065
    sget-object v9, Lmqm0;->a:Lkrm0;

    .line 1066
    .line 1067
    if-eqz v7, :cond_4

    .line 1068
    .line 1069
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v9

    .line 1073
    if-nez v9, :cond_4

    .line 1074
    .line 1075
    move-object v9, v6

    .line 1076
    check-cast v9, Lxkm0;

    .line 1077
    .line 1078
    iget-object v9, v9, Lxkm0;->a:Lrkm0;

    .line 1079
    .line 1080
    instance-of v10, v7, Lznm0;

    .line 1081
    .line 1082
    if-eqz v10, :cond_7

    .line 1083
    .line 1084
    move-object v10, v7

    .line 1085
    check-cast v10, Lznm0;

    .line 1086
    .line 1087
    const/4 v11, 0x0

    .line 1088
    :goto_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1089
    .line 1090
    .line 1091
    move-result v12

    .line 1092
    if-ge v11, v12, :cond_4

    .line 1093
    .line 1094
    invoke-interface {v10}, Lznm0;->zzc()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v12

    .line 1098
    instance-of v13, v12, Ljava/lang/String;

    .line 1099
    .line 1100
    if-eqz v13, :cond_6

    .line 1101
    .line 1102
    check-cast v12, Ljava/lang/String;

    .line 1103
    .line 1104
    invoke-virtual {v9, v5, v12}, Lrkm0;->n(ILjava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_a

    .line 1108
    :cond_6
    check-cast v12, Lmkm0;

    .line 1109
    .line 1110
    invoke-virtual {v9, v5, v12}, Lrkm0;->o(ILmkm0;)V

    .line 1111
    .line 1112
    .line 1113
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 1114
    .line 1115
    goto :goto_9

    .line 1116
    :cond_7
    const/4 v11, 0x0

    .line 1117
    :goto_b
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1118
    .line 1119
    .line 1120
    move-result v10

    .line 1121
    if-ge v11, v10, :cond_4

    .line 1122
    .line 1123
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v10

    .line 1127
    check-cast v10, Ljava/lang/String;

    .line 1128
    .line 1129
    invoke-virtual {v9, v5, v10}, Lrkm0;->n(ILjava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    add-int/lit8 v11, v11, 0x1

    .line 1133
    .line 1134
    goto :goto_b

    .line 1135
    :pswitch_2b
    aget v5, v18, v2

    .line 1136
    .line 1137
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v7

    .line 1141
    check-cast v7, Ljava/util/List;

    .line 1142
    .line 1143
    const/4 v11, 0x0

    .line 1144
    invoke-static {v5, v7, v6, v11}, Lmqm0;->p(ILjava/util/List;Lcsm0;Z)V

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_c

    .line 1148
    .line 1149
    :pswitch_2c
    const/4 v11, 0x0

    .line 1150
    aget v5, v18, v2

    .line 1151
    .line 1152
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v7

    .line 1156
    check-cast v7, Ljava/util/List;

    .line 1157
    .line 1158
    invoke-static {v5, v7, v6, v11}, Lmqm0;->m(ILjava/util/List;Lcsm0;Z)V

    .line 1159
    .line 1160
    .line 1161
    goto/16 :goto_c

    .line 1162
    .line 1163
    :pswitch_2d
    const/4 v11, 0x0

    .line 1164
    aget v5, v18, v2

    .line 1165
    .line 1166
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v7

    .line 1170
    check-cast v7, Ljava/util/List;

    .line 1171
    .line 1172
    invoke-static {v5, v7, v6, v11}, Lmqm0;->h(ILjava/util/List;Lcsm0;Z)V

    .line 1173
    .line 1174
    .line 1175
    goto/16 :goto_c

    .line 1176
    .line 1177
    :pswitch_2e
    const/4 v11, 0x0

    .line 1178
    aget v5, v18, v2

    .line 1179
    .line 1180
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v7

    .line 1184
    check-cast v7, Ljava/util/List;

    .line 1185
    .line 1186
    invoke-static {v5, v7, v6, v11}, Lmqm0;->j(ILjava/util/List;Lcsm0;Z)V

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_c

    .line 1190
    .line 1191
    :pswitch_2f
    const/4 v11, 0x0

    .line 1192
    aget v5, v18, v2

    .line 1193
    .line 1194
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v7

    .line 1198
    check-cast v7, Ljava/util/List;

    .line 1199
    .line 1200
    invoke-static {v5, v7, v6, v11}, Lmqm0;->f(ILjava/util/List;Lcsm0;Z)V

    .line 1201
    .line 1202
    .line 1203
    goto/16 :goto_c

    .line 1204
    .line 1205
    :pswitch_30
    const/4 v11, 0x0

    .line 1206
    aget v5, v18, v2

    .line 1207
    .line 1208
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v7

    .line 1212
    check-cast v7, Ljava/util/List;

    .line 1213
    .line 1214
    invoke-static {v5, v7, v6, v11}, Lmqm0;->e(ILjava/util/List;Lcsm0;Z)V

    .line 1215
    .line 1216
    .line 1217
    goto/16 :goto_c

    .line 1218
    .line 1219
    :pswitch_31
    const/4 v11, 0x0

    .line 1220
    aget v5, v18, v2

    .line 1221
    .line 1222
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v7

    .line 1226
    check-cast v7, Ljava/util/List;

    .line 1227
    .line 1228
    invoke-static {v5, v7, v6, v11}, Lmqm0;->d(ILjava/util/List;Lcsm0;Z)V

    .line 1229
    .line 1230
    .line 1231
    goto/16 :goto_c

    .line 1232
    .line 1233
    :pswitch_32
    const/4 v11, 0x0

    .line 1234
    aget v5, v18, v2

    .line 1235
    .line 1236
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v7

    .line 1240
    check-cast v7, Ljava/util/List;

    .line 1241
    .line 1242
    invoke-static {v5, v7, v6, v11}, Lmqm0;->c(ILjava/util/List;Lcsm0;Z)V

    .line 1243
    .line 1244
    .line 1245
    goto/16 :goto_c

    .line 1246
    .line 1247
    :pswitch_33
    const/4 v11, 0x0

    .line 1248
    invoke-virtual/range {v0 .. v5}, Lupm0;->m(Ljava/lang/Object;IIII)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v5

    .line 1252
    if-eqz v5, :cond_9

    .line 1253
    .line 1254
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v5

    .line 1258
    invoke-virtual {v0, v2}, Lupm0;->x(I)Ljqm0;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v7

    .line 1262
    move-object v9, v6

    .line 1263
    check-cast v9, Lxkm0;

    .line 1264
    .line 1265
    invoke-virtual {v9, v13, v5, v7}, Lxkm0;->a(ILjava/lang/Object;Ljqm0;)V

    .line 1266
    .line 1267
    .line 1268
    goto/16 :goto_c

    .line 1269
    .line 1270
    :pswitch_34
    const/4 v11, 0x0

    .line 1271
    invoke-virtual/range {v0 .. v5}, Lupm0;->m(Ljava/lang/Object;IIII)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v5

    .line 1275
    if-eqz v5, :cond_9

    .line 1276
    .line 1277
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v9

    .line 1281
    move-object v0, v6

    .line 1282
    check-cast v0, Lxkm0;

    .line 1283
    .line 1284
    add-long v17, v9, v9

    .line 1285
    .line 1286
    shr-long v9, v9, v19

    .line 1287
    .line 1288
    xor-long v9, v17, v9

    .line 1289
    .line 1290
    iget-object v0, v0, Lxkm0;->a:Lrkm0;

    .line 1291
    .line 1292
    invoke-virtual {v0, v13, v9, v10}, Lrkm0;->k(IJ)V

    .line 1293
    .line 1294
    .line 1295
    goto/16 :goto_c

    .line 1296
    .line 1297
    :pswitch_35
    const/4 v11, 0x0

    .line 1298
    invoke-virtual/range {v0 .. v5}, Lupm0;->m(Ljava/lang/Object;IIII)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v5

    .line 1302
    if-eqz v5, :cond_9

    .line 1303
    .line 1304
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    move-object v5, v6

    .line 1309
    check-cast v5, Lxkm0;

    .line 1310
    .line 1311
    add-int v7, v0, v0

    .line 1312
    .line 1313
    shr-int/lit8 v0, v0, 0x1f

    .line 1314
    .line 1315
    xor-int/2addr v0, v7

    .line 1316
    iget-object v5, v5, Lxkm0;->a:Lrkm0;

    .line 1317
    .line 1318
    invoke-virtual {v5, v13, v0}, Lrkm0;->i(II)V

    .line 1319
    .line 1320
    .line 1321
    goto/16 :goto_c

    .line 1322
    .line 1323
    :pswitch_36
    const/4 v11, 0x0

    .line 1324
    invoke-virtual/range {v0 .. v5}, Lupm0;->m(Ljava/lang/Object;IIII)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v5

    .line 1328
    if-eqz v5, :cond_9

    .line 1329
    .line 1330
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1331
    .line 1332
    .line 1333
    move-result-wide v9

    .line 1334
    move-object v0, v6

    .line 1335
    check-cast v0, Lxkm0;

    .line 1336
    .line 1337
    iget-object v0, v0, Lxkm0;->a:Lrkm0;

    .line 1338
    .line 1339
    invoke-virtual {v0, v13, v9, v10}, Lrkm0;->l(IJ)V

    .line 1340
    .line 1341
    .line 1342
    goto/16 :goto_c

    .line 1343
    .line 1344
    :pswitch_37
    const/4 v11, 0x0

    .line 1345
    invoke-virtual/range {v0 .. v5}, Lupm0;->m(Ljava/lang/Object;IIII)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v5

    .line 1349
    if-eqz v5, :cond_9

    .line 1350
    .line 1351
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    move-object v5, v6

    .line 1356
    check-cast v5, Lxkm0;

    .line 1357
    .line 1358
    iget-object v5, v5, Lxkm0;->a:Lrkm0;

    .line 1359
    .line 1360
    invoke-virtual {v5, v13, v0}, Lrkm0;->j(II)V

    .line 1361
    .line 1362
    .line 1363
    goto/16 :goto_c

    .line 1364
    .line 1365
    :pswitch_38
    const/4 v11, 0x0

    .line 1366
    invoke-virtual/range {v0 .. v5}, Lupm0;->m(Ljava/lang/Object;IIII)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v5

    .line 1370
    if-eqz v5, :cond_9

    .line 1371
    .line 1372
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    move-object v5, v6

    .line 1377
    check-cast v5, Lxkm0;

    .line 1378
    .line 1379
    iget-object v5, v5, Lxkm0;->a:Lrkm0;

    .line 1380
    .line 1381
    invoke-virtual {v5, v13, v0}, Lrkm0;->h(II)V

    .line 1382
    .line 1383
    .line 1384
    goto/16 :goto_c

    .line 1385
    .line 1386
    :pswitch_39
    const/4 v11, 0x0

    .line 1387
    invoke-virtual/range {v0 .. v5}, Lupm0;->m(Ljava/lang/Object;IIII)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v5

    .line 1391
    if-eqz v5, :cond_9

    .line 1392
    .line 1393
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    move-object v5, v6

    .line 1398
    check-cast v5, Lxkm0;

    .line 1399
    .line 1400
    iget-object v5, v5, Lxkm0;->a:Lrkm0;

    .line 1401
    .line 1402
    invoke-virtual {v5, v13, v0}, Lrkm0;->i(II)V

    .line 1403
    .line 1404
    .line 1405
    goto/16 :goto_c

    .line 1406
    .line 1407
    :pswitch_3a
    const/4 v11, 0x0

    .line 1408
    invoke-virtual/range {v0 .. v5}, Lupm0;->m(Ljava/lang/Object;IIII)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v5

    .line 1412
    if-eqz v5, :cond_9

    .line 1413
    .line 1414
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    check-cast v0, Lmkm0;

    .line 1419
    .line 1420
    move-object v5, v6

    .line 1421
    check-cast v5, Lxkm0;

    .line 1422
    .line 1423
    iget-object v5, v5, Lxkm0;->a:Lrkm0;

    .line 1424
    .line 1425
    invoke-virtual {v5, v13, v0}, Lrkm0;->o(ILmkm0;)V

    .line 1426
    .line 1427
    .line 1428
    goto/16 :goto_c

    .line 1429
    .line 1430
    :pswitch_3b
    move/from16 v20, v11

    .line 1431
    .line 1432
    const/4 v11, 0x0

    .line 1433
    invoke-virtual/range {v0 .. v5}, Lupm0;->m(Ljava/lang/Object;IIII)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v5

    .line 1437
    if-eqz v5, :cond_9

    .line 1438
    .line 1439
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v5

    .line 1443
    invoke-virtual {v0, v2}, Lupm0;->x(I)Ljqm0;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v7

    .line 1447
    move-object v9, v6

    .line 1448
    check-cast v9, Lxkm0;

    .line 1449
    .line 1450
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1451
    .line 1452
    .line 1453
    check-cast v5, Lmpm0;

    .line 1454
    .line 1455
    iget-object v9, v9, Lxkm0;->a:Lrkm0;

    .line 1456
    .line 1457
    shl-int/lit8 v10, v13, 0x3

    .line 1458
    .line 1459
    or-int/lit8 v10, v10, 0x2

    .line 1460
    .line 1461
    invoke-virtual {v9, v10}, Lrkm0;->t(I)V

    .line 1462
    .line 1463
    .line 1464
    move-object v10, v5

    .line 1465
    check-cast v10, Lbjm0;

    .line 1466
    .line 1467
    invoke-virtual {v10, v7}, Lbjm0;->f(Ljqm0;)I

    .line 1468
    .line 1469
    .line 1470
    move-result v10

    .line 1471
    invoke-virtual {v9, v10}, Lrkm0;->t(I)V

    .line 1472
    .line 1473
    .line 1474
    iget-object v9, v9, Lvkm0;->a:Lxkm0;

    .line 1475
    .line 1476
    invoke-interface {v7, v5, v9}, Ljqm0;->c(Ljava/lang/Object;Lcsm0;)V

    .line 1477
    .line 1478
    .line 1479
    goto/16 :goto_c

    .line 1480
    .line 1481
    :pswitch_3c
    const/4 v11, 0x0

    .line 1482
    invoke-virtual/range {v0 .. v5}, Lupm0;->m(Ljava/lang/Object;IIII)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v5

    .line 1486
    if-eqz v5, :cond_9

    .line 1487
    .line 1488
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    instance-of v5, v0, Ljava/lang/String;

    .line 1493
    .line 1494
    if-eqz v5, :cond_8

    .line 1495
    .line 1496
    check-cast v0, Ljava/lang/String;

    .line 1497
    .line 1498
    move-object v5, v6

    .line 1499
    check-cast v5, Lxkm0;

    .line 1500
    .line 1501
    iget-object v5, v5, Lxkm0;->a:Lrkm0;

    .line 1502
    .line 1503
    invoke-virtual {v5, v13, v0}, Lrkm0;->n(ILjava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    goto/16 :goto_c

    .line 1507
    .line 1508
    :cond_8
    check-cast v0, Lmkm0;

    .line 1509
    .line 1510
    move-object v5, v6

    .line 1511
    check-cast v5, Lxkm0;

    .line 1512
    .line 1513
    iget-object v5, v5, Lxkm0;->a:Lrkm0;

    .line 1514
    .line 1515
    invoke-virtual {v5, v13, v0}, Lrkm0;->o(ILmkm0;)V

    .line 1516
    .line 1517
    .line 1518
    goto/16 :goto_c

    .line 1519
    .line 1520
    :pswitch_3d
    const/4 v11, 0x0

    .line 1521
    invoke-virtual/range {v0 .. v5}, Lupm0;->m(Ljava/lang/Object;IIII)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v5

    .line 1525
    if-eqz v5, :cond_9

    .line 1526
    .line 1527
    sget-object v0, Lrrm0;->c:Lo;

    .line 1528
    .line 1529
    invoke-virtual {v0, v1, v9, v10}, Lo;->h0(Ljava/lang/Object;J)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    move-object v5, v6

    .line 1534
    check-cast v5, Lxkm0;

    .line 1535
    .line 1536
    iget-object v5, v5, Lxkm0;->a:Lrkm0;

    .line 1537
    .line 1538
    invoke-virtual {v5, v13, v0}, Lrkm0;->m(IZ)V

    .line 1539
    .line 1540
    .line 1541
    goto/16 :goto_c

    .line 1542
    .line 1543
    :pswitch_3e
    const/4 v11, 0x0

    .line 1544
    invoke-virtual/range {v0 .. v5}, Lupm0;->m(Ljava/lang/Object;IIII)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v5

    .line 1548
    if-eqz v5, :cond_9

    .line 1549
    .line 1550
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    move-object v5, v6

    .line 1555
    check-cast v5, Lxkm0;

    .line 1556
    .line 1557
    iget-object v5, v5, Lxkm0;->a:Lrkm0;

    .line 1558
    .line 1559
    invoke-virtual {v5, v13, v0}, Lrkm0;->j(II)V

    .line 1560
    .line 1561
    .line 1562
    goto/16 :goto_c

    .line 1563
    .line 1564
    :pswitch_3f
    const/4 v11, 0x0

    .line 1565
    invoke-virtual/range {v0 .. v5}, Lupm0;->m(Ljava/lang/Object;IIII)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v5

    .line 1569
    if-eqz v5, :cond_9

    .line 1570
    .line 1571
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1572
    .line 1573
    .line 1574
    move-result-wide v9

    .line 1575
    move-object v0, v6

    .line 1576
    check-cast v0, Lxkm0;

    .line 1577
    .line 1578
    iget-object v0, v0, Lxkm0;->a:Lrkm0;

    .line 1579
    .line 1580
    invoke-virtual {v0, v13, v9, v10}, Lrkm0;->l(IJ)V

    .line 1581
    .line 1582
    .line 1583
    goto :goto_c

    .line 1584
    :pswitch_40
    const/4 v11, 0x0

    .line 1585
    invoke-virtual/range {v0 .. v5}, Lupm0;->m(Ljava/lang/Object;IIII)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v5

    .line 1589
    if-eqz v5, :cond_9

    .line 1590
    .line 1591
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1592
    .line 1593
    .line 1594
    move-result v0

    .line 1595
    move-object v5, v6

    .line 1596
    check-cast v5, Lxkm0;

    .line 1597
    .line 1598
    iget-object v5, v5, Lxkm0;->a:Lrkm0;

    .line 1599
    .line 1600
    invoke-virtual {v5, v13, v0}, Lrkm0;->h(II)V

    .line 1601
    .line 1602
    .line 1603
    goto :goto_c

    .line 1604
    :pswitch_41
    const/4 v11, 0x0

    .line 1605
    invoke-virtual/range {v0 .. v5}, Lupm0;->m(Ljava/lang/Object;IIII)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v5

    .line 1609
    if-eqz v5, :cond_9

    .line 1610
    .line 1611
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1612
    .line 1613
    .line 1614
    move-result-wide v9

    .line 1615
    move-object v0, v6

    .line 1616
    check-cast v0, Lxkm0;

    .line 1617
    .line 1618
    iget-object v0, v0, Lxkm0;->a:Lrkm0;

    .line 1619
    .line 1620
    invoke-virtual {v0, v13, v9, v10}, Lrkm0;->k(IJ)V

    .line 1621
    .line 1622
    .line 1623
    goto :goto_c

    .line 1624
    :pswitch_42
    const/4 v11, 0x0

    .line 1625
    invoke-virtual/range {v0 .. v5}, Lupm0;->m(Ljava/lang/Object;IIII)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v5

    .line 1629
    if-eqz v5, :cond_9

    .line 1630
    .line 1631
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1632
    .line 1633
    .line 1634
    move-result-wide v9

    .line 1635
    move-object v0, v6

    .line 1636
    check-cast v0, Lxkm0;

    .line 1637
    .line 1638
    iget-object v0, v0, Lxkm0;->a:Lrkm0;

    .line 1639
    .line 1640
    invoke-virtual {v0, v13, v9, v10}, Lrkm0;->k(IJ)V

    .line 1641
    .line 1642
    .line 1643
    goto :goto_c

    .line 1644
    :pswitch_43
    const/4 v11, 0x0

    .line 1645
    invoke-virtual/range {v0 .. v5}, Lupm0;->m(Ljava/lang/Object;IIII)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v5

    .line 1649
    if-eqz v5, :cond_9

    .line 1650
    .line 1651
    sget-object v0, Lrrm0;->c:Lo;

    .line 1652
    .line 1653
    invoke-virtual {v0, v1, v9, v10}, Lo;->j0(Ljava/lang/Object;J)F

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    move-object v5, v6

    .line 1658
    check-cast v5, Lxkm0;

    .line 1659
    .line 1660
    iget-object v5, v5, Lxkm0;->a:Lrkm0;

    .line 1661
    .line 1662
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1663
    .line 1664
    .line 1665
    move-result v0

    .line 1666
    invoke-virtual {v5, v13, v0}, Lrkm0;->j(II)V

    .line 1667
    .line 1668
    .line 1669
    goto :goto_c

    .line 1670
    :pswitch_44
    const/4 v11, 0x0

    .line 1671
    invoke-virtual/range {v0 .. v5}, Lupm0;->m(Ljava/lang/Object;IIII)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v5

    .line 1675
    if-eqz v5, :cond_9

    .line 1676
    .line 1677
    sget-object v0, Lrrm0;->c:Lo;

    .line 1678
    .line 1679
    invoke-virtual {v0, v1, v9, v10}, Lo;->l0(Ljava/lang/Object;J)D

    .line 1680
    .line 1681
    .line 1682
    move-result-wide v9

    .line 1683
    move-object v0, v6

    .line 1684
    check-cast v0, Lxkm0;

    .line 1685
    .line 1686
    iget-object v0, v0, Lxkm0;->a:Lrkm0;

    .line 1687
    .line 1688
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1689
    .line 1690
    .line 1691
    move-result-wide v9

    .line 1692
    invoke-virtual {v0, v13, v9, v10}, Lrkm0;->l(IJ)V

    .line 1693
    .line 1694
    .line 1695
    :cond_9
    :goto_c
    add-int/lit8 v2, v2, 0x3

    .line 1696
    .line 1697
    const v9, 0xfffff

    .line 1698
    .line 1699
    .line 1700
    move-object/from16 v0, p0

    .line 1701
    .line 1702
    goto/16 :goto_1

    .line 1703
    .line 1704
    :cond_a
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    check-cast v0, Lomm0;

    .line 1709
    .line 1710
    throw v16

    .line 1711
    :cond_b
    const/16 v16, 0x0

    .line 1712
    .line 1713
    if-nez v8, :cond_c

    .line 1714
    .line 1715
    move-object v0, v1

    .line 1716
    check-cast v0, Ltmm0;

    .line 1717
    .line 1718
    iget-object v0, v0, Ltmm0;->zzc:Lirm0;

    .line 1719
    .line 1720
    invoke-virtual {v0, v6}, Lirm0;->b(Lcsm0;)V

    .line 1721
    .line 1722
    .line 1723
    return-void

    .line 1724
    :cond_c
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    check-cast v0, Lomm0;

    .line 1729
    .line 1730
    throw v16

    .line 1731
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

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lupm0;->i(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lupm0;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lupm0;->B(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int v4, v2, v3

    .line 24
    .line 25
    invoke-static {v2}, Lupm0;->C(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v5, v1, v0

    .line 30
    .line 31
    int-to-long v8, v4

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    move-object v7, p1

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lupm0;->w(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Lupm0;->p(IILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {p2, v8, v9}, Lrrm0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p1, v8, v9, v2}, Lrrm0;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x2

    .line 56
    .line 57
    aget v1, v1, v2

    .line 58
    .line 59
    and-int/2addr v1, v3

    .line 60
    int-to-long v1, v1

    .line 61
    invoke-static {p1, v5, v1, v2}, Lrrm0;->f(Ljava/lang/Object;IJ)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lupm0;->w(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Lupm0;->p(IILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-static {p2, v8, v9}, Lrrm0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p1, v8, v9, v2}, Lrrm0;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    aget v1, v1, v2

    .line 85
    .line 86
    and-int/2addr v1, v3

    .line 87
    int-to-long v1, v1

    .line 88
    invoke-static {p1, v5, v1, v2}, Lrrm0;->f(Ljava/lang/Object;IJ)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    sget-object v1, Lmqm0;->a:Lkrm0;

    .line 93
    .line 94
    invoke-static {p1, v8, v9}, Lrrm0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {p2, v8, v9}, Lrrm0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Lcpm0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lapm0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {p1, v8, v9, v1}, Lrrm0;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    invoke-static {p1, v8, v9}, Lrrm0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Linm0;

    .line 115
    .line 116
    invoke-static {p2, v8, v9}, Lrrm0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Linm0;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-lez v3, :cond_2

    .line 131
    .line 132
    if-lez v4, :cond_2

    .line 133
    .line 134
    invoke-interface {v1}, Linm0;->zza()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_1

    .line 139
    .line 140
    add-int/2addr v4, v3

    .line 141
    invoke-interface {v1, v4}, Linm0;->zzg(I)Linm0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    :cond_2
    if-gtz v3, :cond_3

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    move-object v2, v1

    .line 152
    :goto_2
    invoke-static {p1, v8, v9, v2}, Lrrm0;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lupm0;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lupm0;->n(ILjava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_0

    .line 165
    .line 166
    invoke-static {p2, v8, v9}, Lrrm0;->g(Ljava/lang/Object;J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v10

    .line 170
    sget-object v1, Lrrm0;->c:Lo;

    .line 171
    .line 172
    iget-object v1, v1, Lo;->a:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v6, v1

    .line 175
    check-cast v6, Lsun/misc/Unsafe;

    .line 176
    .line 177
    move-object v7, p1

    .line 178
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0, v7}, Lupm0;->o(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :pswitch_8
    move-object v7, p1

    .line 187
    invoke-virtual {p0, v0, p2}, Lupm0;->n(ILjava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_4

    .line 192
    .line 193
    invoke-static {p2, v8, v9}, Lrrm0;->e(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-static {v7, p1, v8, v9}, Lrrm0;->f(Ljava/lang/Object;IJ)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0, v7}, Lupm0;->o(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :pswitch_9
    move-object v7, p1

    .line 206
    invoke-virtual {p0, v0, p2}, Lupm0;->n(ILjava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_4

    .line 211
    .line 212
    invoke-static {p2, v8, v9}, Lrrm0;->g(Ljava/lang/Object;J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v10

    .line 216
    sget-object p1, Lrrm0;->c:Lo;

    .line 217
    .line 218
    iget-object p1, p1, Lo;->a:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v6, p1

    .line 221
    check-cast v6, Lsun/misc/Unsafe;

    .line 222
    .line 223
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0, v7}, Lupm0;->o(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :pswitch_a
    move-object v7, p1

    .line 232
    invoke-virtual {p0, v0, p2}, Lupm0;->n(ILjava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_4

    .line 237
    .line 238
    invoke-static {p2, v8, v9}, Lrrm0;->e(Ljava/lang/Object;J)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-static {v7, p1, v8, v9}, Lrrm0;->f(Ljava/lang/Object;IJ)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v0, v7}, Lupm0;->o(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :pswitch_b
    move-object v7, p1

    .line 251
    invoke-virtual {p0, v0, p2}, Lupm0;->n(ILjava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_4

    .line 256
    .line 257
    invoke-static {p2, v8, v9}, Lrrm0;->e(Ljava/lang/Object;J)I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    invoke-static {v7, p1, v8, v9}, Lrrm0;->f(Ljava/lang/Object;IJ)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v0, v7}, Lupm0;->o(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :pswitch_c
    move-object v7, p1

    .line 270
    invoke-virtual {p0, v0, p2}, Lupm0;->n(ILjava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_4

    .line 275
    .line 276
    invoke-static {p2, v8, v9}, Lrrm0;->e(Ljava/lang/Object;J)I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    invoke-static {v7, p1, v8, v9}, Lrrm0;->f(Ljava/lang/Object;IJ)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v0, v7}, Lupm0;->o(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :pswitch_d
    move-object v7, p1

    .line 289
    invoke-virtual {p0, v0, p2}, Lupm0;->n(ILjava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_4

    .line 294
    .line 295
    invoke-static {p2, v8, v9}, Lrrm0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {v7, v8, v9, p1}, Lrrm0;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v0, v7}, Lupm0;->o(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :pswitch_e
    move-object v7, p1

    .line 308
    invoke-virtual {p0, v0, v7, p2}, Lupm0;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :pswitch_f
    move-object v7, p1

    .line 314
    invoke-virtual {p0, v0, p2}, Lupm0;->n(ILjava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_4

    .line 319
    .line 320
    invoke-static {p2, v8, v9}, Lrrm0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {v7, v8, v9, p1}, Lrrm0;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v0, v7}, Lupm0;->o(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :pswitch_10
    move-object v7, p1

    .line 333
    invoke-virtual {p0, v0, p2}, Lupm0;->n(ILjava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_4

    .line 338
    .line 339
    sget-object p1, Lrrm0;->c:Lo;

    .line 340
    .line 341
    invoke-virtual {p1, p2, v8, v9}, Lo;->h0(Ljava/lang/Object;J)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-virtual {p1, v7, v8, v9, v1}, Lo;->i0(Ljava/lang/Object;JZ)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, v0, v7}, Lupm0;->o(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :pswitch_11
    move-object v7, p1

    .line 354
    invoke-virtual {p0, v0, p2}, Lupm0;->n(ILjava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_4

    .line 359
    .line 360
    invoke-static {p2, v8, v9}, Lrrm0;->e(Ljava/lang/Object;J)I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    invoke-static {v7, p1, v8, v9}, Lrrm0;->f(Ljava/lang/Object;IJ)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, v0, v7}, Lupm0;->o(ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_3

    .line 371
    .line 372
    :pswitch_12
    move-object v7, p1

    .line 373
    invoke-virtual {p0, v0, p2}, Lupm0;->n(ILjava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_4

    .line 378
    .line 379
    invoke-static {p2, v8, v9}, Lrrm0;->g(Ljava/lang/Object;J)J

    .line 380
    .line 381
    .line 382
    move-result-wide v10

    .line 383
    sget-object p1, Lrrm0;->c:Lo;

    .line 384
    .line 385
    iget-object p1, p1, Lo;->a:Ljava/lang/Object;

    .line 386
    .line 387
    move-object v6, p1

    .line 388
    check-cast v6, Lsun/misc/Unsafe;

    .line 389
    .line 390
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, v0, v7}, Lupm0;->o(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_3

    .line 397
    .line 398
    :pswitch_13
    move-object v7, p1

    .line 399
    invoke-virtual {p0, v0, p2}, Lupm0;->n(ILjava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-eqz p1, :cond_4

    .line 404
    .line 405
    invoke-static {p2, v8, v9}, Lrrm0;->e(Ljava/lang/Object;J)I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    invoke-static {v7, p1, v8, v9}, Lrrm0;->f(Ljava/lang/Object;IJ)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0, v0, v7}, Lupm0;->o(ILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto :goto_3

    .line 416
    :pswitch_14
    move-object v7, p1

    .line 417
    invoke-virtual {p0, v0, p2}, Lupm0;->n(ILjava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    if-eqz p1, :cond_4

    .line 422
    .line 423
    invoke-static {p2, v8, v9}, Lrrm0;->g(Ljava/lang/Object;J)J

    .line 424
    .line 425
    .line 426
    move-result-wide v10

    .line 427
    sget-object p1, Lrrm0;->c:Lo;

    .line 428
    .line 429
    iget-object p1, p1, Lo;->a:Ljava/lang/Object;

    .line 430
    .line 431
    move-object v6, p1

    .line 432
    check-cast v6, Lsun/misc/Unsafe;

    .line 433
    .line 434
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, v0, v7}, Lupm0;->o(ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    goto :goto_3

    .line 441
    :pswitch_15
    move-object v7, p1

    .line 442
    invoke-virtual {p0, v0, p2}, Lupm0;->n(ILjava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    if-eqz p1, :cond_4

    .line 447
    .line 448
    invoke-static {p2, v8, v9}, Lrrm0;->g(Ljava/lang/Object;J)J

    .line 449
    .line 450
    .line 451
    move-result-wide v10

    .line 452
    sget-object p1, Lrrm0;->c:Lo;

    .line 453
    .line 454
    iget-object p1, p1, Lo;->a:Ljava/lang/Object;

    .line 455
    .line 456
    move-object v6, p1

    .line 457
    check-cast v6, Lsun/misc/Unsafe;

    .line 458
    .line 459
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0, v0, v7}, Lupm0;->o(ILjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    goto :goto_3

    .line 466
    :pswitch_16
    move-object v7, p1

    .line 467
    invoke-virtual {p0, v0, p2}, Lupm0;->n(ILjava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    if-eqz p1, :cond_4

    .line 472
    .line 473
    sget-object p1, Lrrm0;->c:Lo;

    .line 474
    .line 475
    invoke-virtual {p1, p2, v8, v9}, Lo;->j0(Ljava/lang/Object;J)F

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    invoke-virtual {p1, v7, v8, v9, v1}, Lo;->k0(Ljava/lang/Object;JF)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0, v0, v7}, Lupm0;->o(ILjava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    goto :goto_3

    .line 486
    :pswitch_17
    move-object v7, p1

    .line 487
    invoke-virtual {p0, v0, p2}, Lupm0;->n(ILjava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    if-eqz p1, :cond_4

    .line 492
    .line 493
    sget-object v6, Lrrm0;->c:Lo;

    .line 494
    .line 495
    invoke-virtual {v6, p2, v8, v9}, Lo;->l0(Ljava/lang/Object;J)D

    .line 496
    .line 497
    .line 498
    move-result-wide v10

    .line 499
    invoke-virtual/range {v6 .. v11}, Lo;->m0(Ljava/lang/Object;JD)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0, v0, v7}, Lupm0;->o(ILjava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x3

    .line 506
    .line 507
    move-object p1, v7

    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :cond_5
    move-object v7, p1

    .line 511
    invoke-static {v7, p2}, Lmqm0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    iget-boolean p0, p0, Lupm0;->f:Z

    .line 515
    .line 516
    if-eqz p0, :cond_7

    .line 517
    .line 518
    check-cast p2, Lnmm0;

    .line 519
    .line 520
    iget-object p0, p2, Lnmm0;->zzb:Lnlm0;

    .line 521
    .line 522
    iget-object p0, p0, Lnlm0;->a:Ltqm0;

    .line 523
    .line 524
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 525
    .line 526
    .line 527
    move-result p0

    .line 528
    if-eqz p0, :cond_6

    .line 529
    .line 530
    goto :goto_4

    .line 531
    :cond_6
    move-object p1, v7

    .line 532
    check-cast p1, Lnmm0;

    .line 533
    .line 534
    const/4 p0, 0x0

    .line 535
    throw p0

    .line 536
    :cond_7
    :goto_4
    return-void

    .line 537
    :cond_8
    move-object v7, p1

    .line 538
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    const-string p1, "Mutating immutable message: "

    .line 543
    .line 544
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    nop

    .line 553
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

.method public final e(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v6, 0x0

    .line 2
    const v7, 0xfffff

    .line 3
    .line 4
    .line 5
    move v3, v6

    .line 6
    move v8, v3

    .line 7
    move v2, v7

    .line 8
    :goto_0
    iget v4, p0, Lupm0;->h:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-ge v8, v4, :cond_c

    .line 12
    .line 13
    iget-object v4, p0, Lupm0;->g:[I

    .line 14
    .line 15
    aget v4, v4, v8

    .line 16
    .line 17
    iget-object v9, p0, Lupm0;->a:[I

    .line 18
    .line 19
    aget v10, v9, v4

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lupm0;->B(I)I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    add-int/lit8 v12, v4, 0x2

    .line 26
    .line 27
    aget v9, v9, v12

    .line 28
    .line 29
    and-int v12, v9, v7

    .line 30
    .line 31
    ushr-int/lit8 v9, v9, 0x14

    .line 32
    .line 33
    shl-int/2addr v5, v9

    .line 34
    if-eq v12, v2, :cond_1

    .line 35
    .line 36
    if-eq v12, v7, :cond_0

    .line 37
    .line 38
    int-to-long v2, v12

    .line 39
    sget-object v9, Lupm0;->m:Lsun/misc/Unsafe;

    .line 40
    .line 41
    invoke-virtual {v9, p1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :cond_0
    move v2, v4

    .line 46
    move v4, v3

    .line 47
    move v3, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v13, v3

    .line 50
    move v3, v2

    .line 51
    move v2, v4

    .line 52
    move v4, v13

    .line 53
    :goto_1
    const/high16 v9, 0x10000000

    .line 54
    .line 55
    and-int/2addr v9, v11

    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    invoke-virtual/range {v0 .. v5}, Lupm0;->m(Ljava/lang/Object;IIII)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_a

    .line 65
    .line 66
    :cond_2
    invoke-static {v11}, Lupm0;->C(I)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/16 v12, 0x9

    .line 71
    .line 72
    if-eq v9, v12, :cond_9

    .line 73
    .line 74
    const/16 v12, 0x11

    .line 75
    .line 76
    if-eq v9, v12, :cond_9

    .line 77
    .line 78
    const/16 v5, 0x1b

    .line 79
    .line 80
    if-eq v9, v5, :cond_7

    .line 81
    .line 82
    const/16 v5, 0x3c

    .line 83
    .line 84
    if-eq v9, v5, :cond_6

    .line 85
    .line 86
    const/16 v5, 0x44

    .line 87
    .line 88
    if-eq v9, v5, :cond_6

    .line 89
    .line 90
    const/16 v5, 0x31

    .line 91
    .line 92
    if-eq v9, v5, :cond_7

    .line 93
    .line 94
    const/16 v5, 0x32

    .line 95
    .line 96
    if-eq v9, v5, :cond_3

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_3
    and-int v5, v11, v7

    .line 101
    .line 102
    int-to-long v9, v5

    .line 103
    invoke-static {p1, v9, v10}, Lrrm0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lapm0;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_b

    .line 114
    .line 115
    div-int/lit8 v2, v2, 0x3

    .line 116
    .line 117
    iget-object v9, p0, Lupm0;->b:[Ljava/lang/Object;

    .line 118
    .line 119
    add-int/2addr v2, v2

    .line 120
    aget-object v2, v9, v2

    .line 121
    .line 122
    check-cast v2, Lyom0;

    .line 123
    .line 124
    iget-object v2, v2, Lyom0;->a:Lwom0;

    .line 125
    .line 126
    iget-object v2, v2, Lwom0;->b:Lyrm0;

    .line 127
    .line 128
    iget-object v2, v2, Lyrm0;->a:Lasm0;

    .line 129
    .line 130
    sget-object v9, Lasm0;->w:Lasm0;

    .line 131
    .line 132
    if-ne v2, v9, :cond_b

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/4 v5, 0x0

    .line 143
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_b

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    if-nez v5, :cond_5

    .line 154
    .line 155
    sget-object v5, Ldqm0;->c:Ldqm0;

    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v5, v10}, Ldqm0;->a(Ljava/lang/Class;)Ljqm0;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :cond_5
    invoke-interface {v5, v9}, Ljqm0;->e(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-nez v9, :cond_4

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    invoke-virtual {p0, v10, v2, p1}, Lupm0;->p(IILjava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_b

    .line 177
    .line 178
    invoke-virtual {p0, v2}, Lupm0;->x(I)Ljqm0;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    and-int v5, v11, v7

    .line 183
    .line 184
    int-to-long v9, v5

    .line 185
    invoke-static {p1, v9, v10}, Lrrm0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-interface {v2, v5}, Ljqm0;->e(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_b

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    and-int v5, v11, v7

    .line 197
    .line 198
    int-to-long v9, v5

    .line 199
    invoke-static {p1, v9, v10}, Lrrm0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-nez v9, :cond_b

    .line 210
    .line 211
    invoke-virtual {p0, v2}, Lupm0;->x(I)Ljqm0;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move v9, v6

    .line 216
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-ge v9, v10, :cond_b

    .line 221
    .line 222
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-interface {v2, v10}, Ljqm0;->e(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-nez v10, :cond_8

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_9
    move-object v0, p0

    .line 237
    move-object v1, p1

    .line 238
    invoke-virtual/range {v0 .. v5}, Lupm0;->m(Ljava/lang/Object;IIII)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_b

    .line 243
    .line 244
    invoke-virtual {p0, v2}, Lupm0;->x(I)Ljqm0;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    and-int v5, v11, v7

    .line 249
    .line 250
    int-to-long v9, v5

    .line 251
    invoke-static {p1, v9, v10}, Lrrm0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-interface {v2, v5}, Ljqm0;->e(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_b

    .line 260
    .line 261
    :cond_a
    :goto_3
    return v6

    .line 262
    :cond_b
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 263
    .line 264
    move v2, v3

    .line 265
    move v3, v4

    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_c
    iget-boolean v0, p0, Lupm0;->f:Z

    .line 269
    .line 270
    if-eqz v0, :cond_d

    .line 271
    .line 272
    move-object v0, p1

    .line 273
    check-cast v0, Lnmm0;

    .line 274
    .line 275
    iget-object v0, v0, Lnmm0;->zzb:Lnlm0;

    .line 276
    .line 277
    invoke-virtual {v0}, Lnlm0;->c()Z

    .line 278
    .line 279
    .line 280
    :cond_d
    return v5
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lupm0;->i(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Ltmm0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Ltmm0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ltmm0;->l()V

    .line 18
    .line 19
    .line 20
    iput v1, v0, Lbjm0;->zza:I

    .line 21
    .line 22
    invoke-virtual {v0}, Ltmm0;->h()V

    .line 23
    .line 24
    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lupm0;->a:[I

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-ge v0, v3, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lupm0;->B(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v4, 0xfffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v4, v3

    .line 39
    invoke-static {v3}, Lupm0;->C(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v4, v4

    .line 44
    const/16 v6, 0x9

    .line 45
    .line 46
    sget-object v7, Lupm0;->m:Lsun/misc/Unsafe;

    .line 47
    .line 48
    if-eq v3, v6, :cond_3

    .line 49
    .line 50
    const/16 v6, 0x3c

    .line 51
    .line 52
    if-eq v3, v6, :cond_2

    .line 53
    .line 54
    const/16 v6, 0x44

    .line 55
    .line 56
    if-eq v3, v6, :cond_2

    .line 57
    .line 58
    packed-switch v3, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    move-object v3, v2

    .line 69
    check-cast v3, Lapm0;

    .line 70
    .line 71
    iput-boolean v1, v3, Lapm0;->a:Z

    .line 72
    .line 73
    invoke-virtual {v7, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    invoke-static {p1, v4, v5}, Lrrm0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Linm0;

    .line 82
    .line 83
    invoke-interface {v2}, Linm0;->zzb()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    aget v2, v2, v0

    .line 88
    .line 89
    invoke-virtual {p0, v2, v0, p1}, Lupm0;->p(IILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lupm0;->x(I)Ljqm0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v2, v3}, Ljqm0;->f(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Lupm0;->n(ILjava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lupm0;->x(I)Ljqm0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v2, v3}, Ljqm0;->f(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    iget-object v0, p0, Lupm0;->j:Lkrm0;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-object v0, p1

    .line 133
    check-cast v0, Ltmm0;

    .line 134
    .line 135
    iget-object v0, v0, Ltmm0;->zzc:Lirm0;

    .line 136
    .line 137
    iget-boolean v2, v0, Lirm0;->e:Z

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    iput-boolean v1, v0, Lirm0;->e:Z

    .line 142
    .line 143
    :cond_6
    iget-boolean v0, p0, Lupm0;->f:Z

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-object p0, p0, Lupm0;->k:Lglm0;

    .line 148
    .line 149
    check-cast p0, Lhlm0;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    check-cast p1, Lnmm0;

    .line 155
    .line 156
    iget-object p0, p1, Lnmm0;->zzb:Lnlm0;

    .line 157
    .line 158
    invoke-virtual {p0}, Lnlm0;->a()V

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_2
    return-void

    .line 162
    nop

    .line 163
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

.method public final g(Ljava/lang/Object;[BIILijm0;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lupm0;->t(Ljava/lang/Object;[BIIILijm0;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Ltmm0;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const v7, 0xfffff

    .line 7
    .line 8
    .line 9
    move v2, v6

    .line 10
    move v4, v2

    .line 11
    move v8, v4

    .line 12
    move v3, v7

    .line 13
    :goto_0
    iget-object v5, v0, Lupm0;->a:[I

    .line 14
    .line 15
    array-length v9, v5

    .line 16
    if-ge v2, v9, :cond_1d

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lupm0;->B(I)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    invoke-static {v9}, Lupm0;->C(I)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    aget v11, v5, v2

    .line 27
    .line 28
    add-int/lit8 v12, v2, 0x2

    .line 29
    .line 30
    aget v5, v5, v12

    .line 31
    .line 32
    and-int v12, v5, v7

    .line 33
    .line 34
    const/16 v13, 0x11

    .line 35
    .line 36
    const/4 v14, 0x1

    .line 37
    sget-object v15, Lupm0;->m:Lsun/misc/Unsafe;

    .line 38
    .line 39
    if-gt v10, v13, :cond_2

    .line 40
    .line 41
    if-eq v12, v3, :cond_1

    .line 42
    .line 43
    if-ne v12, v7, :cond_0

    .line 44
    .line 45
    move v4, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v12

    .line 48
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v12

    .line 54
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 55
    .line 56
    shl-int v5, v14, v5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v6

    .line 60
    :goto_2
    and-int/2addr v9, v7

    .line 61
    sget-object v12, Lplm0;->b:Lplm0;

    .line 62
    .line 63
    iget v12, v12, Lplm0;->a:I

    .line 64
    .line 65
    if-lt v10, v12, :cond_3

    .line 66
    .line 67
    sget-object v12, Lplm0;->c:Lplm0;

    .line 68
    .line 69
    iget v12, v12, Lplm0;->a:I

    .line 70
    .line 71
    :cond_3
    int-to-long v12, v9

    .line 72
    const/4 v7, 0x4

    .line 73
    const/16 v16, 0x3f

    .line 74
    .line 75
    const/16 v9, 0x8

    .line 76
    .line 77
    packed-switch v10, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_23

    .line 81
    .line 82
    :pswitch_0
    invoke-virtual {v0, v11, v2, v1}, Lupm0;->p(IILjava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_1c

    .line 87
    .line 88
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lmpm0;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lupm0;->x(I)Ljqm0;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    shl-int/lit8 v9, v11, 0x3

    .line 99
    .line 100
    invoke-static {v9}, Lvkm0;->f(I)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    add-int/2addr v9, v9

    .line 105
    check-cast v5, Lbjm0;

    .line 106
    .line 107
    invoke-virtual {v5, v7}, Lbjm0;->f(Ljqm0;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    :goto_3
    add-int/2addr v5, v9

    .line 112
    :goto_4
    add-int/2addr v8, v5

    .line 113
    goto/16 :goto_23

    .line 114
    .line 115
    :pswitch_1
    invoke-virtual {v0, v11, v2, v1}, Lupm0;->p(IILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_1c

    .line 120
    .line 121
    shl-int/lit8 v5, v11, 0x3

    .line 122
    .line 123
    invoke-static {v1, v12, v13}, Lupm0;->k(Ljava/lang/Object;J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    add-long v11, v9, v9

    .line 128
    .line 129
    shr-long v9, v9, v16

    .line 130
    .line 131
    invoke-static {v5}, Lvkm0;->f(I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    xor-long/2addr v9, v11

    .line 136
    invoke-static {v9, v10}, Lvkm0;->a(J)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    :goto_5
    add-int/2addr v7, v5

    .line 141
    add-int/2addr v8, v7

    .line 142
    goto/16 :goto_23

    .line 143
    .line 144
    :pswitch_2
    invoke-virtual {v0, v11, v2, v1}, Lupm0;->p(IILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_1c

    .line 149
    .line 150
    shl-int/lit8 v5, v11, 0x3

    .line 151
    .line 152
    invoke-static {v1, v12, v13}, Lupm0;->j(Ljava/lang/Object;J)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    add-int v9, v7, v7

    .line 157
    .line 158
    shr-int/lit8 v7, v7, 0x1f

    .line 159
    .line 160
    invoke-static {v5}, Lvkm0;->f(I)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    xor-int/2addr v7, v9

    .line 165
    :goto_6
    invoke-static {v7, v5, v8}, Lrpm0;->a(III)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    goto/16 :goto_23

    .line 170
    .line 171
    :pswitch_3
    invoke-virtual {v0, v11, v2, v1}, Lupm0;->p(IILjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_1c

    .line 176
    .line 177
    :goto_7
    shl-int/lit8 v5, v11, 0x3

    .line 178
    .line 179
    invoke-static {v5, v9, v8}, Lrpm0;->a(III)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    goto/16 :goto_23

    .line 184
    .line 185
    :pswitch_4
    invoke-virtual {v0, v11, v2, v1}, Lupm0;->p(IILjava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_1c

    .line 190
    .line 191
    :goto_8
    shl-int/lit8 v5, v11, 0x3

    .line 192
    .line 193
    invoke-static {v5, v7, v8}, Lrpm0;->a(III)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    goto/16 :goto_23

    .line 198
    .line 199
    :pswitch_5
    invoke-virtual {v0, v11, v2, v1}, Lupm0;->p(IILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_1c

    .line 204
    .line 205
    shl-int/lit8 v5, v11, 0x3

    .line 206
    .line 207
    invoke-static {v1, v12, v13}, Lupm0;->j(Ljava/lang/Object;J)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    int-to-long v9, v7

    .line 212
    invoke-static {v5}, Lvkm0;->f(I)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-static {v9, v10}, Lvkm0;->a(J)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    goto :goto_5

    .line 221
    :pswitch_6
    invoke-virtual {v0, v11, v2, v1}, Lupm0;->p(IILjava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_1c

    .line 226
    .line 227
    shl-int/lit8 v5, v11, 0x3

    .line 228
    .line 229
    invoke-static {v1, v12, v13}, Lupm0;->j(Ljava/lang/Object;J)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-static {v5}, Lvkm0;->f(I)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    goto :goto_6

    .line 238
    :pswitch_7
    invoke-virtual {v0, v11, v2, v1}, Lupm0;->p(IILjava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_1c

    .line 243
    .line 244
    shl-int/lit8 v5, v11, 0x3

    .line 245
    .line 246
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Lmkm0;

    .line 251
    .line 252
    invoke-static {v5}, Lvkm0;->f(I)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-virtual {v7}, Lmkm0;->c()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    :goto_9
    invoke-static {v7, v7, v5, v8}, Lspm0;->a(IIII)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    goto/16 :goto_23

    .line 265
    .line 266
    :pswitch_8
    invoke-virtual {v0, v11, v2, v1}, Lupm0;->p(IILjava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_1c

    .line 271
    .line 272
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v0, v2}, Lupm0;->x(I)Ljqm0;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-static {v11, v5, v7}, Lmqm0;->z(ILjava/lang/Object;Ljqm0;)I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    :pswitch_9
    invoke-virtual {v0, v11, v2, v1}, Lupm0;->p(IILjava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_1c

    .line 291
    .line 292
    shl-int/lit8 v5, v11, 0x3

    .line 293
    .line 294
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    instance-of v9, v7, Lmkm0;

    .line 299
    .line 300
    if-eqz v9, :cond_4

    .line 301
    .line 302
    check-cast v7, Lmkm0;

    .line 303
    .line 304
    invoke-static {v5}, Lvkm0;->f(I)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-virtual {v7}, Lmkm0;->c()I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    goto :goto_9

    .line 313
    :cond_4
    check-cast v7, Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v5}, Lvkm0;->f(I)I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-static {v7}, Lvkm0;->b(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    goto/16 :goto_5

    .line 324
    .line 325
    :pswitch_a
    invoke-virtual {v0, v11, v2, v1}, Lupm0;->p(IILjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_1c

    .line 330
    .line 331
    shl-int/lit8 v5, v11, 0x3

    .line 332
    .line 333
    invoke-static {v5, v14, v8}, Lrpm0;->a(III)I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    goto/16 :goto_23

    .line 338
    .line 339
    :pswitch_b
    invoke-virtual {v0, v11, v2, v1}, Lupm0;->p(IILjava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_1c

    .line 344
    .line 345
    goto/16 :goto_8

    .line 346
    .line 347
    :pswitch_c
    invoke-virtual {v0, v11, v2, v1}, Lupm0;->p(IILjava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_1c

    .line 352
    .line 353
    goto/16 :goto_7

    .line 354
    .line 355
    :pswitch_d
    invoke-virtual {v0, v11, v2, v1}, Lupm0;->p(IILjava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_1c

    .line 360
    .line 361
    shl-int/lit8 v5, v11, 0x3

    .line 362
    .line 363
    invoke-static {v1, v12, v13}, Lupm0;->j(Ljava/lang/Object;J)I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    int-to-long v9, v7

    .line 368
    invoke-static {v5}, Lvkm0;->f(I)I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    invoke-static {v9, v10}, Lvkm0;->a(J)I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    goto/16 :goto_5

    .line 377
    .line 378
    :pswitch_e
    invoke-virtual {v0, v11, v2, v1}, Lupm0;->p(IILjava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_1c

    .line 383
    .line 384
    shl-int/lit8 v5, v11, 0x3

    .line 385
    .line 386
    invoke-static {v1, v12, v13}, Lupm0;->k(Ljava/lang/Object;J)J

    .line 387
    .line 388
    .line 389
    move-result-wide v9

    .line 390
    invoke-static {v5}, Lvkm0;->f(I)I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    invoke-static {v9, v10}, Lvkm0;->a(J)I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    goto/16 :goto_5

    .line 399
    .line 400
    :pswitch_f
    invoke-virtual {v0, v11, v2, v1}, Lupm0;->p(IILjava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_1c

    .line 405
    .line 406
    shl-int/lit8 v5, v11, 0x3

    .line 407
    .line 408
    invoke-static {v1, v12, v13}, Lupm0;->k(Ljava/lang/Object;J)J

    .line 409
    .line 410
    .line 411
    move-result-wide v9

    .line 412
    invoke-static {v5}, Lvkm0;->f(I)I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    invoke-static {v9, v10}, Lvkm0;->a(J)I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    goto/16 :goto_5

    .line 421
    .line 422
    :pswitch_10
    invoke-virtual {v0, v11, v2, v1}, Lupm0;->p(IILjava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-eqz v5, :cond_1c

    .line 427
    .line 428
    goto/16 :goto_8

    .line 429
    .line 430
    :pswitch_11
    invoke-virtual {v0, v11, v2, v1}, Lupm0;->p(IILjava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_1c

    .line 435
    .line 436
    goto/16 :goto_7

    .line 437
    .line 438
    :pswitch_12
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    div-int/lit8 v7, v2, 0x3

    .line 443
    .line 444
    iget-object v9, v0, Lupm0;->b:[Ljava/lang/Object;

    .line 445
    .line 446
    add-int/2addr v7, v7

    .line 447
    aget-object v7, v9, v7

    .line 448
    .line 449
    check-cast v5, Lapm0;

    .line 450
    .line 451
    check-cast v7, Lyom0;

    .line 452
    .line 453
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    if-eqz v9, :cond_5

    .line 458
    .line 459
    :goto_a
    move v9, v6

    .line 460
    goto :goto_c

    .line 461
    :cond_5
    invoke-virtual {v5}, Lapm0;->entrySet()Ljava/util/Set;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    move v9, v6

    .line 470
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    if-eqz v10, :cond_6

    .line 475
    .line 476
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    check-cast v10, Ljava/util/Map$Entry;

    .line 481
    .line 482
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    iget-object v13, v7, Lyom0;->a:Lwom0;

    .line 491
    .line 492
    shl-int/lit8 v14, v11, 0x3

    .line 493
    .line 494
    invoke-static {v14}, Lvkm0;->f(I)I

    .line 495
    .line 496
    .line 497
    move-result v14

    .line 498
    invoke-static {v13, v12, v10}, Lyom0;->b(Lwom0;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 499
    .line 500
    .line 501
    move-result v10

    .line 502
    invoke-static {v10, v10, v14, v9}, Lspm0;->a(IIII)I

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    goto :goto_b

    .line 507
    :cond_6
    :goto_c
    add-int/2addr v8, v9

    .line 508
    goto/16 :goto_23

    .line 509
    .line 510
    :pswitch_13
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    check-cast v5, Ljava/util/List;

    .line 515
    .line 516
    invoke-virtual {v0, v2}, Lupm0;->x(I)Ljqm0;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    sget-object v9, Lmqm0;->a:Lkrm0;

    .line 521
    .line 522
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    if-nez v9, :cond_7

    .line 527
    .line 528
    move v12, v6

    .line 529
    goto :goto_e

    .line 530
    :cond_7
    move v10, v6

    .line 531
    move v12, v10

    .line 532
    :goto_d
    if-ge v10, v9, :cond_8

    .line 533
    .line 534
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v13

    .line 538
    check-cast v13, Lmpm0;

    .line 539
    .line 540
    shl-int/lit8 v14, v11, 0x3

    .line 541
    .line 542
    invoke-static {v14}, Lvkm0;->f(I)I

    .line 543
    .line 544
    .line 545
    move-result v14

    .line 546
    add-int/2addr v14, v14

    .line 547
    check-cast v13, Lbjm0;

    .line 548
    .line 549
    invoke-virtual {v13, v7}, Lbjm0;->f(Ljqm0;)I

    .line 550
    .line 551
    .line 552
    move-result v13

    .line 553
    add-int/2addr v13, v14

    .line 554
    add-int/2addr v12, v13

    .line 555
    add-int/lit8 v10, v10, 0x1

    .line 556
    .line 557
    goto :goto_d

    .line 558
    :cond_8
    :goto_e
    add-int/2addr v8, v12

    .line 559
    goto/16 :goto_23

    .line 560
    .line 561
    :pswitch_14
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    check-cast v5, Ljava/util/List;

    .line 566
    .line 567
    invoke-static {v5}, Lmqm0;->s(Ljava/util/List;)I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    if-lez v5, :cond_1c

    .line 572
    .line 573
    shl-int/lit8 v7, v11, 0x3

    .line 574
    .line 575
    invoke-static {v7}, Lvkm0;->f(I)I

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    :goto_f
    invoke-static {v5, v7, v5, v8}, Lspm0;->a(IIII)I

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    goto/16 :goto_23

    .line 584
    .line 585
    :pswitch_15
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    check-cast v5, Ljava/util/List;

    .line 590
    .line 591
    invoke-static {v5}, Lmqm0;->w(Ljava/util/List;)I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-lez v5, :cond_1c

    .line 596
    .line 597
    shl-int/lit8 v7, v11, 0x3

    .line 598
    .line 599
    invoke-static {v7}, Lvkm0;->f(I)I

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    goto :goto_f

    .line 604
    :pswitch_16
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    check-cast v5, Ljava/util/List;

    .line 609
    .line 610
    sget-object v7, Lmqm0;->a:Lkrm0;

    .line 611
    .line 612
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    mul-int/2addr v5, v9

    .line 617
    if-lez v5, :cond_1c

    .line 618
    .line 619
    shl-int/lit8 v7, v11, 0x3

    .line 620
    .line 621
    invoke-static {v7}, Lvkm0;->f(I)I

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    goto :goto_f

    .line 626
    :pswitch_17
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    check-cast v5, Ljava/util/List;

    .line 631
    .line 632
    sget-object v9, Lmqm0;->a:Lkrm0;

    .line 633
    .line 634
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    mul-int/2addr v5, v7

    .line 639
    if-lez v5, :cond_1c

    .line 640
    .line 641
    shl-int/lit8 v7, v11, 0x3

    .line 642
    .line 643
    invoke-static {v7}, Lvkm0;->f(I)I

    .line 644
    .line 645
    .line 646
    move-result v7

    .line 647
    goto :goto_f

    .line 648
    :pswitch_18
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    check-cast v5, Ljava/util/List;

    .line 653
    .line 654
    invoke-static {v5}, Lmqm0;->t(Ljava/util/List;)I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-lez v5, :cond_1c

    .line 659
    .line 660
    shl-int/lit8 v7, v11, 0x3

    .line 661
    .line 662
    invoke-static {v7}, Lvkm0;->f(I)I

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    goto :goto_f

    .line 667
    :pswitch_19
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    check-cast v5, Ljava/util/List;

    .line 672
    .line 673
    invoke-static {v5}, Lmqm0;->v(Ljava/util/List;)I

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    if-lez v5, :cond_1c

    .line 678
    .line 679
    shl-int/lit8 v7, v11, 0x3

    .line 680
    .line 681
    invoke-static {v7}, Lvkm0;->f(I)I

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    goto :goto_f

    .line 686
    :pswitch_1a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    check-cast v5, Ljava/util/List;

    .line 691
    .line 692
    sget-object v7, Lmqm0;->a:Lkrm0;

    .line 693
    .line 694
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    if-lez v5, :cond_1c

    .line 699
    .line 700
    shl-int/lit8 v7, v11, 0x3

    .line 701
    .line 702
    invoke-static {v7}, Lvkm0;->f(I)I

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    goto :goto_f

    .line 707
    :pswitch_1b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    check-cast v5, Ljava/util/List;

    .line 712
    .line 713
    sget-object v9, Lmqm0;->a:Lkrm0;

    .line 714
    .line 715
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    mul-int/2addr v5, v7

    .line 720
    if-lez v5, :cond_1c

    .line 721
    .line 722
    shl-int/lit8 v7, v11, 0x3

    .line 723
    .line 724
    invoke-static {v7}, Lvkm0;->f(I)I

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    goto/16 :goto_f

    .line 729
    .line 730
    :pswitch_1c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    check-cast v5, Ljava/util/List;

    .line 735
    .line 736
    sget-object v7, Lmqm0;->a:Lkrm0;

    .line 737
    .line 738
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    mul-int/2addr v5, v9

    .line 743
    if-lez v5, :cond_1c

    .line 744
    .line 745
    shl-int/lit8 v7, v11, 0x3

    .line 746
    .line 747
    invoke-static {v7}, Lvkm0;->f(I)I

    .line 748
    .line 749
    .line 750
    move-result v7

    .line 751
    goto/16 :goto_f

    .line 752
    .line 753
    :pswitch_1d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    check-cast v5, Ljava/util/List;

    .line 758
    .line 759
    invoke-static {v5}, Lmqm0;->u(Ljava/util/List;)I

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    if-lez v5, :cond_1c

    .line 764
    .line 765
    shl-int/lit8 v7, v11, 0x3

    .line 766
    .line 767
    invoke-static {v7}, Lvkm0;->f(I)I

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    goto/16 :goto_f

    .line 772
    .line 773
    :pswitch_1e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    check-cast v5, Ljava/util/List;

    .line 778
    .line 779
    invoke-static {v5}, Lmqm0;->r(Ljava/util/List;)I

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    if-lez v5, :cond_1c

    .line 784
    .line 785
    shl-int/lit8 v7, v11, 0x3

    .line 786
    .line 787
    invoke-static {v7}, Lvkm0;->f(I)I

    .line 788
    .line 789
    .line 790
    move-result v7

    .line 791
    goto/16 :goto_f

    .line 792
    .line 793
    :pswitch_1f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    check-cast v5, Ljava/util/List;

    .line 798
    .line 799
    invoke-static {v5}, Lmqm0;->q(Ljava/util/List;)I

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    if-lez v5, :cond_1c

    .line 804
    .line 805
    shl-int/lit8 v7, v11, 0x3

    .line 806
    .line 807
    invoke-static {v7}, Lvkm0;->f(I)I

    .line 808
    .line 809
    .line 810
    move-result v7

    .line 811
    goto/16 :goto_f

    .line 812
    .line 813
    :pswitch_20
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    check-cast v5, Ljava/util/List;

    .line 818
    .line 819
    sget-object v9, Lmqm0;->a:Lkrm0;

    .line 820
    .line 821
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    mul-int/2addr v5, v7

    .line 826
    if-lez v5, :cond_1c

    .line 827
    .line 828
    shl-int/lit8 v7, v11, 0x3

    .line 829
    .line 830
    invoke-static {v7}, Lvkm0;->f(I)I

    .line 831
    .line 832
    .line 833
    move-result v7

    .line 834
    goto/16 :goto_f

    .line 835
    .line 836
    :pswitch_21
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    check-cast v5, Ljava/util/List;

    .line 841
    .line 842
    sget-object v7, Lmqm0;->a:Lkrm0;

    .line 843
    .line 844
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    mul-int/2addr v5, v9

    .line 849
    if-lez v5, :cond_1c

    .line 850
    .line 851
    shl-int/lit8 v7, v11, 0x3

    .line 852
    .line 853
    invoke-static {v7}, Lvkm0;->f(I)I

    .line 854
    .line 855
    .line 856
    move-result v7

    .line 857
    goto/16 :goto_f

    .line 858
    .line 859
    :pswitch_22
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    check-cast v5, Ljava/util/List;

    .line 864
    .line 865
    sget-object v7, Lmqm0;->a:Lkrm0;

    .line 866
    .line 867
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 868
    .line 869
    .line 870
    move-result v7

    .line 871
    if-nez v7, :cond_9

    .line 872
    .line 873
    goto/16 :goto_a

    .line 874
    .line 875
    :cond_9
    shl-int/lit8 v9, v11, 0x3

    .line 876
    .line 877
    invoke-static {v5}, Lmqm0;->s(Ljava/util/List;)I

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    invoke-static {v9}, Lvkm0;->f(I)I

    .line 882
    .line 883
    .line 884
    move-result v9

    .line 885
    :goto_10
    mul-int/2addr v9, v7

    .line 886
    add-int/2addr v9, v5

    .line 887
    goto/16 :goto_c

    .line 888
    .line 889
    :pswitch_23
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    check-cast v5, Ljava/util/List;

    .line 894
    .line 895
    sget-object v7, Lmqm0;->a:Lkrm0;

    .line 896
    .line 897
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 898
    .line 899
    .line 900
    move-result v7

    .line 901
    if-nez v7, :cond_a

    .line 902
    .line 903
    goto/16 :goto_a

    .line 904
    .line 905
    :cond_a
    shl-int/lit8 v9, v11, 0x3

    .line 906
    .line 907
    invoke-static {v5}, Lmqm0;->w(Ljava/util/List;)I

    .line 908
    .line 909
    .line 910
    move-result v5

    .line 911
    invoke-static {v9}, Lvkm0;->f(I)I

    .line 912
    .line 913
    .line 914
    move-result v9

    .line 915
    goto :goto_10

    .line 916
    :pswitch_24
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    check-cast v5, Ljava/util/List;

    .line 921
    .line 922
    invoke-static {v11, v5}, Lmqm0;->y(ILjava/util/List;)I

    .line 923
    .line 924
    .line 925
    move-result v5

    .line 926
    goto/16 :goto_4

    .line 927
    .line 928
    :pswitch_25
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    check-cast v5, Ljava/util/List;

    .line 933
    .line 934
    invoke-static {v11, v5}, Lmqm0;->x(ILjava/util/List;)I

    .line 935
    .line 936
    .line 937
    move-result v5

    .line 938
    goto/16 :goto_4

    .line 939
    .line 940
    :pswitch_26
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    check-cast v5, Ljava/util/List;

    .line 945
    .line 946
    sget-object v7, Lmqm0;->a:Lkrm0;

    .line 947
    .line 948
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 949
    .line 950
    .line 951
    move-result v7

    .line 952
    if-nez v7, :cond_b

    .line 953
    .line 954
    goto/16 :goto_a

    .line 955
    .line 956
    :cond_b
    shl-int/lit8 v9, v11, 0x3

    .line 957
    .line 958
    invoke-static {v5}, Lmqm0;->t(Ljava/util/List;)I

    .line 959
    .line 960
    .line 961
    move-result v5

    .line 962
    invoke-static {v9}, Lvkm0;->f(I)I

    .line 963
    .line 964
    .line 965
    move-result v9

    .line 966
    goto :goto_10

    .line 967
    :pswitch_27
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    check-cast v5, Ljava/util/List;

    .line 972
    .line 973
    sget-object v7, Lmqm0;->a:Lkrm0;

    .line 974
    .line 975
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 976
    .line 977
    .line 978
    move-result v7

    .line 979
    if-nez v7, :cond_c

    .line 980
    .line 981
    goto/16 :goto_a

    .line 982
    .line 983
    :cond_c
    shl-int/lit8 v9, v11, 0x3

    .line 984
    .line 985
    invoke-static {v5}, Lmqm0;->v(Ljava/util/List;)I

    .line 986
    .line 987
    .line 988
    move-result v5

    .line 989
    invoke-static {v9}, Lvkm0;->f(I)I

    .line 990
    .line 991
    .line 992
    move-result v9

    .line 993
    goto :goto_10

    .line 994
    :pswitch_28
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    check-cast v5, Ljava/util/List;

    .line 999
    .line 1000
    sget-object v7, Lmqm0;->a:Lkrm0;

    .line 1001
    .line 1002
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1003
    .line 1004
    .line 1005
    move-result v7

    .line 1006
    if-nez v7, :cond_d

    .line 1007
    .line 1008
    goto/16 :goto_a

    .line 1009
    .line 1010
    :cond_d
    shl-int/lit8 v9, v11, 0x3

    .line 1011
    .line 1012
    invoke-static {v9}, Lvkm0;->f(I)I

    .line 1013
    .line 1014
    .line 1015
    move-result v9

    .line 1016
    mul-int/2addr v9, v7

    .line 1017
    move v7, v6

    .line 1018
    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1019
    .line 1020
    .line 1021
    move-result v10

    .line 1022
    if-ge v7, v10, :cond_6

    .line 1023
    .line 1024
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v10

    .line 1028
    check-cast v10, Lmkm0;

    .line 1029
    .line 1030
    invoke-virtual {v10}, Lmkm0;->c()I

    .line 1031
    .line 1032
    .line 1033
    move-result v10

    .line 1034
    invoke-static {v10, v10, v9}, Lrpm0;->a(III)I

    .line 1035
    .line 1036
    .line 1037
    move-result v9

    .line 1038
    add-int/lit8 v7, v7, 0x1

    .line 1039
    .line 1040
    goto :goto_11

    .line 1041
    :pswitch_29
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    check-cast v5, Ljava/util/List;

    .line 1046
    .line 1047
    invoke-virtual {v0, v2}, Lupm0;->x(I)Ljqm0;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v7

    .line 1051
    sget-object v9, Lmqm0;->a:Lkrm0;

    .line 1052
    .line 1053
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1054
    .line 1055
    .line 1056
    move-result v9

    .line 1057
    if-nez v9, :cond_e

    .line 1058
    .line 1059
    move v10, v6

    .line 1060
    goto :goto_15

    .line 1061
    :cond_e
    shl-int/lit8 v10, v11, 0x3

    .line 1062
    .line 1063
    invoke-static {v10}, Lvkm0;->f(I)I

    .line 1064
    .line 1065
    .line 1066
    move-result v10

    .line 1067
    mul-int/2addr v10, v9

    .line 1068
    move v11, v6

    .line 1069
    :goto_12
    if-ge v11, v9, :cond_10

    .line 1070
    .line 1071
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v12

    .line 1075
    instance-of v13, v12, Lwnm0;

    .line 1076
    .line 1077
    if-eqz v13, :cond_f

    .line 1078
    .line 1079
    check-cast v12, Lwnm0;

    .line 1080
    .line 1081
    invoke-virtual {v12}, Lwnm0;->a()I

    .line 1082
    .line 1083
    .line 1084
    move-result v12

    .line 1085
    :goto_13
    invoke-static {v12, v12, v10}, Lrpm0;->a(III)I

    .line 1086
    .line 1087
    .line 1088
    move-result v10

    .line 1089
    goto :goto_14

    .line 1090
    :cond_f
    check-cast v12, Lmpm0;

    .line 1091
    .line 1092
    check-cast v12, Lbjm0;

    .line 1093
    .line 1094
    invoke-virtual {v12, v7}, Lbjm0;->f(Ljqm0;)I

    .line 1095
    .line 1096
    .line 1097
    move-result v12

    .line 1098
    goto :goto_13

    .line 1099
    :goto_14
    add-int/lit8 v11, v11, 0x1

    .line 1100
    .line 1101
    goto :goto_12

    .line 1102
    :cond_10
    :goto_15
    add-int/2addr v8, v10

    .line 1103
    goto/16 :goto_23

    .line 1104
    .line 1105
    :pswitch_2a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    check-cast v5, Ljava/util/List;

    .line 1110
    .line 1111
    sget-object v7, Lmqm0;->a:Lkrm0;

    .line 1112
    .line 1113
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1114
    .line 1115
    .line 1116
    move-result v7

    .line 1117
    if-nez v7, :cond_11

    .line 1118
    .line 1119
    goto/16 :goto_a

    .line 1120
    .line 1121
    :cond_11
    shl-int/lit8 v9, v11, 0x3

    .line 1122
    .line 1123
    invoke-static {v9}, Lvkm0;->f(I)I

    .line 1124
    .line 1125
    .line 1126
    move-result v9

    .line 1127
    mul-int/2addr v9, v7

    .line 1128
    instance-of v10, v5, Lznm0;

    .line 1129
    .line 1130
    if-eqz v10, :cond_13

    .line 1131
    .line 1132
    check-cast v5, Lznm0;

    .line 1133
    .line 1134
    move v10, v6

    .line 1135
    :goto_16
    if-ge v10, v7, :cond_6

    .line 1136
    .line 1137
    invoke-interface {v5}, Lznm0;->zzc()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v11

    .line 1141
    instance-of v12, v11, Lmkm0;

    .line 1142
    .line 1143
    if-eqz v12, :cond_12

    .line 1144
    .line 1145
    check-cast v11, Lmkm0;

    .line 1146
    .line 1147
    invoke-virtual {v11}, Lmkm0;->c()I

    .line 1148
    .line 1149
    .line 1150
    move-result v11

    .line 1151
    invoke-static {v11, v11, v9}, Lrpm0;->a(III)I

    .line 1152
    .line 1153
    .line 1154
    move-result v9

    .line 1155
    goto :goto_17

    .line 1156
    :cond_12
    check-cast v11, Ljava/lang/String;

    .line 1157
    .line 1158
    invoke-static {v11}, Lvkm0;->b(Ljava/lang/String;)I

    .line 1159
    .line 1160
    .line 1161
    move-result v11

    .line 1162
    add-int/2addr v11, v9

    .line 1163
    move v9, v11

    .line 1164
    :goto_17
    add-int/lit8 v10, v10, 0x1

    .line 1165
    .line 1166
    goto :goto_16

    .line 1167
    :cond_13
    move v10, v6

    .line 1168
    :goto_18
    if-ge v10, v7, :cond_6

    .line 1169
    .line 1170
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v11

    .line 1174
    instance-of v12, v11, Lmkm0;

    .line 1175
    .line 1176
    if-eqz v12, :cond_14

    .line 1177
    .line 1178
    check-cast v11, Lmkm0;

    .line 1179
    .line 1180
    invoke-virtual {v11}, Lmkm0;->c()I

    .line 1181
    .line 1182
    .line 1183
    move-result v11

    .line 1184
    invoke-static {v11, v11, v9}, Lrpm0;->a(III)I

    .line 1185
    .line 1186
    .line 1187
    move-result v9

    .line 1188
    goto :goto_19

    .line 1189
    :cond_14
    check-cast v11, Ljava/lang/String;

    .line 1190
    .line 1191
    invoke-static {v11}, Lvkm0;->b(Ljava/lang/String;)I

    .line 1192
    .line 1193
    .line 1194
    move-result v11

    .line 1195
    add-int/2addr v11, v9

    .line 1196
    move v9, v11

    .line 1197
    :goto_19
    add-int/lit8 v10, v10, 0x1

    .line 1198
    .line 1199
    goto :goto_18

    .line 1200
    :pswitch_2b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v5

    .line 1204
    check-cast v5, Ljava/util/List;

    .line 1205
    .line 1206
    sget-object v7, Lmqm0;->a:Lkrm0;

    .line 1207
    .line 1208
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1209
    .line 1210
    .line 1211
    move-result v5

    .line 1212
    if-nez v5, :cond_15

    .line 1213
    .line 1214
    :goto_1a
    move v7, v6

    .line 1215
    goto :goto_1b

    .line 1216
    :cond_15
    shl-int/lit8 v7, v11, 0x3

    .line 1217
    .line 1218
    invoke-static {v7}, Lvkm0;->f(I)I

    .line 1219
    .line 1220
    .line 1221
    move-result v7

    .line 1222
    add-int/2addr v7, v14

    .line 1223
    mul-int/2addr v7, v5

    .line 1224
    :goto_1b
    add-int/2addr v8, v7

    .line 1225
    goto/16 :goto_23

    .line 1226
    .line 1227
    :pswitch_2c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v5

    .line 1231
    check-cast v5, Ljava/util/List;

    .line 1232
    .line 1233
    invoke-static {v11, v5}, Lmqm0;->x(ILjava/util/List;)I

    .line 1234
    .line 1235
    .line 1236
    move-result v5

    .line 1237
    goto/16 :goto_4

    .line 1238
    .line 1239
    :pswitch_2d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v5

    .line 1243
    check-cast v5, Ljava/util/List;

    .line 1244
    .line 1245
    invoke-static {v11, v5}, Lmqm0;->y(ILjava/util/List;)I

    .line 1246
    .line 1247
    .line 1248
    move-result v5

    .line 1249
    goto/16 :goto_4

    .line 1250
    .line 1251
    :pswitch_2e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v5

    .line 1255
    check-cast v5, Ljava/util/List;

    .line 1256
    .line 1257
    sget-object v7, Lmqm0;->a:Lkrm0;

    .line 1258
    .line 1259
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1260
    .line 1261
    .line 1262
    move-result v7

    .line 1263
    if-nez v7, :cond_16

    .line 1264
    .line 1265
    goto/16 :goto_a

    .line 1266
    .line 1267
    :cond_16
    shl-int/lit8 v9, v11, 0x3

    .line 1268
    .line 1269
    invoke-static {v5}, Lmqm0;->u(Ljava/util/List;)I

    .line 1270
    .line 1271
    .line 1272
    move-result v5

    .line 1273
    invoke-static {v9}, Lvkm0;->f(I)I

    .line 1274
    .line 1275
    .line 1276
    move-result v9

    .line 1277
    goto/16 :goto_10

    .line 1278
    .line 1279
    :pswitch_2f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v5

    .line 1283
    check-cast v5, Ljava/util/List;

    .line 1284
    .line 1285
    sget-object v7, Lmqm0;->a:Lkrm0;

    .line 1286
    .line 1287
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1288
    .line 1289
    .line 1290
    move-result v7

    .line 1291
    if-nez v7, :cond_17

    .line 1292
    .line 1293
    goto/16 :goto_a

    .line 1294
    .line 1295
    :cond_17
    shl-int/lit8 v9, v11, 0x3

    .line 1296
    .line 1297
    invoke-static {v5}, Lmqm0;->r(Ljava/util/List;)I

    .line 1298
    .line 1299
    .line 1300
    move-result v5

    .line 1301
    invoke-static {v9}, Lvkm0;->f(I)I

    .line 1302
    .line 1303
    .line 1304
    move-result v9

    .line 1305
    goto/16 :goto_10

    .line 1306
    .line 1307
    :pswitch_30
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v5

    .line 1311
    check-cast v5, Ljava/util/List;

    .line 1312
    .line 1313
    sget-object v7, Lmqm0;->a:Lkrm0;

    .line 1314
    .line 1315
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1316
    .line 1317
    .line 1318
    move-result v7

    .line 1319
    if-nez v7, :cond_18

    .line 1320
    .line 1321
    goto :goto_1a

    .line 1322
    :cond_18
    shl-int/lit8 v7, v11, 0x3

    .line 1323
    .line 1324
    invoke-static {v5}, Lmqm0;->q(Ljava/util/List;)I

    .line 1325
    .line 1326
    .line 1327
    move-result v9

    .line 1328
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1329
    .line 1330
    .line 1331
    move-result v5

    .line 1332
    invoke-static {v7}, Lvkm0;->f(I)I

    .line 1333
    .line 1334
    .line 1335
    move-result v7

    .line 1336
    mul-int/2addr v7, v5

    .line 1337
    add-int/2addr v7, v9

    .line 1338
    goto :goto_1b

    .line 1339
    :pswitch_31
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v5

    .line 1343
    check-cast v5, Ljava/util/List;

    .line 1344
    .line 1345
    invoke-static {v11, v5}, Lmqm0;->x(ILjava/util/List;)I

    .line 1346
    .line 1347
    .line 1348
    move-result v5

    .line 1349
    goto/16 :goto_4

    .line 1350
    .line 1351
    :pswitch_32
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v5

    .line 1355
    check-cast v5, Ljava/util/List;

    .line 1356
    .line 1357
    invoke-static {v11, v5}, Lmqm0;->y(ILjava/util/List;)I

    .line 1358
    .line 1359
    .line 1360
    move-result v5

    .line 1361
    goto/16 :goto_4

    .line 1362
    .line 1363
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lupm0;->m(Ljava/lang/Object;IIII)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v5

    .line 1367
    if-eqz v5, :cond_1c

    .line 1368
    .line 1369
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v5

    .line 1373
    check-cast v5, Lmpm0;

    .line 1374
    .line 1375
    invoke-virtual {v0, v2}, Lupm0;->x(I)Ljqm0;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v7

    .line 1379
    shl-int/lit8 v9, v11, 0x3

    .line 1380
    .line 1381
    invoke-static {v9}, Lvkm0;->f(I)I

    .line 1382
    .line 1383
    .line 1384
    move-result v9

    .line 1385
    add-int/2addr v9, v9

    .line 1386
    check-cast v5, Lbjm0;

    .line 1387
    .line 1388
    invoke-virtual {v5, v7}, Lbjm0;->f(Ljqm0;)I

    .line 1389
    .line 1390
    .line 1391
    move-result v5

    .line 1392
    goto/16 :goto_3

    .line 1393
    .line 1394
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lupm0;->m(Ljava/lang/Object;IIII)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v5

    .line 1398
    if-eqz v5, :cond_19

    .line 1399
    .line 1400
    shl-int/lit8 v0, v11, 0x3

    .line 1401
    .line 1402
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1403
    .line 1404
    .line 1405
    move-result-wide v9

    .line 1406
    add-long v11, v9, v9

    .line 1407
    .line 1408
    shr-long v9, v9, v16

    .line 1409
    .line 1410
    invoke-static {v0}, Lvkm0;->f(I)I

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    xor-long/2addr v9, v11

    .line 1415
    invoke-static {v9, v10}, Lvkm0;->a(J)I

    .line 1416
    .line 1417
    .line 1418
    move-result v5

    .line 1419
    :goto_1c
    add-int/2addr v5, v0

    .line 1420
    add-int/2addr v8, v5

    .line 1421
    :cond_19
    :goto_1d
    move-object/from16 v0, p0

    .line 1422
    .line 1423
    goto/16 :goto_23

    .line 1424
    .line 1425
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lupm0;->m(Ljava/lang/Object;IIII)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v5

    .line 1429
    if-eqz v5, :cond_19

    .line 1430
    .line 1431
    shl-int/lit8 v0, v11, 0x3

    .line 1432
    .line 1433
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1434
    .line 1435
    .line 1436
    move-result v5

    .line 1437
    add-int v7, v5, v5

    .line 1438
    .line 1439
    shr-int/lit8 v5, v5, 0x1f

    .line 1440
    .line 1441
    invoke-static {v0}, Lvkm0;->f(I)I

    .line 1442
    .line 1443
    .line 1444
    move-result v0

    .line 1445
    xor-int/2addr v5, v7

    .line 1446
    :goto_1e
    invoke-static {v5, v0, v8}, Lrpm0;->a(III)I

    .line 1447
    .line 1448
    .line 1449
    move-result v8

    .line 1450
    goto :goto_1d

    .line 1451
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lupm0;->m(Ljava/lang/Object;IIII)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v5

    .line 1455
    if-eqz v5, :cond_1a

    .line 1456
    .line 1457
    :goto_1f
    shl-int/lit8 v0, v11, 0x3

    .line 1458
    .line 1459
    invoke-static {v0, v9, v8}, Lrpm0;->a(III)I

    .line 1460
    .line 1461
    .line 1462
    move-result v8

    .line 1463
    :cond_1a
    :goto_20
    move-object/from16 v0, p0

    .line 1464
    .line 1465
    move-object/from16 v1, p1

    .line 1466
    .line 1467
    goto/16 :goto_23

    .line 1468
    .line 1469
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lupm0;->m(Ljava/lang/Object;IIII)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v5

    .line 1473
    if-eqz v5, :cond_1a

    .line 1474
    .line 1475
    :goto_21
    shl-int/lit8 v0, v11, 0x3

    .line 1476
    .line 1477
    invoke-static {v0, v7, v8}, Lrpm0;->a(III)I

    .line 1478
    .line 1479
    .line 1480
    move-result v8

    .line 1481
    goto :goto_20

    .line 1482
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lupm0;->m(Ljava/lang/Object;IIII)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v5

    .line 1486
    if-eqz v5, :cond_19

    .line 1487
    .line 1488
    shl-int/lit8 v0, v11, 0x3

    .line 1489
    .line 1490
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1491
    .line 1492
    .line 1493
    move-result v5

    .line 1494
    int-to-long v9, v5

    .line 1495
    invoke-static {v0}, Lvkm0;->f(I)I

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    invoke-static {v9, v10}, Lvkm0;->a(J)I

    .line 1500
    .line 1501
    .line 1502
    move-result v5

    .line 1503
    goto :goto_1c

    .line 1504
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lupm0;->m(Ljava/lang/Object;IIII)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v5

    .line 1508
    if-eqz v5, :cond_19

    .line 1509
    .line 1510
    shl-int/lit8 v0, v11, 0x3

    .line 1511
    .line 1512
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1513
    .line 1514
    .line 1515
    move-result v5

    .line 1516
    invoke-static {v0}, Lvkm0;->f(I)I

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    goto :goto_1e

    .line 1521
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lupm0;->m(Ljava/lang/Object;IIII)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v5

    .line 1525
    if-eqz v5, :cond_19

    .line 1526
    .line 1527
    shl-int/lit8 v0, v11, 0x3

    .line 1528
    .line 1529
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v5

    .line 1533
    check-cast v5, Lmkm0;

    .line 1534
    .line 1535
    invoke-static {v0}, Lvkm0;->f(I)I

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    invoke-virtual {v5}, Lmkm0;->c()I

    .line 1540
    .line 1541
    .line 1542
    move-result v5

    .line 1543
    :goto_22
    invoke-static {v5, v5, v0, v8}, Lspm0;->a(IIII)I

    .line 1544
    .line 1545
    .line 1546
    move-result v8

    .line 1547
    goto :goto_1d

    .line 1548
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lupm0;->m(Ljava/lang/Object;IIII)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v5

    .line 1552
    if-eqz v5, :cond_1c

    .line 1553
    .line 1554
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v5

    .line 1558
    invoke-virtual {v0, v2}, Lupm0;->x(I)Ljqm0;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v7

    .line 1562
    invoke-static {v11, v5, v7}, Lmqm0;->z(ILjava/lang/Object;Ljqm0;)I

    .line 1563
    .line 1564
    .line 1565
    move-result v5

    .line 1566
    goto/16 :goto_4

    .line 1567
    .line 1568
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lupm0;->m(Ljava/lang/Object;IIII)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v5

    .line 1572
    if-eqz v5, :cond_19

    .line 1573
    .line 1574
    shl-int/lit8 v0, v11, 0x3

    .line 1575
    .line 1576
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v5

    .line 1580
    instance-of v7, v5, Lmkm0;

    .line 1581
    .line 1582
    if-eqz v7, :cond_1b

    .line 1583
    .line 1584
    check-cast v5, Lmkm0;

    .line 1585
    .line 1586
    invoke-static {v0}, Lvkm0;->f(I)I

    .line 1587
    .line 1588
    .line 1589
    move-result v0

    .line 1590
    invoke-virtual {v5}, Lmkm0;->c()I

    .line 1591
    .line 1592
    .line 1593
    move-result v5

    .line 1594
    goto :goto_22

    .line 1595
    :cond_1b
    check-cast v5, Ljava/lang/String;

    .line 1596
    .line 1597
    invoke-static {v0}, Lvkm0;->f(I)I

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    invoke-static {v5}, Lvkm0;->b(Ljava/lang/String;)I

    .line 1602
    .line 1603
    .line 1604
    move-result v5

    .line 1605
    goto/16 :goto_1c

    .line 1606
    .line 1607
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lupm0;->m(Ljava/lang/Object;IIII)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v5

    .line 1611
    if-eqz v5, :cond_1a

    .line 1612
    .line 1613
    shl-int/lit8 v0, v11, 0x3

    .line 1614
    .line 1615
    invoke-static {v0, v14, v8}, Lrpm0;->a(III)I

    .line 1616
    .line 1617
    .line 1618
    move-result v8

    .line 1619
    goto/16 :goto_20

    .line 1620
    .line 1621
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lupm0;->m(Ljava/lang/Object;IIII)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v5

    .line 1625
    if-eqz v5, :cond_1a

    .line 1626
    .line 1627
    goto/16 :goto_21

    .line 1628
    .line 1629
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lupm0;->m(Ljava/lang/Object;IIII)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v5

    .line 1633
    if-eqz v5, :cond_1a

    .line 1634
    .line 1635
    goto/16 :goto_1f

    .line 1636
    .line 1637
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lupm0;->m(Ljava/lang/Object;IIII)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v5

    .line 1641
    if-eqz v5, :cond_19

    .line 1642
    .line 1643
    shl-int/lit8 v0, v11, 0x3

    .line 1644
    .line 1645
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1646
    .line 1647
    .line 1648
    move-result v5

    .line 1649
    int-to-long v9, v5

    .line 1650
    invoke-static {v0}, Lvkm0;->f(I)I

    .line 1651
    .line 1652
    .line 1653
    move-result v0

    .line 1654
    invoke-static {v9, v10}, Lvkm0;->a(J)I

    .line 1655
    .line 1656
    .line 1657
    move-result v5

    .line 1658
    goto/16 :goto_1c

    .line 1659
    .line 1660
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lupm0;->m(Ljava/lang/Object;IIII)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v5

    .line 1664
    if-eqz v5, :cond_19

    .line 1665
    .line 1666
    shl-int/lit8 v0, v11, 0x3

    .line 1667
    .line 1668
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1669
    .line 1670
    .line 1671
    move-result-wide v9

    .line 1672
    invoke-static {v0}, Lvkm0;->f(I)I

    .line 1673
    .line 1674
    .line 1675
    move-result v0

    .line 1676
    invoke-static {v9, v10}, Lvkm0;->a(J)I

    .line 1677
    .line 1678
    .line 1679
    move-result v5

    .line 1680
    goto/16 :goto_1c

    .line 1681
    .line 1682
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lupm0;->m(Ljava/lang/Object;IIII)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v5

    .line 1686
    if-eqz v5, :cond_19

    .line 1687
    .line 1688
    shl-int/lit8 v0, v11, 0x3

    .line 1689
    .line 1690
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1691
    .line 1692
    .line 1693
    move-result-wide v9

    .line 1694
    invoke-static {v0}, Lvkm0;->f(I)I

    .line 1695
    .line 1696
    .line 1697
    move-result v0

    .line 1698
    invoke-static {v9, v10}, Lvkm0;->a(J)I

    .line 1699
    .line 1700
    .line 1701
    move-result v5

    .line 1702
    goto/16 :goto_1c

    .line 1703
    .line 1704
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lupm0;->m(Ljava/lang/Object;IIII)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v5

    .line 1708
    if-eqz v5, :cond_1a

    .line 1709
    .line 1710
    goto/16 :goto_21

    .line 1711
    .line 1712
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lupm0;->m(Ljava/lang/Object;IIII)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v5

    .line 1716
    if-eqz v5, :cond_1c

    .line 1717
    .line 1718
    goto/16 :goto_7

    .line 1719
    .line 1720
    :cond_1c
    :goto_23
    add-int/lit8 v2, v2, 0x3

    .line 1721
    .line 1722
    const v7, 0xfffff

    .line 1723
    .line 1724
    .line 1725
    goto/16 :goto_0

    .line 1726
    .line 1727
    :cond_1d
    iget-object v2, v1, Ltmm0;->zzc:Lirm0;

    .line 1728
    .line 1729
    invoke-virtual {v2}, Lirm0;->c()I

    .line 1730
    .line 1731
    .line 1732
    move-result v2

    .line 1733
    add-int/2addr v2, v8

    .line 1734
    iget-boolean v0, v0, Lupm0;->f:Z

    .line 1735
    .line 1736
    if-eqz v0, :cond_20

    .line 1737
    .line 1738
    move-object v0, v1

    .line 1739
    check-cast v0, Lnmm0;

    .line 1740
    .line 1741
    iget-object v0, v0, Lnmm0;->zzb:Lnlm0;

    .line 1742
    .line 1743
    iget-object v0, v0, Lnlm0;->a:Ltqm0;

    .line 1744
    .line 1745
    iget v1, v0, Lbrm0;->b:I

    .line 1746
    .line 1747
    const/4 v3, 0x0

    .line 1748
    if-gtz v1, :cond_1f

    .line 1749
    .line 1750
    invoke-virtual {v0}, Lbrm0;->d()Ljava/util/Set;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1759
    .line 1760
    .line 1761
    move-result v1

    .line 1762
    if-nez v1, :cond_1e

    .line 1763
    .line 1764
    goto :goto_24

    .line 1765
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    check-cast v0, Ljava/util/Map$Entry;

    .line 1770
    .line 1771
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v1

    .line 1775
    check-cast v1, Lllm0;

    .line 1776
    .line 1777
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    invoke-interface {v1}, Lllm0;->zzb()Lyrm0;

    .line 1781
    .line 1782
    .line 1783
    throw v3

    .line 1784
    :cond_1f
    invoke-virtual {v0, v6}, Lbrm0;->c(I)Lvqm0;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    iget-object v0, v0, Lvqm0;->a:Ljava/lang/Comparable;

    .line 1789
    .line 1790
    check-cast v0, Lllm0;

    .line 1791
    .line 1792
    invoke-interface {v0}, Lllm0;->zzb()Lyrm0;

    .line 1793
    .line 1794
    .line 1795
    throw v3

    .line 1796
    :cond_20
    :goto_24
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
.end method

.method public final l(Ltmm0;Ltmm0;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lupm0;->n(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lupm0;->n(ILjava/lang/Object;)Z

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

.method public final m(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lupm0;->n(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final n(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lupm0;->a:[I

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
    invoke-virtual {p0, p1}, Lupm0;->B(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 27
    .line 28
    invoke-static {p0}, Lupm0;->C(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long v0, p1

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
    invoke-static {p2, v0, v1}, Lrrm0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p2, v0, v1}, Lrrm0;->g(Ljava/lang/Object;J)J

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
    invoke-static {p2, v0, v1}, Lrrm0;->e(Ljava/lang/Object;J)I

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
    invoke-static {p2, v0, v1}, Lrrm0;->g(Ljava/lang/Object;J)J

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
    invoke-static {p2, v0, v1}, Lrrm0;->e(Ljava/lang/Object;J)I

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
    invoke-static {p2, v0, v1}, Lrrm0;->e(Ljava/lang/Object;J)I

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
    invoke-static {p2, v0, v1}, Lrrm0;->e(Ljava/lang/Object;J)I

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
    sget-object p0, Lmkm0;->b:Lkkm0;

    .line 103
    .line 104
    invoke-static {p2, v0, v1}, Lrrm0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lkkm0;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_3

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_8
    invoke-static {p2, v0, v1}, Lrrm0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :pswitch_9
    invoke-static {p2, v0, v1}, Lrrm0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    instance-of p1, p0, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p1, :cond_0

    .line 131
    .line 132
    check-cast p0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_3

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_0
    instance-of p1, p0, Lmkm0;

    .line 143
    .line 144
    if-eqz p1, :cond_1

    .line 145
    .line 146
    sget-object p1, Lmkm0;->b:Lkkm0;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Lkkm0;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_3

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    invoke-static {}, Lps80;->a()V

    .line 156
    .line 157
    .line 158
    return v5

    .line 159
    :pswitch_a
    sget-object p0, Lrrm0;->c:Lo;

    .line 160
    .line 161
    invoke-virtual {p0, p2, v0, v1}, Lo;->h0(Ljava/lang/Object;J)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    return p0

    .line 166
    :pswitch_b
    invoke-static {p2, v0, v1}, Lrrm0;->e(Ljava/lang/Object;J)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_3

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_c
    invoke-static {p2, v0, v1}, Lrrm0;->g(Ljava/lang/Object;J)J

    .line 174
    .line 175
    .line 176
    move-result-wide p0

    .line 177
    cmp-long p0, p0, v2

    .line 178
    .line 179
    if-eqz p0, :cond_3

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_d
    invoke-static {p2, v0, v1}, Lrrm0;->e(Ljava/lang/Object;J)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_3

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_e
    invoke-static {p2, v0, v1}, Lrrm0;->g(Ljava/lang/Object;J)J

    .line 190
    .line 191
    .line 192
    move-result-wide p0

    .line 193
    cmp-long p0, p0, v2

    .line 194
    .line 195
    if-eqz p0, :cond_3

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_f
    invoke-static {p2, v0, v1}, Lrrm0;->g(Ljava/lang/Object;J)J

    .line 199
    .line 200
    .line 201
    move-result-wide p0

    .line 202
    cmp-long p0, p0, v2

    .line 203
    .line 204
    if-eqz p0, :cond_3

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :pswitch_10
    sget-object p0, Lrrm0;->c:Lo;

    .line 208
    .line 209
    invoke-virtual {p0, p2, v0, v1}, Lo;->j0(Ljava/lang/Object;J)F

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_3

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :pswitch_11
    sget-object p0, Lrrm0;->c:Lo;

    .line 221
    .line 222
    invoke-virtual {p0, p2, v0, v1}, Lo;->l0(Ljava/lang/Object;J)D

    .line 223
    .line 224
    .line 225
    move-result-wide p0

    .line 226
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 227
    .line 228
    .line 229
    move-result-wide p0

    .line 230
    cmp-long p0, p0, v2

    .line 231
    .line 232
    if-eqz p0, :cond_3

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 236
    .line 237
    shl-int p0, v6, p0

    .line 238
    .line 239
    invoke-static {p2, v2, v3}, Lrrm0;->e(Ljava/lang/Object;J)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    and-int/2addr p0, p1

    .line 244
    if-eqz p0, :cond_3

    .line 245
    .line 246
    :goto_0
    return v6

    .line 247
    :cond_3
    return v5

    .line 248
    nop

    .line 249
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

.method public final o(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lupm0;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    invoke-static {p2, v0, v1}, Lrrm0;->e(Ljava/lang/Object;J)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x1

    .line 27
    shl-int p0, v2, p0

    .line 28
    .line 29
    or-int/2addr p0, p1

    .line 30
    invoke-static {p2, p0, v0, v1}, Lrrm0;->f(Ljava/lang/Object;IJ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final p(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lupm0;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {p3, v0, v1}, Lrrm0;->e(Ljava/lang/Object;J)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p1, :cond_0

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

.method public final q(II)I
    .locals 5

    .line 1
    iget-object p0, p0, Lupm0;->a:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    aget v4, p0, v3

    .line 17
    .line 18
    if-ne p1, v4, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    if-ge p1, v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v2, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v1
.end method

.method public final t(Ljava/lang/Object;[BIIILijm0;)I
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    .line 1
    iget-object v11, v0, Lupm0;->b:[Ljava/lang/Object;

    sget-object v12, Lirm0;->f:Lirm0;

    iget-object v13, v0, Lupm0;->j:Lkrm0;

    sget-object v14, Lupm0;->m:Lsun/misc/Unsafe;

    iget-object v15, v0, Lupm0;->a:[I

    iget v1, v0, Lupm0;->d:I

    .line 2
    invoke-static {v2}, Lupm0;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9a

    .line 3
    sget-object v4, Lupm0;->m:Lsun/misc/Unsafe;

    move/from16 v8, p3

    const/4 v9, -0x1

    const v16, 0xfffff

    const/16 v18, 0x0

    const v19, 0xfffff

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_0
    const-string v22, "Failed to parse the message."

    const/16 v23, 0x0

    const/16 p3, 0x3

    if-ge v8, v5, :cond_8f

    add-int/lit8 v7, v8, 0x1

    .line 4
    aget-byte v8, v3, v8

    if-gez v8, :cond_0

    .line 5
    invoke-static {v8, v3, v7, v6}, Lljm0;->b(I[BILijm0;)I

    move-result v7

    iget v8, v6, Lijm0;->a:I

    :cond_0
    move/from16 v21, v8

    ushr-int/lit8 v8, v21, 0x3

    .line 6
    iget v3, v0, Lupm0;->c:I

    if-le v8, v9, :cond_2

    .line 7
    div-int/lit8 v9, v18, 0x3

    if-lt v8, v3, :cond_1

    if-gt v8, v1, :cond_1

    .line 8
    invoke-virtual {v0, v8, v9}, Lupm0;->q(II)I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    :goto_1
    move v9, v3

    :goto_2
    const/4 v3, -0x1

    goto :goto_3

    :cond_2
    if-lt v8, v3, :cond_3

    if-gt v8, v1, :cond_3

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v8, v3}, Lupm0;->q(II)I

    move-result v9

    goto :goto_2

    :cond_3
    const/4 v3, -0x1

    const/4 v9, -0x1

    :goto_3
    if-ne v9, v3, :cond_4

    move/from16 v9, p5

    move/from16 v26, v1

    move/from16 v36, v3

    move v10, v8

    move-object/from16 v33, v13

    move-object/from16 v41, v14

    move-object/from16 v28, v15

    move/from16 v17, v16

    move/from16 v13, v21

    const/16 v18, 0x0

    const/16 v24, 0x0

    move-object/from16 v3, p2

    move-object v14, v2

    move v8, v7

    move-object/from16 v16, v12

    move/from16 v7, v19

    move-object v12, v4

    move-object/from16 v19, v11

    goto/16 :goto_59

    :cond_4
    and-int/lit8 v3, v21, 0x7

    add-int/lit8 v18, v9, 0x1

    move/from16 v26, v1

    .line 10
    aget v1, v15, v18

    invoke-static {v1}, Lupm0;->C(I)I

    move-result v5

    and-int v6, v1, v16

    move/from16 v18, v7

    int-to-long v6, v6

    move-wide/from16 v27, v6

    const/16 v6, 0x11

    const/high16 v29, 0x20000000

    const-wide/16 v30, 0x0

    const-string v32, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    const-string v7, ""

    move/from16 v33, v8

    const/4 v8, 0x1

    if-gt v5, v6, :cond_16

    add-int/lit8 v6, v9, 0x2

    .line 11
    aget v6, v15, v6

    ushr-int/lit8 v34, v6, 0x14

    shl-int v34, v8, v34

    and-int v6, v6, v16

    move/from16 v8, v19

    move-object/from16 v19, v11

    if-eq v6, v8, :cond_7

    move/from16 v11, v16

    move-object/from16 v16, v12

    if-eq v8, v11, :cond_5

    int-to-long v11, v8

    move/from16 v8, v20

    .line 12
    invoke-virtual {v4, v2, v11, v12, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v11, 0xfffff

    :cond_5
    if-ne v6, v11, :cond_6

    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    int-to-long v11, v6

    .line 13
    invoke-virtual {v4, v2, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    :goto_4
    move v11, v6

    move/from16 v20, v8

    goto :goto_5

    :cond_7
    move-object/from16 v16, v12

    move/from16 v11, v20

    move v11, v8

    :goto_5
    packed-switch v5, :pswitch_data_0

    move/from16 v5, p3

    if-ne v3, v5, :cond_8

    or-int v20, v20, v34

    .line 14
    invoke-virtual {v0, v9, v2}, Lupm0;->z(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v1, v33, 0x3

    or-int/lit8 v8, v1, 0x4

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v9}, Lupm0;->x(I)Ljqm0;

    move-result-object v4

    move-object/from16 v5, p2

    move/from16 v7, p4

    move-object/from16 v17, v1

    move/from16 v6, v18

    move/from16 v1, v21

    move/from16 v12, v33

    const/16 v24, 0x0

    const/16 v36, -0x1

    move/from16 v18, v11

    move-object/from16 v33, v13

    const v13, 0xfffff

    move v11, v9

    move-object/from16 v9, p6

    .line 16
    invoke-static/range {v3 .. v9}, Lljm0;->i(Ljava/lang/Object;Ljqm0;[BIIILijm0;)I

    move-result v8

    move-object v7, v5

    .line 17
    invoke-virtual {v0, v11}, Lupm0;->B(I)I

    move-result v4

    and-int/2addr v4, v13

    int-to-long v4, v4

    invoke-virtual {v14, v2, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 18
    invoke-virtual {v0, v11, v2}, Lupm0;->o(ILjava/lang/Object;)V

    move/from16 v3, v18

    move/from16 v18, v11

    move-object/from16 v11, v19

    move/from16 v19, v3

    move/from16 v5, p4

    move-object v3, v7

    move-object v6, v9

    move v9, v12

    move-object/from16 v12, v16

    move-object/from16 v4, v17

    move/from16 v1, v26

    move/from16 v16, v13

    :goto_6
    move-object/from16 v13, v33

    goto/16 :goto_0

    :cond_8
    move-object/from16 v17, v4

    move/from16 v4, v18

    move/from16 v12, v33

    const/16 v24, 0x0

    const/16 v36, -0x1

    move/from16 v18, v11

    move-object/from16 v33, v13

    const v13, 0xfffff

    move v11, v9

    move-object/from16 v9, p2

    move v6, v4

    move-object/from16 v28, v15

    move-object/from16 v7, v17

    move/from16 v17, v13

    move-object v15, v14

    move/from16 v13, v21

    move-object/from16 v14, p6

    goto/16 :goto_13

    :pswitch_0
    move-object/from16 v7, p2

    move-object/from16 v17, v4

    move/from16 v4, v18

    move/from16 v1, v21

    move/from16 v12, v33

    const/16 v24, 0x0

    const/16 v36, -0x1

    move/from16 v18, v11

    move-object/from16 v33, v13

    const v13, 0xfffff

    move v11, v9

    move-object/from16 v9, p6

    if-nez v3, :cond_9

    or-int v20, v20, v34

    .line 19
    invoke-static {v7, v4, v9}, Lljm0;->c([BILijm0;)I

    move-result v8

    iget-wide v3, v9, Lijm0;->b:J

    .line 20
    invoke-static {v3, v4}, Lpkm0;->b(J)J

    move-result-wide v5

    move v3, v13

    move v13, v1

    move-object/from16 v1, v17

    move/from16 v17, v3

    move-wide/from16 v3, v27

    .line 21
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v3, v18

    move/from16 v18, v11

    move-object/from16 v11, v19

    move/from16 v19, v3

    move/from16 v5, p4

    move-object v4, v1

    move-object v3, v7

    move-object v6, v9

    move v9, v12

    move/from16 v21, v13

    move-object/from16 v12, v16

    move/from16 v16, v17

    move/from16 v1, v26

    goto :goto_6

    :cond_9
    move-object/from16 v5, v17

    move/from16 v17, v13

    move v13, v1

    move v6, v4

    move-object/from16 v28, v15

    move-object v15, v14

    move-object v14, v9

    :goto_7
    move-object v9, v7

    move-object v7, v5

    goto/16 :goto_13

    :pswitch_1
    move-object/from16 v7, p2

    move-object v5, v4

    move/from16 v4, v18

    move/from16 v12, v33

    const v17, 0xfffff

    const/16 v24, 0x0

    const/16 v36, -0x1

    move/from16 v18, v11

    move-object/from16 v33, v13

    move/from16 v13, v21

    move v11, v9

    move-object/from16 v9, p6

    move-wide/from16 v42, v27

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    move-wide/from16 v14, v42

    if-nez v3, :cond_a

    or-int v20, v20, v34

    .line 22
    invoke-static {v7, v4, v9}, Lljm0;->a([BILijm0;)I

    move-result v8

    iget v1, v9, Lijm0;->a:I

    .line 23
    invoke-static {v1}, Lpkm0;->a(I)I

    move-result v1

    .line 24
    invoke-virtual {v5, v2, v14, v15, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_8
    move/from16 v1, v18

    move/from16 v18, v11

    move-object/from16 v11, v19

    move/from16 v19, v1

    move-object v4, v5

    move-object v3, v7

    move-object v6, v9

    move v9, v12

    move/from16 v21, v13

    move-object/from16 v12, v16

    move/from16 v16, v17

    move/from16 v1, v26

    move-object/from16 v14, v27

    :goto_9
    move-object/from16 v15, v28

    move-object/from16 v13, v33

    move/from16 v5, p4

    goto/16 :goto_0

    :cond_a
    move v6, v4

    move-object v14, v9

    move-object/from16 v15, v27

    goto :goto_7

    :pswitch_2
    move-object/from16 v7, p2

    move-object v5, v4

    move/from16 v4, v18

    move/from16 v12, v33

    const v17, 0xfffff

    const/16 v24, 0x0

    const/16 v36, -0x1

    move/from16 v18, v11

    move-object/from16 v33, v13

    move/from16 v13, v21

    move v11, v9

    move-object/from16 v9, p6

    move-wide/from16 v42, v27

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    move-wide/from16 v14, v42

    if-nez v3, :cond_a

    .line 25
    invoke-static {v7, v4, v9}, Lljm0;->a([BILijm0;)I

    move-result v8

    iget v3, v9, Lijm0;->a:I

    .line 26
    invoke-virtual {v0, v11}, Lupm0;->y(I)Lbnm0;

    move-result-object v4

    const/high16 v6, -0x80000000

    and-int/2addr v1, v6

    if-eqz v1, :cond_c

    if-eqz v4, :cond_c

    invoke-interface {v4, v3}, Lbnm0;->zza(I)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_a

    .line 27
    :cond_b
    invoke-static {v2}, Lupm0;->s(Ljava/lang/Object;)Lirm0;

    move-result-object v1

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v13, v3}, Lirm0;->d(ILjava/lang/Object;)V

    goto :goto_8

    :cond_c
    :goto_a
    or-int v20, v20, v34

    .line 28
    invoke-virtual {v5, v2, v14, v15, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_3
    move-object/from16 v7, p2

    move-object v5, v4

    move/from16 v4, v18

    move/from16 v12, v33

    const/4 v1, 0x2

    const v17, 0xfffff

    const/16 v24, 0x0

    const/16 v36, -0x1

    move/from16 v18, v11

    move-object/from16 v33, v13

    move/from16 v13, v21

    move v11, v9

    move-object/from16 v9, p6

    move-wide/from16 v42, v27

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    move-wide/from16 v14, v42

    if-ne v3, v1, :cond_a

    or-int v20, v20, v34

    .line 29
    invoke-static {v7, v4, v9}, Lljm0;->g([BILijm0;)I

    move-result v8

    iget-object v1, v9, Lijm0;->c:Ljava/lang/Object;

    .line 30
    invoke-virtual {v5, v2, v14, v15, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    move-object/from16 v7, p2

    move-object v5, v4

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    move/from16 v4, v18

    move/from16 v12, v33

    const/4 v1, 0x2

    const v17, 0xfffff

    const/16 v24, 0x0

    const/16 v36, -0x1

    move/from16 v18, v11

    move-object/from16 v33, v13

    move/from16 v13, v21

    move v11, v9

    move-object/from16 v9, p6

    if-ne v3, v1, :cond_d

    or-int v20, v20, v34

    .line 31
    invoke-virtual {v0, v11, v2}, Lupm0;->z(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v11}, Lupm0;->x(I)Ljqm0;

    move-result-object v2

    move-object/from16 v8, p1

    move-object v3, v7

    move-object v6, v9

    move-object v9, v5

    move/from16 v5, p4

    .line 33
    invoke-static/range {v1 .. v6}, Lljm0;->h(Ljava/lang/Object;Ljqm0;[BIILijm0;)I

    move-result v2

    move-object v4, v3

    move-object v5, v6

    .line 34
    invoke-virtual {v0, v11}, Lupm0;->B(I)I

    move-result v3

    and-int v3, v3, v17

    int-to-long v6, v3

    move-object/from16 v3, v27

    invoke-virtual {v3, v8, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    invoke-virtual {v0, v11, v8}, Lupm0;->o(ILjava/lang/Object;)V

    move-object v1, v8

    move v8, v2

    move-object v2, v1

    move/from16 v1, v18

    move/from16 v18, v11

    move-object/from16 v11, v19

    move/from16 v19, v1

    move-object v14, v3

    move-object v3, v4

    move-object v6, v5

    move-object v4, v9

    move v9, v12

    move/from16 v21, v13

    move-object/from16 v12, v16

    move/from16 v16, v17

    move/from16 v1, v26

    goto/16 :goto_9

    :cond_d
    move-object v6, v9

    move-object v9, v5

    move-object v5, v6

    move v6, v4

    move-object v14, v9

    move-object v9, v7

    move-object v7, v14

    move-object v14, v5

    move-object/from16 v15, v27

    goto/16 :goto_13

    :pswitch_5
    move-object/from16 v5, p6

    move-object v8, v2

    move/from16 v6, v18

    move/from16 v12, v33

    const/4 v2, 0x2

    const v17, 0xfffff

    const/16 v24, 0x0

    const/16 v36, -0x1

    move/from16 v18, v11

    move-object/from16 v33, v13

    move/from16 v13, v21

    move v11, v9

    move-object v9, v4

    move-object/from16 v4, p2

    move-wide/from16 v42, v27

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    move-wide/from16 v14, v42

    if-ne v3, v2, :cond_11

    and-int v1, v1, v29

    if-eqz v1, :cond_e

    or-int v1, v20, v34

    .line 36
    invoke-static {v4, v6, v5}, Lljm0;->f([BILijm0;)I

    move-result v2

    move/from16 v20, v1

    move v1, v2

    goto :goto_c

    .line 37
    :cond_e
    invoke-static {v4, v6, v5}, Lljm0;->a([BILijm0;)I

    move-result v1

    iget v2, v5, Lijm0;->a:I

    if-ltz v2, :cond_10

    or-int v3, v20, v34

    if-nez v2, :cond_f

    .line 38
    iput-object v7, v5, Lijm0;->c:Ljava/lang/Object;

    :goto_b
    move/from16 v20, v3

    goto :goto_c

    :cond_f
    new-instance v6, Ljava/lang/String;

    .line 39
    sget-object v7, Lknm0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v4, v1, v2, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v6, v5, Lijm0;->c:Ljava/lang/Object;

    add-int/2addr v1, v2

    goto :goto_b

    .line 40
    :goto_c
    iget-object v2, v5, Lijm0;->c:Ljava/lang/Object;

    .line 41
    invoke-virtual {v9, v8, v14, v15, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_d
    move/from16 v2, v18

    move/from16 v18, v11

    move-object/from16 v11, v19

    move/from16 v19, v2

    move-object v3, v4

    move-object v6, v5

    move-object v2, v8

    move-object v4, v9

    move v9, v12

    move/from16 v21, v13

    move-object/from16 v12, v16

    move/from16 v16, v17

    move-object/from16 v14, v27

    move-object/from16 v15, v28

    move-object/from16 v13, v33

    move/from16 v5, p4

    move v8, v1

    move/from16 v1, v26

    goto/16 :goto_0

    .line 42
    :cond_10
    invoke-static/range {v32 .. v32}, Ljjm0;->a(Ljava/lang/String;)V

    return v24

    :cond_11
    move-object v14, v5

    move-object v2, v8

    move-object v7, v9

    move-object/from16 v15, v27

    move-object v9, v4

    goto/16 :goto_13

    :pswitch_6
    move-object/from16 v5, p6

    move-object v8, v2

    move/from16 v6, v18

    move/from16 v12, v33

    const v17, 0xfffff

    const/16 v24, 0x0

    const/16 v36, -0x1

    move/from16 v18, v11

    move-object/from16 v33, v13

    move/from16 v13, v21

    move v11, v9

    move-object v9, v4

    move-object/from16 v4, p2

    move-wide/from16 v42, v27

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    move-wide/from16 v14, v42

    if-nez v3, :cond_11

    or-int v20, v20, v34

    .line 43
    invoke-static {v4, v6, v5}, Lljm0;->c([BILijm0;)I

    move-result v1

    iget-wide v2, v5, Lijm0;->b:J

    cmp-long v2, v2, v30

    if-eqz v2, :cond_12

    const/4 v7, 0x1

    goto :goto_e

    :cond_12
    move/from16 v7, v24

    .line 44
    :goto_e
    sget-object v2, Lrrm0;->c:Lo;

    invoke-virtual {v2, v8, v14, v15, v7}, Lo;->i0(Ljava/lang/Object;JZ)V

    goto :goto_d

    :pswitch_7
    move-object/from16 v5, p6

    move-object v8, v2

    move/from16 v6, v18

    move/from16 v12, v33

    const/4 v1, 0x5

    const v17, 0xfffff

    const/16 v24, 0x0

    const/16 v36, -0x1

    move/from16 v18, v11

    move-object/from16 v33, v13

    move/from16 v13, v21

    move v11, v9

    move-object v9, v4

    move-object/from16 v4, p2

    move-wide/from16 v42, v27

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    move-wide/from16 v14, v42

    if-ne v3, v1, :cond_11

    add-int/lit8 v1, v6, 0x4

    or-int v20, v20, v34

    .line 45
    invoke-static {v6, v4}, Lljm0;->d(I[B)I

    move-result v2

    invoke-virtual {v9, v8, v14, v15, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_d

    :pswitch_8
    move-object/from16 v5, p6

    move-object v8, v2

    move/from16 v6, v18

    move/from16 v12, v33

    const/4 v1, 0x1

    const v17, 0xfffff

    const/16 v24, 0x0

    const/16 v36, -0x1

    move/from16 v18, v11

    move-object/from16 v33, v13

    move/from16 v13, v21

    move v11, v9

    move-object v9, v4

    move-object/from16 v4, p2

    move-wide/from16 v42, v27

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    move-wide/from16 v14, v42

    if-ne v3, v1, :cond_13

    add-int/lit8 v7, v6, 0x8

    or-int v20, v20, v34

    .line 46
    invoke-static {v6, v4}, Lljm0;->e(I[B)J

    move-result-wide v5

    move-object v2, v8

    move-object v1, v9

    move-object v9, v4

    move-wide v3, v14

    move-object/from16 v15, v27

    move-object/from16 v14, p6

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v3, v18

    move/from16 v18, v11

    move-object/from16 v11, v19

    move/from16 v19, v3

    move/from16 v5, p4

    move-object v4, v1

    move v8, v7

    :goto_f
    move-object v3, v9

    move v9, v12

    move/from16 v21, v13

    move-object v6, v14

    :goto_10
    move-object v14, v15

    move-object/from16 v12, v16

    move/from16 v16, v17

    move/from16 v1, v26

    move-object/from16 v15, v28

    goto/16 :goto_6

    :cond_13
    move-object v14, v5

    move-object v1, v9

    move-object/from16 v15, v27

    move-object v9, v4

    move-object v7, v1

    move-object v2, v8

    goto/16 :goto_13

    :pswitch_9
    move v5, v3

    move-object v1, v4

    move/from16 v6, v18

    move-wide/from16 v3, v27

    move/from16 v12, v33

    const v17, 0xfffff

    const/16 v24, 0x0

    const/16 v36, -0x1

    move/from16 v18, v11

    move-object/from16 v33, v13

    move-object/from16 v28, v15

    move/from16 v13, v21

    move v11, v9

    move-object v15, v14

    move-object/from16 v9, p2

    move-object/from16 v14, p6

    if-nez v5, :cond_14

    or-int v20, v20, v34

    .line 47
    invoke-static {v9, v6, v14}, Lljm0;->a([BILijm0;)I

    move-result v8

    iget v5, v14, Lijm0;->a:I

    .line 48
    invoke-virtual {v1, v2, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_11
    move/from16 v3, v18

    move/from16 v18, v11

    move-object/from16 v11, v19

    move/from16 v19, v3

    move/from16 v5, p4

    move-object v4, v1

    goto :goto_f

    :cond_14
    move-object v7, v1

    goto/16 :goto_13

    :pswitch_a
    move v5, v3

    move-object v1, v4

    move/from16 v6, v18

    move-wide/from16 v3, v27

    move/from16 v12, v33

    const v17, 0xfffff

    const/16 v24, 0x0

    const/16 v36, -0x1

    move/from16 v18, v11

    move-object/from16 v33, v13

    move-object/from16 v28, v15

    move/from16 v13, v21

    move v11, v9

    move-object v15, v14

    move-object/from16 v9, p2

    move-object/from16 v14, p6

    if-nez v5, :cond_14

    or-int v20, v20, v34

    .line 49
    invoke-static {v9, v6, v14}, Lljm0;->c([BILijm0;)I

    move-result v8

    iget-wide v5, v14, Lijm0;->b:J

    .line 50
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_11

    :pswitch_b
    move v5, v3

    move-object v7, v4

    move/from16 v6, v18

    move-wide/from16 v3, v27

    move/from16 v12, v33

    const/4 v1, 0x5

    const v17, 0xfffff

    const/16 v24, 0x0

    const/16 v36, -0x1

    move/from16 v18, v11

    move-object/from16 v33, v13

    move-object/from16 v28, v15

    move/from16 v13, v21

    move v11, v9

    move-object v15, v14

    move-object/from16 v9, p2

    move-object/from16 v14, p6

    if-ne v5, v1, :cond_15

    add-int/lit8 v8, v6, 0x4

    or-int v20, v20, v34

    .line 51
    invoke-static {v6, v9}, Lljm0;->d(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 52
    sget-object v5, Lrrm0;->c:Lo;

    invoke-virtual {v5, v2, v3, v4, v1}, Lo;->k0(Ljava/lang/Object;JF)V

    :goto_12
    move/from16 v1, v18

    move/from16 v18, v11

    move-object/from16 v11, v19

    move/from16 v19, v1

    move/from16 v5, p4

    move-object v4, v7

    goto/16 :goto_f

    :pswitch_c
    move v5, v3

    move-object v7, v4

    move/from16 v6, v18

    move-wide/from16 v3, v27

    move/from16 v12, v33

    const/4 v1, 0x1

    const v17, 0xfffff

    const/16 v24, 0x0

    const/16 v36, -0x1

    move/from16 v18, v11

    move-object/from16 v33, v13

    move-object/from16 v28, v15

    move/from16 v13, v21

    move v11, v9

    move-object v15, v14

    move-object/from16 v9, p2

    move-object/from16 v14, p6

    if-ne v5, v1, :cond_15

    add-int/lit8 v8, v6, 0x8

    or-int v20, v20, v34

    .line 53
    invoke-static {v6, v9}, Lljm0;->e(I[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 54
    sget-object v1, Lrrm0;->c:Lo;

    invoke-virtual/range {v1 .. v6}, Lo;->m0(Ljava/lang/Object;JD)V

    goto :goto_12

    :cond_15
    :goto_13
    move v8, v6

    move-object v3, v9

    move v10, v12

    move-object v6, v14

    move-object/from16 v41, v15

    move/from16 v9, p5

    move-object v14, v2

    move-object v12, v7

    move/from16 v7, v18

    :goto_14
    move/from16 v18, v11

    goto/16 :goto_59

    :cond_16
    move-object v8, v4

    move v4, v3

    move-object v3, v8

    move/from16 v17, v16

    const/16 v24, 0x0

    const/16 v36, -0x1

    move-object/from16 v16, v12

    move/from16 v12, v33

    move-object/from16 v33, v13

    move/from16 v13, v21

    move/from16 v21, v18

    move/from16 v18, v19

    move-object/from16 v19, v11

    move v11, v9

    move-wide/from16 v8, v27

    move-object/from16 v28, v15

    move-object v15, v14

    move-object/from16 v14, p6

    const/16 v6, 0x1b

    move/from16 v27, v13

    if-ne v5, v6, :cond_1a

    const/4 v6, 0x2

    if-ne v4, v6, :cond_19

    .line 55
    invoke-virtual {v3, v2, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linm0;

    .line 56
    invoke-interface {v1}, Linm0;->zza()Z

    move-result v4

    if-nez v4, :cond_18

    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_17

    const/16 v13, 0xa

    goto :goto_15

    :cond_17
    add-int v13, v4, v4

    .line 58
    :goto_15
    invoke-interface {v1, v13}, Linm0;->zzg(I)Linm0;

    move-result-object v1

    .line 59
    invoke-virtual {v3, v2, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_18
    move-object v6, v1

    .line 60
    invoke-virtual {v0, v11}, Lupm0;->x(I)Ljqm0;

    move-result-object v1

    move/from16 v5, p4

    move-object v9, v3

    move-object v7, v14

    move/from16 v4, v21

    move-object/from16 v3, p2

    move-object v14, v2

    move/from16 v2, v27

    .line 61
    invoke-static/range {v1 .. v7}, Lljm0;->l(Ljqm0;I[BIILinm0;Lijm0;)I

    move-result v8

    move/from16 v1, v18

    move/from16 v18, v11

    move-object/from16 v11, v19

    move/from16 v19, v1

    move-object/from16 v6, p6

    move/from16 v21, v2

    move-object v4, v9

    move v9, v12

    move-object v2, v14

    goto/16 :goto_10

    :cond_19
    move-object v14, v2

    move-object v9, v3

    move-object/from16 v3, p2

    move/from16 v6, p4

    move-object/from16 v4, p6

    move/from16 v39, v12

    move-object/from16 v41, v15

    move/from16 v10, v21

    move/from16 v13, v27

    move-object v12, v9

    goto/16 :goto_4b

    :cond_1a
    move-object v14, v2

    move-object v13, v3

    move/from16 v3, v21

    move/from16 v2, v27

    const/16 v6, 0x31

    const-string v27, "Protocol message had invalid UTF-8."

    const-string v34, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v5, v6, :cond_71

    move v6, v2

    int-to-long v1, v1

    .line 62
    invoke-virtual {v13, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v29

    move-wide/from16 v37, v1

    move-object/from16 v1, v29

    check-cast v1, Linm0;

    .line 63
    invoke-interface {v1}, Linm0;->zza()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v2

    .line 65
    invoke-interface {v1, v2}, Linm0;->zzg(I)Linm0;

    move-result-object v1

    .line 66
    invoke-virtual {v13, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1b
    move-object v8, v1

    packed-switch v5, :pswitch_data_1

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1e

    and-int/lit8 v1, v6, -0x8

    or-int/lit8 v1, v1, 0x4

    .line 67
    invoke-virtual {v0, v11}, Lupm0;->x(I)Ljqm0;

    move-result-object v2

    move/from16 v27, v6

    move v6, v1

    .line 68
    invoke-interface {v2}, Ljqm0;->zza()Ltmm0;

    move-result-object v1

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v3

    move/from16 v9, v27

    const/4 v10, 0x2

    move-object/from16 v3, p2

    .line 69
    invoke-static/range {v1 .. v7}, Lljm0;->i(Ljava/lang/Object;Ljqm0;[BIIILijm0;)I

    move-result v21

    move-object/from16 v42, v7

    move-object v7, v1

    move v1, v6

    move-object/from16 v6, v42

    .line 70
    invoke-interface {v2, v7}, Ljqm0;->f(Ljava/lang/Object;)V

    iput-object v7, v6, Lijm0;->c:Ljava/lang/Object;

    .line 71
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v7, v21

    :goto_16
    if-ge v7, v5, :cond_1d

    move/from16 v21, v4

    .line 72
    invoke-static {v3, v7, v6}, Lljm0;->a([BILijm0;)I

    move-result v4

    iget v10, v6, Lijm0;->a:I

    if-ne v9, v10, :cond_1c

    move v6, v1

    .line 73
    invoke-interface {v2}, Ljqm0;->zza()Ltmm0;

    move-result-object v1

    move-object/from16 v7, p6

    move/from16 v10, v21

    .line 74
    invoke-static/range {v1 .. v7}, Lljm0;->i(Ljava/lang/Object;Ljqm0;[BIIILijm0;)I

    move-result v4

    move-object/from16 v42, v7

    move-object v7, v1

    move v1, v6

    move-object/from16 v6, v42

    .line 75
    invoke-interface {v2, v7}, Ljqm0;->f(Ljava/lang/Object;)V

    iput-object v7, v6, Lijm0;->c:Ljava/lang/Object;

    .line 76
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v4

    move v4, v10

    const/4 v10, 0x2

    goto :goto_16

    :cond_1c
    move/from16 v10, v21

    goto :goto_17

    :cond_1d
    move v10, v4

    :goto_17
    move v2, v5

    move v8, v7

    move/from16 v39, v12

    move-object/from16 v40, v13

    move-object/from16 v41, v15

    move v13, v9

    goto/16 :goto_45

    :cond_1e
    move v9, v6

    move/from16 v2, p4

    move-object/from16 v6, p6

    move v10, v3

    move/from16 v39, v12

    move-object/from16 v40, v13

    move-object/from16 v41, v15

    move-object/from16 v3, p2

    :goto_18
    move v13, v9

    goto/16 :goto_44

    :pswitch_d
    move/from16 v5, p4

    move v10, v3

    move v9, v6

    const/4 v1, 0x2

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    if-ne v4, v1, :cond_22

    .line 77
    check-cast v8, Loom0;

    .line 78
    invoke-static {v3, v10, v6}, Lljm0;->a([BILijm0;)I

    move-result v1

    iget v2, v6, Lijm0;->a:I

    add-int/2addr v2, v1

    :goto_19
    if-ge v1, v2, :cond_1f

    .line 79
    invoke-static {v3, v1, v6}, Lljm0;->c([BILijm0;)I

    move-result v1

    move/from16 v39, v12

    move-object/from16 v40, v13

    iget-wide v12, v6, Lijm0;->b:J

    .line 80
    invoke-static {v12, v13}, Lpkm0;->b(J)J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Loom0;->d(J)V

    move/from16 v12, v39

    move-object/from16 v13, v40

    goto :goto_19

    :cond_1f
    move/from16 v39, v12

    move-object/from16 v40, v13

    if-ne v1, v2, :cond_21

    :cond_20
    :goto_1a
    move v8, v1

    move v2, v5

    move v13, v9

    move-object/from16 v41, v15

    goto/16 :goto_45

    .line 81
    :cond_21
    invoke-static/range {v34 .. v34}, Ljjm0;->a(Ljava/lang/String;)V

    return v24

    :cond_22
    move/from16 v39, v12

    move-object/from16 v40, v13

    if-nez v4, :cond_23

    .line 82
    check-cast v8, Loom0;

    .line 83
    invoke-static {v3, v10, v6}, Lljm0;->c([BILijm0;)I

    move-result v1

    iget-wide v12, v6, Lijm0;->b:J

    .line 84
    invoke-static {v12, v13}, Lpkm0;->b(J)J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Loom0;->d(J)V

    :goto_1b
    if-ge v1, v5, :cond_20

    .line 85
    invoke-static {v3, v1, v6}, Lljm0;->a([BILijm0;)I

    move-result v2

    iget v4, v6, Lijm0;->a:I

    if-ne v9, v4, :cond_20

    .line 86
    invoke-static {v3, v2, v6}, Lljm0;->c([BILijm0;)I

    move-result v1

    iget-wide v12, v6, Lijm0;->b:J

    invoke-static {v12, v13}, Lpkm0;->b(J)J

    move-result-wide v12

    .line 87
    invoke-virtual {v8, v12, v13}, Loom0;->d(J)V

    goto :goto_1b

    :cond_23
    move v2, v5

    move v13, v9

    move-object/from16 v41, v15

    goto/16 :goto_44

    :pswitch_e
    move/from16 v5, p4

    move v10, v3

    move v9, v6

    move/from16 v39, v12

    move-object/from16 v40, v13

    const/4 v1, 0x2

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    if-ne v4, v1, :cond_26

    .line 88
    check-cast v8, Lvmm0;

    .line 89
    invoke-static {v3, v10, v6}, Lljm0;->a([BILijm0;)I

    move-result v1

    iget v2, v6, Lijm0;->a:I

    add-int/2addr v2, v1

    :goto_1c
    if-ge v1, v2, :cond_24

    .line 90
    invoke-static {v3, v1, v6}, Lljm0;->a([BILijm0;)I

    move-result v1

    iget v4, v6, Lijm0;->a:I

    .line 91
    invoke-static {v4}, Lpkm0;->a(I)I

    move-result v4

    invoke-virtual {v8, v4}, Lvmm0;->zzh(I)V

    goto :goto_1c

    :cond_24
    if-ne v1, v2, :cond_25

    goto :goto_1a

    .line 92
    :cond_25
    invoke-static/range {v34 .. v34}, Ljjm0;->a(Ljava/lang/String;)V

    return v24

    :cond_26
    if-nez v4, :cond_23

    .line 93
    check-cast v8, Lvmm0;

    .line 94
    invoke-static {v3, v10, v6}, Lljm0;->a([BILijm0;)I

    move-result v1

    iget v2, v6, Lijm0;->a:I

    .line 95
    invoke-static {v2}, Lpkm0;->a(I)I

    move-result v2

    invoke-virtual {v8, v2}, Lvmm0;->zzh(I)V

    :goto_1d
    if-ge v1, v5, :cond_20

    .line 96
    invoke-static {v3, v1, v6}, Lljm0;->a([BILijm0;)I

    move-result v2

    iget v4, v6, Lijm0;->a:I

    if-ne v9, v4, :cond_20

    .line 97
    invoke-static {v3, v2, v6}, Lljm0;->a([BILijm0;)I

    move-result v1

    iget v2, v6, Lijm0;->a:I

    invoke-static {v2}, Lpkm0;->a(I)I

    move-result v2

    .line 98
    invoke-virtual {v8, v2}, Lvmm0;->zzh(I)V

    goto :goto_1d

    :pswitch_f
    move/from16 v5, p4

    move v10, v3

    move v9, v6

    move/from16 v39, v12

    move-object/from16 v40, v13

    const/4 v1, 0x2

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    if-ne v4, v1, :cond_27

    .line 99
    invoke-static {v3, v10, v8, v6}, Lljm0;->k([BILinm0;Lijm0;)I

    move-result v1

    move v7, v1

    move-object v2, v8

    move v1, v9

    goto :goto_1e

    :cond_27
    if-nez v4, :cond_2f

    move-object v2, v3

    move v4, v5

    move-object v5, v8

    move v1, v9

    move v3, v10

    .line 100
    invoke-static/range {v1 .. v6}, Lljm0;->j(I[BIILinm0;Lijm0;)I

    move-result v7

    move-object v3, v2

    move-object v2, v5

    move v5, v4

    .line 101
    :goto_1e
    invoke-virtual {v0, v11}, Lupm0;->y(I)Lbnm0;

    move-result-object v4

    .line 102
    sget-object v8, Lmqm0;->a:Lkrm0;

    if-eqz v4, :cond_2d

    .line 103
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    move-object/from16 v13, v23

    move/from16 v9, v24

    move v12, v9

    :goto_1f
    if-ge v9, v8, :cond_2c

    .line 104
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v27, v7

    move-object/from16 v7, v21

    check-cast v7, Ljava/lang/Integer;

    move-object/from16 v21, v13

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-interface {v4, v13}, Lbnm0;->zza(I)Z

    move-result v29

    if-eqz v29, :cond_29

    if-eq v9, v12, :cond_28

    .line 105
    invoke-interface {v2, v12, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_28
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v29, v4

    move-object/from16 v41, v15

    move-object/from16 v15, v16

    move-object/from16 v13, v21

    goto :goto_21

    :cond_29
    if-nez v21, :cond_2a

    .line 106
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    move-object v7, v14

    check-cast v7, Ltmm0;

    move-object/from16 v29, v4

    iget-object v4, v7, Ltmm0;->zzc:Lirm0;

    move-object/from16 v41, v15

    move-object/from16 v15, v16

    if-ne v4, v15, :cond_2b

    invoke-static {}, Lirm0;->a()Lirm0;

    move-result-object v4

    .line 108
    iput-object v4, v7, Ltmm0;->zzc:Lirm0;

    goto :goto_20

    :cond_2a
    move-object/from16 v29, v4

    move-object/from16 v41, v15

    move-object/from16 v15, v16

    move-object/from16 v4, v21

    :cond_2b
    :goto_20
    int-to-long v13, v13

    shl-int/lit8 v7, v39, 0x3

    .line 109
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v4, v7, v13}, Lirm0;->d(ILjava/lang/Object;)V

    move-object v13, v4

    :goto_21
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v14, p1

    move-object/from16 v16, v15

    move/from16 v7, v27

    move-object/from16 v4, v29

    move-object/from16 v15, v41

    goto :goto_1f

    :cond_2c
    move/from16 v27, v7

    move-object/from16 v41, v15

    move-object/from16 v15, v16

    if-eq v12, v8, :cond_2e

    .line 110
    invoke-interface {v2, v12, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_22

    :cond_2d
    move/from16 v27, v7

    move-object/from16 v41, v15

    move-object/from16 v15, v16

    :cond_2e
    :goto_22
    move v13, v1

    move v2, v5

    move-object/from16 v16, v15

    move/from16 v8, v27

    goto/16 :goto_45

    :cond_2f
    move-object/from16 v41, v15

    move v2, v5

    goto/16 :goto_18

    :pswitch_10
    move/from16 v5, p4

    move v10, v3

    move v1, v6

    move-object v2, v8

    move/from16 v39, v12

    move-object/from16 v40, v13

    move-object/from16 v41, v15

    move-object/from16 v15, v16

    const/4 v7, 0x2

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    if-ne v4, v7, :cond_37

    .line 111
    invoke-static {v3, v10, v6}, Lljm0;->a([BILijm0;)I

    move-result v4

    iget v7, v6, Lijm0;->a:I

    if-ltz v7, :cond_36

    .line 112
    array-length v8, v3

    sub-int/2addr v8, v4

    if-gt v7, v8, :cond_35

    if-nez v7, :cond_30

    .line 113
    sget-object v7, Lmkm0;->b:Lkkm0;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 114
    :cond_30
    invoke-static {v3, v4, v7}, Lmkm0;->h([BII)Lkkm0;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_23
    add-int/2addr v4, v7

    :goto_24
    if-ge v4, v5, :cond_34

    .line 115
    invoke-static {v3, v4, v6}, Lljm0;->a([BILijm0;)I

    move-result v7

    iget v8, v6, Lijm0;->a:I

    if-ne v1, v8, :cond_34

    .line 116
    invoke-static {v3, v7, v6}, Lljm0;->a([BILijm0;)I

    move-result v4

    iget v7, v6, Lijm0;->a:I

    if-ltz v7, :cond_33

    .line 117
    array-length v8, v3

    sub-int/2addr v8, v4

    if-gt v7, v8, :cond_32

    if-nez v7, :cond_31

    .line 118
    sget-object v7, Lmkm0;->b:Lkkm0;

    .line 119
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 120
    :cond_31
    invoke-static {v3, v4, v7}, Lmkm0;->h([BII)Lkkm0;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 121
    :cond_32
    invoke-static/range {v34 .. v34}, Ljjm0;->a(Ljava/lang/String;)V

    return v24

    .line 122
    :cond_33
    invoke-static/range {v32 .. v32}, Ljjm0;->a(Ljava/lang/String;)V

    return v24

    :cond_34
    move v13, v1

    :goto_25
    move v8, v4

    :goto_26
    move v2, v5

    :goto_27
    move-object/from16 v16, v15

    goto/16 :goto_45

    .line 123
    :cond_35
    invoke-static/range {v34 .. v34}, Ljjm0;->a(Ljava/lang/String;)V

    return v24

    .line 124
    :cond_36
    invoke-static/range {v32 .. v32}, Ljjm0;->a(Ljava/lang/String;)V

    return v24

    :cond_37
    move v13, v1

    :goto_28
    move v2, v5

    move-object/from16 v16, v15

    goto/16 :goto_44

    :pswitch_11
    move/from16 v5, p4

    move v10, v3

    move v1, v6

    move-object v2, v8

    move/from16 v39, v12

    move-object/from16 v40, v13

    move-object/from16 v41, v15

    move-object/from16 v15, v16

    const/4 v8, 0x2

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    if-ne v4, v8, :cond_37

    move/from16 v27, v1

    .line 125
    invoke-virtual {v0, v11}, Lupm0;->x(I)Ljqm0;

    move-result-object v1

    move-object v7, v6

    move v4, v10

    move-object v6, v2

    move/from16 v2, v27

    .line 126
    invoke-static/range {v1 .. v7}, Lljm0;->l(Ljqm0;I[BIILinm0;Lijm0;)I

    move-result v1

    move v8, v1

    move v13, v2

    move v2, v5

    move-object v6, v7

    goto :goto_27

    :pswitch_12
    move/from16 v5, p4

    move v10, v3

    move v2, v6

    move-object v1, v8

    move/from16 v39, v12

    move-object/from16 v40, v13

    move-object/from16 v41, v15

    move-object/from16 v15, v16

    const/4 v8, 0x2

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    if-ne v4, v8, :cond_44

    const-wide/32 v8, 0x20000000

    and-long v8, v37, v8

    cmp-long v4, v8, v30

    if-nez v4, :cond_3d

    .line 127
    invoke-static {v3, v10, v6}, Lljm0;->a([BILijm0;)I

    move-result v4

    iget v8, v6, Lijm0;->a:I

    if-ltz v8, :cond_3c

    if-nez v8, :cond_38

    .line 128
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 129
    :cond_38
    new-instance v9, Ljava/lang/String;

    .line 130
    sget-object v12, Lknm0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v8, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 131
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_29
    add-int/2addr v4, v8

    :goto_2a
    if-ge v4, v5, :cond_3b

    .line 132
    invoke-static {v3, v4, v6}, Lljm0;->a([BILijm0;)I

    move-result v8

    iget v9, v6, Lijm0;->a:I

    if-ne v2, v9, :cond_3b

    .line 133
    invoke-static {v3, v8, v6}, Lljm0;->a([BILijm0;)I

    move-result v4

    iget v8, v6, Lijm0;->a:I

    if-ltz v8, :cond_3a

    if-nez v8, :cond_39

    .line 134
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_39
    new-instance v9, Ljava/lang/String;

    .line 135
    sget-object v12, Lknm0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v8, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 136
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 137
    :cond_3a
    invoke-static/range {v32 .. v32}, Ljjm0;->a(Ljava/lang/String;)V

    return v24

    :cond_3b
    move v13, v2

    goto/16 :goto_25

    .line 138
    :cond_3c
    invoke-static/range {v32 .. v32}, Ljjm0;->a(Ljava/lang/String;)V

    return v24

    .line 139
    :cond_3d
    invoke-static {v3, v10, v6}, Lljm0;->a([BILijm0;)I

    move-result v4

    iget v8, v6, Lijm0;->a:I

    if-ltz v8, :cond_43

    if-nez v8, :cond_3e

    .line 140
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_3e
    add-int v9, v4, v8

    .line 141
    invoke-static {v3, v4, v9}, Lwrm0;->a([BII)Z

    move-result v12

    if-eqz v12, :cond_42

    .line 142
    new-instance v12, Ljava/lang/String;

    .line 143
    sget-object v13, Lknm0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v12, v3, v4, v8, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 144
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2b
    move v4, v9

    :goto_2c
    if-ge v4, v5, :cond_3b

    .line 145
    invoke-static {v3, v4, v6}, Lljm0;->a([BILijm0;)I

    move-result v8

    iget v9, v6, Lijm0;->a:I

    if-ne v2, v9, :cond_3b

    .line 146
    invoke-static {v3, v8, v6}, Lljm0;->a([BILijm0;)I

    move-result v4

    iget v8, v6, Lijm0;->a:I

    if-ltz v8, :cond_41

    if-nez v8, :cond_3f

    .line 147
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_3f
    add-int v9, v4, v8

    .line 148
    invoke-static {v3, v4, v9}, Lwrm0;->a([BII)Z

    move-result v12

    if-eqz v12, :cond_40

    .line 149
    new-instance v12, Ljava/lang/String;

    .line 150
    sget-object v13, Lknm0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v12, v3, v4, v8, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 151
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 152
    :cond_40
    invoke-static/range {v27 .. v27}, Ljjm0;->a(Ljava/lang/String;)V

    return v24

    .line 153
    :cond_41
    invoke-static/range {v32 .. v32}, Ljjm0;->a(Ljava/lang/String;)V

    return v24

    .line 154
    :cond_42
    invoke-static/range {v27 .. v27}, Ljjm0;->a(Ljava/lang/String;)V

    return v24

    .line 155
    :cond_43
    invoke-static/range {v32 .. v32}, Ljjm0;->a(Ljava/lang/String;)V

    return v24

    :cond_44
    move v13, v2

    goto/16 :goto_28

    :pswitch_13
    move/from16 v5, p4

    move v10, v3

    move v2, v6

    move-object v1, v8

    move/from16 v39, v12

    move-object/from16 v40, v13

    move-object/from16 v41, v15

    move-object/from16 v15, v16

    const/4 v7, 0x2

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    if-ne v4, v7, :cond_49

    .line 156
    move-object v8, v1

    check-cast v8, Lnjm0;

    .line 157
    invoke-static {v3, v10, v6}, Lljm0;->a([BILijm0;)I

    move-result v1

    iget v4, v6, Lijm0;->a:I

    add-int/2addr v4, v1

    :goto_2d
    if-ge v1, v4, :cond_46

    .line 158
    invoke-static {v3, v1, v6}, Lljm0;->c([BILijm0;)I

    move-result v1

    iget-wide v12, v6, Lijm0;->b:J

    cmp-long v7, v12, v30

    if-eqz v7, :cond_45

    const/4 v7, 0x1

    goto :goto_2e

    :cond_45
    move/from16 v7, v24

    .line 159
    :goto_2e
    invoke-virtual {v8, v7}, Lnjm0;->b(Z)V

    goto :goto_2d

    :cond_46
    if-ne v1, v4, :cond_48

    :cond_47
    :goto_2f
    move v8, v1

    move v13, v2

    goto/16 :goto_26

    .line 160
    :cond_48
    invoke-static/range {v34 .. v34}, Ljjm0;->a(Ljava/lang/String;)V

    return v24

    :cond_49
    if-nez v4, :cond_44

    .line 161
    move-object v8, v1

    check-cast v8, Lnjm0;

    .line 162
    invoke-static {v3, v10, v6}, Lljm0;->c([BILijm0;)I

    move-result v1

    iget-wide v12, v6, Lijm0;->b:J

    cmp-long v4, v12, v30

    if-eqz v4, :cond_4a

    const/4 v7, 0x1

    goto :goto_30

    :cond_4a
    move/from16 v7, v24

    .line 163
    :goto_30
    invoke-virtual {v8, v7}, Lnjm0;->b(Z)V

    :goto_31
    if-ge v1, v5, :cond_47

    .line 164
    invoke-static {v3, v1, v6}, Lljm0;->a([BILijm0;)I

    move-result v4

    iget v7, v6, Lijm0;->a:I

    if-ne v2, v7, :cond_47

    .line 165
    invoke-static {v3, v4, v6}, Lljm0;->c([BILijm0;)I

    move-result v1

    iget-wide v12, v6, Lijm0;->b:J

    cmp-long v4, v12, v30

    if-eqz v4, :cond_4b

    const/4 v7, 0x1

    goto :goto_32

    :cond_4b
    move/from16 v7, v24

    .line 166
    :goto_32
    invoke-virtual {v8, v7}, Lnjm0;->b(Z)V

    goto :goto_31

    :pswitch_14
    move/from16 v5, p4

    move v10, v3

    move v2, v6

    move-object v1, v8

    move/from16 v39, v12

    move-object/from16 v40, v13

    move-object/from16 v41, v15

    move-object/from16 v15, v16

    const/4 v7, 0x2

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    if-ne v4, v7, :cond_52

    .line 167
    move-object v8, v1

    check-cast v8, Lvmm0;

    .line 168
    invoke-static {v3, v10, v6}, Lljm0;->a([BILijm0;)I

    move-result v1

    iget v4, v6, Lijm0;->a:I

    add-int v7, v1, v4

    .line 169
    array-length v9, v3

    if-gt v7, v9, :cond_51

    .line 170
    iget v9, v8, Lvmm0;->c:I

    .line 171
    div-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v9

    .line 172
    iget-object v9, v8, Lvmm0;->b:[I

    array-length v9, v9

    if-gt v4, v9, :cond_4c

    move/from16 v16, v1

    goto :goto_34

    :cond_4c
    if-eqz v9, :cond_4e

    :goto_33
    if-ge v9, v4, :cond_4d

    move/from16 v16, v1

    const/4 v1, 0x2

    const/16 v12, 0xa

    const/4 v13, 0x3

    const/4 v14, 0x1

    .line 173
    invoke-static {v9, v13, v1, v14, v12}, Lxim0;->a(IIIII)I

    move-result v9

    move/from16 v1, v16

    goto :goto_33

    :cond_4d
    move/from16 v16, v1

    .line 174
    iget-object v1, v8, Lvmm0;->b:[I

    .line 175
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v8, Lvmm0;->b:[I

    goto :goto_34

    :cond_4e
    move/from16 v16, v1

    const/16 v12, 0xa

    .line 176
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, v8, Lvmm0;->b:[I

    :goto_34
    move/from16 v1, v16

    :goto_35
    if-ge v1, v7, :cond_4f

    .line 177
    invoke-static {v1, v3}, Lljm0;->d(I[B)I

    move-result v4

    invoke-virtual {v8, v4}, Lvmm0;->zzh(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_35

    :cond_4f
    if-ne v1, v7, :cond_50

    goto/16 :goto_2f

    .line 178
    :cond_50
    invoke-static/range {v34 .. v34}, Ljjm0;->a(Ljava/lang/String;)V

    return v24

    .line 179
    :cond_51
    invoke-static/range {v34 .. v34}, Ljjm0;->a(Ljava/lang/String;)V

    return v24

    :cond_52
    const/4 v7, 0x5

    if-ne v4, v7, :cond_44

    add-int/lit8 v7, v10, 0x4

    .line 180
    move-object v8, v1

    check-cast v8, Lvmm0;

    .line 181
    invoke-static {v10, v3}, Lljm0;->d(I[B)I

    move-result v1

    invoke-virtual {v8, v1}, Lvmm0;->zzh(I)V

    :goto_36
    if-ge v7, v5, :cond_53

    .line 182
    invoke-static {v3, v7, v6}, Lljm0;->a([BILijm0;)I

    move-result v1

    iget v4, v6, Lijm0;->a:I

    if-ne v2, v4, :cond_53

    .line 183
    invoke-static {v1, v3}, Lljm0;->d(I[B)I

    move-result v4

    invoke-virtual {v8, v4}, Lvmm0;->zzh(I)V

    add-int/lit8 v7, v1, 0x4

    goto :goto_36

    :cond_53
    move v13, v2

    move v2, v5

    move v8, v7

    goto/16 :goto_27

    :pswitch_15
    move/from16 v5, p4

    move v10, v3

    move v2, v6

    move-object v1, v8

    move/from16 v39, v12

    move-object/from16 v40, v13

    move-object/from16 v41, v15

    move-object/from16 v15, v16

    const/4 v7, 0x2

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    if-ne v4, v7, :cond_5a

    .line 184
    move-object v8, v1

    check-cast v8, Loom0;

    .line 185
    invoke-static {v3, v10, v6}, Lljm0;->a([BILijm0;)I

    move-result v1

    iget v4, v6, Lijm0;->a:I

    add-int v7, v1, v4

    .line 186
    array-length v9, v3

    if-gt v7, v9, :cond_59

    .line 187
    iget v9, v8, Loom0;->c:I

    .line 188
    div-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v9

    .line 189
    iget-object v9, v8, Loom0;->b:[J

    array-length v9, v9

    if-gt v4, v9, :cond_54

    move/from16 v16, v1

    goto :goto_38

    :cond_54
    if-eqz v9, :cond_56

    :goto_37
    if-ge v9, v4, :cond_55

    move/from16 v16, v1

    const/4 v1, 0x2

    const/16 v12, 0xa

    const/4 v13, 0x3

    const/4 v14, 0x1

    .line 190
    invoke-static {v9, v13, v1, v14, v12}, Lxim0;->a(IIIII)I

    move-result v9

    move/from16 v1, v16

    goto :goto_37

    :cond_55
    move/from16 v16, v1

    .line 191
    iget-object v1, v8, Loom0;->b:[J

    .line 192
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v8, Loom0;->b:[J

    goto :goto_38

    :cond_56
    move/from16 v16, v1

    const/16 v12, 0xa

    .line 193
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [J

    iput-object v1, v8, Loom0;->b:[J

    :goto_38
    move/from16 v1, v16

    :goto_39
    if-ge v1, v7, :cond_57

    .line 194
    invoke-static {v1, v3}, Lljm0;->e(I[B)J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Loom0;->d(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_39

    :cond_57
    if-ne v1, v7, :cond_58

    goto/16 :goto_2f

    .line 195
    :cond_58
    invoke-static/range {v34 .. v34}, Ljjm0;->a(Ljava/lang/String;)V

    return v24

    .line 196
    :cond_59
    invoke-static/range {v34 .. v34}, Ljjm0;->a(Ljava/lang/String;)V

    return v24

    :cond_5a
    const/4 v14, 0x1

    if-ne v4, v14, :cond_44

    add-int/lit8 v7, v10, 0x8

    .line 197
    move-object v8, v1

    check-cast v8, Loom0;

    .line 198
    invoke-static {v10, v3}, Lljm0;->e(I[B)J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Loom0;->d(J)V

    :goto_3a
    if-ge v7, v5, :cond_53

    .line 199
    invoke-static {v3, v7, v6}, Lljm0;->a([BILijm0;)I

    move-result v1

    iget v4, v6, Lijm0;->a:I

    if-ne v2, v4, :cond_53

    .line 200
    invoke-static {v1, v3}, Lljm0;->e(I[B)J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Loom0;->d(J)V

    add-int/lit8 v7, v1, 0x8

    goto :goto_3a

    :pswitch_16
    move/from16 v5, p4

    move v10, v3

    move v2, v6

    move-object v1, v8

    move/from16 v39, v12

    move-object/from16 v40, v13

    move-object/from16 v41, v15

    move-object/from16 v15, v16

    const/4 v7, 0x2

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    if-ne v4, v7, :cond_5b

    .line 201
    invoke-static {v3, v10, v1, v6}, Lljm0;->k([BILinm0;Lijm0;)I

    move-result v1

    goto/16 :goto_2f

    :cond_5b
    if-nez v4, :cond_44

    move v4, v5

    move-object v5, v1

    move v1, v2

    move-object v2, v3

    move v3, v10

    .line 202
    invoke-static/range {v1 .. v6}, Lljm0;->j(I[BIILinm0;Lijm0;)I

    move-result v5

    move v13, v1

    move-object v3, v2

    move v2, v4

    move v8, v5

    goto/16 :goto_27

    :pswitch_17
    move/from16 v2, p4

    move v10, v3

    move-object v5, v8

    move/from16 v39, v12

    move-object/from16 v40, v13

    move-object/from16 v41, v15

    move-object/from16 v15, v16

    const/4 v7, 0x2

    move-object/from16 v3, p2

    move v13, v6

    move-object/from16 v6, p6

    if-ne v4, v7, :cond_5f

    .line 203
    move-object v8, v5

    check-cast v8, Loom0;

    .line 204
    invoke-static {v3, v10, v6}, Lljm0;->a([BILijm0;)I

    move-result v1

    iget v4, v6, Lijm0;->a:I

    add-int/2addr v4, v1

    :goto_3b
    if-ge v1, v4, :cond_5c

    .line 205
    invoke-static {v3, v1, v6}, Lljm0;->c([BILijm0;)I

    move-result v1

    move-object/from16 v16, v15

    iget-wide v14, v6, Lijm0;->b:J

    .line 206
    invoke-virtual {v8, v14, v15}, Loom0;->d(J)V

    move-object/from16 v15, v16

    goto :goto_3b

    :cond_5c
    move-object/from16 v16, v15

    if-ne v1, v4, :cond_5e

    :cond_5d
    :goto_3c
    move v8, v1

    goto/16 :goto_45

    .line 207
    :cond_5e
    invoke-static/range {v34 .. v34}, Ljjm0;->a(Ljava/lang/String;)V

    return v24

    :cond_5f
    move-object/from16 v16, v15

    if-nez v4, :cond_6f

    .line 208
    move-object v8, v5

    check-cast v8, Loom0;

    .line 209
    invoke-static {v3, v10, v6}, Lljm0;->c([BILijm0;)I

    move-result v1

    iget-wide v4, v6, Lijm0;->b:J

    .line 210
    invoke-virtual {v8, v4, v5}, Loom0;->d(J)V

    :goto_3d
    if-ge v1, v2, :cond_5d

    .line 211
    invoke-static {v3, v1, v6}, Lljm0;->a([BILijm0;)I

    move-result v4

    iget v5, v6, Lijm0;->a:I

    if-ne v13, v5, :cond_5d

    .line 212
    invoke-static {v3, v4, v6}, Lljm0;->c([BILijm0;)I

    move-result v1

    iget-wide v4, v6, Lijm0;->b:J

    .line 213
    invoke-virtual {v8, v4, v5}, Loom0;->d(J)V

    goto :goto_3d

    :pswitch_18
    move/from16 v2, p4

    move v10, v3

    move-object v5, v8

    move/from16 v39, v12

    move-object/from16 v40, v13

    move-object/from16 v41, v15

    const/4 v1, 0x2

    move-object/from16 v3, p2

    move v13, v6

    move-object/from16 v6, p6

    if-ne v4, v1, :cond_66

    .line 214
    move-object v8, v5

    check-cast v8, Lrlm0;

    .line 215
    invoke-static {v3, v10, v6}, Lljm0;->a([BILijm0;)I

    move-result v1

    iget v4, v6, Lijm0;->a:I

    add-int v5, v1, v4

    .line 216
    array-length v7, v3

    if-gt v5, v7, :cond_65

    .line 217
    iget v7, v8, Lrlm0;->c:I

    .line 218
    div-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v7

    .line 219
    iget-object v7, v8, Lrlm0;->b:[F

    array-length v7, v7

    if-gt v4, v7, :cond_60

    goto :goto_3f

    :cond_60
    if-eqz v7, :cond_62

    :goto_3e
    if-ge v7, v4, :cond_61

    const/4 v9, 0x3

    const/16 v12, 0xa

    const/4 v14, 0x1

    const/4 v15, 0x2

    .line 220
    invoke-static {v7, v9, v15, v14, v12}, Lxim0;->a(IIIII)I

    move-result v7

    goto :goto_3e

    .line 221
    :cond_61
    iget-object v4, v8, Lrlm0;->b:[F

    .line 222
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    iput-object v4, v8, Lrlm0;->b:[F

    goto :goto_3f

    :cond_62
    const/16 v12, 0xa

    .line 223
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v4, v4, [F

    iput-object v4, v8, Lrlm0;->b:[F

    :goto_3f
    if-ge v1, v5, :cond_63

    .line 224
    invoke-static {v1, v3}, Lljm0;->d(I[B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 225
    invoke-virtual {v8, v4}, Lrlm0;->b(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_3f

    :cond_63
    if-ne v1, v5, :cond_64

    goto/16 :goto_3c

    .line 226
    :cond_64
    invoke-static/range {v34 .. v34}, Ljjm0;->a(Ljava/lang/String;)V

    return v24

    .line 227
    :cond_65
    invoke-static/range {v34 .. v34}, Ljjm0;->a(Ljava/lang/String;)V

    return v24

    :cond_66
    const/4 v1, 0x5

    if-ne v4, v1, :cond_6f

    add-int/lit8 v7, v10, 0x4

    .line 228
    move-object v8, v5

    check-cast v8, Lrlm0;

    .line 229
    invoke-static {v10, v3}, Lljm0;->d(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 230
    invoke-virtual {v8, v1}, Lrlm0;->b(F)V

    :goto_40
    if-ge v7, v2, :cond_67

    .line 231
    invoke-static {v3, v7, v6}, Lljm0;->a([BILijm0;)I

    move-result v1

    iget v4, v6, Lijm0;->a:I

    if-ne v13, v4, :cond_67

    .line 232
    invoke-static {v1, v3}, Lljm0;->d(I[B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 233
    invoke-virtual {v8, v4}, Lrlm0;->b(F)V

    add-int/lit8 v7, v1, 0x4

    goto :goto_40

    :cond_67
    move v8, v7

    goto/16 :goto_45

    :pswitch_19
    move/from16 v2, p4

    move v10, v3

    move-object v5, v8

    move/from16 v39, v12

    move-object/from16 v40, v13

    move-object/from16 v41, v15

    const/4 v1, 0x2

    move-object/from16 v3, p2

    move v13, v6

    move-object/from16 v6, p6

    if-ne v4, v1, :cond_6e

    .line 234
    move-object v8, v5

    check-cast v8, Lzkm0;

    .line 235
    invoke-static {v3, v10, v6}, Lljm0;->a([BILijm0;)I

    move-result v1

    iget v4, v6, Lijm0;->a:I

    add-int v5, v1, v4

    .line 236
    array-length v7, v3

    if-gt v5, v7, :cond_6d

    .line 237
    iget v7, v8, Lzkm0;->c:I

    .line 238
    div-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v7

    .line 239
    iget-object v7, v8, Lzkm0;->b:[D

    array-length v7, v7

    if-gt v4, v7, :cond_68

    goto :goto_42

    :cond_68
    if-eqz v7, :cond_6a

    :goto_41
    if-ge v7, v4, :cond_69

    const/4 v9, 0x3

    const/16 v12, 0xa

    const/4 v14, 0x1

    const/4 v15, 0x2

    .line 240
    invoke-static {v7, v9, v15, v14, v12}, Lxim0;->a(IIIII)I

    move-result v7

    goto :goto_41

    .line 241
    :cond_69
    iget-object v4, v8, Lzkm0;->b:[D

    .line 242
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v4

    iput-object v4, v8, Lzkm0;->b:[D

    goto :goto_42

    :cond_6a
    const/16 v12, 0xa

    .line 243
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v4, v4, [D

    iput-object v4, v8, Lzkm0;->b:[D

    :goto_42
    if-ge v1, v5, :cond_6b

    .line 244
    invoke-static {v1, v3}, Lljm0;->e(I[B)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v14

    .line 245
    invoke-virtual {v8, v14, v15}, Lzkm0;->b(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_42

    :cond_6b
    if-ne v1, v5, :cond_6c

    goto/16 :goto_3c

    .line 246
    :cond_6c
    invoke-static/range {v34 .. v34}, Ljjm0;->a(Ljava/lang/String;)V

    return v24

    .line 247
    :cond_6d
    invoke-static/range {v34 .. v34}, Ljjm0;->a(Ljava/lang/String;)V

    return v24

    :cond_6e
    const/4 v14, 0x1

    if-ne v4, v14, :cond_6f

    add-int/lit8 v7, v10, 0x8

    .line 248
    move-object v8, v5

    check-cast v8, Lzkm0;

    .line 249
    invoke-static {v10, v3}, Lljm0;->e(I[B)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 250
    invoke-virtual {v8, v4, v5}, Lzkm0;->b(D)V

    :goto_43
    if-ge v7, v2, :cond_67

    .line 251
    invoke-static {v3, v7, v6}, Lljm0;->a([BILijm0;)I

    move-result v1

    iget v4, v6, Lijm0;->a:I

    if-ne v13, v4, :cond_67

    .line 252
    invoke-static {v1, v3}, Lljm0;->e(I[B)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 253
    invoke-virtual {v8, v4, v5}, Lzkm0;->b(D)V

    add-int/lit8 v7, v1, 0x8

    goto :goto_43

    :cond_6f
    :goto_44
    move v8, v10

    :goto_45
    if-eq v8, v10, :cond_70

    move/from16 v1, v18

    move/from16 v18, v11

    move-object/from16 v11, v19

    move/from16 v19, v1

    move v5, v2

    move/from16 v21, v13

    move-object/from16 v12, v16

    move/from16 v16, v17

    move/from16 v1, v26

    move-object/from16 v15, v28

    move-object/from16 v13, v33

    move/from16 v9, v39

    move-object/from16 v4, v40

    move-object/from16 v14, v41

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_70
    move-object/from16 v14, p1

    move/from16 v9, p5

    move/from16 v7, v18

    move/from16 v10, v39

    move-object/from16 v12, v40

    goto/16 :goto_14

    :cond_71
    move-object/from16 v6, p6

    move v10, v3

    move/from16 v39, v12

    move-object/from16 v40, v13

    move-object/from16 v41, v15

    move-object/from16 v3, p2

    move v13, v2

    move/from16 v2, p4

    const/16 v12, 0x32

    if-ne v5, v12, :cond_7d

    const/4 v15, 0x2

    if-ne v4, v15, :cond_7c

    .line 254
    div-int/lit8 v1, v11, 0x3

    add-int/2addr v1, v1

    aget-object v1, v19, v1

    move-object/from16 v14, p1

    move-object/from16 v12, v40

    .line 255
    invoke-virtual {v12, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 256
    move-object v5, v4

    check-cast v5, Lapm0;

    .line 257
    iget-boolean v5, v5, Lapm0;->a:Z

    if-nez v5, :cond_72

    .line 258
    sget-object v5, Lapm0;->b:Lapm0;

    .line 259
    invoke-virtual {v5}, Lapm0;->b()Lapm0;

    move-result-object v5

    .line 260
    invoke-static {v5, v4}, Lcpm0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lapm0;

    .line 261
    invoke-virtual {v12, v14, v8, v9, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v5

    .line 262
    :cond_72
    check-cast v1, Lyom0;

    .line 263
    iget-object v8, v1, Lyom0;->a:Lwom0;

    .line 264
    move-object v9, v4

    check-cast v9, Lapm0;

    .line 265
    invoke-static {v3, v10, v6}, Lljm0;->a([BILijm0;)I

    move-result v1

    iget v4, v6, Lijm0;->a:I

    if-ltz v4, :cond_7b

    sub-int v5, v2, v1

    if-gt v4, v5, :cond_7b

    add-int v15, v1, v4

    move-object v4, v7

    move-object v5, v4

    :goto_46
    if-ge v1, v15, :cond_78

    add-int/lit8 v2, v1, 0x1

    .line 266
    aget-byte v1, v3, v1

    if-gez v1, :cond_73

    .line 267
    invoke-static {v1, v3, v2, v6}, Lljm0;->b(I[BILijm0;)I

    move-result v2

    iget v1, v6, Lijm0;->a:I

    :cond_73
    move/from16 v21, v2

    ushr-int/lit8 v2, v1, 0x3

    and-int/lit8 v3, v1, 0x7

    move-object/from16 v27, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_77

    const/4 v4, 0x2

    if-eq v2, v4, :cond_74

    move-object/from16 v3, p2

    move-object v2, v5

    move-object v4, v6

    move-object/from16 v32, v7

    move/from16 v5, v21

    move-object/from16 v7, v27

    :goto_47
    move/from16 v6, p4

    goto/16 :goto_49

    .line 268
    :cond_74
    iget-object v4, v8, Lwom0;->b:Lyrm0;

    .line 269
    iget v2, v4, Lyrm0;->b:I

    if-ne v3, v2, :cond_75

    .line 270
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v32, v7

    move/from16 v2, v21

    move-object/from16 v7, v27

    .line 271
    invoke-static/range {v1 .. v6}, Lupm0;->r([BIILyrm0;Ljava/lang/Class;Lijm0;)I

    move-result v2

    iget-object v5, v6, Lijm0;->c:Ljava/lang/Object;

    move-object/from16 v3, p2

    move v1, v2

    move-object v4, v7

    move-object/from16 v7, v32

    move/from16 v2, p4

    goto :goto_46

    :cond_75
    move-object/from16 v32, v7

    move-object/from16 v7, v27

    :cond_76
    move-object/from16 v3, p2

    move-object v2, v5

    move-object v4, v6

    move/from16 v5, v21

    goto :goto_47

    :cond_77
    move-object/from16 v32, v7

    move/from16 v2, v21

    move-object/from16 v7, v27

    iget-object v4, v8, Lwom0;->a:Lyrm0;

    .line 272
    iget v2, v4, Lyrm0;->b:I

    if-ne v3, v2, :cond_76

    move-object v2, v5

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object v7, v2

    move/from16 v2, v21

    .line 273
    invoke-static/range {v1 .. v6}, Lupm0;->r([BIILyrm0;Ljava/lang/Class;Lijm0;)I

    move-result v2

    move-object v4, v6

    move v6, v3

    move-object v3, v1

    iget-object v1, v4, Lijm0;->c:Ljava/lang/Object;

    move-object v5, v4

    move-object v4, v1

    move v1, v2

    move v2, v6

    move-object v6, v5

    move-object v5, v7

    :goto_48
    move-object/from16 v7, v32

    goto :goto_46

    .line 274
    :goto_49
    invoke-static {v1, v3, v5, v6, v4}, Lljm0;->n(I[BIILijm0;)I

    move-result v1

    move-object v5, v2

    move v2, v6

    move-object v6, v4

    move-object v4, v7

    goto :goto_48

    :cond_78
    move-object v7, v4

    move-object v4, v6

    move v6, v2

    move-object v2, v5

    if-ne v1, v15, :cond_7a

    .line 275
    invoke-virtual {v9, v7, v2}, Lapm0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v15, v10, :cond_79

    move/from16 v1, v18

    move/from16 v18, v11

    move-object/from16 v11, v19

    move/from16 v19, v1

    move v5, v6

    move/from16 v21, v13

    move-object v2, v14

    move v8, v15

    move/from16 v1, v26

    move-object/from16 v15, v28

    move-object/from16 v13, v33

    move/from16 v9, v39

    move-object/from16 v14, v41

    move-object v6, v4

    move-object v4, v12

    move-object/from16 v12, v16

    move/from16 v16, v17

    goto/16 :goto_0

    :cond_79
    move/from16 v9, p5

    move-object v6, v4

    move v8, v15

    :goto_4a
    move/from16 v7, v18

    move/from16 v10, v39

    goto/16 :goto_14

    .line 276
    :cond_7a
    invoke-static/range {v22 .. v22}, Ljjm0;->a(Ljava/lang/String;)V

    return v24

    .line 277
    :cond_7b
    invoke-static/range {v34 .. v34}, Ljjm0;->a(Ljava/lang/String;)V

    return v24

    :cond_7c
    move-object/from16 v14, p1

    move-object v4, v6

    move-object/from16 v12, v40

    move v6, v2

    :goto_4b
    move/from16 v9, p5

    move-object v6, v4

    move v8, v10

    goto :goto_4a

    :cond_7d
    move-object/from16 v14, p1

    move v6, v2

    move-object/from16 v32, v7

    move-object/from16 v12, v40

    add-int/lit8 v15, v11, 0x2

    .line 278
    aget v2, v28, v15

    and-int v2, v2, v17

    move v7, v1

    int-to-long v1, v2

    packed-switch v5, :pswitch_data_2

    :cond_7e
    move-object/from16 v6, p6

    move v5, v10

    move/from16 v27, v11

    move/from16 v10, v39

    goto/16 :goto_57

    :pswitch_1a
    const/4 v9, 0x3

    if-ne v4, v9, :cond_7e

    and-int/lit8 v1, v13, -0x8

    or-int/lit8 v1, v1, 0x4

    move v6, v1

    move/from16 v8, v39

    .line 279
    invoke-virtual {v0, v8, v11, v14}, Lupm0;->A(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 280
    invoke-virtual {v0, v11}, Lupm0;->x(I)Ljqm0;

    move-result-object v2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v10

    .line 281
    invoke-static/range {v1 .. v7}, Lljm0;->i(Ljava/lang/Object;Ljqm0;[BIIILijm0;)I

    move-result v2

    move-object v6, v7

    .line 282
    invoke-virtual {v0, v11}, Lupm0;->B(I)I

    move-result v4

    and-int v4, v4, v17

    int-to-long v4, v4

    move-object/from16 v7, v41

    invoke-virtual {v7, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 283
    aget v1, v28, v15

    and-int v1, v1, v17

    int-to-long v4, v1

    .line 284
    invoke-static {v14, v8, v4, v5}, Lrrm0;->f(Ljava/lang/Object;IJ)V

    move v5, v10

    move/from16 v27, v11

    move v10, v8

    move v8, v2

    goto/16 :goto_58

    :pswitch_1b
    move-object/from16 v6, p6

    move/from16 v5, v39

    move-object/from16 v7, v41

    if-nez v4, :cond_7f

    .line 285
    invoke-static {v3, v10, v6}, Lljm0;->c([BILijm0;)I

    move-result v4

    move v15, v4

    iget-wide v3, v6, Lijm0;->b:J

    .line 286
    invoke-static {v3, v4}, Lpkm0;->b(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v14, v8, v9, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 287
    invoke-virtual {v12, v14, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v3, v10

    move v10, v5

    move v5, v3

    move-object/from16 v3, p2

    move-object/from16 v41, v7

    move/from16 v27, v11

    move v8, v15

    goto/16 :goto_58

    :cond_7f
    move v3, v10

    move v10, v5

    move v5, v3

    move-object/from16 v3, p2

    :goto_4c
    move-object/from16 v41, v7

    :cond_80
    move/from16 v27, v11

    goto/16 :goto_57

    :pswitch_1c
    move-object/from16 v6, p6

    move/from16 v5, v39

    move-object/from16 v7, v41

    if-nez v4, :cond_7f

    move-object/from16 v3, p2

    .line 288
    invoke-static {v3, v10, v6}, Lljm0;->a([BILijm0;)I

    move-result v4

    iget v15, v6, Lijm0;->a:I

    .line 289
    invoke-static {v15}, Lpkm0;->a(I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v12, v14, v8, v9, v15}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 290
    invoke-virtual {v12, v14, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4d
    move v8, v10

    move v10, v5

    move v5, v8

    move v8, v4

    :goto_4e
    move-object/from16 v41, v7

    move/from16 v27, v11

    goto/16 :goto_58

    :pswitch_1d
    move-object/from16 v6, p6

    move/from16 v5, v39

    move-object/from16 v7, v41

    if-nez v4, :cond_83

    .line 291
    invoke-static {v3, v10, v6}, Lljm0;->a([BILijm0;)I

    move-result v4

    iget v15, v6, Lijm0;->a:I

    move/from16 v21, v4

    .line 292
    invoke-virtual {v0, v11}, Lupm0;->y(I)Lbnm0;

    move-result-object v4

    if-eqz v4, :cond_82

    invoke-interface {v4, v15}, Lbnm0;->zza(I)Z

    move-result v4

    if-eqz v4, :cond_81

    goto :goto_4f

    .line 293
    :cond_81
    invoke-static {v14}, Lupm0;->s(Ljava/lang/Object;)Lirm0;

    move-result-object v1

    int-to-long v8, v15

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Lirm0;->d(ILjava/lang/Object;)V

    goto :goto_50

    .line 294
    :cond_82
    :goto_4f
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v14, v8, v9, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 295
    invoke-virtual {v12, v14, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_50
    move v8, v10

    move v10, v5

    move v5, v8

    move-object/from16 v41, v7

    move/from16 v27, v11

    move/from16 v8, v21

    goto/16 :goto_58

    :cond_83
    move/from16 v27, v10

    move v10, v5

    move/from16 v5, v27

    goto :goto_4c

    :pswitch_1e
    move-object/from16 v6, p6

    move/from16 v5, v39

    move-object/from16 v7, v41

    const/4 v15, 0x2

    if-ne v4, v15, :cond_83

    .line 296
    invoke-static {v3, v10, v6}, Lljm0;->g([BILijm0;)I

    move-result v4

    iget-object v15, v6, Lijm0;->c:Ljava/lang/Object;

    .line 297
    invoke-virtual {v12, v14, v8, v9, v15}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 298
    invoke-virtual {v12, v14, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4d

    :pswitch_1f
    move-object/from16 v6, p6

    move/from16 v5, v39

    move-object/from16 v7, v41

    const/4 v1, 0x2

    if-ne v4, v1, :cond_84

    .line 299
    invoke-virtual {v0, v5, v11, v14}, Lupm0;->A(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 300
    invoke-virtual {v0, v11}, Lupm0;->x(I)Ljqm0;

    move-result-object v2

    move v4, v10

    move v10, v5

    move/from16 v5, p4

    .line 301
    invoke-static/range {v1 .. v6}, Lljm0;->h(Ljava/lang/Object;Ljqm0;[BIILijm0;)I

    move-result v2

    move v5, v4

    .line 302
    invoke-virtual {v0, v11}, Lupm0;->B(I)I

    move-result v4

    and-int v4, v4, v17

    int-to-long v8, v4

    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 303
    aget v1, v28, v15

    and-int v1, v1, v17

    int-to-long v8, v1

    .line 304
    invoke-static {v14, v10, v8, v9}, Lrrm0;->f(Ljava/lang/Object;IJ)V

    move v8, v2

    goto/16 :goto_4e

    :cond_84
    move/from16 v42, v10

    move v10, v5

    move/from16 v5, v42

    goto/16 :goto_4c

    :pswitch_20
    move-object/from16 v6, p6

    move v5, v10

    move/from16 v10, v39

    const/4 v15, 0x2

    if-ne v4, v15, :cond_80

    .line 305
    invoke-static {v3, v5, v6}, Lljm0;->a([BILijm0;)I

    move-result v4

    iget v15, v6, Lijm0;->a:I

    if-nez v15, :cond_85

    move-object/from16 v7, v32

    .line 306
    invoke-virtual {v12, v14, v8, v9, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v27, v11

    goto :goto_52

    :cond_85
    move/from16 v21, v7

    and-int v7, v21, v29

    move/from16 v21, v7

    add-int v7, v4, v15

    if-eqz v21, :cond_86

    .line 307
    invoke-static {v3, v4, v7}, Lwrm0;->a([BII)Z

    move-result v21

    if-eqz v21, :cond_87

    :cond_86
    move/from16 v21, v7

    goto :goto_51

    .line 308
    :cond_87
    invoke-static/range {v27 .. v27}, Ljjm0;->a(Ljava/lang/String;)V

    return v24

    .line 309
    :goto_51
    new-instance v7, Ljava/lang/String;

    move/from16 v27, v11

    .line 310
    sget-object v11, Lknm0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, v3, v4, v15, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 311
    invoke-virtual {v12, v14, v8, v9, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v4, v21

    .line 312
    :goto_52
    invoke-virtual {v12, v14, v1, v2, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_53
    move v8, v4

    goto/16 :goto_58

    :pswitch_21
    move-object/from16 v6, p6

    move v5, v10

    move/from16 v27, v11

    move/from16 v10, v39

    if-nez v4, :cond_89

    .line 313
    invoke-static {v3, v5, v6}, Lljm0;->c([BILijm0;)I

    move-result v4

    move v7, v4

    iget-wide v3, v6, Lijm0;->b:J

    cmp-long v3, v3, v30

    if-eqz v3, :cond_88

    const/16 v35, 0x1

    goto :goto_54

    :cond_88
    move/from16 v35, v24

    .line 314
    :goto_54
    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v14, v8, v9, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 315
    invoke-virtual {v12, v14, v1, v2, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_55
    move-object/from16 v3, p2

    :goto_56
    move v8, v7

    goto/16 :goto_58

    :cond_89
    move-object/from16 v3, p2

    goto/16 :goto_57

    :pswitch_22
    move-object/from16 v6, p6

    move v5, v10

    move/from16 v27, v11

    move/from16 v10, v39

    const/4 v7, 0x5

    if-ne v4, v7, :cond_89

    add-int/lit8 v7, v5, 0x4

    move-object/from16 v3, p2

    .line 316
    invoke-static {v5, v3}, Lljm0;->d(I[B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v14, v8, v9, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 317
    invoke-virtual {v12, v14, v1, v2, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_56

    :pswitch_23
    move-object/from16 v6, p6

    move v5, v10

    move/from16 v27, v11

    move/from16 v10, v39

    const/4 v7, 0x1

    if-ne v4, v7, :cond_8a

    add-int/lit8 v7, v5, 0x8

    .line 318
    invoke-static {v5, v3}, Lljm0;->e(I[B)J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v12, v14, v8, v9, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 319
    invoke-virtual {v12, v14, v1, v2, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_56

    :pswitch_24
    move-object/from16 v6, p6

    move v5, v10

    move/from16 v27, v11

    move/from16 v10, v39

    if-nez v4, :cond_8a

    .line 320
    invoke-static {v3, v5, v6}, Lljm0;->a([BILijm0;)I

    move-result v4

    iget v7, v6, Lijm0;->a:I

    .line 321
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v12, v14, v8, v9, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 322
    invoke-virtual {v12, v14, v1, v2, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_53

    :pswitch_25
    move-object/from16 v6, p6

    move v5, v10

    move/from16 v27, v11

    move/from16 v10, v39

    if-nez v4, :cond_89

    .line 323
    invoke-static {v3, v5, v6}, Lljm0;->c([BILijm0;)I

    move-result v4

    move v7, v4

    iget-wide v3, v6, Lijm0;->b:J

    .line 324
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v14, v8, v9, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 325
    invoke-virtual {v12, v14, v1, v2, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_55

    :pswitch_26
    move-object/from16 v6, p6

    move v5, v10

    move/from16 v27, v11

    move/from16 v10, v39

    const/4 v7, 0x5

    if-ne v4, v7, :cond_89

    add-int/lit8 v7, v5, 0x4

    move-object/from16 v3, p2

    .line 326
    invoke-static {v5, v3}, Lljm0;->d(I[B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 327
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v12, v14, v8, v9, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 328
    invoke-virtual {v12, v14, v1, v2, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_56

    :pswitch_27
    move-object/from16 v6, p6

    move v5, v10

    move/from16 v27, v11

    move/from16 v10, v39

    const/4 v7, 0x1

    if-ne v4, v7, :cond_8a

    add-int/lit8 v7, v5, 0x8

    .line 329
    invoke-static {v5, v3}, Lljm0;->e(I[B)J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v29

    .line 330
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v12, v14, v8, v9, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 331
    invoke-virtual {v12, v14, v1, v2, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_56

    :cond_8a
    :goto_57
    move v8, v5

    :goto_58
    if-eq v8, v5, :cond_8b

    move/from16 v5, p4

    move v9, v10

    move-object v4, v12

    move/from16 v21, v13

    move-object v2, v14

    move-object/from16 v12, v16

    move/from16 v16, v17

    move-object/from16 v11, v19

    move/from16 v1, v26

    move-object/from16 v15, v28

    move-object/from16 v13, v33

    move-object/from16 v14, v41

    move/from16 v19, v18

    move/from16 v18, v27

    goto/16 :goto_0

    :cond_8b
    move/from16 v9, p5

    move/from16 v7, v18

    move/from16 v18, v27

    :goto_59
    if-ne v13, v9, :cond_8c

    if-eqz v9, :cond_8c

    move/from16 v5, p4

    :goto_5a
    move/from16 v11, v17

    move/from16 v1, v20

    goto/16 :goto_5d

    .line 332
    :cond_8c
    iget-boolean v1, v0, Lupm0;->f:Z

    if-eqz v1, :cond_8e

    iget-object v1, v6, Lijm0;->d:Lelm0;

    .line 333
    sget-object v2, Lelm0;->b:Lelm0;

    .line 334
    sget-object v2, Ldqm0;->c:Ldqm0;

    sget-object v2, Lelm0;->c:Lelm0;

    if-eq v1, v2, :cond_8e

    iget-object v2, v0, Lupm0;->e:Lmpm0;

    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    new-instance v4, Lclm0;

    invoke-direct {v4, v2, v10}, Lclm0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lelm0;->a:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqmm0;

    if-nez v1, :cond_8d

    .line 337
    invoke-static {v14}, Lupm0;->s(Ljava/lang/Object;)Lirm0;

    move-result-object v5

    move/from16 v4, p4

    move-object v2, v3

    move v3, v8

    move v1, v13

    .line 338
    invoke-static/range {v1 .. v6}, Lljm0;->m(I[BIILirm0;Lijm0;)I

    move-result v3

    move/from16 v5, p4

    :goto_5b
    move v8, v3

    goto :goto_5c

    .line 339
    :cond_8d
    move-object v0, v14

    check-cast v0, Lnmm0;

    .line 340
    throw v23

    :cond_8e
    move v3, v8

    move v1, v13

    .line 341
    invoke-static {v14}, Lupm0;->s(Ljava/lang/Object;)Lirm0;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 342
    invoke-static/range {v1 .. v6}, Lljm0;->m(I[BIILirm0;Lijm0;)I

    move-result v3

    move v5, v4

    goto :goto_5b

    :goto_5c
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move/from16 v21, v1

    move v9, v10

    move-object v4, v12

    move-object v2, v14

    move-object/from16 v12, v16

    move/from16 v16, v17

    move-object/from16 v11, v19

    move/from16 v1, v26

    move-object/from16 v15, v28

    move-object/from16 v13, v33

    move-object/from16 v14, v41

    move/from16 v19, v7

    goto/16 :goto_0

    :cond_8f
    move/from16 v9, p5

    move-object v14, v2

    move-object/from16 v33, v13

    move-object/from16 v28, v15

    move/from16 v17, v16

    move/from16 v18, v19

    const/16 v24, 0x0

    move-object/from16 v19, v11

    move-object/from16 v16, v12

    move-object v12, v4

    move/from16 v7, v18

    move/from16 v13, v21

    goto/16 :goto_5a

    :goto_5d
    if-eq v7, v11, :cond_90

    int-to-long v2, v7

    .line 343
    invoke-virtual {v12, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_90
    iget v1, v0, Lupm0;->h:I

    move-object/from16 v2, v23

    :goto_5e
    iget v3, v0, Lupm0;->i:I

    if-ge v1, v3, :cond_95

    iget-object v3, v0, Lupm0;->g:[I

    .line 344
    aget v3, v3, v1

    .line 345
    aget v4, v28, v3

    .line 346
    invoke-virtual {v0, v3}, Lupm0;->B(I)I

    move-result v6

    const v11, 0xfffff

    and-int/2addr v6, v11

    int-to-long v6, v6

    .line 347
    invoke-static {v14, v6, v7}, Lrrm0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_94

    .line 348
    invoke-virtual {v0, v3}, Lupm0;->y(I)Lbnm0;

    move-result-object v7

    if-eqz v7, :cond_94

    .line 349
    check-cast v6, Lapm0;

    .line 350
    div-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v3

    aget-object v3, v19, v3

    .line 351
    check-cast v3, Lyom0;

    .line 352
    iget-object v3, v3, Lyom0;->a:Lwom0;

    .line 353
    invoke-virtual {v6}, Lapm0;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_94

    .line 354
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 355
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-interface {v7, v12}, Lbnm0;->zza(I)Z

    move-result v12

    if-nez v12, :cond_93

    if-nez v2, :cond_92

    .line 356
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    move-object v2, v14

    check-cast v2, Ltmm0;

    iget-object v12, v2, Ltmm0;->zzc:Lirm0;

    move-object/from16 v15, v16

    if-ne v12, v15, :cond_91

    invoke-static {}, Lirm0;->a()Lirm0;

    move-result-object v12

    .line 358
    iput-object v12, v2, Ltmm0;->zzc:Lirm0;

    :cond_91
    move-object v2, v12

    goto :goto_60

    :cond_92
    move-object/from16 v15, v16

    .line 359
    :goto_60
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v3, v12, v11}, Lyom0;->b(Lwom0;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    .line 360
    sget-object v12, Lmkm0;->b:Lkkm0;

    .line 361
    new-array v12, v11, [B

    .line 362
    sget-object v17, Lvkm0;->b:Ljava/util/logging/Logger;

    .line 363
    new-instance v0, Lrkm0;

    invoke-direct {v0, v11, v12}, Lrkm0;-><init>(I[B)V

    .line 364
    :try_start_0
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v0, v3, v11, v10}, Lyom0;->a(Lrkm0;Lwom0;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    invoke-virtual {v0}, Lvkm0;->d()V

    .line 366
    new-instance v0, Lkkm0;

    invoke-direct {v0, v12}, Lkkm0;-><init>([B)V

    const/4 v10, 0x3

    shl-int/lit8 v11, v4, 0x3

    const/16 v25, 0x2

    or-int/lit8 v11, v11, 0x2

    .line 367
    invoke-virtual {v2, v11, v0}, Lirm0;->d(ILjava/lang/Object;)V

    .line 368
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    move-object/from16 v0, p0

    move-object/from16 v16, v15

    const v11, 0xfffff

    goto :goto_5f

    :catch_0
    move-exception v0

    .line 369
    invoke-static {v0}, Lo1n;->a(Ljava/lang/Throwable;)V

    return v24

    :cond_93
    move-object/from16 v15, v16

    const/16 v25, 0x2

    move-object/from16 v0, p0

    goto :goto_5f

    :cond_94
    move-object/from16 v15, v16

    const/4 v10, 0x3

    const/16 v25, 0x2

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    move-object/from16 v16, v15

    goto/16 :goto_5e

    :cond_95
    if-eqz v2, :cond_96

    .line 370
    move-object v0, v14

    check-cast v0, Ltmm0;

    iput-object v2, v0, Ltmm0;->zzc:Lirm0;

    :cond_96
    if-nez v9, :cond_98

    if-ne v8, v5, :cond_97

    goto :goto_61

    .line 371
    :cond_97
    invoke-static/range {v22 .. v22}, Ljjm0;->a(Ljava/lang/String;)V

    return v24

    :cond_98
    if-gt v8, v5, :cond_99

    if-ne v13, v9, :cond_99

    :goto_61
    return v8

    .line 372
    :cond_99
    invoke-static/range {v22 .. v22}, Ljjm0;->a(Ljava/lang/String;)V

    return v24

    :cond_9a
    move-object v14, v2

    const/16 v24, 0x0

    .line 373
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    return v24

    nop

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

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final v(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lupm0;->n(ILjava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Lupm0;->B(I)I

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
    sget-object v2, Lupm0;->m:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lupm0;->x(I)Ljqm0;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lupm0;->n(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lupm0;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Ljqm0;->zza()Ltmm0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Ljqm0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lupm0;->o(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lupm0;->i(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Ljqm0;->zza()Ltmm0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Ljqm0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p1

    .line 80
    :cond_3
    invoke-interface {p3, p0, v3}, Ljqm0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object p0, p0, Lupm0;->a:[I

    .line 87
    .line 88
    aget p0, p0, p1

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    add-int/lit8 p3, p3, 0x26

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr p3, v0

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const-string p3, "Source subfield "

    .line 115
    .line 116
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p0, " is present but null: "

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p2
.end method

.method public final w(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lupm0;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lupm0;->p(IILjava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Lupm0;->B(I)I

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
    int-to-long v4, v2

    .line 21
    sget-object v2, Lupm0;->m:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v2, p3, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lupm0;->x(I)Ljqm0;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lupm0;->p(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    invoke-static {v6}, Lupm0;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, p2, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Ljqm0;->zza()Ltmm0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p3, p0, v6}, Ljqm0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p2, v4, v5, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    add-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    aget p0, v0, p1

    .line 62
    .line 63
    and-int/2addr p0, v3

    .line 64
    int-to-long p0, p0

    .line 65
    invoke-static {p2, v1, p0, p1}, Lrrm0;->f(Ljava/lang/Object;IJ)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v2, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lupm0;->i(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    invoke-interface {p3}, Ljqm0;->zza()Ltmm0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p3, p1, p0}, Ljqm0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p2, v4, v5, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p0, p1

    .line 90
    :cond_3
    invoke-interface {p3, p0, v6}, Ljqm0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    aget p1, v0, p1

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    add-int/lit8 p3, p3, 0x26

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr p3, v0

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const-string p3, "Source subfield "

    .line 123
    .line 124
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, " is present but null: "

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0
.end method

.method public final x(I)Ljqm0;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object p0, p0, Lupm0;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v0, p0, p1

    .line 7
    .line 8
    check-cast v0, Ljqm0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    sget-object v1, Ldqm0;->c:Ldqm0;

    .line 16
    .line 17
    aget-object v0, p0, v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ldqm0;->a(Ljava/lang/Class;)Ljqm0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, p0, p1

    .line 26
    .line 27
    return-object v0
.end method

.method public final y(I)Lbnm0;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iget-object p0, p0, Lupm0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    check-cast p0, Lbnm0;

    .line 11
    .line 12
    return-object p0
.end method

.method public final z(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lupm0;->x(I)Ljqm0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lupm0;->B(I)I

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
    invoke-virtual {p0, p1, p2}, Lupm0;->n(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljqm0;->zza()Ltmm0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    int-to-long p0, v1

    .line 25
    sget-object v1, Lupm0;->m:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {v1, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lupm0;->i(Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Ljqm0;->zza()Ltmm0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Ljqm0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final zza()Ltmm0;
    .locals 1

    .line 1
    iget-object p0, p0, Lupm0;->e:Lmpm0;

    .line 2
    .line 3
    check-cast p0, Ltmm0;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Ltmm0;->p(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ltmm0;

    .line 11
    .line 12
    return-object p0
.end method

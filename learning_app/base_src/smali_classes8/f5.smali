.class public abstract Lf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltwe0;


# instance fields
.field public final a:Lhih;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhih;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf5;->a:Lhih;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lg88$b;Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p3, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lfii0;

    .line 9
    .line 10
    sget-object v1, Lfii0$a;->a:Lsun/misc/Unsafe;

    .line 11
    .line 12
    iget-wide v2, v0, Lfii0;->c:J

    .line 13
    .line 14
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-wide v2, v0, Lfii0;->b:J

    .line 21
    .line 22
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, [B

    .line 27
    .line 28
    array-length p2, p0

    .line 29
    invoke-virtual {p1, p2, p0}, Lg88$b;->f(I[B)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p0, p0, Lf5;->a:Lhih;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lhih;->a(Lg88$b;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lfii0;

    .line 7
    .line 8
    sget-object v3, Lfii0$a;->a:Lsun/misc/Unsafe;

    .line 9
    .line 10
    iget-wide v4, v2, Lfii0;->c:J

    .line 11
    .line 12
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_4

    .line 17
    .line 18
    iget-wide v4, v2, Lfii0;->b:J

    .line 19
    .line 20
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [B

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v4, 0x1

    .line 31
    move v5, v4

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_0
    array-length v8, v0

    .line 35
    div-int/lit16 v8, v8, 0x7f8

    .line 36
    .line 37
    add-int/2addr v8, v4

    .line 38
    if-gt v5, v8, :cond_2

    .line 39
    .line 40
    mul-int/lit16 v8, v5, 0x7f8

    .line 41
    .line 42
    array-length v9, v0

    .line 43
    and-int/lit8 v9, v9, -0x8

    .line 44
    .line 45
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const-wide/16 v9, 0x0

    .line 50
    .line 51
    move-wide v11, v9

    .line 52
    :goto_1
    if-ge v6, v8, :cond_0

    .line 53
    .line 54
    sget-object v13, Lfii0$a;->a:Lsun/misc/Unsafe;

    .line 55
    .line 56
    iget-wide v14, v2, Lfii0;->d:J

    .line 57
    .line 58
    int-to-long v3, v6

    .line 59
    add-long/2addr v14, v3

    .line 60
    invoke-virtual {v13, v0, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v3, v13

    .line 70
    const/4 v13, 0x7

    .line 71
    ushr-long/2addr v3, v13

    .line 72
    add-long/2addr v11, v3

    .line 73
    add-int/lit8 v6, v6, 0x8

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    cmp-long v3, v11, v9

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    :goto_2
    const/16 v4, 0x8

    .line 83
    .line 84
    if-ge v3, v4, :cond_1

    .line 85
    .line 86
    const-wide/16 v8, 0xff

    .line 87
    .line 88
    and-long/2addr v8, v11

    .line 89
    long-to-int v8, v8

    .line 90
    add-int/2addr v7, v8

    .line 91
    ushr-long/2addr v11, v4

    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    :goto_3
    array-length v2, v0

    .line 100
    if-ge v6, v2, :cond_3

    .line 101
    .line 102
    aget-byte v2, v0, v6

    .line 103
    .line 104
    ushr-int/lit8 v2, v2, 0x1f

    .line 105
    .line 106
    add-int/2addr v7, v2

    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    add-int/2addr v1, v7

    .line 111
    return v1

    .line 112
    :cond_4
    iget-object v0, v0, Lf5;->a:Lhih;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lhih;->b(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    return v0
.end method

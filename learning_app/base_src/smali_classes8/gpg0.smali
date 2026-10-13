.class public Lgpg0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lhpg0;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic b:J


# instance fields
.field private volatile synthetic _size$volatile:I

.field public a:[Lhpg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ltms;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lgpg0;

    .line 4
    .line 5
    const-string v2, "_size$volatile"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lgpg0;->b:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lgyg$c;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lgyg$d;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lgyg$c;->a(Lgyg$d;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgpg0;->a:[Lhpg0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [Lhpg0;

    .line 13
    .line 14
    iput-object v0, p0, Lgpg0;->a:[Lhpg0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lgpg0;->b()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    array-length v2, v0

    .line 22
    if-lt v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lgpg0;->b()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    mul-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [Lhpg0;

    .line 35
    .line 36
    iput-object v0, p0, Lgpg0;->a:[Lhpg0;

    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lgpg0;->b()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 v2, v1, 0x1

    .line 43
    .line 44
    sget-object v3, Ltms;->a:Lsun/misc/Unsafe;

    .line 45
    .line 46
    sget-wide v4, Lgpg0;->b:J

    .line 47
    .line 48
    invoke-virtual {v3, p0, v4, v5, v2}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    .line 49
    .line 50
    .line 51
    aput-object p1, v0, v1

    .line 52
    .line 53
    iput v1, p1, Lgyg$c;->b:I

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lgpg0;->d(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    sget-object v0, Ltms;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lgpg0;->b:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c(I)Lhpg0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgpg0;->a:[Lhpg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgpg0;->b()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    add-int/2addr v1, v2

    .line 12
    sget-object v3, Ltms;->a:Lsun/misc/Unsafe;

    .line 13
    .line 14
    sget-wide v4, Lgpg0;->b:J

    .line 15
    .line 16
    invoke-virtual {v3, p0, v4, v5, v1}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lgpg0;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge p1, v1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0}, Lgpg0;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, p1, v1}, Lgpg0;->e(II)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, p1, -0x1

    .line 33
    .line 34
    div-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    if-lez p1, :cond_0

    .line 37
    .line 38
    aget-object v3, v0, p1

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v3, Ljava/lang/Comparable;

    .line 44
    .line 45
    aget-object v4, v0, v1

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-gez v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0, p1, v1}, Lgpg0;->e(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lgpg0;->d(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_0
    :goto_0
    mul-int/lit8 v1, p1, 0x2

    .line 64
    .line 65
    add-int/lit8 v3, v1, 0x1

    .line 66
    .line 67
    invoke-virtual {p0}, Lgpg0;->b()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-lt v3, v4, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    iget-object v4, p0, Lgpg0;->a:[Lhpg0;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x2

    .line 80
    .line 81
    invoke-virtual {p0}, Lgpg0;->b()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ge v1, v5, :cond_2

    .line 86
    .line 87
    aget-object v5, v4, v1

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast v5, Ljava/lang/Comparable;

    .line 93
    .line 94
    aget-object v6, v4, v3

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-gez v5, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move v1, v3

    .line 107
    :goto_1
    aget-object v3, v4, p1

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast v3, Ljava/lang/Comparable;

    .line 113
    .line 114
    aget-object v4, v4, v1

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-gtz v3, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {p0, p1, v1}, Lgpg0;->e(II)V

    .line 127
    .line 128
    .line 129
    move p1, v1

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lgpg0;->b()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    aget-object p1, v0, p1

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-interface {p1, v1}, Lhpg0;->a(Lgyg$d;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v2}, Lhpg0;->setIndex(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lgpg0;->b()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    aput-object v1, v0, p0

    .line 152
    .line 153
    return-object p1
.end method

.method public final d(I)V
    .locals 3

    .line 1
    :goto_0
    if-gtz p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lgpg0;->a:[Lhpg0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    add-int/lit8 v1, p1, -0x1

    .line 10
    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    aget-object v2, v0, v1

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v2, Ljava/lang/Comparable;

    .line 19
    .line 20
    aget-object v0, v0, p1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gtz v0, :cond_1

    .line 30
    .line 31
    :goto_1
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0, p1, v1}, Lgpg0;->e(II)V

    .line 33
    .line 34
    .line 35
    move p1, v1

    .line 36
    goto :goto_0
.end method

.method public final e(II)V
    .locals 2

    .line 1
    iget-object p0, p0, Lgpg0;->a:[Lhpg0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    aget-object v0, p0, p2

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    aget-object v1, p0, p1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    aput-object v0, p0, p1

    .line 17
    .line 18
    aput-object v1, p0, p2

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lhpg0;->setIndex(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p2}, Lhpg0;->setIndex(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

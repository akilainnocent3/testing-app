.class public final Laka0$b;
.super Lnxc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laka0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:[C

.field public b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x20

    .line 5
    .line 6
    new-array p1, p1, [C

    .line 7
    .line 8
    iput-object p1, p0, Laka0$b;->a:[C

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lnxc;->d(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    if-eq v1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iget-object v2, p0, Laka0$b;->a:[C

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    new-array v2, v1, [C

    .line 18
    .line 19
    iput-object v2, p0, Laka0$b;->a:[C

    .line 20
    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    move v5, v4

    .line 24
    :goto_0
    if-ge v4, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    shr-int/lit8 v7, v6, 0x4

    .line 31
    .line 32
    if-eq v7, v0, :cond_1

    .line 33
    .line 34
    packed-switch v7, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    add-int/lit8 v7, v5, 0x1

    .line 38
    .line 39
    int-to-char v6, v6

    .line 40
    aput-char v6, v2, v5

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    :goto_1
    move v5, v7

    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    add-int/lit8 v7, v5, 0x1

    .line 47
    .line 48
    and-int/lit8 v6, v6, 0xf

    .line 49
    .line 50
    shl-int/lit8 v6, v6, 0xc

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    and-int/lit8 v8, v8, 0x3f

    .line 57
    .line 58
    shl-int/lit8 v8, v8, 0x6

    .line 59
    .line 60
    or-int/2addr v6, v8

    .line 61
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    and-int/lit8 v8, v8, 0x3f

    .line 66
    .line 67
    or-int/2addr v6, v8

    .line 68
    int-to-char v6, v6

    .line 69
    aput-char v6, v2, v5

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_1
    add-int/lit8 v7, v5, 0x1

    .line 75
    .line 76
    and-int/lit8 v6, v6, 0x1f

    .line 77
    .line 78
    shl-int/lit8 v6, v6, 0x6

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    and-int/lit8 v8, v8, 0x3f

    .line 85
    .line 86
    or-int/2addr v6, v8

    .line 87
    int-to-char v6, v6

    .line 88
    aput-char v6, v2, v5

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {p0, v2, v3, v5}, Ljava/lang/String;-><init>([CII)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_3
    const-string p0, ""

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_4
    const/4 p0, 0x0

    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lnxc;->d(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Laka0$b;->b:[Ljava/lang/String;

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    aget-object p0, p0, v1

    .line 14
    .line 15
    return-object p0
.end method

.class public final Lff8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lspp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Lspp;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[I

.field public d:Z


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lff8;->a:I

    .line 5
    .line 6
    iput p2, p0, Lff8;->b:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lff8;->d:Z

    .line 10
    .line 11
    if-ltz p1, :cond_2

    .line 12
    .line 13
    if-ltz p2, :cond_2

    .line 14
    .line 15
    if-gt p2, p1, :cond_2

    .line 16
    .line 17
    new-array p1, p2, [I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    move v1, v0

    .line 21
    :goto_0
    if-ge v1, p2, :cond_0

    .line 22
    .line 23
    aput v1, p1, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object p1, p0, Lff8;->c:[I

    .line 29
    .line 30
    iget p1, p0, Lff8;->b:I

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iput-boolean v0, p0, Lff8;->d:Z

    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    const-string p0, "Invalid input: n = "

    .line 38
    .line 39
    const-string v0, ", k = "

    .line 40
    .line 41
    invoke-static {p1, p2, p0, v0}, Liid;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ll30;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lff8;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget v0, p0, Lff8;->b:I

    .line 7
    .line 8
    if-ltz v0, :cond_8

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lff8;->c:[I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v4, Libg;->a:Libg;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    array-length v4, v3

    .line 20
    if-lt v0, v4, :cond_1

    .line 21
    .line 22
    invoke-static {v3}, Lly0;->Q([I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    aget v4, v3, v2

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    array-length v5, v3

    .line 46
    move v6, v2

    .line 47
    move v7, v6

    .line 48
    :goto_0
    if-ge v6, v5, :cond_4

    .line 49
    .line 50
    aget v8, v3, v6

    .line 51
    .line 52
    invoke-static {v8, v7, v1, v4}, Lv1c;->b(IIILjava/util/ArrayList;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-ne v7, v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    :goto_1
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    add-int/lit8 v5, v0, -0x1

    .line 67
    .line 68
    :goto_2
    if-ltz v5, :cond_5

    .line 69
    .line 70
    aget v6, v3, v5

    .line 71
    .line 72
    iget v7, p0, Lff8;->a:I

    .line 73
    .line 74
    sub-int/2addr v7, v0

    .line 75
    add-int/2addr v7, v5

    .line 76
    if-ne v6, v7, :cond_5

    .line 77
    .line 78
    add-int/lit8 v5, v5, -0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    if-gez v5, :cond_6

    .line 82
    .line 83
    move v1, v2

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    aget v2, v3, v5

    .line 86
    .line 87
    add-int/2addr v2, v1

    .line 88
    aput v2, v3, v5

    .line 89
    .line 90
    add-int/2addr v5, v1

    .line 91
    :goto_3
    if-ge v5, v0, :cond_7

    .line 92
    .line 93
    add-int/lit8 v2, v5, -0x1

    .line 94
    .line 95
    aget v2, v3, v2

    .line 96
    .line 97
    add-int/2addr v2, v1

    .line 98
    aput v2, v3, v5

    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    :goto_4
    iput-boolean v1, p0, Lff8;->d:Z

    .line 104
    .line 105
    return-object v4

    .line 106
    :cond_8
    const-string p0, "Requested element count "

    .line 107
    .line 108
    const-string v2, " is less than zero."

    .line 109
    .line 110
    invoke-static {v0, p0, v2}, Lljn;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Ll30;->a(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_9
    invoke-static {}, Ljti0;->a()V

    .line 119
    .line 120
    .line 121
    return-object v1
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lff8;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lff8;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

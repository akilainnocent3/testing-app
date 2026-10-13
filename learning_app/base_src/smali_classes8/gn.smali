.class public final Lgn;
.super Ll6c0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr21<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgn;->b:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e0(Lz21;)Lz21;
    .locals 9

    .line 1
    instance-of v0, p1, Llnn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhx0;

    .line 6
    .line 7
    invoke-direct {v0}, Lhx0;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lyvh;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lyvh;-><init>(Lhx0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Lz21;->forEach(Ljava/util/function/BiConsumer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lhx0;->a()Lz21;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    instance-of v0, p1, Llnn;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Llnn;

    .line 29
    .line 30
    iget-object v0, v0, Llnn;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p1}, Lz21;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    if-le v2, v3, :cond_1

    .line 39
    .line 40
    new-instance v1, Ljava/util/BitSet;

    .line 41
    .line 42
    invoke-interface {p1}, Lz21;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-direct {v1, p1}, Ljava/util/BitSet;-><init>(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    const/4 v2, 0x1

    .line 51
    move v3, p1

    .line 52
    move v4, v3

    .line 53
    move v5, v2

    .line 54
    :goto_0
    array-length v6, v0

    .line 55
    if-ge p1, v6, :cond_4

    .line 56
    .line 57
    div-int/lit8 v6, p1, 0x2

    .line 58
    .line 59
    aget-object v7, v0, p1

    .line 60
    .line 61
    iget-object v8, p0, Lgn;->b:Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_3

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    shl-int v6, v2, v6

    .line 76
    .line 77
    or-int/2addr v4, v6

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    mul-int/lit8 v5, v5, 0x1f

    .line 80
    .line 81
    aget-object v6, v0, p1

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    add-int/2addr v6, v5

    .line 88
    mul-int/lit8 v6, v6, 0x1f

    .line 89
    .line 90
    add-int/lit8 v5, p1, 0x1

    .line 91
    .line 92
    aget-object v5, v0, v5

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    add-int/2addr v5, v6

    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    :goto_1
    add-int/lit8 p1, p1, 0x2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    if-nez v3, :cond_5

    .line 105
    .line 106
    sget-object p0, Lfx0;->d:Lfx0;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_5
    if-eqz v1, :cond_6

    .line 110
    .line 111
    new-instance p0, Lzvh$a;

    .line 112
    .line 113
    invoke-direct {p0, v0, v5, v3, v1}, Lzvh$a;-><init>([Ljava/lang/Object;IILjava/util/BitSet;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_6
    new-instance p0, Lzvh$b;

    .line 118
    .line 119
    invoke-direct {p0, v0, v5, v3, v4}, Lzvh$b;-><init>([Ljava/lang/Object;III)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_7
    const-string p0, "Expected ImmutableKeyValuePairs based implementation of Attributes. This is a programming error."

    .line 124
    .line 125
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdviceAttributesProcessor{attributeKeys="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgn;->b:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

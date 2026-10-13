.class public final Lp7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7$a;,
        Lp7$b;,
        Lp7$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:[Lp7$a;

.field public final b:[Ls8t$a;

.field public final c:Lqx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx0<",
            "Lp7$b<",
            "TKey;TValue;>;>;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lv8t;->values()[Lv8t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v0, v0

    .line 9
    new-array v1, v0, [Lp7$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v0, :cond_0

    .line 14
    .line 15
    sget-object v4, Lp7$a;->a:Lp7$a;

    .line 16
    .line 17
    aput-object v4, v1, v3

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object v1, p0, Lp7;->a:[Lp7$a;

    .line 23
    .line 24
    invoke-static {}, Lv8t;->values()[Lv8t;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    array-length v0, v0

    .line 29
    new-array v1, v0, [Ls8t$a;

    .line 30
    .line 31
    :goto_1
    if-ge v2, v0, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v3, v1, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput-object v1, p0, Lp7;->b:[Ls8t$a;

    .line 40
    .line 41
    new-instance v0, Lqx0;

    .line 42
    .line 43
    invoke-direct {v0}, Lqx0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lp7;->c:Lqx0;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lv8t;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp7$d;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lp7$d;-><init>(Lv8t;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lp7;->c:Lqx0;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lec8;->B(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Lv8t;)Ls8t;
    .locals 3

    .line 1
    iget-object v0, p0, Lp7;->a:[Lp7$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget-object v1, p0, Lp7;->c:Lqx0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lqx0;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lp7$b;

    .line 35
    .line 36
    iget-object v2, v2, Lp7$b;->a:Lv8t;

    .line 37
    .line 38
    if-ne v2, p1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lp7$a;->c:Lp7$a;

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    sget-object p0, Ls8t$b;->b:Ls8t$b;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    :goto_0
    iget-object p0, p0, Lp7;->b:[Ls8t$a;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    aget-object p0, p0, v1

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_7

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    if-eq p0, v0, :cond_5

    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    if-ne p0, p1, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :cond_5
    sget-object p0, Lp7$c;->a:[I

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    aget p0, p0, p1

    .line 83
    .line 84
    if-ne p0, v0, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    sget-object p0, Ls8t$c;->b:Ls8t$c;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_7
    :goto_1
    sget-object p0, Ls8t$c;->c:Ls8t$c;

    .line 91
    .line 92
    return-object p0
.end method

.method public final c()Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lv8t;",
            "Ln800<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp7;->c:Lqx0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lp7$b;

    .line 20
    .line 21
    iget-object v3, v3, Lp7$b;->a:Lv8t;

    .line 22
    .line 23
    sget-object v4, Lv8t;->a:Lv8t;

    .line 24
    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    iget-object v4, p0, Lp7;->a:[Lp7$a;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    aget-object v3, v4, v3

    .line 34
    .line 35
    sget-object v4, Lp7$a;->a:Lp7$a;

    .line 36
    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v2

    .line 41
    :goto_0
    check-cast v1, Lp7$b;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object p0, v1, Lp7$b;->a:Lv8t;

    .line 46
    .line 47
    iget-object v0, v1, Lp7$b;->b:Ln800;

    .line 48
    .line 49
    new-instance v1, Lkotlin/Pair;

    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    return-object v2
.end method

.method public final d(Lv8t;Lp7$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lp7;->a:[Lp7$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aput-object p2, p0, p1

    .line 11
    .line 12
    return-void
.end method

.method public final e(Lv8t;Ls8t$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lp7;->b:[Ls8t$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aput-object p2, p0, p1

    .line 11
    .line 12
    return-void
.end method

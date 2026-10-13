.class public final Li3i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lj3i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Li7x;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj3i;

    .line 5
    .line 6
    invoke-direct {v0}, Lj3i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li3i;->a:Lj3i;

    .line 10
    .line 11
    invoke-static {}, Lj7x;->a()Li7x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Li3i;->b:Li7x;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Li3i;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljab;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p1, Lg3i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg3i;

    .line 7
    .line 8
    iget v1, v0, Lg3i;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg3i;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg3i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lg3i;-><init>(Li3i;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lg3i;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lg3i;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lg3i;->b:Li7x;

    .line 38
    .line 39
    iget-object v0, v0, Lg3i;->a:Li3i;

    .line 40
    .line 41
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p1, p0

    .line 45
    move-object p0, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v0, Lg3i;->a:Li3i;

    .line 57
    .line 58
    iget-object p1, p0, Li3i;->b:Li7x;

    .line 59
    .line 60
    iput-object p1, v0, Lg3i;->b:Li7x;

    .line 61
    .line 62
    iput v3, v0, Lg3i;->e:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Li3i;->a:Lj3i;

    .line 72
    .line 73
    invoke-virtual {v0}, Lj3i;->b()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget p0, p0, Li3i;->c:I

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sub-int/2addr p0, v1

    .line 84
    add-int/2addr p0, v3

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v2, 0xa

    .line 88
    .line 89
    invoke-static {v0, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v2, 0x0

    .line 101
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    add-int/lit8 v5, v2, 0x1

    .line 112
    .line 113
    if-ltz v2, :cond_4

    .line 114
    .line 115
    check-cast v3, Lk400;

    .line 116
    .line 117
    new-instance v6, Lkotlin/collections/IndexedValue;

    .line 118
    .line 119
    add-int/2addr v2, p0

    .line 120
    invoke-direct {v6, v2, v3}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move v2, v5

    .line 127
    goto :goto_2

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 131
    .line 132
    .line 133
    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :cond_5
    invoke-interface {p1, v4}, Le7x;->f(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :goto_3
    invoke-interface {p1, v4}, Le7x;->f(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    throw p0
.end method

.method public final b(Lkotlin/collections/IndexedValue;Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lh3i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh3i;

    .line 7
    .line 8
    iget v1, v0, Lh3i;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh3i;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh3i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lh3i;-><init>(Li3i;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lh3i;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lh3i;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lh3i;->c:Li7x;

    .line 38
    .line 39
    iget-object p1, v0, Lh3i;->b:Lkotlin/collections/IndexedValue;

    .line 40
    .line 41
    iget-object v0, v0, Lh3i;->a:Li3i;

    .line 42
    .line 43
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p2, p0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p0, v0, Lh3i;->a:Li3i;

    .line 59
    .line 60
    iput-object p1, v0, Lh3i;->b:Lkotlin/collections/IndexedValue;

    .line 61
    .line 62
    iget-object p2, p0, Li3i;->b:Li7x;

    .line 63
    .line 64
    iput-object p2, v0, Lh3i;->c:Li7x;

    .line 65
    .line 66
    iput v3, v0, Lh3i;->f:I

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    :try_start_0
    iget v0, p1, Lkotlin/collections/IndexedValue;->a:I

    .line 76
    .line 77
    iput v0, p0, Li3i;->c:I

    .line 78
    .line 79
    iget-object p0, p0, Li3i;->a:Lj3i;

    .line 80
    .line 81
    iget-object p1, p1, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lk400;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lj3i;->a(Lk400;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    invoke-interface {p2, v4}, Le7x;->f(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    invoke-interface {p2, v4}, Le7x;->f(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

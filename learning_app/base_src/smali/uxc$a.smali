.class public final Luxc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luxc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(Ljava/util/List;Ltsn;Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lsxc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsxc;

    .line 7
    .line 8
    iget v1, v0, Lsxc;->e:I

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
    iput v1, v0, Lsxc;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsxc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lsxc;-><init>(Luxc$a;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lsxc;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v1, v0, Lsxc;->e:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lsxc;->b:Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object p2, v0, Lsxc;->a:Ljava/io/Serializable;

    .line 43
    .line 44
    check-cast p2, Lvb50;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    iget-object p1, v0, Lsxc;->a:Ljava/io/Serializable;

    .line 59
    .line 60
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p0}, Ldif;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v1, Ltxc;

    .line 71
    .line 72
    invoke-direct {v1, p1, p0, v2}, Ltxc;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lhab;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v0, Lsxc;->a:Ljava/io/Serializable;

    .line 76
    .line 77
    iput v4, v0, Lsxc;->e:I

    .line 78
    .line 79
    invoke-interface {p2, v1, v0}, Ltsn;->a(Ltxc;Ljab;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, p3, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move-object p1, p0

    .line 87
    :goto_1
    new-instance p0, Lvb50;

    .line 88
    .line 89
    invoke-direct {p0}, Lvb50;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    move-object p2, p0

    .line 97
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_7

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    :try_start_1
    iput-object p2, v0, Lsxc;->a:Ljava/io/Serializable;

    .line 110
    .line 111
    iput-object p1, v0, Lsxc;->b:Ljava/util/Iterator;

    .line 112
    .line 113
    iput v3, v0, Lsxc;->e:I

    .line 114
    .line 115
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    if-ne p0, p3, :cond_5

    .line 120
    .line 121
    :goto_3
    return-object p3

    .line 122
    :goto_4
    iget-object v1, p2, Lvb50;->a:Ljava/lang/Object;

    .line 123
    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    iput-object p0, p2, Lvb50;->a:Ljava/lang/Object;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    .line 130
    .line 131
    invoke-static {v1, p0}, Lz1h;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    iget-object p0, p2, Lvb50;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Ljava/lang/Throwable;

    .line 138
    .line 139
    if-nez p0, :cond_8

    .line 140
    .line 141
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_8
    throw p0
.end method

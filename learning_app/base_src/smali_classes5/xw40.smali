.class public interface abstract Lxw40;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lxw40;Ljava/lang/String;Ljava/util/ArrayList;Ljab;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lww40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lww40;

    .line 7
    .line 8
    iget v1, v0, Lww40;->f:I

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
    iput v1, v0, Lww40;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lww40;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lww40;-><init>(Lxw40;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lww40;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lww40;->f:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    iget-object p0, v0, Lww40;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, v0, Lww40;->a:Lxw40;

    .line 56
    .line 57
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object p2, v0, Lww40;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object p1, v0, Lww40;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p0, v0, Lww40;->a:Lxw40;

    .line 66
    .line 67
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, Lww40;->a:Lxw40;

    .line 75
    .line 76
    iput-object p1, v0, Lww40;->b:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p2, v0, Lww40;->c:Ljava/util/ArrayList;

    .line 79
    .line 80
    iput v5, v0, Lww40;->f:I

    .line 81
    .line 82
    invoke-interface {p0, p1, v0}, Lxw40;->e(Ljava/lang/String;Lww40;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-ne p3, v1, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_1
    iput-object p0, v0, Lww40;->a:Lxw40;

    .line 90
    .line 91
    iput-object p1, v0, Lww40;->b:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v6, v0, Lww40;->c:Ljava/util/ArrayList;

    .line 94
    .line 95
    iput v4, v0, Lww40;->f:I

    .line 96
    .line 97
    invoke-interface {p0, p2, v0}, Lxw40;->d(Ljava/util/List;Lww40;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v1, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    move-object v7, p1

    .line 105
    move-object p1, p0

    .line 106
    move-object p0, v7

    .line 107
    :goto_2
    iput-object v6, v0, Lww40;->a:Lxw40;

    .line 108
    .line 109
    iput-object v6, v0, Lww40;->b:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v6, v0, Lww40;->c:Ljava/util/ArrayList;

    .line 112
    .line 113
    iput v3, v0, Lww40;->f:I

    .line 114
    .line 115
    invoke-interface {p1, p0, v0}, Lxw40;->g(Ljava/lang/String;Lww40;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v1, :cond_7

    .line 120
    .line 121
    :goto_3
    return-object v1

    .line 122
    :cond_7
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/ArrayList;Lfw5;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lxw40;->b(Lxw40;Ljava/lang/String;Ljava/util/ArrayList;Ljab;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract c(Ljava/lang/String;Lfw5;)Ljava/lang/Object;
.end method

.method public abstract d(Ljava/util/List;Lww40;)Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/String;Lww40;)Ljava/lang/Object;
.end method

.method public abstract f(Ljava/lang/String;Llx40;)Ljava/lang/Object;
.end method

.method public abstract g(Ljava/lang/String;Lww40;)Ljava/lang/Object;
.end method

.class public final Lfld;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz86;


# direct methods
.method public constructor <init>(Lz86;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfld;->a:Lz86;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Ltil;Ljava/util/List;)Lqkh$d;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    :cond_0
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lhpi0;

    .line 28
    .line 29
    instance-of v3, v3, Lmjn;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    move v2, v0

    .line 34
    :goto_0
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lhpi0;

    .line 58
    .line 59
    instance-of v4, v3, Lm930;

    .line 60
    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    invoke-static {v3}, Lka6;->B(Lhpi0;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    :cond_5
    move v1, v0

    .line 70
    :cond_6
    :goto_1
    invoke-virtual {p0}, Ltil;->a()Ltkh;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz p1, :cond_9

    .line 80
    .line 81
    if-eq p1, v0, :cond_9

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    if-eq p1, v0, :cond_9

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    if-ne p1, v0, :cond_8

    .line 88
    .line 89
    sget-object p1, Lnpi0;->d:Lnpi0;

    .line 90
    .line 91
    invoke-virtual {p1}, Lnpi0;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez v2, :cond_7

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    move-object p1, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lnpi0;->c:Lnpi0;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, " or "

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    sget-object v0, Lnpi0;->e:Lnpi0;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    :goto_2
    if-eqz p1, :cond_a

    .line 131
    .line 132
    new-instance v0, Lqkh$d;

    .line 133
    .line 134
    invoke-direct {v0, p1, p0}, Lqkh$d;-><init>(Ljava/lang/String;Ltil;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_a
    return-object v3
.end method


# virtual methods
.method public final a(Lwfs;Ljava/util/ArrayList;ILjava/util/List;)Lqkh;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p3, v0, :cond_1

    .line 6
    .line 7
    iget-object p2, p1, Lo390;->c:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {p2, p4}, Ln690;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p4, "getFeatureListResolvedByPriority: features = "

    .line 16
    .line 17
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p4, ", useCases = "

    .line 24
    .line 25
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p4, p1, Lo390;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-string p4, "DefaultFeatureGroupResolver"

    .line 38
    .line 39
    invoke-static {p4, p3}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p3, Lx260;

    .line 43
    .line 44
    invoke-direct {p3, p2}, Lx260;-><init>(Ljava/util/LinkedHashSet;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lfld;->a:Lz86;

    .line 48
    .line 49
    invoke-interface {p0, p3, p1}, Lz86;->p(Lx260;Lwfs;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    new-instance p0, Lqkh$a;

    .line 56
    .line 57
    new-instance p1, Lx260;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lx260;-><init>(Ljava/util/LinkedHashSet;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lqkh$a;-><init>(Lx260;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_0
    sget-object p0, Lqkh$b;->a:Lqkh$b;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_1
    add-int/lit8 v0, p3, 0x1

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-static {p4, p3}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p0, p1, p2, v0, p3}, Lfld;->a(Lwfs;Ljava/util/ArrayList;ILjava/util/List;)Lqkh;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    instance-of v1, p3, Lqkh$a;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    return-object p3

    .line 88
    :cond_2
    invoke-virtual {p0, p1, p2, v0, p4}, Lfld;->a(Lwfs;Ljava/util/ArrayList;ILjava/util/List;)Lqkh;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

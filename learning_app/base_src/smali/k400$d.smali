.class public final Lk400$d;
.super Lk400;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk400;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk400<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lk400;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk400$d;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lhab<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lhab<",
            "-",
            "Lk400<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lk400$d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk400$d$a;

    .line 7
    .line 8
    iget v1, v0, Lk400$d$a;->v:I

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
    iput v1, v0, Lk400$d$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk400$d$a;

    .line 21
    .line 22
    check-cast p2, Ljab;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lk400$d$a;-><init>(Lk400$d;Ljab;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lk400$d$a;->f:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v2, v0, Lk400$d$a;->v:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lk400$d$a;->e:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p1, v0, Lk400$d$a;->d:Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object v2, v0, Lk400$d$a;->c:Ljava/util/Collection;

    .line 43
    .line 44
    check-cast v2, Ljava/util/Collection;

    .line 45
    .line 46
    iget-object v4, v0, Lk400$d$a;->b:Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    iget-object v5, v0, Lk400$d$a;->a:Lk400$d;

    .line 49
    .line 50
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lk400$d;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v6, p2

    .line 76
    move-object p2, p1

    .line 77
    move-object p1, v2

    .line 78
    move-object v2, v6

    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput-object p0, v0, Lk400$d$a;->a:Lk400$d;

    .line 90
    .line 91
    iput-object p2, v0, Lk400$d$a;->b:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    move-object v5, v2

    .line 94
    check-cast v5, Ljava/util/Collection;

    .line 95
    .line 96
    iput-object v5, v0, Lk400$d$a;->c:Ljava/util/Collection;

    .line 97
    .line 98
    iput-object p1, v0, Lk400$d$a;->d:Ljava/util/Iterator;

    .line 99
    .line 100
    iput-object v4, v0, Lk400$d$a;->e:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, v0, Lk400$d$a;->v:I

    .line 103
    .line 104
    invoke-interface {p2, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-ne v5, v1, :cond_3

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_3
    move-object v6, v5

    .line 112
    move-object v5, p0

    .line 113
    move-object p0, v4

    .line 114
    move-object v4, p2

    .line 115
    move-object p2, v6

    .line 116
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_4

    .line 123
    .line 124
    invoke-interface {v2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_4
    move-object p2, v4

    .line 128
    move-object p0, v5

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance p0, Lk400$d;

    .line 136
    .line 137
    invoke-direct {p0, v2}, Lk400$d;-><init>(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    return-object p0
.end method

.method public final b(Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lhab<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lhab<",
            "-",
            "Lk400<",
            "TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lk400$d$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk400$d$b;

    .line 7
    .line 8
    iget v1, v0, Lk400$d$b;->v:I

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
    iput v1, v0, Lk400$d$b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk400$d$b;

    .line 21
    .line 22
    check-cast p2, Ljab;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lk400$d$b;-><init>(Lk400$d;Ljab;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lk400$d$b;->f:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v2, v0, Lk400$d$b;->v:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lk400$d$b;->e:Ljava/util/Collection;

    .line 39
    .line 40
    check-cast p0, Ljava/util/Collection;

    .line 41
    .line 42
    iget-object p1, v0, Lk400$d$b;->d:Ljava/util/Iterator;

    .line 43
    .line 44
    iget-object v2, v0, Lk400$d$b;->c:Ljava/util/Collection;

    .line 45
    .line 46
    check-cast v2, Ljava/util/Collection;

    .line 47
    .line 48
    iget-object v4, v0, Lk400$d$b;->b:Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    iget-object v5, v0, Lk400$d$b;->a:Lk400$d;

    .line 51
    .line 52
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v6, v5

    .line 56
    move-object v5, p1

    .line 57
    move-object p1, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v2, 0xa

    .line 72
    .line 73
    iget-object v4, p0, Lk400$d;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v4, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v6, p1

    .line 87
    move-object p1, p0

    .line 88
    move-object p0, p2

    .line 89
    move-object p2, v6

    .line 90
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iput-object p1, v0, Lk400$d$b;->a:Lk400$d;

    .line 101
    .line 102
    iput-object p2, v0, Lk400$d$b;->b:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    move-object v5, p0

    .line 105
    check-cast v5, Ljava/util/Collection;

    .line 106
    .line 107
    iput-object v5, v0, Lk400$d$b;->c:Ljava/util/Collection;

    .line 108
    .line 109
    iput-object v2, v0, Lk400$d$b;->d:Ljava/util/Iterator;

    .line 110
    .line 111
    iput-object v5, v0, Lk400$d$b;->e:Ljava/util/Collection;

    .line 112
    .line 113
    iput v3, v0, Lk400$d$b;->v:I

    .line 114
    .line 115
    invoke-interface {p2, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-ne v4, v1, :cond_3

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_3
    move-object v5, v4

    .line 123
    move-object v4, p2

    .line 124
    move-object p2, v5

    .line 125
    move-object v5, v2

    .line 126
    move-object v2, p0

    .line 127
    :goto_2
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-object p0, v2

    .line 131
    move-object p2, v4

    .line 132
    move-object v2, v5

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    check-cast p0, Ljava/util/List;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance p1, Lk400$d;

    .line 140
    .line 141
    invoke-direct {p1, p0}, Lk400$d;-><init>(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lk400$d;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lk400$d;

    .line 10
    .line 11
    iget-object p0, p0, Lk400$d;->a:Ljava/util/List;

    .line 12
    .line 13
    iget-object p1, p1, Lk400$d;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lk400$d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit16 p0, p0, 0x3c1

    .line 8
    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PageEvent.StaticList with "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lk400$d;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " items (\n                    |   first item: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "\n                    |   last item: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, "\n                    |   sourceLoadStates: null\n                    "

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "|)"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Laye0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

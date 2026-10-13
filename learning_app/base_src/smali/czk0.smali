.class public final Lczk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lfkh0;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lff2;

    .line 5
    .line 6
    iget-object v1, p1, Lfkh0;->b:Li5b;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Le12;-><init>(Li5b;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lif2;

    .line 15
    .line 16
    iget-object v2, p1, Lfkh0;->c:Ljf2;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Le12;-><init>(Li5b;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lyoe0;

    .line 25
    .line 26
    iget-object v3, p1, Lfkh0;->e:Li5b;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Le12;-><init>(Li5b;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Le0y;

    .line 35
    .line 36
    iget-object v4, p1, Lfkh0;->d:Li5b;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4}, Le12;-><init>(Li5b;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lt2y;

    .line 45
    .line 46
    invoke-direct {v5, v4}, Le12;-><init>(Li5b;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Ln1y;

    .line 50
    .line 51
    invoke-direct {v6, v4}, Le12;-><init>(Li5b;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lz0y;

    .line 55
    .line 56
    invoke-direct {v7, v4}, Le12;-><init>(Li5b;)V

    .line 57
    .line 58
    .line 59
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v8, 0x1c

    .line 62
    .line 63
    if-lt v4, v8, :cond_0

    .line 64
    .line 65
    iget-object p1, p1, Lfkh0;->a:Landroid/content/Context;

    .line 66
    .line 67
    sget-object v4, Lezk0;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v4, "connectivity"

    .line 73
    .line 74
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 82
    .line 83
    new-instance v4, Lx1y;

    .line 84
    .line 85
    invoke-direct {v4, p1}, Lx1y;-><init>(Landroid/net/ConnectivityManager;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v4, 0x0

    .line 90
    :goto_0
    const/16 p1, 0x8

    .line 91
    .line 92
    new-array p1, p1, [Lq4b;

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    aput-object v0, p1, v8

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    aput-object v1, p1, v0

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    aput-object v2, p1, v0

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    aput-object v3, p1, v0

    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    aput-object v5, p1, v0

    .line 108
    .line 109
    const/4 v0, 0x5

    .line 110
    aput-object v6, p1, v0

    .line 111
    .line 112
    const/4 v0, 0x6

    .line 113
    aput-object v7, p1, v0

    .line 114
    .line 115
    const/4 v0, 0x7

    .line 116
    aput-object v4, p1, v0

    .line 117
    .line 118
    invoke-static {p1}, Lly0;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lczk0;->a:Ljava/util/ArrayList;

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final a(Lc1l0;)Z
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lczk0;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Lq4b;

    .line 23
    .line 24
    invoke-interface {v4, p1}, Lq4b;->a(Lc1l0;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v6, Lezk0;->a:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v7, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "Work "

    .line 49
    .line 50
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lc1l0;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " constrained by "

    .line 59
    .line 60
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    sget-object v4, Lczk0$a;->a:Lczk0$a;

    .line 64
    .line 65
    const/16 v5, 0x1f

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, v6, p1}, Ltrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public final b(Lc1l0;)Lf7i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1l0;",
            ")",
            "Lf7i<",
            "Lb6b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lczk0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, Lq4b;

    .line 27
    .line 28
    invoke-interface {v5, p1}, Lq4b;->c(Lc1l0;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    invoke-static {v0, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    move v3, v2

    .line 54
    :goto_1
    if-ge v3, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    check-cast v4, Lq4b;

    .line 63
    .line 64
    iget-object v5, p1, Lc1l0;->j:Lw5b;

    .line 65
    .line 66
    invoke-interface {v4, v5}, Lq4b;->b(Lw5b;)Lw16;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-array p1, v2, [Lf7i;

    .line 79
    .line 80
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, [Lf7i;

    .line 85
    .line 86
    new-instance p1, Lczk0$b;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lczk0$b;-><init>([Lf7i;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Ln8i;->a(Lf7i;)Lf7i;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.class public final Lw4b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvje0;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvje0;",
            "Ljava/util/List<",
            "+",
            "Lcuv;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_8

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcuv;

    .line 13
    .line 14
    invoke-static {v2}, Landroidx/compose/ui/layout/i;->a(Lcuv;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    invoke-interface {v2}, Lh6p;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v5, v3, La5b;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    check-cast v3, La5b;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move-object v3, v4

    .line 33
    :goto_1
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, La5b;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move-object v3, v4

    .line 41
    :goto_2
    if-nez v3, :cond_2

    .line 42
    .line 43
    new-instance v3, Lu4b;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p0, v5}, Lwje0;->b(Ljava/lang/Object;)Lc5b;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    iput-object v2, v5, Lc5b;->g0:Lcuv;

    .line 59
    .line 60
    iget-object v5, v5, Lc5b;->h0:Lt5b;

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    iput-object v2, v5, Lt5b;->i0:Ljava/lang/Object;

    .line 65
    .line 66
    :cond_3
    invoke-interface {v2}, Lh6p;->g()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    instance-of v5, v2, La5b;

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    check-cast v2, La5b;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-object v2, v4

    .line 78
    :goto_3
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-interface {v2}, La5b;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_5
    if-eqz v4, :cond_7

    .line 85
    .line 86
    instance-of v2, v3, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, p0, Lwje0;->e:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {p0, v3}, Lwje0;->b(Ljava/lang/Object;)Lc5b;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_7

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_6

    .line 105
    .line 106
    new-instance v5, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v5, v2

    .line 120
    check-cast v5, Ljava/util/ArrayList;

    .line 121
    .line 122
    :goto_4
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    return-void
.end method

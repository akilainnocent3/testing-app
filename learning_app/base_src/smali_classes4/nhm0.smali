.class public final Lnhm0;
.super Lwsl0;
.source "SourceFile"


# instance fields
.field public final c:Ljrl0;


# direct methods
.method public constructor <init>(Ljrl0;)V
    .locals 1

    .line 1
    const-string v0, "internal.eventLogger"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lwsl0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnhm0;->c:Ljrl0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ld8m0;Ljava/util/List;)Lwtl0;
    .locals 7

    .line 1
    iget-object v0, p0, Lwsl0;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1, v0, p2}, Loam0;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwtl0;

    .line 13
    .line 14
    iget-object v1, p1, Ld8m0;->b:Ldvl0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lwtl0;->zzc()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lwtl0;

    .line 30
    .line 31
    iget-object v2, p1, Ld8m0;->b:Ldvl0;

    .line 32
    .line 33
    invoke-virtual {v2, p1, v1}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lwtl0;->zzd()Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v3, v4}, Loam0;->h(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    double-to-long v3, v3

    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lwtl0;

    .line 56
    .line 57
    invoke-virtual {v2, p1, p2}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    instance-of p2, p1, Ljtl0;

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    check-cast p1, Ljtl0;

    .line 66
    .line 67
    invoke-static {p1}, Loam0;->j(Ljtl0;)Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object p0, p0, Lnhm0;->c:Ljrl0;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance p2, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v5, p0, Ljrl0;->a:Ldrl0;

    .line 108
    .line 109
    iget-object v5, v5, Ldrl0;->c:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_1

    .line 116
    .line 117
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    goto :goto_2

    .line 122
    :cond_1
    const/4 v5, 0x0

    .line 123
    :goto_2
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v5, v2, v6}, Ldrl0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {p2, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    iget-object p0, p0, Ljrl0;->c:Ljava/util/ArrayList;

    .line 136
    .line 137
    new-instance p1, Ldrl0;

    .line 138
    .line 139
    invoke-direct {p1, v0, v3, v4, p2}, Ldrl0;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    sget-object p0, Lwtl0;->o:Lpul0;

    .line 146
    .line 147
    return-object p0
.end method

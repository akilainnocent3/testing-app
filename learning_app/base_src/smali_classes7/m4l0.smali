.class public final synthetic Lm4l0;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lk5l0;

    .line 10
    .line 11
    iget-object v0, p0, Lk5l0;->z:Lhbl0;

    .line 12
    .line 13
    iget-object v1, p0, Lk5l0;->N:Lbke0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Le5l0;

    .line 20
    .line 21
    invoke-interface {v1}, Le5l0;->b()Lyw00;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcal0;

    .line 32
    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p1}, Lcal0;->a()Lc5l0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    iput-object p1, p0, Lk5l0;->F:Lc5l0;

    .line 42
    .line 43
    sget-object v1, Lk5l0$a;->a:[I

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    aget v1, v1, v2

    .line 50
    .line 51
    sget-object v2, Lc5l0;->b:Lc5l0;

    .line 52
    .line 53
    sget-object v3, Lc5l0;->c:Lc5l0;

    .line 54
    .line 55
    filled-new-array {v2, v3}, [Lc5l0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lly0;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lk5l0;->G:Ljava/util/ArrayList;

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    :cond_0
    invoke-virtual {p0}, Lk5l0;->R1()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lk5l0;->L1(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 p1, 0x2

    .line 88
    if-ne v1, p1, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, Lk5l0;->I:Ljava/util/ArrayList;

    .line 91
    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Lk5l0;->R1()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lk5l0;->M1()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 p1, 0x1

    .line 102
    if-ne v1, p1, :cond_3

    .line 103
    .line 104
    iget-object p1, p0, Lk5l0;->H:Ljava/util/ArrayList;

    .line 105
    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Lk5l0;->R1()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lk5l0;->N1()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {p0}, Lk5l0;->Q1()V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    :goto_0
    iget-object p0, p0, Lk5l0;->F:Lc5l0;

    .line 121
    .line 122
    sget-object p1, Lc5l0;->e:Lc5l0;

    .line 123
    .line 124
    if-ne p0, p1, :cond_4

    .line 125
    .line 126
    iget-object p0, v0, Lhbl0;->a:Ln1e0;

    .line 127
    .line 128
    new-instance p1, Lx7k;

    .line 129
    .line 130
    invoke-direct {p1, v2}, Lx7k;-><init>(I)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lq00;->d:Lq00;

    .line 134
    .line 135
    filled-new-array {v0}, [Lq00;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, p1, v0}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    sget-object p1, Lc5l0;->f:Lc5l0;

    .line 144
    .line 145
    if-ne p0, p1, :cond_5

    .line 146
    .line 147
    iget-object p0, v0, Lhbl0;->a:Ln1e0;

    .line 148
    .line 149
    new-instance p1, Ldfb0;

    .line 150
    .line 151
    invoke-direct {p1, v2}, Ldfb0;-><init>(I)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lq00;->d:Lq00;

    .line 155
    .line 156
    filled-new-array {v0}, [Lq00;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0, p1, v0}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0
.end method

.class public final synthetic Lyza0;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lo0b0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lo7x;->a:Lbke0;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    move-object v0, v6

    .line 21
    check-cast v0, Lf0b0;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v5, 0xb

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lf0b0;->a(Lf0b0;Lonn;Lonn;Ljava/lang/String;ZI)Lf0b0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v6, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x3

    .line 43
    const/4 v2, 0x0

    .line 44
    if-ge v0, v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lo0b0;->G:Lnie0;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p0, p0, Lo0b0;->B:Lbke0;

    .line 54
    .line 55
    new-instance v0, La800;

    .line 56
    .line 57
    new-instance v1, Lk400$d;

    .line 58
    .line 59
    sget-object v3, Libg;->a:Libg;

    .line 60
    .line 61
    invoke-direct {v1, v3}, Lk400$d;-><init>(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, La8i;

    .line 65
    .line 66
    invoke-direct {v3, v1}, La8i;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, La800;->f:La800$a;

    .line 70
    .line 71
    sget-object v4, Lb800;->a:Lb800;

    .line 72
    .line 73
    sget-object v5, La800;->e:La800$b;

    .line 74
    .line 75
    invoke-direct {v0, v3, v5, v1, v4}, La800;-><init>(Lf7i;Lzci0;Lpkm;Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    move-object v0, p0

    .line 89
    check-cast v0, Lf0b0;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x7

    .line 93
    const/4 v1, 0x0

    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-static/range {v0 .. v5}, Lf0b0;->a(Lf0b0;Lonn;Lonn;Ljava/lang/String;ZI)Lf0b0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, p0, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v4, v0

    .line 112
    check-cast v4, Lf0b0;

    .line 113
    .line 114
    const/4 v8, 0x1

    .line 115
    const/4 v9, 0x7

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-static/range {v4 .. v9}, Lf0b0;->a(Lf0b0;Lonn;Lonn;Ljava/lang/String;ZI)Lf0b0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object p1, p0, Lo0b0;->G:Lnie0;

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    new-instance p1, Lm0b0;

    .line 137
    .line 138
    invoke-direct {p1, p0, v3, v2}, Lm0b0;-><init>(Lo0b0;Ljava/lang/String;Lhab;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lo7x;->G1(Lkotlin/jvm/functions/Function2;)Lnie0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lo0b0;->G:Lnie0;

    .line 146
    .line 147
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0
.end method

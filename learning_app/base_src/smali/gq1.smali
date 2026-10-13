.class public final Lgq1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Luy80;ILfc80;)V
    .locals 7

    .line 1
    new-instance v0, Lr6x;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Luy80;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v1}, Luy80;->i(ZZ)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    iget v2, v0, Lr6x;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, Lr6x;->d(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_1
    iget p0, v0, Lr6x;->c:I

    .line 21
    .line 22
    if-eqz p0, :cond_5

    .line 23
    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lr6x;->k(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Luy80;

    .line 31
    .line 32
    invoke-static {p0}, Lzy80;->c(Luy80;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Luy80;->d:Lly80;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    sget-object v2, Laz80;->i:Lhz80;

    .line 41
    .line 42
    iget-object v4, v3, Lly80;->a:Lf6x;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Lml70;->b(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0}, Luy80;->d()Lvay;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-static {v2}, Lh49;->b(La1s;)Lq650;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Lh3p;->c(Lq650;)Lg3p;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget v5, v4, Lg3p;->a:I

    .line 66
    .line 67
    iget v6, v4, Lg3p;->c:I

    .line 68
    .line 69
    if-ge v5, v6, :cond_0

    .line 70
    .line 71
    iget v5, v4, Lg3p;->b:I

    .line 72
    .line 73
    iget v6, v4, Lg3p;->d:I

    .line 74
    .line 75
    if-lt v5, v6, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v5, Lky80;->e:Lhz80;

    .line 79
    .line 80
    invoke-static {v3, v5}, Lmy80;->a(Lly80;Lhz80;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    sget-object v6, Laz80;->u:Lhz80;

    .line 87
    .line 88
    invoke-static {v3, v6}, Lmy80;->a(Lly80;Lhz80;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ldc80;

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    iget-object v3, v3, Ldc80;->b:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v5, 0x0

    .line 111
    cmpl-float v3, v3, v5

    .line 112
    .line 113
    if-lez v3, :cond_3

    .line 114
    .line 115
    add-int/lit8 v3, p1, 0x1

    .line 116
    .line 117
    new-instance v5, Ljc80;

    .line 118
    .line 119
    invoke-direct {v5, p0, v3, v4, v2}, Ljc80;-><init>(Luy80;ILg3p;Lvay;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v5}, Lfc80;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v3, p2}, Lgq1;->a(Luy80;ILfc80;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {p0, v1, v1}, Luy80;->i(ZZ)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    const-string p0, "Expected semantics node to have a coordinator."

    .line 135
    .line 136
    invoke-static {p0}, Lc30;->a(Ljava/lang/String;)Lw0q;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    throw p0

    .line 141
    :cond_5
    return-void
.end method

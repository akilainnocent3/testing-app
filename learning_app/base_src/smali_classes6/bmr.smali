.class public final synthetic Lbmr;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function1<",
        "Lmlr;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lmlr;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lfnr;

    .line 9
    .line 10
    iget-object v0, p0, Lfnr;->b:Ln1e0;

    .line 11
    .line 12
    iget-object v1, p0, Lfnr;->B:Luga0;

    .line 13
    .line 14
    iget-object v2, p0, Lfnr;->A:Lbke0;

    .line 15
    .line 16
    instance-of v3, p1, Lmlr$e;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lfnr;->f:Lfnr$b;

    .line 21
    .line 22
    iget-object p0, p0, Lfnr$b;->d:Lrt8;

    .line 23
    .line 24
    check-cast p1, Lmlr$e;

    .line 25
    .line 26
    iget-boolean p1, p1, Lmlr$e;->a:Z

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Leip;->R(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    instance-of v3, p1, Lmlr$a;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lfnr;->i:Lfnr$b;

    .line 42
    .line 43
    iget-object p0, p0, Lfnr$b;->d:Lrt8;

    .line 44
    .line 45
    check-cast p1, Lmlr$a;

    .line 46
    .line 47
    iget-boolean p1, p1, Lmlr$a;->a:Z

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Leip;->R(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of p0, p1, Lmlr$c;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    check-cast p1, Lmlr$c;

    .line 62
    .line 63
    iget-object p0, p1, Lmlr$c;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, p0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    instance-of p0, p1, Lmlr$d;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    check-cast p1, Lmlr$d;

    .line 74
    .line 75
    iget-object p0, p1, Lmlr$d;->a:Lelr;

    .line 76
    .line 77
    iget-object v3, p0, Lelr;->d:Lfsr;

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-static {v0, v3}, Lgsr;->a(Ln1e0;Lfsr;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    new-instance v0, Lgmr$b;

    .line 85
    .line 86
    iget-object p1, p1, Lmlr$d;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    sget-object v3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 95
    .line 96
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 97
    .line 98
    const v4, 0x7f141507

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, p0, p1, v2, v3}, Lgmr$b;-><init>(Lelr;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    instance-of p0, p1, Lmlr$f;

    .line 112
    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    new-instance p0, Lgmr$c;

    .line 116
    .line 117
    check-cast p1, Lmlr$f;

    .line 118
    .line 119
    iget-object p1, p1, Lmlr$f;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {p0, p1}, Lgmr$c;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    sget-object p0, Lmlr$b;->a:Lmlr$b;

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_6

    .line 135
    .line 136
    sget-object p0, Lfsr$f0;->a:Lfsr$f0;

    .line 137
    .line 138
    invoke-static {v0, p0}, Lgsr;->a(Ln1e0;Lfsr;)V

    .line 139
    .line 140
    .line 141
    new-instance p0, Lgmr$a;

    .line 142
    .line 143
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct {p0, p1}, Lgmr$a;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 159
    .line 160
    .line 161
    const/4 p0, 0x0

    .line 162
    return-object p0
.end method

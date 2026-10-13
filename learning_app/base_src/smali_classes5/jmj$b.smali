.class public final synthetic Ljmj$b;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljmj;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function1<",
        "Lvlj;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lvlj;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lbnj;

    .line 9
    .line 10
    iget-object v0, p0, Lbnj;->f:Ln1e0;

    .line 11
    .line 12
    iget-object v1, p0, Lbnj;->y:Luga0;

    .line 13
    .line 14
    instance-of v2, p1, Lvlj$e;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lbnj;->F1()Ltd00;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast p1, Lvlj$e;

    .line 23
    .line 24
    iget-object v4, p1, Lvlj$e;->a:Lkjg0;

    .line 25
    .line 26
    iget-object p1, v4, Lkjg0;->a:Lwk0;

    .line 27
    .line 28
    iget-object v0, p1, Lwk0;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lbnj;->i:Lbmj;

    .line 37
    .line 38
    iget-object p1, p1, Lwk0;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lbmj;->a(Ljava/lang/String;)Lyw00;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    move-object v5, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget-object p1, Lzna0;->c:Lzna0;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    sget-object v6, Lm590$b;->a:Lm590$b;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/16 v8, 0x8

    .line 53
    .line 54
    invoke-static/range {v3 .. v8}, Ltd00;->a(Ltd00;Lkjg0;Lyw00;Lm590;Lyw00;I)Ltd00;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lbnj;->H1(Ltd00;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    instance-of v2, p1, Lvlj$b;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    sget-object p0, Lulj$b;->a:Lulj$b;

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_2
    instance-of v2, p1, Lvlj$a;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    sget-object p0, Lulj$a;->a:Lulj$a;

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    instance-of v2, p1, Lvlj$c;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    const-string p0, "/m/help#/about/terms-and-conditions"

    .line 89
    .line 90
    invoke-static {p0}, Ll6c0;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance p1, Lulj$d;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lulj$d;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    instance-of p1, p1, Lvlj$d;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    new-instance p1, Lpe50$z;

    .line 109
    .line 110
    const-string v2, "join"

    .line 111
    .line 112
    invoke-direct {p1, v2}, Lpe50$z;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lq00;->c:Lq00;

    .line 116
    .line 117
    filled-new-array {v2}, [Lq00;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, p1, v2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lpe50$v;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-direct {p1, v2}, Lpe50$v;-><init>(I)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Lq00;->d:Lq00;

    .line 131
    .line 132
    filled-new-array {v2}, [Lq00;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, p1, v2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lbnj;->a:Log50;

    .line 140
    .line 141
    iget-object v0, p0, Lbnj;->c:Lx3n;

    .line 142
    .line 143
    invoke-interface {v0}, Lx3n;->P()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v2, p0, Lbnj;->A:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p0}, Lbnj;->F1()Ltd00;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v3, v3, Ltd00;->a:Lkjg0;

    .line 154
    .line 155
    iget-object v3, v3, Lkjg0;->a:Lwk0;

    .line 156
    .line 157
    iget-object v3, v3, Lwk0;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {p1, v0, v2, v3, v1}, Log50;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld0v;)Lf7i;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v0, Lumj;

    .line 164
    .line 165
    invoke-direct {v0, p1}, Lumj;-><init>(Lf7i;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lv860;->a(Lf7i;)Ls8i;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v0, Lvmj;

    .line 173
    .line 174
    const/4 v2, 0x2

    .line 175
    invoke-direct {v0, v2, v1}, Llkf0;-><init>(ILhab;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lq8i;

    .line 179
    .line 180
    invoke-direct {v2, p1, v0}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Lwmj;

    .line 184
    .line 185
    invoke-direct {p1, p0, v1}, Lwmj;-><init>(Lbnj;Lhab;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Laai;

    .line 189
    .line 190
    invoke-direct {v0, v2, p1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {v0, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 198
    .line 199
    .line 200
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p0

    .line 203
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 204
    .line 205
    .line 206
    return-object v1
.end method

.class public final synthetic Lkmq$b;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkmq;->c(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function1<",
        "Lylq;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lylq;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ltmq;

    .line 9
    .line 10
    iget-object v0, p0, Ltmq;->b:Luga0;

    .line 11
    .line 12
    instance-of v1, p1, Lylq$c;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Ltmq;->f:Lbke0;

    .line 18
    .line 19
    check-cast p1, Lylq$c;

    .line 20
    .line 21
    iget-boolean p1, p1, Lylq$c;->a:Z

    .line 22
    .line 23
    invoke-static {p1, p0, v2}, Lu75;->b(ZLbke0;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    instance-of v1, p1, Lylq$d;

    .line 29
    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    iget-object v1, p0, Ltmq;->e:Lbke0;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, Lkjg0;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, Lylq$d;

    .line 43
    .line 44
    iget-object v3, v3, Lylq$d;->a:Lkjg0;

    .line 45
    .line 46
    iget-object v4, v3, Lkjg0;->a:Lwk0;

    .line 47
    .line 48
    iget-object v4, v4, Lwk0;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    :cond_2
    move-object v0, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :try_start_0
    sget-object v4, Lo560;->b:Lo560$a;

    .line 59
    .line 60
    move-object v4, p1

    .line 61
    check-cast v4, Lylq$d;

    .line 62
    .line 63
    iget-object v4, v4, Lylq$d;->a:Lkjg0;

    .line 64
    .line 65
    iget-object v4, v4, Lkjg0;->a:Lwk0;

    .line 66
    .line 67
    iget-object v4, v4, Lwk0;->b:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v5, Ljava/math/BigDecimal;

    .line 70
    .line 71
    invoke-direct {v5, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lp8e0;

    .line 75
    .line 76
    invoke-direct {v4, v5}, Lp8e0;-><init>(Ljava/math/BigDecimal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v4

    .line 81
    sget-object v5, Lo560;->b:Lo560$a;

    .line 82
    .line 83
    new-instance v5, Lo560$b;

    .line 84
    .line 85
    invoke-direct {v5, v4}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    move-object v4, v5

    .line 89
    :goto_0
    nop

    .line 90
    instance-of v5, v4, Lo560$b;

    .line 91
    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    move-object v4, v2

    .line 95
    :cond_4
    check-cast v4, Lp8e0;

    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    iget-object v4, v4, Lp8e0;->a:Ljava/math/BigDecimal;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move-object v4, v2

    .line 103
    :goto_1
    if-nez v4, :cond_2

    .line 104
    .line 105
    :goto_2
    invoke-virtual {v1, p0, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    sget-object v1, Lylq$e;->a:Lylq$e;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v3, 0x3

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Lpmq;

    .line 126
    .line 127
    invoke-direct {v0, p0, v2}, Lpmq;-><init>(Ltmq;Lhab;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v2, v2, v0, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    sget-object p0, Lylq$a;->a:Lylq$a;

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_8

    .line 141
    .line 142
    new-instance p0, Lo4q$f;

    .line 143
    .line 144
    invoke-direct {p0, v3, v2}, Lo4q$f;-><init>(ILyw00;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, p0}, Lglr;->a(Luga0;Lo4q;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    sget-object p0, Lylq$b;->a:Lylq$b;

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_9

    .line 158
    .line 159
    new-instance p0, Lo4q$f;

    .line 160
    .line 161
    invoke-direct {p0, v3, v2}, Lo4q$f;-><init>(ILyw00;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, p0}, Lglr;->a(Luga0;Lo4q;)V

    .line 165
    .line 166
    .line 167
    new-instance p0, Lo4q$c;

    .line 168
    .line 169
    sget-object p1, Lhar;->INSTANCE:Lhar;

    .line 170
    .line 171
    invoke-direct {p0, p1}, Lo4q$c;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, p0}, Lglr;->a(Luga0;Lo4q;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_9
    invoke-static {}, Lwt40;->a()V

    .line 181
    .line 182
    .line 183
    return-object v2
.end method

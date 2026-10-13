.class public final synthetic Lfxa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lonn;

.field public final synthetic b:Lkjg0;

.field public final synthetic c:Lonn;

.field public final synthetic d:Lt9s;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lonn;Lkjg0;Lonn;Lt9s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxa0;->a:Lonn;

    iput-object p2, p0, Lfxa0;->b:Lkjg0;

    iput-object p3, p0, Lfxa0;->c:Lonn;

    iput-object p4, p0, Lfxa0;->d:Lt9s;

    iput-object p5, p0, Lfxa0;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lfxa0;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lfxa0;->i:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lfxa0;->v:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lf9s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lfxa0;->a:Lonn;

    .line 10
    .line 11
    iget-object v4, p0, Lfxa0;->b:Lkjg0;

    .line 12
    .line 13
    iget-object v5, p0, Lfxa0;->e:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v6, p0, Lfxa0;->f:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object v7, p0, Lfxa0;->i:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    const v8, 0x2fd4df92

    .line 20
    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v10, v4, Lkjg0;->a:Lwk0;

    .line 26
    .line 27
    iget-object v10, v10, Lwk0;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    if-nez v10, :cond_0

    .line 34
    .line 35
    new-instance v10, Lhxa0;

    .line 36
    .line 37
    invoke-direct {v10, v5}, Lhxa0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    new-instance v11, Lex8;

    .line 41
    .line 42
    const v12, -0x2865dcac

    .line 43
    .line 44
    .line 45
    invoke-direct {v11, v12, v10, v9}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v2, v11, v1}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 49
    .line 50
    .line 51
    new-instance v10, Lixa0;

    .line 52
    .line 53
    invoke-direct {v10, v0}, Lixa0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    new-instance v12, Llxa0$a;

    .line 61
    .line 62
    invoke-direct {v12, v10, v3}, Llxa0$a;-><init>(Lixa0;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    new-instance v10, Llxa0$b;

    .line 66
    .line 67
    invoke-direct {v10, v3}, Llxa0$b;-><init>(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    new-instance v13, Llxa0$c;

    .line 71
    .line 72
    invoke-direct {v13, v3, v6, v7}, Llxa0$c;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lex8;

    .line 76
    .line 77
    invoke-direct {v3, v8, v13, v9}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v11, v12, v10, v3}, Lf9s;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v3, p0, Lfxa0;->c:Lonn;

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    iget-object v4, v4, Lkjg0;->a:Lwk0;

    .line 88
    .line 89
    iget-object v4, v4, Lwk0;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_1

    .line 96
    .line 97
    new-instance v4, Ljxa0;

    .line 98
    .line 99
    invoke-direct {v4, v5}, Ljxa0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Lex8;

    .line 103
    .line 104
    const v10, 0x15cb1fcb

    .line 105
    .line 106
    .line 107
    invoke-direct {v5, v10, v4, v9}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v2, v5, v1}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Lkxa0;

    .line 114
    .line 115
    invoke-direct {v4, v0}, Lkxa0;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    new-instance v5, Llxa0$d;

    .line 123
    .line 124
    invoke-direct {v5, v4, v3}, Llxa0$d;-><init>(Lkxa0;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Llxa0$e;

    .line 128
    .line 129
    invoke-direct {v4, v3}, Llxa0$e;-><init>(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    new-instance v10, Llxa0$f;

    .line 133
    .line 134
    invoke-direct {v10, v3, v6, v7}, Llxa0$f;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lex8;

    .line 138
    .line 139
    invoke-direct {v3, v8, v10, v9}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v0, v5, v4, v3}, Lf9s;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    iget-object v0, p0, Lfxa0;->d:Lt9s;

    .line 146
    .line 147
    invoke-virtual {v0}, Lt9s;->c()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-lez v3, :cond_2

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    move-object v4, v2

    .line 159
    :goto_0
    if-eqz v4, :cond_3

    .line 160
    .line 161
    sget-object v3, Loy9;->c:Lex8;

    .line 162
    .line 163
    invoke-static {p1, v2, v3, v1}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lt9s;->c()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    new-instance v4, Lxfd;

    .line 171
    .line 172
    const/4 v5, 0x2

    .line 173
    invoke-direct {v4, v5}, Lxfd;-><init>(I)V

    .line 174
    .line 175
    .line 176
    new-instance v5, Landroidx/paging/compose/a;

    .line 177
    .line 178
    invoke-direct {v5, v0, v4}, Landroidx/paging/compose/a;-><init>(Lt9s;Lkotlin/jvm/functions/Function1;)V

    .line 179
    .line 180
    .line 181
    new-instance v4, Lcxa0;

    .line 182
    .line 183
    iget-object p0, p0, Lfxa0;->v:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    invoke-direct {v4, v0, v6, p0}, Lcxa0;-><init>(Lt9s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    new-instance p0, Lex8;

    .line 189
    .line 190
    const v0, 0x6de35c0c

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, v0, v4, v9}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x4

    .line 197
    invoke-static {p1, v3, v5, p0, v0}, Lf9s;->e(Lf9s;ILkotlin/jvm/functions/Function1;Lex8;I)V

    .line 198
    .line 199
    .line 200
    :cond_3
    sget-object p0, Loy9;->d:Lex8;

    .line 201
    .line 202
    invoke-static {p1, v2, p0, v1}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 203
    .line 204
    .line 205
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0
.end method

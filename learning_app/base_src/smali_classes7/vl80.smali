.class public final synthetic Lvl80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkh80;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lfjj;

.field public final synthetic d:Lcjj;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lkh80;Lkotlin/jvm/functions/Function1;Lfjj;Lcjj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl80;->a:Lkh80;

    iput-object p2, p0, Lvl80;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lvl80;->c:Lfjj;

    iput-object p4, p0, Lvl80;->d:Lcjj;

    iput-boolean p5, p0, Lvl80;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lf9s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvl80;->a:Lkh80;

    .line 7
    .line 8
    iget-object v0, v1, Lkh80;->i:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, v1, Lkh80;->e:Lqk80;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v6, 0x2

    .line 17
    move-object v3, v2

    .line 18
    iget-object v2, p0, Lvl80;->b:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lxl80;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lxl80;-><init>(Lkh80;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lex8;

    .line 29
    .line 30
    const v5, -0x183d078f

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v5, v0, v7}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "games"

    .line 37
    .line 38
    invoke-static {p1, v0, v4, v6}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, v3, Lqk80;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    move-object v4, v3

    .line 48
    iget-object v3, p0, Lvl80;->c:Lfjj;

    .line 49
    .line 50
    move-object v5, v4

    .line 51
    iget-object v4, p0, Lvl80;->d:Lcjj;

    .line 52
    .line 53
    iget-boolean p0, p0, Lvl80;->e:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v5, Lqk80;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v5, p0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    new-instance v0, Lyl80;

    .line 69
    .line 70
    move v5, p0

    .line 71
    invoke-direct/range {v0 .. v5}, Lyl80;-><init>(Lkh80;Lkotlin/jvm/functions/Function1;Lfjj;Lcjj;Z)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lex8;

    .line 75
    .line 76
    const v8, -0x6ca60ae6

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v8, v0, v7}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 80
    .line 81
    .line 82
    const-string v0, "matches"

    .line 83
    .line 84
    invoke-static {p1, v0, p0, v6}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object p0, v1, Lkh80;->f:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_3

    .line 94
    .line 95
    new-instance p0, Lzl80;

    .line 96
    .line 97
    invoke-direct {p0, v1, v2, v5}, Lzl80;-><init>(Lkh80;Lkotlin/jvm/functions/Function1;Z)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lex8;

    .line 101
    .line 102
    const v8, -0xefee707

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v8, p0, v7}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 106
    .line 107
    .line 108
    const-string p0, "teams"

    .line 109
    .line 110
    invoke-static {p1, p0, v0, v6}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object p0, v1, Lkh80;->g:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_4

    .line 120
    .line 121
    new-instance p0, Lam80;

    .line 122
    .line 123
    invoke-direct {p0, v1, v2, v5}, Lam80;-><init>(Lkh80;Lkotlin/jvm/functions/Function1;Z)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lex8;

    .line 127
    .line 128
    const v8, 0x4ea83cd8

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v8, p0, v7}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 132
    .line 133
    .line 134
    const-string p0, "tournaments"

    .line 135
    .line 136
    invoke-static {p1, p0, v0, v6}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object p0, v1, Lkh80;->h:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_5

    .line 146
    .line 147
    new-instance v0, Lrl80;

    .line 148
    .line 149
    invoke-direct/range {v0 .. v5}, Lrl80;-><init>(Lkh80;Lkotlin/jvm/functions/Function1;Lfjj;Lcjj;Z)V

    .line 150
    .line 151
    .line 152
    new-instance p0, Lex8;

    .line 153
    .line 154
    const v1, -0x53b09f49

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v1, v0, v7}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 158
    .line 159
    .line 160
    const-string v0, "players"

    .line 161
    .line 162
    invoke-static {p1, v0, p0, v6}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 163
    .line 164
    .line 165
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0
.end method

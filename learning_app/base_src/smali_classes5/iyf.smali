.class public final synthetic Liyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Le760;

.field public final synthetic b:Lm6x;

.field public final synthetic c:Lm6x;


# direct methods
.method public synthetic constructor <init>(Le760;Lm6x;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyf;->a:Le760;

    iput-object p2, p0, Liyf;->b:Lm6x;

    iput-object p3, p0, Liyf;->c:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lf9s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkyf;

    .line 7
    .line 8
    iget-object v1, p0, Liyf;->a:Le760;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lkyf;-><init>(Le760;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lex8;

    .line 14
    .line 15
    const v3, -0x37a88b5c

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v2, v3, v0, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-static {p1, v0, v2, v3}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Le760$c;

    .line 28
    .line 29
    iget-object v1, v1, Le760$c;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lgyf;

    .line 33
    .line 34
    iget-object v2, v2, Lgyf;->h:Lyw00;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    new-instance v2, Llyf;

    .line 43
    .line 44
    iget-object v5, p0, Liyf;->b:Lm6x;

    .line 45
    .line 46
    invoke-direct {v2, v5}, Llyf;-><init>(Lm6x;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lex8;

    .line 50
    .line 51
    const v7, -0x738c5681

    .line 52
    .line 53
    .line 54
    invoke-direct {v6, v7, v2, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0, v6, v3}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    check-cast v2, Lgyf;

    .line 74
    .line 75
    iget-object v2, v2, Lgyf;->h:Lyw00;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_0

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lgyf$a;

    .line 92
    .line 93
    new-instance v6, Lmyf;

    .line 94
    .line 95
    invoke-direct {v6, v5}, Lmyf;-><init>(Lgyf$a;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Lex8;

    .line 99
    .line 100
    const v7, 0x23299ba1

    .line 101
    .line 102
    .line 103
    invoke-direct {v5, v7, v6, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0, v5, v3}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    new-instance v2, Lnyf;

    .line 111
    .line 112
    iget-object p0, p0, Liyf;->c:Lm6x;

    .line 113
    .line 114
    invoke-direct {v2, p0}, Lnyf;-><init>(Lm6x;)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Lex8;

    .line 118
    .line 119
    const v6, 0xa09155b

    .line 120
    .line 121
    .line 122
    invoke-direct {v5, v6, v2, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0, v5, v3}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_2

    .line 139
    .line 140
    check-cast v1, Lgyf;

    .line 141
    .line 142
    iget-object p0, v1, Lgyf;->g:Lyw00;

    .line 143
    .line 144
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const/4 v1, 0x0

    .line 149
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    add-int/lit8 v5, v1, 0x1

    .line 160
    .line 161
    if-ltz v1, :cond_1

    .line 162
    .line 163
    check-cast v2, Lgyf$b;

    .line 164
    .line 165
    new-instance v6, Loyf;

    .line 166
    .line 167
    invoke-direct {v6, v2, v1}, Loyf;-><init>(Lgyf$b;I)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lex8;

    .line 171
    .line 172
    const v2, 0xdf5fafe

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, v2, v6, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v0, v1, v3}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 179
    .line 180
    .line 181
    move v1, v5

    .line 182
    goto :goto_1

    .line 183
    :cond_1
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p0
.end method

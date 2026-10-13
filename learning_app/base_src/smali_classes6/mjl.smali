.class public final synthetic Lmjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lmjl;->a:I

    iput-object p2, p0, Lmjl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmjl;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lmjl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lmjl;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p0, p0, Lmjl;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Li6r$c;

    .line 12
    .line 13
    check-cast p1, Lf9s;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Li6r$c;->b:Lonn;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    add-int/lit8 v6, v3, 0x1

    .line 37
    .line 38
    if-ltz v3, :cond_0

    .line 39
    .line 40
    check-cast v4, Le6r;

    .line 41
    .line 42
    iget-object v5, v4, Le6r;->a:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v7, Lwtq;

    .line 45
    .line 46
    invoke-direct {v7, v4, v3, v1}, Lwtq;-><init>(Le6r;ILkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lex8;

    .line 50
    .line 51
    const v4, -0x52d35e17

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v4, v7, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 55
    .line 56
    .line 57
    const-string v4, "ticket"

    .line 58
    .line 59
    invoke-interface {p1, v5, v4, v3}, Lf9s;->i(Ljava/lang/Object;Ljava/lang/Object;Lcjj;)V

    .line 60
    .line 61
    .line 62
    move v3, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 65
    .line 66
    .line 67
    throw v5

    .line 68
    :cond_1
    iget-object p0, p0, Li6r$c;->a:Lxuq;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    if-eq p0, v2, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    if-ne p0, v0, :cond_2

    .line 80
    .line 81
    new-instance p0, Lytq;

    .line 82
    .line 83
    invoke-direct {p0, v1}, Lytq;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lex8;

    .line 87
    .line 88
    const v1, 0x197f8fe4

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1, p0, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 92
    .line 93
    .line 94
    const-string p0, "errorLoadMore"

    .line 95
    .line 96
    invoke-interface {p1, p0, p0, v0}, Lf9s;->i(Ljava/lang/Object;Ljava/lang/Object;Lcjj;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    new-instance p0, Lxtq;

    .line 105
    .line 106
    invoke-direct {p0, v1}, Lxtq;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lex8;

    .line 110
    .line 111
    const v1, 0x21852185

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v1, p0, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 115
    .line 116
    .line 117
    const-string p0, "loading"

    .line 118
    .line 119
    invoke-interface {p1, p0, p0, v0}, Lf9s;->i(Ljava/lang/Object;Ljava/lang/Object;Lcjj;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_1
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    :goto_2
    return-object v5

    .line 125
    :pswitch_0
    check-cast p0, Lyw00;

    .line 126
    .line 127
    check-cast p1, Lf9s;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v0, Lxr7;

    .line 133
    .line 134
    invoke-direct {v0, v2}, Lxr7;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    new-instance v4, Lqjl;

    .line 142
    .line 143
    invoke-direct {v4, v0, p0}, Lqjl;-><init>(Lxr7;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lrjl;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Lrjl;-><init>(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    new-instance v5, Lsjl;

    .line 152
    .line 153
    invoke-direct {v5, p0, v1}, Lsjl;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    new-instance p0, Lex8;

    .line 157
    .line 158
    const v1, 0x2fd4df92

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v1, v5, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v3, v4, v0, p0}, Lf9s;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 165
    .line 166
    .line 167
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

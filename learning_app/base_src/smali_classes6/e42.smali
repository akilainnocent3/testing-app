.class public final synthetic Le42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le42;->a:I

    iput-object p2, p0, Le42;->b:Ljava/lang/Object;

    iput-object p3, p0, Le42;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Le42;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Le42;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Le42;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Le540$b;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    check-cast p1, Lf9s;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Le540$b;->a:Lonn;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    add-int/lit8 v6, v2, 0x1

    .line 39
    .line 40
    if-ltz v2, :cond_0

    .line 41
    .line 42
    check-cast v3, Lb540;

    .line 43
    .line 44
    iget v4, v3, Lb540;->a:I

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v7, Lh540;

    .line 51
    .line 52
    invoke-direct {v7, v3, v1, v2}, Lh540;-><init>(Lb540;Lkotlin/jvm/functions/Function1;I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lex8;

    .line 56
    .line 57
    const v3, -0x443acdcb

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v3, v7, v5}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-static {p1, v4, v2, v3}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 65
    .line 66
    .line 67
    move v2, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 70
    .line 71
    .line 72
    throw v4

    .line 73
    :cond_1
    iget-object p0, p0, Le540$b;->d:Lg840;

    .line 74
    .line 75
    sget-object v0, Lg840$a;->a:Lg840$a;

    .line 76
    .line 77
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v2, 0x3

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    new-instance p0, Li540;

    .line 85
    .line 86
    invoke-direct {p0, v1}, Li540;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lex8;

    .line 90
    .line 91
    const v1, -0x3afc9828

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1, p0, v5}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v4, v0, v2}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    sget-object v0, Lg840$b;->a:Lg840$b;

    .line 102
    .line 103
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    sget-object p0, Ljs9;->a:Lex8;

    .line 110
    .line 111
    invoke-static {p1, v4, p0, v2}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    sget-object p1, Lg840$c;->a:Lg840$c;

    .line 116
    .line 117
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_4

    .line 122
    .line 123
    :goto_1
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-object v4

    .line 130
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 131
    .line 132
    check-cast v1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 133
    .line 134
    check-cast p1, Lcom/sportybet/ntespm/socket/TopicInfo;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p0}, Lcom/sportybet/ntespm/socket/TopicInfo;->setSportId(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Le4b;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Lcom/sportybet/ntespm/socket/TopicInfo;->setProductId(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, v1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Lcom/sportybet/ntespm/socket/TopicInfo;->setMarketId(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

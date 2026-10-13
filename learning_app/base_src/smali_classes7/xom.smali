.class public final synthetic Lxom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Ltpm;


# direct methods
.method public synthetic constructor <init>(Ltpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxom;->a:Ltpm;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/sporty/android/book/domain/entity/UIState;

    .line 2
    .line 3
    sget-object v0, Ltpm;->u2:Ljava/util/List;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/sporty/android/book/domain/entity/UIState$Success;

    .line 6
    .line 7
    iget-object p0, p0, Lxom;->a:Ltpm;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget-object p0, p0, Ltpm;->V0:Luul;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/sporty/android/book/domain/entity/UIState;->getData()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lg6h0;

    .line 19
    .line 20
    iget-object v0, p0, Luul;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v2, v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Luul;->E:Ljava/math/BigDecimal;

    .line 31
    .line 32
    iget-object v3, p0, Luul;->F:Ljava/math/BigDecimal;

    .line 33
    .line 34
    iget-object v4, p0, Luul;->y:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 35
    .line 36
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-virtual {p1, v4, v1, v3, v5}, Lg6h0;->b(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Z)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Luul;->y:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 44
    .line 45
    invoke-static {v3}, Lycz;->i(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    iget-object v3, p0, Luul;->y:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v3, 0x0

    .line 59
    :goto_0
    sget-object v4, Lauc;->a:Lauc;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v4, Lauc;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    iget-object v3, p0, Luul;->y:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 73
    .line 74
    invoke-static {v3}, Lroy;->f(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p1, Lg6h0;->e:Z

    .line 88
    .line 89
    iput-boolean v0, p1, Lg6h0;->w:Z

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    iput v0, p1, Lg6h0;->y:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-boolean v3, p1, Lg6h0;->e:Z

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    iput-boolean v5, p1, Lg6h0;->e:Z

    .line 112
    .line 113
    iput-boolean v5, p1, Lg6h0;->w:Z

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    add-int/lit8 v3, v2, 0x1

    .line 117
    .line 118
    iget-object v4, p0, Luul;->E:Ljava/math/BigDecimal;

    .line 119
    .line 120
    iget-object v6, p0, Luul;->F:Ljava/math/BigDecimal;

    .line 121
    .line 122
    iget-object v7, p0, Luul;->y:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 123
    .line 124
    iget-object v7, v7, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v7, v4, v6, v5}, Lg6h0;->b(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Z)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    iput-boolean v5, p1, Lg6h0;->e:Z

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0, v3, v0}, Lte70;->k(II)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_1
    const/4 v0, 0x2

    .line 143
    iput v0, p1, Lg6h0;->y:I

    .line 144
    .line 145
    :goto_2
    invoke-virtual {p0, v2}, Lte70;->j(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    instance-of v0, p1, Lcom/sporty/android/book/domain/entity/UIState$Error;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    iget-object p0, p0, Ltpm;->V0:Luul;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/sporty/android/book/domain/entity/UIState;->getData()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lg6h0;

    .line 160
    .line 161
    iget-object v0, p0, Luul;->d:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ne v0, v1, :cond_8

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    const/4 v1, 0x3

    .line 171
    iput v1, p1, Lg6h0;->y:I

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lte70;->j(I)V

    .line 174
    .line 175
    .line 176
    :cond_9
    :goto_3
    return-void
.end method

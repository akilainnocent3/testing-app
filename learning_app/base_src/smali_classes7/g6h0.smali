.class public final Lg6h0;
.super Lpxc;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxvg;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public v:I

.field public w:Z

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpxc;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lg6h0;->y:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Z)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg6h0;->f:Ljava/util/List;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lg6h0;->f:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget-object p0, p0, Lg6h0;->f:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lxvg;

    .line 50
    .line 51
    new-instance v2, Lxvg;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lxvg;-><init>(Lxvg;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lcom/sportybet/plugin/realsports/data/Event;

    .line 57
    .line 58
    iget-object v1, v1, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 59
    .line 60
    invoke-direct {v4, v1}, Lcom/sportybet/plugin/realsports/data/Event;-><init>(Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, p1, p2, p3}, Lcom/sportybet/plugin/realsports/data/Event;->hasAnyOutcomeInOddsRange(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v5, v4, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lcom/sportybet/plugin/realsports/data/Market;

    .line 91
    .line 92
    iget-object v7, v6, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iput-object v1, v4, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 105
    .line 106
    iput-object v4, v2, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 107
    .line 108
    iput-boolean v3, v2, Lxvg;->v:Z

    .line 109
    .line 110
    iget-object v1, v4, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    iget-object v4, v1, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 117
    .line 118
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Tournament;->name:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v4, v2, Lxvg;->i:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Category;->name:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v1, v2, Lxvg;->f:Ljava/lang/String;

    .line 125
    .line 126
    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    :goto_2
    const-wide/16 p0, 0x0

    .line 131
    .line 132
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-ge v3, p2, :cond_9

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lpxc;

    .line 143
    .line 144
    instance-of p3, p2, Lxvg;

    .line 145
    .line 146
    if-eqz p3, :cond_8

    .line 147
    .line 148
    check-cast p2, Lxvg;

    .line 149
    .line 150
    iget-object p3, p2, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 151
    .line 152
    iget-wide v1, p3, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 153
    .line 154
    invoke-static {p0, p1, v1, v2}, Lvut;->a(JJ)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    xor-int/lit8 p1, p0, 0x1

    .line 159
    .line 160
    if-nez p0, :cond_7

    .line 161
    .line 162
    if-eqz p4, :cond_7

    .line 163
    .line 164
    new-instance p0, Lu3v;

    .line 165
    .line 166
    iget-object p3, p2, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 167
    .line 168
    iget-wide v1, p3, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 169
    .line 170
    invoke-direct {p0, v1, v2}, Lu3v;-><init>(J)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    iput-boolean p1, p2, Lxvg;->c:Z

    .line 177
    .line 178
    iget-object p0, p2, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 179
    .line 180
    iget-wide p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 181
    .line 182
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    :goto_4
    return-object v0
.end method

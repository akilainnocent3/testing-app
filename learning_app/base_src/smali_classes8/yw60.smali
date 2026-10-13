.class public final Lyw60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lww60;


# instance fields
.field public final a:Lwgb0;


# direct methods
.method public constructor <init>(Lwgb0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyw60;->a:Lwgb0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lax60;Lax60;Lqu60;J)Ls8i;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lvb50;

    .line 11
    .line 12
    invoke-direct {v0}, Lvb50;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Lqu60;->a()Ljava/math/BigDecimal;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    instance-of v1, p3, Lqu60$a;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    instance-of v1, p3, Lqu60$b;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    check-cast p3, Lqu60$b;

    .line 37
    .line 38
    iget-object v1, p3, Lqu60$b;->a:Lcom/sportygames/common/ui/model/GiftItem;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/sportygames/common/ui/model/GiftItem;->getGiftId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lvb50;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p3, p3, Lqu60$b;->b:Ljava/math/BigDecimal;

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/math/BigDecimal;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    move-object v6, p3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_1
    move-object v6, v2

    .line 63
    :goto_0
    instance-of p3, p1, Lax60$a;

    .line 64
    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    check-cast p1, Lax60$a;

    .line 68
    .line 69
    iget-object p1, p1, Lax60$a;->a:Lonn;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget-object p3, Lax60$b;->a:Lax60$b;

    .line 73
    .line 74
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    move-object p1, v2

    .line 81
    :goto_1
    instance-of p3, p2, Lax60$a;

    .line 82
    .line 83
    if-eqz p3, :cond_3

    .line 84
    .line 85
    check-cast p2, Lax60$a;

    .line 86
    .line 87
    iget-object v2, p2, Lax60$a;->a:Lonn;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    sget-object p3, Lax60$b;->a:Lax60$b;

    .line 91
    .line 92
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    :goto_2
    const/4 p2, 0x2

    .line 99
    new-array p2, p2, [Ljava/util/List;

    .line 100
    .line 101
    const/4 p3, 0x0

    .line 102
    aput-object p1, p2, p3

    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    aput-object v2, p2, p1

    .line 106
    .line 107
    invoke-static {p2}, Lly0;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v1, 0xa

    .line 114
    .line 115
    invoke-static {p1, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_3
    if-ge p3, v1, :cond_4

    .line 127
    .line 128
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    add-int/lit8 p3, p3, 0x1

    .line 133
    .line 134
    check-cast v2, Ljava/util/List;

    .line 135
    .line 136
    new-instance v3, Lcom/sportygames/speedybingo/data/dto/SBTicketDTO;

    .line 137
    .line 138
    invoke-direct {v3, v2}, Lcom/sportygames/speedybingo/data/dto/SBTicketDTO;-><init>(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    new-instance v3, Lcom/sportygames/speedybingo/data/dto/SBBetRequest;

    .line 146
    .line 147
    new-instance v4, Lcom/sportygames/speedybingo/data/dto/SBUserSelectionDTO;

    .line 148
    .line 149
    invoke-direct {v4, p2}, Lcom/sportygames/speedybingo/data/dto/SBUserSelectionDTO;-><init>(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, v0, Lvb50;->a:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v7, p1

    .line 155
    check-cast v7, Ljava/lang/String;

    .line 156
    .line 157
    move-wide v8, p4

    .line 158
    invoke-direct/range {v3 .. v9}, Lcom/sportygames/speedybingo/data/dto/SBBetRequest;-><init>(Lcom/sportygames/speedybingo/data/dto/SBUserSelectionDTO;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;J)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lyw60;->a:Lwgb0;

    .line 162
    .line 163
    invoke-interface {p1, v3}, Lwgb0;->h(Lcom/sportygames/speedybingo/data/dto/SBBetRequest;)Lge70;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance p2, Lxw60;

    .line 168
    .line 169
    invoke-direct {p2, p1, p0, v0}, Lxw60;-><init>(Lf7i;Lyw60;Lvb50;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p2}, Ly860;->a(Lf7i;)Ls8i;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 182
    .line 183
    .line 184
    return-object v2
.end method

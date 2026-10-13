.class public final Lxwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lejj<",
        "Lp5s;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxwr;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lp5s;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v5, p3

    .line 10
    check-cast v5, Landroidx/compose/runtime/a;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-nez p4, :cond_1

    .line 22
    .line 23
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v0

    .line 32
    :goto_0
    or-int/2addr p1, p3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p1, p3

    .line 35
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 36
    .line 37
    if-nez p3, :cond_3

    .line 38
    .line 39
    invoke-interface {v5, p2}, Landroidx/compose/runtime/a;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    const/16 p3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 p3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr p1, p3

    .line 51
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 52
    .line 53
    const/16 p4, 0x92

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x1

    .line 57
    if-eq p3, p4, :cond_4

    .line 58
    .line 59
    move p3, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move p3, v1

    .line 62
    :goto_3
    and-int/2addr p1, v2

    .line 63
    invoke-interface {v5, p1, p3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_9

    .line 68
    .line 69
    iget-object p0, p0, Lxwr;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lcom/sportygames/vip/data/LastHeroStandingListResponse;

    .line 76
    .line 77
    const p1, 0x236f9c8c

    .line 78
    .line 79
    .line 80
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/sportygames/vip/data/LastHeroStandingListResponse;->getWinners()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-le p1, v2, :cond_6

    .line 92
    .line 93
    const p1, 0x236fba36

    .line 94
    .line 95
    .line 96
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 97
    .line 98
    .line 99
    rem-int/2addr p2, v0

    .line 100
    if-nez p2, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move v2, v1

    .line 104
    :goto_4
    const/4 p1, 0x0

    .line 105
    invoke-static {p0, p1, v2, v5, v1}, Lywr;->h(Lcom/sportygames/vip/data/LastHeroStandingListResponse;Landroidx/compose/ui/d;ZLandroidx/compose/runtime/a;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 109
    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_6
    const p1, 0x237572b8

    .line 113
    .line 114
    .line 115
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/sportygames/vip/data/LastHeroStandingListResponse;->getWinners()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    check-cast p3, Lcom/sportygames/vip/data/LastHeroStandingWinner;

    .line 127
    .line 128
    if-nez p3, :cond_7

    .line 129
    .line 130
    const p0, 0x237572b7

    .line 131
    .line 132
    .line 133
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_7
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/sportygames/vip/data/LastHeroStandingListResponse;->getCashoutCoefficient()D

    .line 144
    .line 145
    .line 146
    move-result-wide p0

    .line 147
    rem-int/2addr p2, v0

    .line 148
    if-nez p2, :cond_8

    .line 149
    .line 150
    move v3, v2

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    move v3, v1

    .line 153
    :goto_5
    const/4 v4, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    move-wide v1, p0

    .line 156
    move-object v0, p3

    .line 157
    invoke-static/range {v0 .. v6}, Lywr;->f(Lcom/sportygames/vip/data/LastHeroStandingWinner;DZLandroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 161
    .line 162
    .line 163
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 166
    .line 167
    .line 168
    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 169
    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 173
    .line 174
    .line 175
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0
.end method

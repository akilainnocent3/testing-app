.class public final Lnef0;
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
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;JLjava/lang/Long;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnef0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-wide p2, p0, Lnef0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lnef0;->c:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p5, p0, Lnef0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
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
    if-nez p4, :cond_1

    .line 21
    .line 22
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p3

    .line 34
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 35
    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    invoke-interface {v5, p2}, Landroidx/compose/runtime/a;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    const/16 p3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p1, p3

    .line 50
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 51
    .line 52
    const/16 p4, 0x92

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-eq p3, p4, :cond_4

    .line 57
    .line 58
    move p3, v1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move p3, v0

    .line 61
    :goto_3
    and-int/2addr p1, v1

    .line 62
    invoke-interface {v5, p1, p3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_a

    .line 67
    .line 68
    iget-object p1, p0, Lnef0;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ldef0;

    .line 75
    .line 76
    const p2, 0x66ff66e1

    .line 77
    .line 78
    .line 79
    invoke-interface {v5, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 80
    .line 81
    .line 82
    iget-wide p2, p1, Ldef0;->a:J

    .line 83
    .line 84
    iget-wide v2, p0, Lnef0;->b:J

    .line 85
    .line 86
    cmp-long p4, p2, v2

    .line 87
    .line 88
    if-nez p4, :cond_5

    .line 89
    .line 90
    move p4, v1

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move p4, v1

    .line 93
    move v1, v0

    .line 94
    :goto_4
    iget-object v2, p0, Lnef0;->c:Ljava/lang/Long;

    .line 95
    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    cmp-long p2, p2, v2

    .line 104
    .line 105
    if-nez p2, :cond_7

    .line 106
    .line 107
    move v2, p4

    .line 108
    goto :goto_6

    .line 109
    :cond_7
    :goto_5
    move v2, v0

    .line 110
    :goto_6
    iget-object p0, p0, Lnef0;->d:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    or-int/2addr p2, p3

    .line 121
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    if-nez p2, :cond_8

    .line 126
    .line 127
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 128
    .line 129
    if-ne p3, p2, :cond_9

    .line 130
    .line 131
    :cond_8
    new-instance p3, Lkef0;

    .line 132
    .line 133
    invoke-direct {p3, p0, p1}, Lkef0;-><init>(Lkotlin/jvm/functions/Function1;Ldef0;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v5, p3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    move-object v3, p3

    .line 140
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    const/16 v6, 0x8

    .line 144
    .line 145
    move-object v0, p1

    .line 146
    invoke-static/range {v0 .. v6}, Lpef0;->c(Ldef0;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 154
    .line 155
    .line 156
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0
.end method

.class public final Lgm80;
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

.field public final synthetic b:Lpnd;

.field public final synthetic c:Lkeb;


# direct methods
.method public constructor <init>(Ljava/util/List;Lpnd;Lkeb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgm80;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lgm80;->b:Lpnd;

    .line 7
    .line 8
    iput-object p3, p0, Lgm80;->c:Lkeb;

    .line 9
    .line 10
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
    check-cast p3, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p3, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x2

    .line 30
    :goto_0
    or-int/2addr p1, p4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p1, p4

    .line 33
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    if-nez p4, :cond_3

    .line 38
    .line 39
    invoke-interface {p3, p2}, Landroidx/compose/runtime/a;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-eqz p4, :cond_2

    .line 44
    .line 45
    move p4, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p1, p4

    .line 50
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 51
    .line 52
    const/16 v1, 0x92

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-eq p4, v1, :cond_4

    .line 57
    .line 58
    move p4, v3

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move p4, v2

    .line 61
    :goto_3
    and-int/lit8 v1, p1, 0x1

    .line 62
    .line 63
    invoke-interface {p3, v1, p4}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-eqz p4, :cond_b

    .line 68
    .line 69
    iget-object p4, p0, Lgm80;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    check-cast p4, Lkh80;

    .line 76
    .line 77
    const v1, 0x28ea8573

    .line 78
    .line 79
    .line 80
    invoke-interface {p3, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lgm80;->b:Lpnd;

    .line 84
    .line 85
    invoke-virtual {v1}, Lq700;->k()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-ne v4, p2, :cond_5

    .line 90
    .line 91
    move v4, v3

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    move v4, v2

    .line 94
    :goto_4
    iget-object p0, p0, Lgm80;->c:Lkeb;

    .line 95
    .line 96
    invoke-interface {p3, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-interface {p3, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    or-int/2addr v5, v6

    .line 105
    and-int/lit8 v6, p1, 0x70

    .line 106
    .line 107
    xor-int/lit8 v6, v6, 0x30

    .line 108
    .line 109
    if-le v6, v0, :cond_6

    .line 110
    .line 111
    invoke-interface {p3, p2}, Landroidx/compose/runtime/a;->d(I)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_8

    .line 116
    .line 117
    :cond_6
    and-int/lit8 p1, p1, 0x30

    .line 118
    .line 119
    if-ne p1, v0, :cond_7

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    move v3, v2

    .line 123
    :cond_8
    :goto_5
    or-int p1, v5, v3

    .line 124
    .line 125
    invoke-interface {p3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez p1, :cond_9

    .line 130
    .line 131
    sget-object p1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 132
    .line 133
    if-ne v0, p1, :cond_a

    .line 134
    .line 135
    :cond_9
    new-instance v0, Lem80;

    .line 136
    .line 137
    invoke-direct {v0, p0, v1, p2}, Lem80;-><init>(Lkeb;Lpnd;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    invoke-static {p4, v4, v0, p3, v2}, Lhm80;->a(Lkh80;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_b
    invoke-interface {p3}, Landroidx/compose/runtime/a;->G()V

    .line 153
    .line 154
    .line 155
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0
.end method

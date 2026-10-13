.class public final synthetic Lc67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc67;->a:Lkotlin/jvm/functions/Function1;

    iput-wide p2, p0, Lc67;->b:J

    iput-object p4, p0, Lc67;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lvn60;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr p3, v0

    .line 28
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v3

    .line 39
    :goto_1
    and-int/lit8 v1, p3, 0x1

    .line 40
    .line 41
    invoke-interface {p2, v1, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    iget-object v0, p0, Lc67;->a:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-wide v4, p0, Lc67;->b:J

    .line 54
    .line 55
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/a;->e(J)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    or-int/2addr v1, v6

    .line 60
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    if-ne v6, v7, :cond_4

    .line 69
    .line 70
    :cond_3
    new-instance v6, Lj57;

    .line 71
    .line 72
    invoke-direct {v6, v0, v4, v5}, Lj57;-><init>(Lkotlin/jvm/functions/Function1;J)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    and-int/lit8 p3, p3, 0xe

    .line 81
    .line 82
    invoke-static {p1, v6, p2, p3}, Le67;->k(Lvn60;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 83
    .line 84
    .line 85
    const p3, 0x7f14131e

    .line 86
    .line 87
    .line 88
    new-array v1, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p3, v1, p2}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 95
    .line 96
    const/high16 v4, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-interface {p1, v4, v1, v2}, Lvn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object p0, p0, Lc67;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    or-int/2addr v1, v2

    .line 113
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    if-ne v2, v7, :cond_6

    .line 120
    .line 121
    :cond_5
    new-instance v2, Lk57;

    .line 122
    .line 123
    invoke-direct {v2, p0, v0}, Lk57;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p2, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    invoke-static {v3, p2, p1, p3, v2}, Le67;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/a;->G()V

    .line 136
    .line 137
    .line 138
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0
.end method

.class public final synthetic Lagd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lfvx;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lfvx;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagd;->a:Lfvx;

    iput-object p2, p0, Lagd;->b:Ljava/lang/String;

    iput-object p3, p0, Lagd;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lxf0;

    .line 2
    .line 3
    check-cast p2, Lvsx;

    .line 4
    .line 5
    move-object v1, p3

    .line 6
    check-cast v1, Landroidx/compose/runtime/a;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lagd;->a:Lfvx;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    sget-object p4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    if-ne p3, p4, :cond_1

    .line 34
    .line 35
    :cond_0
    new-instance p3, Ldfd;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p3, p1, p2}, Ldfd;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, p3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    move-object v4, p3

    .line 45
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object p3, p0, Lagd;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1, p3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    or-int/2addr p2, v0

    .line 58
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    if-ne v0, p4, :cond_3

    .line 65
    .line 66
    :cond_2
    new-instance v0, Lefd;

    .line 67
    .line 68
    invoke-direct {v0, p1, p3}, Lefd;-><init>(Lfvx;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    move-object v2, v0

    .line 75
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    invoke-interface {v1, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-interface {v1, p3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    or-int/2addr p2, v0

    .line 86
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez p2, :cond_4

    .line 91
    .line 92
    if-ne v0, p4, :cond_5

    .line 93
    .line 94
    :cond_4
    new-instance v0, Lxf4;

    .line 95
    .line 96
    const/4 p2, 0x1

    .line 97
    invoke-direct {v0, p2, p1, p3}, Lxf4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    move-object v5, v0

    .line 104
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    invoke-interface {v1, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-interface {v1, p3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    or-int/2addr p2, v0

    .line 115
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez p2, :cond_6

    .line 120
    .line 121
    if-ne v0, p4, :cond_7

    .line 122
    .line 123
    :cond_6
    new-instance v0, Lffd;

    .line 124
    .line 125
    invoke-direct {v0, p1, p3}, Lffd;-><init>(Lfvx;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    move-object v3, v0

    .line 132
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    iget-object v6, p0, Lagd;->c:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static/range {v0 .. v6}, Lc8g0;->a(ILandroidx/compose/runtime/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0
.end method

.class public final synthetic Lnga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lqh6;

.field public final synthetic b:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lqh6;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnga;->a:Lqh6;

    iput-object p2, p0, Lnga;->b:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v2

    .line 21
    invoke-interface {v6, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_7

    .line 26
    .line 27
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 28
    .line 29
    const/high16 p2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move p1, v1

    .line 36
    iget-object v1, p0, Lnga;->a:Lqh6;

    .line 37
    .line 38
    iget-object p2, v1, Lqh6;->c:Ljava/lang/String;

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    const-string p2, "Campaign"

    .line 43
    .line 44
    :cond_1
    move-object v2, p2

    .line 45
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 50
    .line 51
    if-ne p2, v3, :cond_2

    .line 52
    .line 53
    new-instance p2, Loga;

    .line 54
    .line 55
    iget-object p0, p0, Lnga;->b:Lm6x;

    .line 56
    .line 57
    invoke-direct {p2, p0, p1}, Loga;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v6, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    if-ne v4, v3, :cond_4

    .line 76
    .line 77
    :cond_3
    new-instance v4, Lpga;

    .line 78
    .line 79
    invoke-direct {v4, v1, p1}, Lpga;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v6, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p0, :cond_5

    .line 96
    .line 97
    if-ne p1, v3, :cond_6

    .line 98
    .line 99
    :cond_5
    new-instance p1, Lqga;

    .line 100
    .line 101
    invoke-direct {p1, v1}, Lqga;-><init>(Lqh6;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v6, p1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    move-object v5, p1

    .line 108
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    const/16 v7, 0xc06

    .line 111
    .line 112
    move-object v3, p2

    .line 113
    invoke-static/range {v0 .. v7}, Lgd6;->a(Landroidx/compose/ui/d;Lqh6;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0
.end method

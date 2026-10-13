.class public final synthetic Loz60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lm6x;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loz60;->a:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Loz60;->b:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lgbi;

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
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    move p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    and-int/2addr p3, v2

    .line 26
    invoke-interface {p2, p3, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    :goto_1
    const/4 p1, 0x5

    .line 33
    if-ge v1, p1, :cond_5

    .line 34
    .line 35
    iget-object p1, p0, Loz60;->b:Lm6x;

    .line 36
    .line 37
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lonn;

    .line 42
    .line 43
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    new-instance p3, Lm5p$b;

    .line 56
    .line 57
    invoke-direct {p3, p1}, Lm5p$b;-><init>(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    sget-object p3, Lm5p$a;->a:Lm5p$a;

    .line 62
    .line 63
    :goto_2
    const/4 p1, 0x4

    .line 64
    if-ne v1, p1, :cond_2

    .line 65
    .line 66
    const p1, -0x7500b39e

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Loz60;->a:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    const p1, -0x74ffcc92

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 89
    .line 90
    if-ne p1, v0, :cond_3

    .line 91
    .line 92
    new-instance p1, Lpz60;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 103
    .line 104
    .line 105
    :goto_3
    const/4 v0, 0x0

    .line 106
    const/4 v2, 0x2

    .line 107
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 108
    .line 109
    const/high16 v4, 0x41200000    # 10.0f

    .line 110
    .line 111
    invoke-static {v3, v4, v0, v2}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v2, 0x6

    .line 116
    invoke-static {v0, p3, p1, p2, v2}, Luz60;->b(Landroidx/compose/ui/d;Lm5p;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/a;->G()V

    .line 123
    .line 124
    .line 125
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0
.end method

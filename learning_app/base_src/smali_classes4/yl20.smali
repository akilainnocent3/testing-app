.class public final synthetic Lyl20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lcom/sporty/android/book/domain/entity/UIState;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/book/domain/entity/UIState;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl20;->a:Lcom/sporty/android/book/domain/entity/UIState;

    iput-object p2, p0, Lyl20;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lp5s;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v4, p3

    .line 10
    check-cast v4, Landroidx/compose/runtime/a;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x30

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-interface {v4, p2}, Landroidx/compose/runtime/a;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/16 p1, 0x20

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p1, 0x10

    .line 35
    .line 36
    :goto_0
    or-int/2addr p3, p1

    .line 37
    :cond_1
    and-int/lit16 p1, p3, 0x91

    .line 38
    .line 39
    const/16 p4, 0x90

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq p1, p4, :cond_2

    .line 43
    .line 44
    move p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_1
    and-int/2addr p3, v0

    .line 48
    invoke-interface {v4, p3, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Lyl20;->a:Lcom/sporty/android/book/domain/entity/UIState;

    .line 55
    .line 56
    check-cast p1, Lcom/sporty/android/book/domain/entity/UIState$Success;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/sporty/android/book/domain/entity/UIState$Success;->getData()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/sporty/android/book/domain/entity/PopoverCategory;

    .line 69
    .line 70
    iget-object p0, p0, Lyl20;->b:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    or-int/2addr p2, p3

    .line 81
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-nez p2, :cond_3

    .line 86
    .line 87
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 88
    .line 89
    if-ne p3, p2, :cond_4

    .line 90
    .line 91
    :cond_3
    new-instance p3, Lzl20;

    .line 92
    .line 93
    invoke-direct {p3, p0, p1}, Lzl20;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sporty/android/book/domain/entity/PopoverCategory;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4, p3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    sget p0, Lcom/sporty/android/book/domain/entity/PopoverCategory;->$stable:I

    .line 102
    .line 103
    invoke-static {p1, p3, v4, p0}, Ltl20;->a(Lcom/sporty/android/book/domain/entity/PopoverCategory;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 104
    .line 105
    .line 106
    const p0, 0x7f0601d5

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v4}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x3

    .line 115
    const/4 v0, 0x0

    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-static/range {v0 .. v6}, Lp2f;->a(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 122
    .line 123
    .line 124
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0
.end method

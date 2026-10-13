.class public final synthetic Lt9e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lgae0;

.field public final synthetic b:Lkae0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lgae0;Lkae0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9e0;->a:Lgae0;

    iput-object p2, p0, Lt9e0;->b:Lkae0;

    iput-object p3, p0, Lt9e0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lt9e0;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lt9e0;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/a;

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
    invoke-interface {v5, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    sget-object p1, Luby;->a:Luby;

    .line 28
    .line 29
    iget-object v0, p0, Lt9e0;->a:Lgae0;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const p0, -0x514ef10e

    .line 38
    .line 39
    .line 40
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object p1, Ldu5;->a:Ldu5;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v2, p0, Lt9e0;->b:Lkae0;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const p0, 0x2771576c

    .line 58
    .line 59
    .line 60
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 61
    .line 62
    .line 63
    const-string p0, "Exit"

    .line 64
    .line 65
    const/16 p1, 0x36

    .line 66
    .line 67
    const-string p2, "Something went wrong!"

    .line 68
    .line 69
    invoke-static {p2, p0, v2, v5, p1}, Lzfa0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const p1, 0x2774dcb9

    .line 77
    .line 78
    .line 79
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 83
    .line 84
    const/high16 p2, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-wide v3, Lyc8;->b:J

    .line 91
    .line 92
    const/high16 p2, 0x3f000000    # 0.5f

    .line 93
    .line 94
    invoke-static {p2, v3, v4}, Lyc8;->c(FJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    sget-object p2, Ld750;->a:Ld750$a;

    .line 99
    .line 100
    invoke-static {p1, v3, v4, p2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    sget-object v3, Leae0;->a:Leae0;

    .line 107
    .line 108
    invoke-static {p1, p2, v3}, Lokf0;->a(Landroidx/compose/ui/d;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/d;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1, v5, v1}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    iget-object v1, p0, Lt9e0;->c:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    iget-object v3, p0, Lt9e0;->d:Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    iget-object v4, p0, Lt9e0;->e:Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    invoke-static/range {v0 .. v6}, Lfae0;->a(Lgae0;Lkotlin/jvm/functions/Function1;Lkae0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0
.end method
